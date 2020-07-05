//@testable import HTMLKit
//
//func renderContentProviderProtocols(for tags: [HtmlTag] = defaultTagsToRender) {
//    let tagCatcher = TagCatcher()
//    
//    let defaultProtocols =
//    """
//    public protocol _AnyHtmlContentProvider: NodeProvider {
//        associatedtype _WrappedContent: NodeProvider
//        var _wrappedContent: _WrappedContent { get }
//    }
//
//    extension _AnyHtmlContentProvider {
//        var node: Node { _wrappedContent.node }
//    }
//
//    public protocol HtmlDocumentContentProvider: _AnyHtmlContentProvider where _WrappedContent: ContentOfHtmlDocument {
//        var _wrappedContent: _WrappedContent { get }
//    }
//    """
//    .appending(String.newline(2))
//    
//    tags.reduce(into: generationMark.appending(defaultProtocols)) { buffer, tag in
//        tagCatcher.catch(on: tag, if: .leadingLetterChanged()) { tag in
//            buffer.append(.mark(for: tag))
//            buffer.append(.newline(2))
//        }
//        buffer.append(
//            """
//            public protocol Html\(tag._type)TagContentProvider: _AnyContentProvider where _WrappedContent: ContentOfHtml\(tag._type)Tag {
//                var _wrappedContent: _WrappedContent { get }
//            }
//            """
//        )
//        buffer.append(.newline(2))
//    }
//    .appending(everyContentProviderProtocol(for: tags))
//    .toPasteboard()
//}
//
//private func everyContentProviderProtocol(for tags: [HtmlTag]) -> String {
//    String(
//        tags.reduce(into: "public typealias EveryHtmlTagContentWrapper =\n") { buffer, tag in
//            buffer.append("    Html\(tag._type)TagContentProvider &")
//            buffer.append(.newline())
//        }
//        .dropLast(2)
//    )
//}
