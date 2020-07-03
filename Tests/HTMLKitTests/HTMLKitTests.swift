import XCTest
@testable import HTMLKit
import Foundation

final class HTMLKitTests: XCTestCase {
    func testExample() {
        NSPasteboard.general.clearContents()
        NSPasteboard.general.setString(refactor(oldCode), forType: .string)
    }
}
