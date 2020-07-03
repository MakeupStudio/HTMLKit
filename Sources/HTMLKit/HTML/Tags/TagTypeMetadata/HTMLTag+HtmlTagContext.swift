//
//  HTMLTag+HtmlTagContext.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

// MARK: HTML Semantics support, use this file to edit the semantics
// MARK: with <Tagname>HtmlTagContext protocols.

// Example for contributors:
//
// extension HTML.Tag.Th: TableHtmlTagContext {}
// // instead of
// // extension HTML.Tag.Th: AnyHtmlTagContext {}
//
// Learn more at https://developer.mozilla.org/en-US/docs/Web/Guide/HTML/Content_categories
// 😉

extension HTML.Tag: AnyHtmlTagContext {}

// MARK: - –––––––––––––––– A ––––––––––––––––

extension HTML.Tag.A : AnyHtmlTagContext {}

extension HTML.Tag.Abbr : AnyHtmlTagContext {}

extension HTML.Tag.Address : AnyHtmlTagContext {}

extension HTML.Tag.Area : AnyHtmlTagContext {}

extension HTML.Tag.Article : AnyHtmlTagContext {}

extension HTML.Tag.Aside : AnyHtmlTagContext {}

extension HTML.Tag.Audio : AnyHtmlTagContext {}

// MARK: - –––––––––––––––– B ––––––––––––––––

extension HTML.Tag.B : AnyHtmlTagContext {}

extension HTML.Tag.Base : AnyHtmlTagContext {}

extension HTML.Tag.Bdi : AnyHtmlTagContext {}

extension HTML.Tag.Bdo : AnyHtmlTagContext {}

extension HTML.Tag.Bgsound : AnyHtmlTagContext {}

extension HTML.Tag.Blink : AnyHtmlTagContext {}

extension HTML.Tag.Blockquote : AnyHtmlTagContext {}

extension HTML.Tag.Body : AnyHtmlTagContext {}

extension HTML.Tag.Br : AnyHtmlTagContext {}

extension HTML.Tag.Button : AnyHtmlTagContext {}

// MARK: - –––––––––––––––– C ––––––––––––––––

extension HTML.Tag.Canvas : AnyHtmlTagContext {}

extension HTML.Tag.Caption : AnyHtmlTagContext {}

extension HTML.Tag.Cite : AnyHtmlTagContext {}

extension HTML.Tag.Code : AnyHtmlTagContext {}

extension HTML.Tag.Col : AnyHtmlTagContext {}

extension HTML.Tag.Colgroup : AnyHtmlTagContext {}

// MARK: - –––––––––––––––– D ––––––––––––––––

extension HTML.Tag.Data : AnyHtmlTagContext {}

extension HTML.Tag.Datalist : AnyHtmlTagContext {}

extension HTML.Tag.Dd : AnyHtmlTagContext {}

extension HTML.Tag.Del : AnyHtmlTagContext {}

extension HTML.Tag.Details : AnyHtmlTagContext {}

extension HTML.Tag.Dfn : AnyHtmlTagContext {}

extension HTML.Tag.Dialog : AnyHtmlTagContext {}

extension HTML.Tag.Div : AnyHtmlTagContext {}

extension HTML.Tag.Dl : AnyHtmlTagContext {}

extension HTML.Tag.Dt : AnyHtmlTagContext {}

// MARK: - –––––––––––––––– E ––––––––––––––––

extension HTML.Tag.Em : AnyHtmlTagContext {}

extension HTML.Tag.Embed : AnyHtmlTagContext {}

// MARK: - –––––––––––––––– F ––––––––––––––––

extension HTML.Tag.Fieldset : AnyHtmlTagContext {}

extension HTML.Tag.Figcaption : AnyHtmlTagContext {}

extension HTML.Tag.Figure : AnyHtmlTagContext {}

extension HTML.Tag.Footer : AnyHtmlTagContext {}

extension HTML.Tag.Form : AnyHtmlTagContext {}

// MARK: - –––––––––––––––– H ––––––––––––––––

extension HTML.Tag.H1 : AnyHtmlTagContext {}

extension HTML.Tag.H2 : AnyHtmlTagContext {}

extension HTML.Tag.H3 : AnyHtmlTagContext {}

extension HTML.Tag.H4 : AnyHtmlTagContext {}

extension HTML.Tag.H5 : AnyHtmlTagContext {}

extension HTML.Tag.H6 : AnyHtmlTagContext {}

extension HTML.Tag.Head : AnyHtmlTagContext {}

extension HTML.Tag.Header : AnyHtmlTagContext {}

extension HTML.Tag.Hr : AnyHtmlTagContext {}

extension HTML.Tag.Html : HtmlDocumentContext {}

// MARK: - –––––––––––––––– I ––––––––––––––––

extension HTML.Tag.I : AnyHtmlTagContext {}

extension HTML.Tag.Iframe : AnyHtmlTagContext {}

extension HTML.Tag.Img : AnyHtmlTagContext {}

extension HTML.Tag.Input : AnyHtmlTagContext {}

