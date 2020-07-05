//
//  Makeupable.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

import MarkupCore

extension Markup {
    public func makeup() -> ContentOfAnyHtmlTag {
        HTML.NodeWrapper<HTML.Tag>(node)
    }
}
