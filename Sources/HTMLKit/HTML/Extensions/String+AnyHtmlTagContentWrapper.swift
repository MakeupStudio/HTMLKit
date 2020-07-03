//
//  String+AnyHtmlTagContentWrapper.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

extension String: AnyHtmlTagContentWrapper {
    public var content: some ContentOfAnyHtmlTag { HTML.NodeWrapper<HTML.Tag>(.text(self)) }
}
