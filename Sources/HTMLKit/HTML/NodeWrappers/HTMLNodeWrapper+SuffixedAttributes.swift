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
    
    public func `class`(_ value: String) -> Self {
        updating(.class(value))
    }
    
    public func `id`(_ value: String) -> Self {
        updating(.class(value))
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
    
    public func alt(_ value: String) -> Self {
        updating(.alt(value))
    }
    
    public func width(_ length: Dimensions.Length) -> Self {
        updating(Attribute<Semantics>.width(length.render()))
    }
    
    public func height(_ length: Dimensions.Length) -> Self {
        updating(Attribute<Semantics>.height(length.render()))
    }
    
}

// MARK: - Script
extension HTML.NodeWrapper where Semantics == HTML.Tag.Script {
    
    public func src(_ url: String) -> Self {
        updating(.src(url))
    }
    
    public func integrity(_ value: String) -> Self {
        updating(.integrity(value))
    }
    
    public func crossorigin(_ value: String) -> Self {
        updating(.crossorigin(value))
    }
    
}

// MARK: - Meta
extension HTML.NodeWrapper where Semantics == HTML.Tag.Meta {
    
    public func charset(_ value: String) -> Self {
        updating(.charset(value))
    }
    
    public func content(_ value: String) -> Self {
        updating(.content(value))
    }
    
    public func name(_ value: String) -> Self {
        updating(.name(value))
    }
    
}

// MARK: - Link
extension HTML.NodeWrapper where Semantics == HTML.Tag.Link {
    
    public func rel(_ value: String) -> Self {
        updating(.rel(value))
    }
    
    public func href(_ url: String) -> Self {
        updating(.href(url))
    }
    
    public func integrity(_ value: String) -> Self {
        updating(.integrity(value))
    }
    
    public func crossorigin(_ value: String) -> Self {
        updating(.crossorigin(value))
    }
    
}
