//
//  HtmlTagContexts.swift
//  Makeup
//
//  Created by Maxim Krouk on 12/12/19.
//

public protocol HtmlDocumentContext       {}
public protocol HtmlATagContext           {}
public protocol HtmlAbbrTagContext        {}
public protocol HtmlAddressTagContext     {}
public protocol HtmlAreaTagContext        {}
public protocol HtmlArticleTagContext     {}
public protocol HtmlAsideTagContext       {}
public protocol HtmlAudioTagContext       {}
public protocol HtmlBTagContext           {}
public protocol HtmlBaseTagContext        {}
public protocol HtmlBdiTagContext         {}
public protocol HtmlBdoTagContext         {}
public protocol HtmlBlockquoteTagContext  {}
public protocol HtmlBodyTagContext        {}
public protocol HtmlBrTagContext          {}
public protocol HtmlButtonTagContext      {}
public protocol HtmlCanvasTagContext      {}
public protocol HtmlCaptionTagContext     {}
public protocol HtmlCiteTagContext        {}
public protocol HtmlCodeTagContext        {}
public protocol HtmlColTagContext         {}
public protocol HtmlColgroupTagContext    {}
public protocol HtmlDataTagContext        {}
public protocol HtmlDatalistTagContext    {}
public protocol HtmlDdTagContext          {}
public protocol HtmlDelTagContext         {}
public protocol HtmlDetailsTagContext     {}
public protocol HtmlDfnTagContext         {}
public protocol HtmlDialogTagContext      {}
public protocol HtmlDivTagContext         {}
public protocol HtmlDlTagContext          {}
public protocol HtmlDtTagContext          {}
public protocol HtmlEmTagContext          {}
public protocol HtmlEmbedTagContext       {}
public protocol HtmlFieldsetTagContext    {}
public protocol HtmlFigcaptionTagContext  {}
public protocol HtmlFigureTagContext      {}
public protocol HtmlFooterTagContext      {}
public protocol HtmlFormTagContext        {}
public protocol HtmlH1TagContext          {}
public protocol HtmlH2TagContext          {}
public protocol HtmlH3TagContext          {}
public protocol HtmlH4TagContext          {}
public protocol HtmlH5TagContext          {}
public protocol HtmlH6TagContext          {}
public protocol HtmlHeadTagContext        {}
public protocol HtmlHeaderTagContext      {}
public protocol HtmlHrTagContext          {}
public protocol HtmlHtmlTagContext        {}
public protocol HtmlITagContext           {}
public protocol HtmlIframeTagContext      {}
public protocol HtmlImgTagContext         {}
public protocol HtmlInputTagContext       {}
public protocol HtmlInsTagContext         {}
public protocol HtmlKbdTagContext         {}
public protocol HtmlLabelTagContext       {}
public protocol HtmlLegendTagContext      {}
public protocol HtmlLiTagContext          {}
public protocol HtmlLinkTagContext        {}
public protocol HtmlMainTagContext        {}
public protocol HtmlMapTagContext         {}
public protocol HtmlMarkTagContext        {}
public protocol HtmlMetaTagContext        {}
public protocol HtmlMeterTagContext       {}
public protocol HtmlNavTagContext         {}
public protocol HtmlNoscriptTagContext    {}
public protocol HtmlObjectTagContext      {}
public protocol HtmlOlTagContext          {}
public protocol HtmlOptgroupTagContext    {}
public protocol HtmlOptionTagContext      {}
public protocol HtmlOutputTagContext      {}
public protocol HtmlPTagContext           {}
public protocol HtmlParamTagContext       {}
public protocol HtmlPictureTagContext     {}
public protocol HtmlPreTagContext         {}
public protocol HtmlProgressTagContext    {}
public protocol HtmlQTagContext           {}
public protocol HtmlRpTagContext          {}
public protocol HtmlRtTagContext          {}
public protocol HtmlRubyTagContext        {}
public protocol HtmlSTagContext           {}
public protocol HtmlSampTagContext        {}
public protocol HtmlScriptTagContext      {}
public protocol HtmlSectionTagContext     {}
public protocol HtmlSelectTagContext      {}
public protocol HtmlSlotTagContext        {}
public protocol HtmlSmallTagContext       {}
public protocol HtmlSourceTagContext      {}
public protocol HtmlSpanTagContext        {}
public protocol HtmlStrongTagContext      {}
public protocol HtmlStyleTagContext       {}
public protocol HtmlSubTagContext         {}
public protocol HtmlSummaryTagContext     {}
public protocol HtmlSupTagContext         {}
public protocol HtmlTableTagContext       {}
public protocol HtmlTbodyTagContext       {}
public protocol HtmlTdTagContext          {}
public protocol HtmlTemplateTagContext    {}
public protocol HtmlTextareaTagContext    {}
public protocol HtmlTfootTagContext       {}
public protocol HtmlThTagContext          {}
public protocol HtmlTheadTagContext       {}
public protocol HtmlTimeTagContext        {}
public protocol HtmlTitleTagContext       {}
public protocol HtmlTrTagContext          {}
public protocol HtmlTrackTagContext       {}
public protocol HtmlUTagContext           {}
public protocol HtmlUlTagContext          {}
public protocol HtmlVarTagContext         {}
public protocol HtmlVideoTagContext       {}
public protocol HtmlWbrTagContext         {}

