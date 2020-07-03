//
//  HTML+ErasedAttribute.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

import MarkupCore
import CSSKit

public enum Attribute<Element: HtmlTag>: MarkupAttribute, Hashable {
    case custom(String, String)
    case style(StylesCollection)

    public var key: String {
        switch self {
        case .custom(let key, _): return key
        case .style: return "style"
        }
    }
    
    public var value: String {
        switch self {
        case .custom(_, let value):
            return value
        case .style(let collection):
            return collection.render()
        }
    }
    public init(key: String, value: String) {
        if Self.style([]).key == key {
            self = .style(.init(value))
            return
        }
        self = .custom(key, value)
    }
    
    public static func ==(lhs: Self, rhs: Self) -> Bool {
        lhs.hashValue == rhs.hashValue
    }
    
    public func render() -> String { "\(key)=\"\(value)\"" }
}

extension HTML {
    
    
    
}
