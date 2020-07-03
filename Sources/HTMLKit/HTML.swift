//
//  HTML.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

import MarkupCore

public protocol HtmlMarkupSemantics: MarkupSemantics {}

public enum HTML: MarkupContext, DocumentFormat {
    public typealias _Attribute = AnyMarkupAttribute
    public typealias DocumentContent = MarkupDocumentContent
}

extension HTML {
    public typealias NodeWrapper<Element: HtmlMarkupSemantics> = MarkupCore.NodeWrapper<HTML, Element>
}