public typealias AnyHtmlMetadataTagContext =
    HtmlBaseTagContext     &
    HtmlLinkTagContext     &
    HtmlMetaTagContext     &
    HtmlNoscriptTagContext &
    HtmlScriptTagContext   &
    HtmlStyleTagContext    &
    HtmlTitleTagContext

public typealias AnyHtmlFlowTagContext =
    HtmlATagContext           &
    HtmlAbbrTagContext        &
    HtmlAddressTagContext     &
    HtmlArticleTagContext     &
    HtmlAsideTagContext       &
    HtmlAudioTagContext       &
    HtmlBTagContext           &
    HtmlBdoTagContext         &
    HtmlBdiTagContext         &
    HtmlBlockquoteTagContext  &
    HtmlBrTagContext          &
    HtmlButtonTagContext      &
    HtmlCanvasTagContext      &
    HtmlCiteTagContext        &
    HtmlCodeTagContext        &
    HtmlDataTagContext        &
    HtmlDatalistTagContext    &
    HtmlDelTagContext         &
    HtmlDetailsTagContext     &
    HtmlDfnTagContext         &
    HtmlDivTagContext         &
    HtmlDlTagContext          &
    HtmlEmTagContext          &
    HtmlEmbedTagContext       &
    HtmlFieldsetTagContext    &
    HtmlFigureTagContext      &
    HtmlFooterTagContext      &
    HtmlFormTagContext        &
    HtmlH1TagContext          &
    HtmlH2TagContext          &
    HtmlH3TagContext          &
    HtmlH4TagContext          &
    HtmlH5TagContext          &
    HtmlH6TagContext          &
    HtmlHeaderTagContext      &
    HtmlHrTagContext          &
    HtmlITagContext           &
    HtmlIframeTagContext      &
    HtmlImgTagContext         &
    HtmlInputTagContext       &
    HtmlInsTagContext         &
    HtmlKbdTagContext         &
    HtmlLabelTagContext       &
    HtmlMainTagContext        &
    HtmlMapTagContext         &
    HtmlMarkTagContext        &
    HtmlMeterTagContext       &
    HtmlNavTagContext         &
    HtmlNoscriptTagContext    &
    HtmlObjectTagContext      &
    HtmlOlTagContext          &
    HtmlOutputTagContext      &
    HtmlPTagContext           &
    HtmlPictureTagContext     &
    HtmlPreTagContext         &
    HtmlProgressTagContext    &
    HtmlQTagContext           &
    HtmlRubyTagContext        &
    HtmlSTagContext           &
    HtmlSampTagContext        &
    HtmlScriptTagContext      &
    HtmlSectionTagContext     &
    HtmlSelectTagContext      &
    HtmlSmallTagContext       &
    HtmlSpanTagContext        &
    HtmlStrongTagContext      &
    HtmlSubTagContext         &
    HtmlSupTagContext         &
    HtmlTableTagContext       &
    HtmlTemplateTagContext    &
    HtmlTextareaTagContext    &
    HtmlTimeTagContext        &
    HtmlUlTagContext          &
    HtmlVarTagContext         &
    HtmlVideoTagContext       &
    HtmlWbrTagContext


