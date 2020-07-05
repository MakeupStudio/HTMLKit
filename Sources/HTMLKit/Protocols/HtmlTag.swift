//
//  HtmlTag.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

public protocol HtmlTag: HtmlMarkupSemantics {
    var name: String { get }
    var isVoid: Bool { get }
    var isMetadata: Bool { get }
    var isVisible: Bool { get }
}

extension HtmlTag {
    public var name: String { String(describing: Self.self).lowercased() }
    public var isVoid: Bool { false }
    public var isMetadata: Bool { false }
    public var isVisible: Bool { true }
}
