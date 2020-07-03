//
//  HTML+Tag.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

import MarkupCore

// MARK: List of supported tags [HTML5 only]

/// Allows pattern matching for html tags
///
/// ```
/// func match<Tag: HtmlTag>(tag: Tag.Type) -> Bool {
///     switch tag {
///     case HTML.Tag.A():
///         print("The tag was A")
///     case HTML.Tag.B():
///         print("The tag was B")
///     default:
///         print("Unknown tag")
///     }
/// }
/// ```
func ~=<Tag1: HtmlTag, Tag2: HtmlTag>(rhs: Tag1, lhs: Tag2) -> Bool {
    return lhs.name == rhs.name
}

protocol ErasableHtmlTag: HtmlTag, ErasableType where Erased == HTML.Tag {
    var erased: HTML.Tag { get }
}

extension ErasableHtmlTag {
    public var erased: Erased { .init(self) }
}

/* Generated file. */

extension HTML {
    
    public struct Tag: HtmlTag {
        public var name: String
        public var isVoid: Bool
        public var isMetadata: Bool
        public var isVisible: Bool
        
        public init(_ tag: HtmlTag) {
            self.init(
                tag.name,
                isVoid: tag.isVoid,
                isMetadata: tag.isMetadata,
                isVisible: tag.isVisible
            )
        }
        
        public init(_ name: String, isVoid: Bool = false, isMetadata: Bool = false, isVisible: Bool = true) {
            self.name = name
            self.isVoid = isVoid
            self.isMetadata = isMetadata
            self.isVisible = isVisible
        }
        