public typealias AnyHtmlTagContext =
    HtmlDocumentContext       &
    HtmlATagContext           &
    HtmlAbbrTagContext        &
    HtmlAddressTagContext     &
    HtmlAreaTagContext        &
    HtmlArticleTagContext     &
    HtmlAsideTagContext       &
    HtmlAudioTagContext       &
    HtmlBTagContext           &
    HtmlBaseTagContext        &
    HtmlBdiTagContext         &
    HtmlBdoTagContext         &
    HtmlBlockquoteTagContext  &
    HtmlBodyTagContext        &
    HtmlBrTagContext          &
    HtmlButtonTagContext      &
    HtmlCanvasTagContext      &
    HtmlCaptionTagContext     &
    HtmlCiteTagContext        &
    HtmlCodeTagContext        &
    HtmlColTagContext         &
    HtmlColgroupTagContext    &
    HtmlDataTagContext        &
    HtmlDatalistTagContext    &
    HtmlDdTagContext          &
    HtmlDelTagContext         &
    HtmlDetailsTagContext     &
    HtmlDfnTagContext         &
    HtmlDialogTagContext      &
    HtmlDivTagContext         &
    HtmlDlTagContext          &
    HtmlDtTagContext          &
    HtmlEmTagContext          &
    HtmlEmbedTagContext       &
    HtmlFieldsetTagContext    &
    HtmlFigcaptionTagContext  &
    HtmlFigureTagContext      &
    HtmlFooterTagContext      &
    HtmlFormTagContext        &
    HtmlH1TagContext          &
    HtmlH2TagContext          &
    HtmlH3TagContext          &
    HtmlH4TagContext          &
    HtmlH5TagContext          &
    HtmlH6TagContext          &
    HtmlHeadTagContext        &
    HtmlHeaderTagContext      &
    HtmlHrTagContext          &
    HtmlHtmlTagContext        &
    HtmlITagContext           &
    HtmlIframeTagContext      &
    HtmlImgTagContext         &
    HtmlInputTagContext       &
    HtmlInsTagContext         &
    HtmlKbdTagContext         &
    HtmlLabelTagContext       &
    HtmlLegendTagContext      &
    HtmlLiTagContext          &
    HtmlLinkTagContext        &
    HtmlMainTagContext        &
    HtmlMapTagContext         &
    HtmlMarkTagContext        &
    HtmlMetaTagContext        &
    HtmlMeterTagContext       &
    HtmlNavTagContext         &
    HtmlNoscriptTagContext    &
    HtmlObjectTagContext      &
    HtmlOlTagContext          &
    HtmlOptgroupTagContext    &
    HtmlOptionTagContext      &
    HtmlOutputTagContext      &
    HtmlPTagContext           &
    HtmlParamTagContext       &
    HtmlPictureTagContext     &
    HtmlPreTagContext         &
    HtmlProgressTagContext    &
    HtmlQTagContext           &
    HtmlRpTagContext          &
    HtmlRtTagContext          &
    HtmlRubyTagContext        &
    HtmlSTagContext           &
    HtmlSampTagContext        &
    HtmlScriptTagContext      &
    HtmlSectionTagContext     &
    HtmlSelectTagContext      &
    HtmlSlotTagContext        &
    HtmlSmallTagContext       &
    HtmlSourceTagContext      &
    HtmlSpanTagContext        &
    HtmlStrongTagContext      &
    HtmlStyleTagContext       &
    HtmlSubTagContext         &
    HtmlSummaryTagContext     &
    HtmlSupTagContext         &
    HtmlTableTagContext       &
    HtmlTbodyTagContext       &
    HtmlTdTagContext          &
    HtmlTemplateTagContext    &
    HtmlTextareaTagContext    &
    HtmlTfootTagContext       &
    HtmlThTagContext          &
    HtmlTheadTagContext       &
    HtmlTimeTagContext        &
    HtmlTitleTagContext       &
    HtmlTrTagContext          &
    HtmlTrackTagContext       &
    HtmlUTagContext           &
    HtmlUlTagContext          &
    HtmlVarTagContext         &
    HtmlVideoTagContext       &
    HtmlWbrTagContext
