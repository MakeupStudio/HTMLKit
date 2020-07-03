//
//  HTMLNodeWrapper+TagContentWrapper.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

import MarkupCore

// MARK: Defines a NodeWrappers where Semantics : ContentOfHtml<Tagname>
// MARK:                                 as a : Html<Tagname>ContentWrapper
//
// [Wrapper<Content<Type>> => TypeContentWrapper]
//
// We hope U see the logic 😅

/* Generated file. */

extension HTML.NodeWrapper: ContentOfHtmlDocument where Semantics: HtmlDocumentContext {}

// MARK: - –––––––––––––––– A ––––––––––––––––

extension HTML.NodeWrapper: ContentOfHtmlATag       where Semantics: HtmlATagContext {}
extension HTML.NodeWrapper: ContentOfHtmlAbbrTag    where Semantics: HtmlAbbrTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlAddressTag where Semantics: HtmlAddressTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlAreaTag    where Semantics: HtmlAreaTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlArticleTag where Semantics: HtmlArticleTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlAsideTag   where Semantics: HtmlAsideTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlAudioTag   where Semantics: HtmlAudioTagContext {}

// MARK: - –––––––––––––––– B ––––––––––––––––

extension HTML.NodeWrapper: ContentOfHtmlBTag           where Semantics: HtmlBTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlBaseTag        where Semantics: HtmlBaseTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlBdiTag         where Semantics: HtmlBdiTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlBdoTag         where Semantics: HtmlBdoTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlBlockquoteTag  where Semantics: HtmlBlockquoteTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlBodyTag        where Semantics: HtmlBodyTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlBrTag          where Semantics: HtmlBrTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlButtonTag      where Semantics: HtmlButtonTagContext {}

// MARK: - –––––––––––––––– C ––––––––––––––––

extension HTML.NodeWrapper: ContentOfHtmlCanvasTag      where Semantics: HtmlCanvasTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlCaptionTag     where Semantics: HtmlCaptionTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlCiteTag        where Semantics: HtmlCiteTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlCodeTag        where Semantics: HtmlCodeTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlColTag         where Semantics: HtmlColTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlColgroupTag    where Semantics: HtmlColgroupTagContext {}

// MARK: - –––––––––––––––– D ––––––––––––––––

extension HTML.NodeWrapper: ContentOfHtmlDataTag        where Semantics: HtmlDataTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlDatalistTag    where Semantics: HtmlDatalistTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlDdTag          where Semantics: HtmlDdTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlDelTag         where Semantics: HtmlDelTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlDetailsTag     where Semantics: HtmlDetailsTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlDfnTag         where Semantics: HtmlDfnTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlDialogTag      where Semantics: HtmlDialogTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlDivTag         where Semantics: HtmlDivTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlDlTag          where Semantics: HtmlDlTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlDtTag          where Semantics: HtmlDtTagContext {}

// MARK: - –––––––––––––––– E ––––––––––––––––

extension HTML.NodeWrapper: ContentOfHtmlEmTag      where Semantics: HtmlEmTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlEmbedTag   where Semantics: HtmlEmbedTagContext {}

// MARK: - –––––––––––––––– F ––––––––––––––––

extension HTML.NodeWrapper: ContentOfHtmlFieldsetTag    where Semantics: HtmlFieldsetTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlFigcaptionTag  where Semantics: HtmlFigcaptionTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlFigureTag      where Semantics: HtmlFigureTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlFooterTag      where Semantics: HtmlFooterTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlFormTag        where Semantics: HtmlFormTagContext {}

// MARK: - –––––––––––––––– H ––––––––––––––––

extension HTML.NodeWrapper: ContentOfHtmlH1Tag      where Semantics: HtmlH1TagContext {}
extension HTML.NodeWrapper: ContentOfHtmlH2Tag      where Semantics: HtmlH2TagContext {}
extension HTML.NodeWrapper: ContentOfHtmlH3Tag      where Semantics: HtmlH3TagContext {}
extension HTML.NodeWrapper: ContentOfHtmlH4Tag      where Semantics: HtmlH4TagContext {}
extension HTML.NodeWrapper: ContentOfHtmlH5Tag      where Semantics: HtmlH5TagContext {}
extension HTML.NodeWrapper: ContentOfHtmlH6Tag      where Semantics: HtmlH6TagContext {}
extension HTML.NodeWrapper: ContentOfHtmlHeadTag    where Semantics: HtmlHeadTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlHeaderTag  where Semantics: HtmlHeaderTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlHrTag      where Semantics: HtmlHrTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlHtmlTag    where Semantics: HtmlHtmlTagContext {}

// MARK: - –––––––––––––––– I ––––––––––––––––

extension HTML.NodeWrapper: ContentOfHtmlITag       where Semantics: HtmlITagContext {}
extension HTML.NodeWrapper: ContentOfHtmlIframeTag  where Semantics: HtmlIframeTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlImgTag     where Semantics: HtmlImgTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlInputTag   where Semantics: HtmlInputTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlInsTag     where Semantics: HtmlInsTagContext {}