        public struct A          : ErasableHtmlTag {}
        public struct Abbr       : ErasableHtmlTag {}
        public struct Address    : ErasableHtmlTag {}
        public struct Area       : ErasableHtmlTag {}
        public struct Article    : ErasableHtmlTag {}
        public struct Aside      : ErasableHtmlTag {}
        public struct Audio      : ErasableHtmlTag {}
        public struct B          : ErasableHtmlTag {}
        public struct Base       : ErasableHtmlTag {}
        public struct Bdi        : ErasableHtmlTag {}
        public struct Bdo        : ErasableHtmlTag {}
        public struct Bgsound    : ErasableHtmlTag {}
        public struct Blink      : ErasableHtmlTag {}
        public struct Blockquote : ErasableHtmlTag {}
        public struct Body       : ErasableHtmlTag {}
        public struct Br         : ErasableHtmlTag {}
        public struct Button     : ErasableHtmlTag {}
        public struct Canvas     : ErasableHtmlTag {}
        public struct Caption    : ErasableHtmlTag {}
        public struct Cite       : ErasableHtmlTag {}
        public struct Code       : ErasableHtmlTag {}
        public struct Col        : ErasableHtmlTag {}
        public struct Colgroup   : ErasableHtmlTag {}
        public struct Data       : ErasableHtmlTag {}
        public struct Datalist   : ErasableHtmlTag {}
        public struct Dd         : ErasableHtmlTag {}
        public struct Del        : ErasableHtmlTag {}
        public struct Details    : ErasableHtmlTag {}
        public struct Dfn        : ErasableHtmlTag {}
        public struct Dialog     : ErasableHtmlTag {}
        public struct Div        : ErasableHtmlTag {}
        public struct Dl         : ErasableHtmlTag {}
        public struct Dt         : ErasableHtmlTag {}
        public struct Em         : ErasableHtmlTag {}
        public struct Embed      : ErasableHtmlTag {}
        public struct Fieldset   : ErasableHtmlTag {}
        public struct Figcaption : ErasableHtmlTag {}
        public struct Figure     : ErasableHtmlTag {}
        public struct Footer     : ErasableHtmlTag {}
        public struct Form       : ErasableHtmlTag {}
        public struct H1         : ErasableHtmlTag {}
        public struct H2         : ErasableHtmlTag {}
        public struct H3         : ErasableHtmlTag {}
        public struct H4         : ErasableHtmlTag {}
        public struct H5         : ErasableHtmlTag {}
        public struct H6         : ErasableHtmlTag {}
        public struct Head       : ErasableHtmlTag {}
        public struct Header     : ErasableHtmlTag {}
        public struct Hr         : ErasableHtmlTag {}
        public struct Html       : ErasableHtmlTag {}
        public struct I          : ErasableHtmlTag {}
        public struct Iframe     : ErasableHtmlTag {}
        public struct Img        : ErasableHtmlTag {}
        public struct Input      : ErasableHtmlTag {}
        public struct Ins        : ErasableHtmlTag {}
        public struct Kbd        : ErasableHtmlTag {}
        public struct Label      : ErasableHtmlTag {}
        public struct Legend     : ErasableHtmlTag {}
        public struct Li         : ErasableHtmlTag {}
        public struct Link       : ErasableHtmlTag {}
        public struct Main       : ErasableHtmlTag {}
        public struct Map        : ErasableHtmlTag {}
        public struct Mark       : ErasableHtmlTag {}
        public struct Marquee    : ErasableHtmlTag {}
        public struct Meta       : ErasableHtmlTag {}
        public struct Meter      : ErasableHtmlTag {}
        public struct Nav        : ErasableHtmlTag {}
        public struct Nobr       : ErasableHtmlTag {}
        public struct Noscript   : ErasableHtmlTag {}
        public struct Object     : ErasableHtmlTag {}
        public struct Ol         : ErasableHtmlTag {}
        public struct Optgroup   : ErasableHtmlTag {}
        public struct Option     : ErasableHtmlTag {}
        public struct Output     : ErasableHtmlTag {}
        public struct P          : ErasableHtmlTag {}
        public struct Param      : ErasableHtmlTag {}
        public struct Picture    : ErasableHtmlTag {}
        public struct Pre        : ErasableHtmlTag {}
        public struct Progress   : ErasableHtmlTag {}
        public struct Q          : ErasableHtmlTag {}
        public struct Rp         : ErasableHtmlTag {}
        public struct Rt         : ErasableHtmlTag {}
        public struct Ruby       : ErasableHtmlTag {}
        public struct S          : ErasableHtmlTag {}
        public struct Samp       : ErasableHtmlTag {}
        public struct Script     : ErasableHtmlTag {}
        public struct Section    : ErasableHtmlTag {}
        public struct Select     : ErasableHtmlTag {}
        public struct Slot       : ErasableHtmlTag {}
        public struct Small      : ErasableHtmlTag {}
        public struct Source     : ErasableHtmlTag {}
        public struct Span       : ErasableHtmlTag {}
        public struct Strong     : ErasableHtmlTag {}
        public struct Style      : ErasableHtmlTag {}
        public struct Sub        : ErasableHtmlTag {}
        public struct Summary    : ErasableHtmlTag {}
        public struct Sup        : ErasableHtmlTag {}
        public struct Table      : ErasableHtmlTag {}
        public struct Tbody      : ErasableHtmlTag {}
        public struct Td         : ErasableHtmlTag {}
        public struct Template   : ErasableHtmlTag {}
        public struct Textarea   : ErasableHtmlTag {}
        public struct Tfoot      : ErasableHtmlTag {}
        public struct Th         : ErasableHtmlTag {}
        public struct Thead      : ErasableHtmlTag {}
        public struct Time       : ErasableHtmlTag {}
        public struct Title      : ErasableHtmlTag {}
        public struct Tr         : ErasableHtmlTag {}
        public struct Track      : ErasableHtmlTag {}
        public struct U          : ErasableHtmlTag {}
        public struct Ul         : ErasableHtmlTag {}
        public struct Var        : ErasableHtmlTag {}
        public struct Video      : ErasableHtmlTag {}
        public struct Wbr        : ErasableHtmlTag {}
        
        public static var list: [HtmlTag] {[
            A(), Abbr(), Address(), Area(), Article(), Aside(), Audio(),
            B(), Base(), Bdi(), Bdo(), Bgsound(), Blink(), Blockquote(), Body(), Br(), Button(),
            Canvas(), Caption(), Cite(), Code(), Col(), Colgroup(),
            Data(), Datalist(), Dd(), Del(), Details(), Dfn(), Dialog(), Div(), Dl(), Dt(),
            Em(), Embed(),
            Fieldset(), Figcaption(), Figure(), Footer(), Form(),
            H1(), H2(), H3(), H4(), H5(), H6(),
            Head(), Header(), Hr(), Html(),
            I(), Iframe(), Img(), Input(), Ins(),
            Kbd(), Label(), Legend(), Li(), Link(),
            Main(), Map(), Mark(), Marquee(), Meta(), Meter(),
            Nav(), Nobr(), Noscript(),
            Object(), Ol(), Optgroup(), Option(), Output(),
            P(), Param(), Picture(), Pre(), Progress(),
            Q(), Rp(), Rt(), Ruby(),
            S(), Samp(), Script(), Section(), Select(), Slot(), Small(),
            Source(), Span(), Strong(), Style(), Sub(), Summary(), Sup(),
            Table(), Tbody(), Td(), Template(), Textarea(), Tfoot(),
            Th(), Thead(), Time(), Title(), Tr(), Track(),
            U(), Ul(), Var(), Video(), Wbr()
        ]}
    }
    
}
