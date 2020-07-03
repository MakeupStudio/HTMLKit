//
//  HtmlTagContexts.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

import MarkupCore

public protocol ContentOfHtmlDocument       : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlATag           : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlAbbrTag        : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlAddressTag     : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlAreaTag        : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlArticleTag     : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlAsideTag       : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlAudioTag       : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlBTag           : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlBaseTag        : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlBdiTag         : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlBdoTag         : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlBlockquoteTag  : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlBodyTag        : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlBrTag          : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlButtonTag      : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlCanvasTag      : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlCaptionTag     : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlCiteTag        : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlCodeTag        : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlColTag         : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlColgroupTag    : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlDataTag        : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlDatalistTag    : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlDdTag          : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlDelTag         : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlDetailsTag     : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlDfnTag         : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlDialogTag      : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlDivTag         : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlDlTag          : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlDtTag          : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlEmTag          : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlEmbedTag       : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlFieldsetTag    : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlFigcaptionTag  : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlFigureTag      : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlFooterTag      : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlFormTag        : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlH1Tag          : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlH2Tag          : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlH3Tag          : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlH4Tag          : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlH5Tag          : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlH6Tag          : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlHeadTag        : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlHeaderTag      : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlHrTag          : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlHtmlTag        : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlITag           : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlIframeTag      : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlImgTag         : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlInputTag       : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlInsTag         : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlKbdTag         : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlLabelTag       : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlLegendTag      : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlLiTag          : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlLinkTag        : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlMainTag        : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlMapTag         : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlMarkTag        : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlMetaTag        : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlMeterTag       : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlNavTag         : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlNoscriptTag    : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlObjectTag      : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlOlTag          : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlOptgroupTag    : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlOptionTag      : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlOutputTag      : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlPTag           : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlParamTag       : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlPictureTag     : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlPreTag         : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlProgressTag    : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlQTag           : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlRpTag          : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlRtTag          : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlRubyTag        : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlSTag           : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlSampTag        : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlScriptTag      : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlSectionTag     : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlSelectTag      : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlSlotTag        : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlSmallTag       : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlSourceTag      : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlSpanTag        : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlStrongTag      : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlStyleTag       : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlSubTag         : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlSummaryTag     : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlSupTag         : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlSvgTag         : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlTableTag       : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlTbodyTag       : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlTdTag          : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlTemplateTag    : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlTextareaTag    : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlTfootTag       : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlThTag          : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlTheadTag       : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlTimeTag        : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlTitleTag       : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlTrTag          : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlTrackTag       : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlUTag           : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlUlTag          : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlVarTag         : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlVideoTag       : AnyMarkupNodeWrapper {}
public protocol ContentOfHtmlWbrTag         : AnyMarkupNodeWrapper {}

public typealias ContentOfAnyHtmlMetadataTag =
    ContentOfHtmlBaseTag     &
    ContentOfHtmlLinkTag     &
    ContentOfHtmlMetaTag     &
    ContentOfHtmlNoscriptTag &
    ContentOfHtmlScriptTag   &
    ContentOfHtmlStyleTag    &
    ContentOfHtmlTitleTag

