@testable import HTMLKit
import AppKit

extension String {
    static func newline(_ count: Int = 1) -> String {
        String(repeating: "\n", count: count)
    }
    
    static func mark(for tag: HtmlTag) -> String {
        "// MARK: - –––––––––––––––– \(tag._type.firstLetter) ––––––––––––––––"
    }
}

extension String {
    var firstLetter: String { isEmpty ? "" : String(first!) }
}

extension String {
    func toPasteboard() {
        NSPasteboard.general.clearContents()
        NSPasteboard.general.setString(self, forType: .string)
    }
}
