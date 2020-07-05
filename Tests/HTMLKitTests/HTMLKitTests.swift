import XCTest
@testable import HTMLKit

final class HTMLKitTests: XCTestCase {
    struct MyView: Markup {
        var body: some Markup {
            ul {
                li {
                    a("Apps")
                        .class("nav-item nav-link")
                        .href("/apps")
                }
                li {
                    a("Apps")
                        .class("nav-item nav-link")
                        .href("/apps")
                }
                li {
                    a("Apps")
                        .class("nav-item nav-link")
                        .href("/apps")
                }
            }.class("navbar-nav mx-auto")
        }
    }
    
    func testExample() {
        XCTAssertEqual(
            MyView().render(),
            """
            <ul class="navbar-nav mx-auto">
                <li>
                    <a class="nav-item nav-link" href="/apps">
                        Apps
                    </a>
                </li>
                <li>
                    <a class="nav-item nav-link" href="/apps">
                        Apps
                    </a>
                </li>
                <li>
                    <a class="nav-item nav-link" href="/apps">
                        Apps
                    </a>
                </li>
            </ul>

            """
        )
    }
    
}
