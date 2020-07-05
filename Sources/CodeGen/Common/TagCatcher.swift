@testable import HTMLKit

extension Precondition where Target == (HtmlTag?, HtmlTag) {
    static func leadingLetterChanged() -> Self {
        .init { $0.0?._type.lowercased().first != $0.1._type.lowercased().first }
    }
}

class TagCatcher {
    private var prev: HtmlTag?
    
    init() {}
    
    func `catch`(on tag: HtmlTag, if precondition: Precondition<HtmlTag>, action: (HtmlTag) -> Void) {
        if precondition(tag) { action(tag) }
    }
    
    func `catch`(on tag: HtmlTag, if precondition: Precondition<(HtmlTag?, HtmlTag)>, action: (HtmlTag) -> Void) {
        if precondition((prev, tag)) {
            action(tag)
            prev = tag
        }
    }
    
}
