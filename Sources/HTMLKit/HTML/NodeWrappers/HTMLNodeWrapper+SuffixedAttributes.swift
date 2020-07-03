//
//  HTMLNodeWrapper+SuffixedAttributes.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

import MarkupCore
import CSSKit

// MARK: SwiftUI-like API of applying attributes as chainable methods.
// Not exactly SwiftUIs API and a little bit another approach, but we'll make
// WebUI later 😇

// MARK: - Private
extension HTML.NodeWrapper where Semantics: HtmlTag {
    
    internal func updating(_ newAttribute: Attribute<Semantics>) -> Self {
        guard let element = node.asElement else { return self }
        return .init(element.updatingAttributes(using: newAttribute.erased).wrap())
    }
    
    internal mutating func update(_ newAttribute: Attribute<Semantics>) {
        self = updating(newAttribute)
    }
    
}

// MARK: - A
extension HTML.NodeWrapper where Semantics == HTML.Tag.A {
    
    public func href(_ url: String) -> Self {
        updating(.href(url))
    }
    
}

// MARK: - Img
extension HTML.NodeWrapper where Semantics == HTML.Tag.Img {
    
    public func src(_ url: String) -> Self {
        updating(.src(url))
    }
    public func alt(_ text: String) -> Self {
        updating(.alt(text))
    }
    
}