public typealias ContentOfAnyHtmlFlowTag =
    ContentOfHtmlATag           &
    ContentOfHtmlAbbrTag        &
    ContentOfHtmlAddressTag     &
    ContentOfHtmlArticleTag     &
    ContentOfHtmlAsideTag       &
    ContentOfHtmlAudioTag       &
    ContentOfHtmlBTag           &
    ContentOfHtmlBdoTag         &
    ContentOfHtmlBdiTag         &
    ContentOfHtmlBlockquoteTag  &
    ContentOfHtmlBrTag          &
    ContentOfHtmlButtonTag      &
    ContentOfHtmlCanvasTag      &
    ContentOfHtmlCiteTag        &
    ContentOfHtmlCodeTag        &
    ContentOfHtmlDataTag        &
    ContentOfHtmlDatalistTag    &
    ContentOfHtmlDelTag         &
    ContentOfHtmlDetailsTag     &
    ContentOfHtmlDfnTag         &
    ContentOfHtmlDivTag         &
    ContentOfHtmlDlTag          &
    ContentOfHtmlEmTag          &
    ContentOfHtmlEmbedTag       &
    ContentOfHtmlFieldsetTag    &
    ContentOfHtmlFigureTag      &
    ContentOfHtmlFooterTag      &
    ContentOfHtmlFormTag        &
    ContentOfHtmlH1Tag          &
    ContentOfHtmlH2Tag          &
    ContentOfHtmlH3Tag          &
    ContentOfHtmlH4Tag          &
    ContentOfHtmlH5Tag          &
    ContentOfHtmlH6Tag          &
    ContentOfHtmlHeaderTag      &
    ContentOfHtmlHrTag          &
    ContentOfHtmlITag           &
    ContentOfHtmlIframeTag      &
    ContentOfHtmlImgTag         &
    ContentOfHtmlInputTag       &
    ContentOfHtmlInsTag         &
    ContentOfHtmlKbdTag         &
    ContentOfHtmlLabelTag       &
    ContentOfHtmlMainTag        &
    ContentOfHtmlMapTag         &
    ContentOfHtmlMarkTag        &
    ContentOfHtmlMeterTag       &
    ContentOfHtmlNavTag         &
    ContentOfHtmlNoscriptTag    &
    ContentOfHtmlObjectTag      &
    ContentOfHtmlOlTag          &
    ContentOfHtmlOutputTag      &
    ContentOfHtmlPTag           &
    ContentOfHtmlPictureTag     &
    ContentOfHtmlPreTag         &
    ContentOfHtmlProgressTag    &
    ContentOfHtmlQTag           &
    ContentOfHtmlRubyTag        &
    ContentOfHtmlSTag           &
    ContentOfHtmlSampTag        &
    ContentOfHtmlScriptTag      &
    ContentOfHtmlSectionTag     &
    ContentOfHtmlSelectTag      &
    ContentOfHtmlSmallTag       &
    ContentOfHtmlSpanTag        &
    ContentOfHtmlStrongTag      &
    ContentOfHtmlSubTag         &
    ContentOfHtmlSupTag         &
    ContentOfHtmlSvgTag         &
    ContentOfHtmlTableTag       &
    ContentOfHtmlTemplateTag    &
    ContentOfHtmlTextareaTag    &
    ContentOfHtmlTimeTag        &
    ContentOfHtmlUlTag          &
    ContentOfHtmlVarTag         &
    ContentOfHtmlVideoTag       &
    ContentOfHtmlWbrTag


