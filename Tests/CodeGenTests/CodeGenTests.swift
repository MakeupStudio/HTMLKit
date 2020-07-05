import XCTest
@testable import CodeGen

final class CodeGenTests: XCTestCase {
    
    /// The result will be copied to pasteboard
    func testToRenderBuilders() {
        renderBuilders()
    }
    
    /// The result will be copied to pasteboard
    func testToRenderFunctionalFactory() {
        renderFunctionalFactory()
    }
    
//    /// The result will be copied to pasteboard
//    func testToRenderNodeWrapperConformances() {
//        renderNodeWrapperConformances()
//    }
//
//    /// The result will be copied to pasteboard
//    func testToRenderTagContentProviderProtocols() {
//        renderContentProviderProtocols()
//    }
}
