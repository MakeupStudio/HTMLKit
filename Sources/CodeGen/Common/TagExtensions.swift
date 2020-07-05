@testable import HTMLKit

extension HtmlTag {
    var _type: String { name.capitalized }
    
    var _name: String {
        let value = _type.lowercased()
        return value == "var" ? "`\(value)`" : value
    }
}
