//
//  HTMLTag+MetadataHtmlTag.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

/* Generated file. */

// MARK: Metadata for metadata tags

extension HTML.Tag.Base: MetadataHtmlTag {
    public var isMetadata: Bool { true }
}

extension HTML.Tag.Link: MetadataHtmlTag {
    public var isMetadata: Bool { true }
}

extension HTML.Tag.Meta: MetadataHtmlTag {
    public var isMetadata: Bool { true }
}

extension HTML.Tag.Noscript: MetadataHtmlTag {
    public var isMetadata: Bool { true }
}

extension HTML.Tag.Script: MetadataHtmlTag {
    public var isMetadata: Bool { true }
}

extension HTML.Tag.Style: MetadataHtmlTag {
    public var isMetadata: Bool { true }
}

extension HTML.Tag.Title: MetadataHtmlTag {
    public var isMetadata: Bool { true }
}