public typealias ContentOfAnyHtmlTag =
    ContentOfHtmlDocument       &
    ContentOfHtmlATag           &
    ContentOfHtmlAbbrTag        &
    ContentOfHtmlAddressTag     &
    ContentOfHtmlAreaTag        &
    ContentOfHtmlArticleTag     &
    ContentOfHtmlAsideTag       &
    ContentOfHtmlAudioTag       &
    ContentOfHtmlBTag           &
    ContentOfHtmlBaseTag        &
    ContentOfHtmlBdiTag         &
    ContentOfHtmlBdoTag         &
    ContentOfHtmlBlockquoteTag  &
    ContentOfHtmlBodyTag        &
    ContentOfHtmlBrTag          &
    ContentOfHtmlButtonTag      &
    ContentOfHtmlCanvasTag      &
    ContentOfHtmlCaptionTag     &
    ContentOfHtmlCiteTag        &
    ContentOfHtmlCodeTag        &
    ContentOfHtmlColTag         &
    ContentOfHtmlColgroupTag    &
    ContentOfHtmlDataTag        &
    ContentOfHtmlDatalistTag    &
    ContentOfHtmlDdTag          &
    ContentOfHtmlDelTag         &
    ContentOfHtmlDetailsTag     &
    ContentOfHtmlDfnTag         &
    ContentOfHtmlDialogTag      &
    ContentOfHtmlDivTag         &
    ContentOfHtmlDlTag          &
    ContentOfHtmlDtTag          &
    ContentOfHtmlEmTag          &
    ContentOfHtmlEmbedTag       &
    ContentOfHtmlFieldsetTag    &
    ContentOfHtmlFigcaptionTag  &
    ContentOfHtmlFigureTag      &
    ContentOfHtmlFooterTag      &
    ContentOfHtmlFormTag        &
    ContentOfHtmlH1Tag          &
    ContentOfHtmlH2Tag          &
    ContentOfHtmlH3Tag          &
    ContentOfHtmlH4Tag          &
    ContentOfHtmlH5Tag          &
    ContentOfHtmlH6Tag          &
    ContentOfHtmlHeadTag        &
    ContentOfHtmlHeaderTag      &
    ContentOfHtmlHrTag          &
    ContentOfHtmlHtmlTag        &
    ContentOfHtmlITag           &
    ContentOfHtmlIframeTag      &
    ContentOfHtmlImgTag         &
    ContentOfHtmlInputTag       &
    ContentOfHtmlInsTag         &
    ContentOfHtmlKbdTag         &
    ContentOfHtmlLabelTag       &
    ContentOfHtmlLegendTag      &
    ContentOfHtmlLiTag          &
    ContentOfHtmlLinkTag        &
    ContentOfHtmlMainTag        &
    ContentOfHtmlMapTag         &
    ContentOfHtmlMarkTag        &
    ContentOfHtmlMetaTag        &
    ContentOfHtmlMeterTag       &
    ContentOfHtmlNavTag         &
    ContentOfHtmlNoscriptTag    &
    ContentOfHtmlObjectTag      &
    ContentOfHtmlOlTag          &
    ContentOfHtmlOptgroupTag    &
    ContentOfHtmlOptionTag      &
    ContentOfHtmlOutputTag      &
    ContentOfHtmlPTag           &
    ContentOfHtmlParamTag       &
    ContentOfHtmlPictureTag     &
    ContentOfHtmlPreTag         &
    ContentOfHtmlProgressTag    &
    ContentOfHtmlQTag           &
    ContentOfHtmlRpTag          &
    ContentOfHtmlRtTag          &
    ContentOfHtmlRubyTag        &
    ContentOfHtmlSTag           &
    ContentOfHtmlSampTag        &
    ContentOfHtmlScriptTag      &
    ContentOfHtmlSectionTag     &
    ContentOfHtmlSelectTag      &
    ContentOfHtmlSlotTag        &
    ContentOfHtmlSmallTag       &
    ContentOfHtmlSourceTag      &
    ContentOfHtmlSpanTag        &
    ContentOfHtmlStrongTag      &
    ContentOfHtmlStyleTag       &
    ContentOfHtmlSubTag         &
    ContentOfHtmlSummaryTag     &
    ContentOfHtmlSupTag         &
    ContentOfHtmlSvgTag         &
    ContentOfHtmlTableTag       &
    ContentOfHtmlTbodyTag       &
    ContentOfHtmlTdTag          &
    ContentOfHtmlTemplateTag    &
    ContentOfHtmlTextareaTag    &
    ContentOfHtmlTfootTag       &
    ContentOfHtmlThTag          &
    ContentOfHtmlTheadTag       &
    ContentOfHtmlTimeTag        &
    ContentOfHtmlTitleTag       &
    ContentOfHtmlTrTag          &
    ContentOfHtmlTrackTag       &
    ContentOfHtmlUTag           &
    ContentOfHtmlUlTag          &
    ContentOfHtmlVarTag         &
    ContentOfHtmlVideoTag       &
    ContentOfHtmlWbrTag
