@testable import HTMLKit
#if os(macOS) && canImport(AppKit)
import AppKit
#endif

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
    @discardableResult
    func toPasteboard() -> String {
        #if os(macOS) && canImport(AppKit)
        NSPasteboard.general.clearContents()
        NSPasteboard.general.setString(self, forType: .string)
        #endif
        return self
    }
}
