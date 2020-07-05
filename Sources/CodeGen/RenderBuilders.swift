@testable import HTMLKit

@discardableResult
func renderBuilders(for tags: [HtmlTag] = defaultTagsToRender) -> String {
    let tagCatcher = TagCatcher()
    let prefix =
    """
    import MarkupCore
    
    private func _wrap(_ provider: NodeProvider) -> HTML.NodeWrapper<HTML.Tag> { provider.wrap() }
    """.appending(String.newline(2))
    
    return tags.reduce(into: generationMark.appending(prefix)) { buffer, tag in
        tagCatcher.catch(on: tag, if: .leadingLetterChanged()) { tag in
            buffer.append(.mark(for: tag))
            buffer.append(.newline(2))
        }
        buffer.append(makeBuilder(for: tag))
        buffer.append(.newline(2))
    }.toPasteboard()
}

func makeBuilder(for tag: HtmlTag) -> String {
    """
    extension HTML.Tag.\(tag._type) {
        @_functionBuilder
        public enum Builder {
            public static func buildBlock(_ parts: ContentOfHtml\(tag._type)Tag...) -> ContentOfHtml\(tag._type)Tag  {
                _wrap(NodeBuilder.buildBlock(parts))
            }
            
            public static func buildDo(_ parts: ContentOfHtml\(tag._type)Tag...) -> ContentOfHtml\(tag._type)Tag {
                _wrap(NodeBuilder.buildBlock(parts))
            }
            
            public static func buildIf(_ part: ContentOfHtml\(tag._type)Tag) -> ContentOfHtml\(tag._type)Tag {
                _wrap(NodeBuilder.buildIf(part))
            }
            
            public static func buildEither(first: ContentOfHtml\(tag._type)Tag) -> ContentOfHtml\(tag._type)Tag {
                _wrap(NodeBuilder.buildEither(first: first))
            }
            
            public static func buildEither(second: ContentOfHtml\(tag._type)Tag) -> ContentOfHtml\(tag._type)Tag {
                _wrap(NodeBuilder.buildEither(second: second))
            }
            
            public static func buildOptional(_ part: ContentOfHtml\(tag._type)Tag?) -> ContentOfHtml\(tag._type)Tag {
                _wrap(NodeBuilder.buildOptional(part))
            }
            
            public static func buildFinalResult(_ parts: ContentOfHtml\(tag._type)Tag...) -> ContentOfHtml\(tag._type)Tag {
                _wrap(NodeBuilder.buildBlock(parts))
            }
        }
    }
    """
}