// MARK: - –––––––––––––––– K ––––––––––––––––

extension HTML.NodeWrapper: ContentOfHtmlKbdTag where Semantics: HtmlKbdTagContext {}

// MARK: - –––––––––––––––– L ––––––––––––––––

extension HTML.NodeWrapper: ContentOfHtmlLabelTag   where Semantics: HtmlLabelTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlLegendTag  where Semantics: HtmlLegendTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlLiTag      where Semantics: HtmlLiTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlLinkTag    where Semantics: HtmlLinkTagContext {}

// MARK: - –––––––––––––––– M ––––––––––––––––

extension HTML.NodeWrapper: ContentOfHtmlMainTag    where Semantics: HtmlMainTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlMapTag     where Semantics: HtmlMapTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlMarkTag    where Semantics: HtmlMarkTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlMetaTag    where Semantics: HtmlMetaTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlMeterTag   where Semantics: HtmlMeterTagContext {}

// MARK: - –––––––––––––––– N ––––––––––––––––

extension HTML.NodeWrapper: ContentOfHtmlNavTag         where Semantics: HtmlNavTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlNoscriptTag    where Semantics: HtmlNoscriptTagContext {}

// MARK: - –––––––––––––––– O ––––––––––––––––

extension HTML.NodeWrapper: ContentOfHtmlObjectTag      where Semantics: HtmlObjectTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlOlTag          where Semantics: HtmlOlTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlOptgroupTag    where Semantics: HtmlOptgroupTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlOptionTag      where Semantics: HtmlOptionTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlOutputTag      where Semantics: HtmlOutputTagContext {}

// MARK: - –––––––––––––––– P ––––––––––––––––

extension HTML.NodeWrapper: ContentOfHtmlPTag           where Semantics: HtmlPTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlParamTag       where Semantics: HtmlParamTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlPictureTag     where Semantics: HtmlPictureTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlPreTag         where Semantics: HtmlPreTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlProgressTag    where Semantics: HtmlProgressTagContext {}

// MARK: - –––––––––––––––– Q ––––––––––––––––

extension HTML.NodeWrapper: ContentOfHtmlQTag where Semantics: HtmlQTagContext {}

// MARK: - –––––––––––––––– R ––––––––––––––––

extension HTML.NodeWrapper: ContentOfHtmlRpTag      where Semantics: HtmlRpTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlRtTag      where Semantics: HtmlRtTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlRubyTag    where Semantics: HtmlRubyTagContext {}

// MARK: - –––––––––––––––– S ––––––––––––––––

extension HTML.NodeWrapper: ContentOfHtmlSTag       where Semantics: HtmlSTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlSampTag    where Semantics: HtmlSampTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlScriptTag  where Semantics: HtmlScriptTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlSectionTag where Semantics: HtmlSectionTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlSelectTag  where Semantics: HtmlSelectTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlSlotTag    where Semantics: HtmlSlotTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlSmallTag   where Semantics: HtmlSmallTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlSourceTag  where Semantics: HtmlSourceTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlSpanTag    where Semantics: HtmlSpanTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlStrongTag  where Semantics: HtmlStrongTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlStyleTag   where Semantics: HtmlStyleTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlSvgTag     where Semantics: HtmlSvgTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlSubTag     where Semantics: HtmlSubTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlSummaryTag where Semantics: HtmlSummaryTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlSupTag     where Semantics: HtmlSupTagContext {}

// MARK: - –––––––––––––––– T ––––––––––––––––

extension HTML.NodeWrapper: ContentOfHtmlTableTag       where Semantics: HtmlTableTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlTbodyTag       where Semantics: HtmlTbodyTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlTdTag          where Semantics: HtmlTdTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlTemplateTag    where Semantics: HtmlTemplateTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlTextareaTag    where Semantics: HtmlTextareaTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlTfootTag       where Semantics: HtmlTfootTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlThTag          where Semantics: HtmlThTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlTheadTag       where Semantics: HtmlTheadTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlTimeTag        where Semantics: HtmlTimeTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlTitleTag       where Semantics: HtmlTitleTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlTrTag          where Semantics: HtmlTrTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlTrackTag       where Semantics: HtmlTrackTagContext {}

// MARK: - –––––––––––––––– U ––––––––––––––––

extension HTML.NodeWrapper: ContentOfHtmlUTag   where Semantics: HtmlUTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlUlTag  where Semantics: HtmlUlTagContext {}

// MARK: - –––––––––––––––– V ––––––––––––––––

extension HTML.NodeWrapper: ContentOfHtmlVarTag     where Semantics: HtmlVarTagContext {}
extension HTML.NodeWrapper: ContentOfHtmlVideoTag   where Semantics: HtmlVideoTagContext {}

// MARK: - –––––––––––––––– W ––––––––––––––––

extension HTML.NodeWrapper: ContentOfHtmlWbrTag where Semantics: HtmlWbrTagContext {}
