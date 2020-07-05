//
//  HtmlTagContexts.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

import MarkupCore

public protocol ContentOfHtmlDocument       : NodeProvider {}
public protocol ContentOfHtmlATag           : NodeProvider {}
public protocol ContentOfHtmlAbbrTag        : NodeProvider {}
public protocol ContentOfHtmlAddressTag     : NodeProvider {}
public protocol ContentOfHtmlAreaTag        : NodeProvider {}
public protocol ContentOfHtmlArticleTag     : NodeProvider {}
public protocol ContentOfHtmlAsideTag       : NodeProvider {}
public protocol ContentOfHtmlAudioTag       : NodeProvider {}
public protocol ContentOfHtmlBTag           : NodeProvider {}
public protocol ContentOfHtmlBaseTag        : NodeProvider {}
public protocol ContentOfHtmlBdiTag         : NodeProvider {}
public protocol ContentOfHtmlBdoTag         : NodeProvider {}
public protocol ContentOfHtmlBlockquoteTag  : NodeProvider {}
public protocol ContentOfHtmlBodyTag        : NodeProvider {}
public protocol ContentOfHtmlBrTag          : NodeProvider {}
public protocol ContentOfHtmlButtonTag      : NodeProvider {}
public protocol ContentOfHtmlCanvasTag      : NodeProvider {}
public protocol ContentOfHtmlCaptionTag     : NodeProvider {}
public protocol ContentOfHtmlCiteTag        : NodeProvider {}
public protocol ContentOfHtmlCodeTag        : NodeProvider {}
public protocol ContentOfHtmlColTag         : NodeProvider {}
public protocol ContentOfHtmlColgroupTag    : NodeProvider {}
public protocol ContentOfHtmlDataTag        : NodeProvider {}
public protocol ContentOfHtmlDatalistTag    : NodeProvider {}
public protocol ContentOfHtmlDdTag          : NodeProvider {}
public protocol ContentOfHtmlDelTag         : NodeProvider {}
public protocol ContentOfHtmlDetailsTag     : NodeProvider {}
public protocol ContentOfHtmlDfnTag         : NodeProvider {}
public protocol ContentOfHtmlDialogTag      : NodeProvider {}
public protocol ContentOfHtmlDivTag         : NodeProvider {}
public protocol ContentOfHtmlDlTag          : NodeProvider {}
public protocol ContentOfHtmlDtTag          : NodeProvider {}
public protocol ContentOfHtmlEmTag          : NodeProvider {}
public protocol ContentOfHtmlEmbedTag       : NodeProvider {}
public protocol ContentOfHtmlFieldsetTag    : NodeProvider {}
public protocol ContentOfHtmlFigcaptionTag  : NodeProvider {}
public protocol ContentOfHtmlFigureTag      : NodeProvider {}
public protocol ContentOfHtmlFooterTag      : NodeProvider {}
public protocol ContentOfHtmlFormTag        : NodeProvider {}
public protocol ContentOfHtmlH1Tag          : NodeProvider {}
public protocol ContentOfHtmlH2Tag          : NodeProvider {}
public protocol ContentOfHtmlH3Tag          : NodeProvider {}
public protocol ContentOfHtmlH4Tag          : NodeProvider {}
public protocol ContentOfHtmlH5Tag          : NodeProvider {}
public protocol ContentOfHtmlH6Tag          : NodeProvider {}
public protocol ContentOfHtmlHeadTag        : NodeProvider {}
public protocol ContentOfHtmlHeaderTag      : NodeProvider {}
public protocol ContentOfHtmlHrTag          : NodeProvider {}
public protocol ContentOfHtmlHtmlTag        : NodeProvider {}
public protocol ContentOfHtmlITag           : NodeProvider {}
public protocol ContentOfHtmlIframeTag      : NodeProvider {}
public protocol ContentOfHtmlImgTag         : NodeProvider {}
public protocol ContentOfHtmlInputTag       : NodeProvider {}
public protocol ContentOfHtmlInsTag         : NodeProvider {}
public protocol ContentOfHtmlKbdTag         : NodeProvider {}
public protocol ContentOfHtmlLabelTag       : NodeProvider {}
public protocol ContentOfHtmlLegendTag      : NodeProvider {}
public protocol ContentOfHtmlLiTag          : NodeProvider {}
public protocol ContentOfHtmlLinkTag        : NodeProvider {}
public protocol ContentOfHtmlMainTag        : NodeProvider {}
public protocol ContentOfHtmlMapTag         : NodeProvider {}
public protocol ContentOfHtmlMarkTag        : NodeProvider {}
public protocol ContentOfHtmlMetaTag        : NodeProvider {}
public protocol ContentOfHtmlMeterTag       : NodeProvider {}
public protocol ContentOfHtmlNavTag         : NodeProvider {}
public protocol ContentOfHtmlNoscriptTag    : NodeProvider {}
public protocol ContentOfHtmlObjectTag      : NodeProvider {}
public protocol ContentOfHtmlOlTag          : NodeProvider {}
public protocol ContentOfHtmlOptgroupTag    : NodeProvider {}
public protocol ContentOfHtmlOptionTag      : NodeProvider {}
public protocol ContentOfHtmlOutputTag      : NodeProvider {}
public protocol ContentOfHtmlPTag           : NodeProvider {}
public protocol ContentOfHtmlParamTag       : NodeProvider {}
public protocol ContentOfHtmlPictureTag     : NodeProvider {}
public protocol ContentOfHtmlPreTag         : NodeProvider {}
public protocol ContentOfHtmlProgressTag    : NodeProvider {}
public protocol ContentOfHtmlQTag           : NodeProvider {}
public protocol ContentOfHtmlRpTag          : NodeProvider {}
public protocol ContentOfHtmlRtTag          : NodeProvider {}
public protocol ContentOfHtmlRubyTag        : NodeProvider {}
public protocol ContentOfHtmlSTag           : NodeProvider {}
public protocol ContentOfHtmlSampTag        : NodeProvider {}
public protocol ContentOfHtmlScriptTag      : NodeProvider {}
public protocol ContentOfHtmlSectionTag     : NodeProvider {}
public protocol ContentOfHtmlSelectTag      : NodeProvider {}
public protocol ContentOfHtmlSlotTag        : NodeProvider {}
public protocol ContentOfHtmlSmallTag       : NodeProvider {}
public protocol ContentOfHtmlSourceTag      : NodeProvider {}
public protocol ContentOfHtmlSpanTag        : NodeProvider {}
public protocol ContentOfHtmlStrongTag      : NodeProvider {}
public protocol ContentOfHtmlStyleTag       : NodeProvider {}
public protocol ContentOfHtmlSubTag         : NodeProvider {}
public protocol ContentOfHtmlSummaryTag     : NodeProvider {}
public protocol ContentOfHtmlSupTag         : NodeProvider {}
public protocol ContentOfHtmlTableTag       : NodeProvider {}
public protocol ContentOfHtmlTbodyTag       : NodeProvider {}
public protocol ContentOfHtmlTdTag          : NodeProvider {}
public protocol ContentOfHtmlTemplateTag    : NodeProvider {}
public protocol ContentOfHtmlTextareaTag    : NodeProvider {}
public protocol ContentOfHtmlTfootTag       : NodeProvider {}
public protocol ContentOfHtmlThTag          : NodeProvider {}
public protocol ContentOfHtmlTheadTag       : NodeProvider {}
public protocol ContentOfHtmlTimeTag        : NodeProvider {}
public protocol ContentOfHtmlTitleTag       : NodeProvider {}
public protocol ContentOfHtmlTrTag          : NodeProvider {}
public protocol ContentOfHtmlTrackTag       : NodeProvider {}
public protocol ContentOfHtmlUTag           : NodeProvider {}
public protocol ContentOfHtmlUlTag          : NodeProvider {}
public protocol ContentOfHtmlVarTag         : NodeProvider {}
public protocol ContentOfHtmlVideoTag       : NodeProvider {}
public protocol ContentOfHtmlWbrTag         : NodeProvider {}

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
