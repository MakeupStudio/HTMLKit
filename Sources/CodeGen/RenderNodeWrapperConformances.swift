//@testable import HTMLKit
//
//func renderNodeWrapperConformances(for tags: [HtmlTag] = defaultTagsToRender) {
//    let tagCatcher = TagCatcher()
//    let defaultConformances =
//    """
//    extension HTML.NodeWrapper: ContentOfHtmlDocument where Semantics: HtmlDocumentContext {}
//    """.appending(String.newline(2))
//    
//    tags.reduce(into: generationMark.appending(defaultConformances)) { buffer, tag in
//        tagCatcher.catch(on: tag, if: .leadingLetterChanged()) { tag in
//            buffer.append(.newline())
//            buffer.append(.mark(for: tag))
//            buffer.append(.newline(2))
//        }
//        buffer.append("extension HTML.NodeWrapper: ContentOfHtml\(tag._type)Tag, ")
//        buffer.append("where Semantics: Html\(tag._type)TagContext {}")
//        buffer.append(.newline())
//    }.toPasteboard()
//}