extension HTML.Tag.Ins : AnyHtmlTagContext {}

// MARK: - –––––––––––––––– K ––––––––––––––––

extension HTML.Tag.Kbd : AnyHtmlTagContext {}

// MARK: - –––––––––––––––– L ––––––––––––––––

extension HTML.Tag.Label : AnyHtmlTagContext {}

extension HTML.Tag.Legend : AnyHtmlTagContext {}

extension HTML.Tag.Li : AnyHtmlTagContext {}

extension HTML.Tag.Link : AnyHtmlTagContext {}

// MARK: - –––––––––––––––– M ––––––––––––––––

extension HTML.Tag.Main : HtmlBodyTagContext {}

extension HTML.Tag.Map : AnyHtmlTagContext {}

extension HTML.Tag.Mark : AnyHtmlTagContext {}

extension HTML.Tag.Marquee : AnyHtmlTagContext {}

extension HTML.Tag.Meta : AnyHtmlTagContext {}

extension HTML.Tag.Meter : AnyHtmlTagContext {}

// MARK: - –––––––––––––––– N ––––––––––––––––

extension HTML.Tag.Nav : AnyHtmlTagContext {}

extension HTML.Tag.Nobr : AnyHtmlTagContext {}

extension HTML.Tag.Noscript : AnyHtmlTagContext {}

// MARK: - –––––––––––––––– O ––––––––––––––––

extension HTML.Tag.Object : AnyHtmlTagContext {}

extension HTML.Tag.Ol : AnyHtmlTagContext {}

extension HTML.Tag.Optgroup : AnyHtmlTagContext {}

extension HTML.Tag.Option : AnyHtmlTagContext {}

extension HTML.Tag.Output : AnyHtmlTagContext {}

// MARK: - –––––––––––––––– P ––––––––––––––––

extension HTML.Tag.P : AnyHtmlTagContext {}

extension HTML.Tag.Param : AnyHtmlTagContext {}

extension HTML.Tag.Picture : AnyHtmlTagContext {}

extension HTML.Tag.Pre : AnyHtmlTagContext {}

extension HTML.Tag.Progress : AnyHtmlTagContext {}

// MARK: - –––––––––––––––– Q ––––––––––––––––

extension HTML.Tag.Q : AnyHtmlTagContext {}

// MARK: - –––––––––––––––– R ––––––––––––––––

extension HTML.Tag.Rp : AnyHtmlTagContext {}

extension HTML.Tag.Rt : AnyHtmlTagContext {}

extension HTML.Tag.Ruby : AnyHtmlTagContext {}

// MARK: - –––––––––––––––– S ––––––––––––––––

extension HTML.Tag.S : AnyHtmlTagContext {}

extension HTML.Tag.Samp : AnyHtmlTagContext {}

extension HTML.Tag.Script : AnyHtmlTagContext {}

extension HTML.Tag.Section : AnyHtmlTagContext {}

extension HTML.Tag.Select : AnyHtmlTagContext {}

extension HTML.Tag.Slot : AnyHtmlTagContext {}

extension HTML.Tag.Small : AnyHtmlTagContext {}

extension HTML.Tag.Source : AnyHtmlTagContext {}

extension HTML.Tag.Span : AnyHtmlTagContext {}

extension HTML.Tag.Strong : AnyHtmlTagContext {}

extension HTML.Tag.Style : AnyHtmlTagContext {}

extension HTML.Tag.Sub : AnyHtmlTagContext {}

extension HTML.Tag.Summary : AnyHtmlTagContext {}

extension HTML.Tag.Sup : AnyHtmlTagContext {}

// MARK: - –––––––––––––––– T ––––––––––––––––

extension HTML.Tag.Table : AnyHtmlTagContext {}

extension HTML.Tag.Tbody : AnyHtmlTagContext {}

extension HTML.Tag.Td : AnyHtmlTagContext {}

extension HTML.Tag.Template : AnyHtmlTagContext {}

extension HTML.Tag.Textarea : AnyHtmlTagContext {}

extension HTML.Tag.Tfoot : AnyHtmlTagContext {}

extension HTML.Tag.Th : AnyHtmlTagContext {}

extension HTML.Tag.Thead : AnyHtmlTagContext {}

extension HTML.Tag.Time : AnyHtmlTagContext {}

extension HTML.Tag.Title : AnyHtmlTagContext {}

extension HTML.Tag.Tr : AnyHtmlTagContext {}

extension HTML.Tag.Track : AnyHtmlTagContext {}

// MARK: - –––––––––––––––– U ––––––––––––––––

extension HTML.Tag.U : AnyHtmlTagContext {}

extension HTML.Tag.Ul : AnyHtmlTagContext {}

// MARK: - –––––––––––––––– V ––––––––––––––––

extension HTML.Tag.Var : AnyHtmlTagContext {}

extension HTML.Tag.Video : AnyHtmlTagContext {}

// MARK: - –––––––––––––––– W ––––––––––––––––

extension HTML.Tag.Wbr : AnyHtmlTagContext {}

