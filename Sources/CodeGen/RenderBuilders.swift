@testable import HTMLKit

func renderBuilders(for tags: [HtmlTag] = defaultTagsToRender) {
    let tagCatcher = TagCatcher()
    tags.reduce(into: generationMark) { buffer, tag in
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
            public static func buildBlock(_ parts: ContentOfHtml\(tag._type)Tag...) -> NodeWrapper<HTML, HTML.Tag.\(tag._type)>  {
                NodeBuilder.buildBlock(parts).wrap()
            }
            
            public static func buildDo(_ parts: ContentOfHtml\(tag._type)Tag...) -> NodeWrapper<HTML, HTML.Tag.\(tag._type)> {
                NodeBuilder.buildBlock(parts).wrap()
            }
            
            public static func buildIf(_ part: ContentOfHtml\(tag._type)Tag) -> NodeWrapper<HTML, HTML.Tag.\(tag._type)> {
                NodeBuilder.buildIf(part).wrap()
            }
            
            public static func buildEither(first: ContentOfHtml\(tag._type)Tag) -> NodeWrapper<HTML, HTML.Tag.\(tag._type)> {
                NodeBuilder.buildEither(first: first).wrap()
            }
            
            public static func buildEither(second: ContentOfHtml\(tag._type)Tag) -> NodeWrapper<HTML, HTML.Tag.\(tag._type)> {
                NodeBuilder.buildEither(second: second).wrap()
            }
            
            public static func buildOptional(_ part: ContentOfHtml\(tag._type)Tag?) -> NodeWrapper<HTML, HTML.Tag.\(tag._type)> {
                NodeBuilder.buildOptional(part).wrap()
            }
        }
    }
    """
}
