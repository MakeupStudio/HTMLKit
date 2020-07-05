@testable import HTMLKit

@discardableResult
func renderFunctionalFactory(for tags: [HtmlTag] = defaultTagsToRender) -> String {
    let tagCatcher = TagCatcher()
    let defaultFunctions =
    """
    import MarkupCore
    import CSSKit

    public func comment(_ content: () -> String) -> HTML.NodeWrapper<HTML.Tag> {
        comment(content())
    }

    public func comment(_ content: String) -> HTML.NodeWrapper<HTML.Tag> {
        .init(.comment(content))
    }

    public func text(_ content: () -> String) -> HTML.NodeWrapper<HTML.Tag> {
        text(content())
    }

    public func text(_ content: String) -> HTML.NodeWrapper<HTML.Tag> {
        .init(.text(content))
    }

    public func raw(_ content: () -> String) -> HTML.NodeWrapper<HTML.Tag> {
        raw(content())
    }

    public func raw(_ content: String) -> HTML.NodeWrapper<HTML.Tag> {
        .init(.raw(content))
    }

    public func document(_ content: () -> ContentOfHtmlDocument) -> Document<HTML> {
        document(content: content())
    }

    public func document(content: ContentOfHtmlDocument) -> Document<HTML> {
        Document<HTML>(content: [.init(.raw("<!DOCTYPE html>")), .init(content.node)])
    }
    """.appending(String.newline(2))
    
    return tags.reduce(into: generationMark.appending(defaultFunctions)) { buffer, tag in
        tagCatcher.catch(on: tag, if: .leadingLetterChanged()) { tag in
            buffer.append(.mark(for: tag))
            buffer.append(.newline(2))
        }
        buffer.append(makeFunctions(for: tag))
        buffer.append(.newline(2))
    }.toPasteboard()
}

private func makeFunctions(for tag: HtmlTag) -> String {
    tag.isVoid ? makeFunctionsForVoid(tag) : makeFunctionsForNonVoid(tag)
}

private func makeFunctionsForVoid(_ tag: HtmlTag) -> String {
    """
    public func \(tag._name)(_ attributes: Attribute<HTML.Tag.\(tag._type)>...) -> HTML.NodeWrapper<HTML.Tag.\(tag._type)> {
        \(tag._name)(attributes.unique())
    }
    
    public func \(tag._name)(_ attributes: OrderedSet<Attribute<HTML.Tag.\(tag._type)>>) -> HTML.NodeWrapper<HTML.Tag.\(tag._type)> {
        .init(.element(HTML.Tag.\(tag._type)().name, attributes.erased, []))
    }
    """
}

private func makeFunctionsForNonVoid(_ tag: HtmlTag) -> String {
    """
    public func \(tag._name)(_ content: String) -> HTML.NodeWrapper<HTML.Tag.\(tag._type)> {
        \(tag._name)([], content)
    }
    
    public func \(tag._name)(
        _ attributes: OrderedSet<Attribute<HTML.Tag.\(tag._type)>>,
        _ content: String
    ) -> HTML.NodeWrapper<HTML.Tag.\(tag._type)> {
        \(tag._name)(attributes) { text(content) }
    }
    
    public func \(tag._name)(
        _ attributes: Attribute<HTML.Tag.\(tag._type)>...,
        @HTML.Tag.\(tag._type).Builder content: () -> ContentOfHtml\(tag._type)Tag
    ) -> HTML.NodeWrapper<HTML.Tag.\(tag._type)> {
        \(tag._name)(attributes.unique(), content: content)
    }
    
    public func \(tag._name)(
        _ attributes: OrderedSet<Attribute<HTML.Tag.\(tag._type)>>,
        @HTML.Tag.\(tag._type).Builder content: () -> ContentOfHtml\(tag._type)Tag
    ) -> HTML.NodeWrapper<HTML.Tag.\(tag._type)> {
        .init(.element(HTML.Tag.\(tag._type)().name, attributes.erased, content().node))
    }
    """
}
