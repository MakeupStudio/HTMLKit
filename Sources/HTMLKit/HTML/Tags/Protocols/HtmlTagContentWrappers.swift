//
//  HtmlTagContentWrappers.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

public protocol HtmlDocumentContentWrapper {
    associatedtype Content: ContentOfHtmlDocument
    var content: Content { get }
}

public protocol HtmlATagContentWrapper {
    associatedtype Content: ContentOfHtmlATag
    var content: Content { get }
}

public protocol HtmlAbbrTagContentWrapper {
    associatedtype Content: ContentOfHtmlAbbrTag
    var content: Content { get }
}

public protocol HtmlAddressTagContentWrapper {
    associatedtype Content: ContentOfHtmlAddressTag
    var content: Content { get }
}

public protocol HtmlAreaTagContentWrapper {
    associatedtype Content: ContentOfHtmlAreaTag
    var content: Content { get }
}

public protocol HtmlArticleTagContentWrapper {
    associatedtype Content: ContentOfHtmlArticleTag
    var content: Content { get }
}

public protocol HtmlAsideTagContentWrapper {
    associatedtype Content: ContentOfHtmlAsideTag
    var content: Content { get }
}

public protocol HtmlAudioTagContentWrapper {
    associatedtype Content: ContentOfHtmlAudioTag
    var content: Content { get }
}

public protocol HtmlBTagContentWrapper {
    associatedtype Content: ContentOfHtmlBTag
    var content: Content { get }
}

public protocol HtmlBaseTagContentWrapper {
    associatedtype Content: ContentOfHtmlBaseTag
    var content: Content { get }
}

public protocol HtmlBdiTagContentWrapper {
    associatedtype Content: ContentOfHtmlBdiTag
    var content: Content { get }
}

public protocol HtmlBdoTagContentWrapper {
    associatedtype Content: ContentOfHtmlBdoTag
    var content: Content { get }
}

public protocol HtmlBlockquoteTagContentWrapper {
    associatedtype Content: ContentOfHtmlBlockquoteTag
    var content: Content { get }
}

public protocol HtmlBodyTagContentWrapper {
    associatedtype Content: ContentOfHtmlBodyTag
    var content: Content { get }
}

public protocol HtmlBrTagContentWrapper {
    associatedtype Content: ContentOfHtmlBrTag
    var content: Content { get }
}

public protocol HtmlButtonTagContentWrapper {
    associatedtype Content: ContentOfHtmlButtonTag
    var content: Content { get }
}

public protocol HtmlCanvasTagContentWrapper {
    associatedtype Content: ContentOfHtmlCanvasTag
    var content: Content { get }
}

public protocol HtmlCaptionTagContentWrapper {
    associatedtype Content: ContentOfHtmlCaptionTag
    var content: Content { get }
}

public protocol HtmlCiteTagContentWrapper {
    associatedtype Content: ContentOfHtmlCiteTag
    var content: Content { get }
}

public protocol HtmlCodeTagContentWrapper {
    associatedtype Content: ContentOfHtmlCodeTag
    var content: Content { get }
}

public protocol HtmlColTagContentWrapper {
    associatedtype Content: ContentOfHtmlColTag
    var content: Content { get }
}

public protocol HtmlColgroupTagContentWrapper {
    associatedtype Content: ContentOfHtmlColgroupTag
    var content: Content { get }
}

public protocol HtmlDataTagContentWrapper {
    associatedtype Content: ContentOfHtmlDataTag
    var content: Content { get }
}

public protocol HtmlDatalistTagContentWrapper {
    associatedtype Content: ContentOfHtmlDatalistTag
    var content: Content { get }
}

public protocol HtmlDdTagContentWrapper {
    associatedtype Content: ContentOfHtmlDdTag
    var content: Content { get }
}

public protocol HtmlDelTagContentWrapper {
    associatedtype Content: ContentOfHtmlDelTag
    var content: Content { get }
}

public protocol HtmlDetailsTagContentWrapper {
    associatedtype Content: ContentOfHtmlDetailsTag
    var content: Content { get }
}

public protocol HtmlDfnTagContentWrapper {
    associatedtype Content: ContentOfHtmlDfnTag
    var content: Content { get }
}

public protocol HtmlDialogTagContentWrapper {
    associatedtype Content: ContentOfHtmlDialogTag
    var content: Content { get }
}

public protocol HtmlDivTagContentWrapper {
    associatedtype Content: ContentOfHtmlDivTag
    var content: Content { get }
}

public protocol HtmlDlTagContentWrapper {
    associatedtype Content: ContentOfHtmlDlTag
    var content: Content { get }
}

public protocol HtmlDtTagContentWrapper {
    associatedtype Content: ContentOfHtmlDtTag
    var content: Content { get }
}

public protocol HtmlEmTagContentWrapper {
    associatedtype Content: ContentOfHtmlEmTag
    var content: Content { get }
}

public protocol HtmlEmbedTagContentWrapper {
    associatedtype Content: ContentOfHtmlEmbedTag
    var content: Content { get }
}

public protocol HtmlFieldsetTagContentWrapper {
    associatedtype Content: ContentOfHtmlFieldsetTag
    var content: Content { get }
}

public protocol HtmlFigcaptionTagContentWrapper {
    associatedtype Content: ContentOfHtmlFigcaptionTag
    var content: Content { get }
}

public protocol HtmlFigureTagContentWrapper {
    associatedtype Content: ContentOfHtmlFigureTag
    var content: Content { get }
}

public protocol HtmlFooterTagContentWrapper {
    associatedtype Content: ContentOfHtmlFooterTag
    var content: Content { get }
}

public protocol HtmlFormTagContentWrapper {
    associatedtype Content: ContentOfHtmlFormTag
    var content: Content { get }
}

public protocol HtmlH1TagContentWrapper {
    associatedtype Content: ContentOfHtmlH1Tag
    var content: Content { get }
}

public protocol HtmlH2TagContentWrapper {
    associatedtype Content: ContentOfHtmlH2Tag
    var content: Content { get }
}

public protocol HtmlH3TagContentWrapper {
    associatedtype Content: ContentOfHtmlH3Tag
    var content: Content { get }
}

public protocol HtmlH4TagContentWrapper {
    associatedtype Content: ContentOfHtmlH4Tag
    var content: Content { get }
}

public protocol HtmlH5TagContentWrapper {
    associatedtype Content: ContentOfHtmlH5Tag
    var content: Content { get }
}

public protocol HtmlH6TagContentWrapper {
    associatedtype Content: ContentOfHtmlH6Tag
    var content: Content { get }
}

public protocol HtmlHeadTagContentWrapper {
    associatedtype Content: ContentOfHtmlHeadTag
    var content: Content { get }
}

public protocol HtmlHeaderTagContentWrapper {
    associatedtype Content: ContentOfHtmlHeaderTag
    var content: Content { get }
}

public protocol HtmlHrTagContentWrapper {
    associatedtype Content: ContentOfHtmlHrTag
    var content: Content { get }
}

public protocol HtmlHtmlTagContentWrapper {
    associatedtype Content: ContentOfHtmlHtmlTag
    var content: Content { get }
}

public protocol HtmlITagContentWrapper {
    associatedtype Content: ContentOfHtmlITag
    var content: Content { get }
}

public protocol HtmlIframeTagContentWrapper {
    associatedtype Content: ContentOfHtmlIframeTag
    var content: Content { get }
}

public protocol HtmlImgTagContentWrapper {
    associatedtype Content: ContentOfHtmlImgTag
    var content: Content { get }
}

public protocol HtmlInputTagContentWrapper {
    associatedtype Content: ContentOfHtmlInputTag
    var content: Content { get }
}

public protocol HtmlInsTagContentWrapper {
    associatedtype Content: ContentOfHtmlInsTag
    var content: Content { get }
}

public protocol HtmlKbdTagContentWrapper {
    associatedtype Content: ContentOfHtmlKbdTag
    var content: Content { get }
}

public protocol HtmlLabelTagContentWrapper {
    associatedtype Content: ContentOfHtmlLabelTag
    var content: Content { get }
}

public protocol HtmlLegendTagContentWrapper {
    associatedtype Content: ContentOfHtmlLegendTag
    var content: Content { get }
}

public protocol HtmlLiTagContentWrapper {
    associatedtype Content: ContentOfHtmlLiTag
    var content: Content { get }
}

public protocol HtmlLinkTagContentWrapper {
    associatedtype Content: ContentOfHtmlLinkTag
    var content: Content { get }
}

public protocol HtmlMainTagContentWrapper {
    associatedtype Content: ContentOfHtmlMainTag
    var content: Content { get }
}

public protocol HtmlMapTagContentWrapper {
    associatedtype Content: ContentOfHtmlMapTag
    var content: Content { get }
}

public protocol HtmlMarkTagContentWrapper {
    associatedtype Content: ContentOfHtmlMarkTag
    var content: Content { get }
}

public protocol HtmlMetaTagContentWrapper {
    associatedtype Content: ContentOfHtmlMetaTag
    var content: Content { get }
}

public protocol HtmlMeterTagContentWrapper {
    associatedtype Content: ContentOfHtmlMeterTag
    var content: Content { get }
}

public protocol HtmlNavTagContentWrapper {
    associatedtype Content: ContentOfHtmlNavTag
    var content: Content { get }
}

public protocol HtmlNoscriptTagContentWrapper {
    associatedtype Content: ContentOfHtmlNoscriptTag
    var content: Content { get }
}

public protocol HtmlObjectTagContentWrapper {
    associatedtype Content: ContentOfHtmlObjectTag
    var content: Content { get }
}

public protocol HtmlOlTagContentWrapper {
    associatedtype Content: ContentOfHtmlOlTag
    var content: Content { get }
}

public protocol HtmlOptgroupTagContentWrapper {
    associatedtype Content: ContentOfHtmlOptgroupTag
    var content: Content { get }
}

public protocol HtmlOptionTagContentWrapper {
    associatedtype Content: ContentOfHtmlOptionTag
    var content: Content { get }
}

public protocol HtmlOutputTagContentWrapper {
    associatedtype Content: ContentOfHtmlOutputTag
    var content: Content { get }
}

public protocol HtmlPTagContentWrapper {
    associatedtype Content: ContentOfHtmlPTag
    var content: Content { get }
}

public protocol HtmlParamTagContentWrapper {
    associatedtype Content: ContentOfHtmlParamTag
    var content: Content { get }
}

public protocol HtmlPictureTagContentWrapper {
    associatedtype Content: ContentOfHtmlPictureTag
    var content: Content { get }
}

public protocol HtmlPreTagContentWrapper {
    associatedtype Content: ContentOfHtmlPreTag
    var content: Content { get }
}

public protocol HtmlProgressTagContentWrapper {
    associatedtype Content: ContentOfHtmlProgressTag
    var content: Content { get }
}

public protocol HtmlQTagContentWrapper {
    associatedtype Content: ContentOfHtmlQTag
    var content: Content { get }
}

public protocol HtmlRpTagContentWrapper {
    associatedtype Content: ContentOfHtmlRpTag
    var content: Content { get }
}

public protocol HtmlRtTagContentWrapper {
    associatedtype Content: ContentOfHtmlRtTag
    var content: Content { get }
}

public protocol HtmlRubyTagContentWrapper {
    associatedtype Content: ContentOfHtmlRubyTag
    var content: Content { get }
}

public protocol HtmlSTagContentWrapper {
    associatedtype Content: ContentOfHtmlSTag
    var content: Content { get }
}

public protocol HtmlSampTagContentWrapper {
    associatedtype Content: ContentOfHtmlSampTag
    var content: Content { get }
}

public protocol HtmlScriptTagContentWrapper {
    associatedtype Content: ContentOfHtmlScriptTag
    var content: Content { get }
}

public protocol HtmlSectionTagContentWrapper {
    associatedtype Content: ContentOfHtmlSectionTag
    var content: Content { get }
}

public protocol HtmlSelectTagContentWrapper {
    associatedtype Content: ContentOfHtmlSelectTag
    var content: Content { get }
}

public protocol HtmlSlotTagContentWrapper {
    associatedtype Content: ContentOfHtmlSlotTag
    var content: Content { get }
}

public protocol HtmlSmallTagContentWrapper {
    associatedtype Content: ContentOfHtmlSmallTag
    var content: Content { get }
}

public protocol HtmlSourceTagContentWrapper {
    associatedtype Content: ContentOfHtmlSourceTag
    var content: Content { get }
}

public protocol HtmlSpanTagContentWrapper {
    associatedtype Content: ContentOfHtmlSpanTag
    var content: Content { get }
}

public protocol HtmlStrongTagContentWrapper {
    associatedtype Content: ContentOfHtmlStrongTag
    var content: Content { get }
}

public protocol HtmlStyleTagContentWrapper {
    associatedtype Content: ContentOfHtmlStyleTag
    var content: Content { get }
}

public protocol HtmlSubTagContentWrapper {
    associatedtype Content: ContentOfHtmlSubTag
    var content: Content { get }
}

public protocol HtmlSummaryTagContentWrapper {
    associatedtype Content: ContentOfHtmlSummaryTag
    var content: Content { get }
}

public protocol HtmlSupTagContentWrapper {
    associatedtype Content: ContentOfHtmlSupTag
    var content: Content { get }
}

public protocol HtmlTableTagContentWrapper {
    associatedtype Content: ContentOfHtmlTableTag
    var content: Content { get }
}

public protocol HtmlTbodyTagContentWrapper {
    associatedtype Content: ContentOfHtmlTbodyTag
    var content: Content { get }
}

public protocol HtmlTdTagContentWrapper {
    associatedtype Content: ContentOfHtmlTdTag
    var content: Content { get }
}

public protocol HtmlTemplateTagContentWrapper {
    associatedtype Content: ContentOfHtmlTemplateTag
    var content: Content { get }
}

public protocol HtmlTextareaTagContentWrapper {
    associatedtype Content: ContentOfHtmlTextareaTag
    var content: Content { get }
}

public protocol HtmlTfootTagContentWrapper {
    associatedtype Content: ContentOfHtmlTfootTag
    var content: Content { get }
}

public protocol HtmlThTagContentWrapper {
    associatedtype Content: ContentOfHtmlThTag
    var content: Content { get }
}

public protocol HtmlTheadTagContentWrapper {
    associatedtype Content: ContentOfHtmlTheadTag
    var content: Content { get }
}

public protocol HtmlTimeTagContentWrapper {
    associatedtype Content: ContentOfHtmlTimeTag
    var content: Content { get }
}

public protocol HtmlTitleTagContentWrapper {
    associatedtype Content: ContentOfHtmlTitleTag
    var content: Content { get }
}

public protocol HtmlTrTagContentWrapper {
    associatedtype Content: ContentOfHtmlTrTag
    var content: Content { get }
}

public protocol HtmlTrackTagContentWrapper {
    associatedtype Content: ContentOfHtmlTrackTag
    var content: Content { get }
}

public protocol HtmlUTagContentWrapper {
    associatedtype Content: ContentOfHtmlUTag
    var content: Content { get }
}

public protocol HtmlUlTagContentWrapper {
    associatedtype Content: ContentOfHtmlUlTag
    var content: Content { get }
}

public protocol HtmlVarTagContentWrapper {
    associatedtype Content: ContentOfHtmlVarTag
    var content: Content { get }
}

public protocol HtmlVideoTagContentWrapper {
    associatedtype Content: ContentOfHtmlVideoTag
    var content: Content { get }
}

public protocol HtmlWbrTagContentWrapper {
    associatedtype Content: ContentOfHtmlWbrTag
    var content: Content { get }
}

public typealias AnyHtmlTagContentWrapper =
    HtmlATagContentWrapper&
    HtmlAbbrTagContentWrapper&
    HtmlAddressTagContentWrapper&
    HtmlAreaTagContentWrapper&
    HtmlArticleTagContentWrapper&
    HtmlAsideTagContentWrapper&
    HtmlAudioTagContentWrapper&
    HtmlBTagContentWrapper&
    HtmlBaseTagContentWrapper&
    HtmlBdiTagContentWrapper&
    HtmlBdoTagContentWrapper&
    HtmlBlockquoteTagContentWrapper&
    HtmlBodyTagContentWrapper&
    HtmlBrTagContentWrapper&
    HtmlButtonTagContentWrapper&
    HtmlCanvasTagContentWrapper&
    HtmlCaptionTagContentWrapper&
    HtmlCiteTagContentWrapper&
    HtmlCodeTagContentWrapper&
    HtmlColTagContentWrapper&
    HtmlColgroupTagContentWrapper&
    HtmlDataTagContentWrapper&
    HtmlDatalistTagContentWrapper&
    HtmlDdTagContentWrapper&
    HtmlDelTagContentWrapper&
    HtmlDetailsTagContentWrapper&
    HtmlDfnTagContentWrapper&
    HtmlDialogTagContentWrapper&
    HtmlDivTagContentWrapper&
    HtmlDlTagContentWrapper&
    HtmlDtTagContentWrapper&
    HtmlEmTagContentWrapper&
    HtmlEmbedTagContentWrapper&
    HtmlFieldsetTagContentWrapper&
    HtmlFigcaptionTagContentWrapper&
    HtmlFigureTagContentWrapper&
    HtmlFooterTagContentWrapper&
    HtmlFormTagContentWrapper&
    HtmlH1TagContentWrapper&
    HtmlH2TagContentWrapper&
    HtmlH3TagContentWrapper&
    HtmlH4TagContentWrapper&
    HtmlH5TagContentWrapper&
    HtmlH6TagContentWrapper&
    HtmlHeadTagContentWrapper&
    HtmlHeaderTagContentWrapper&
    HtmlHrTagContentWrapper&
    HtmlHtmlTagContentWrapper&
    HtmlITagContentWrapper&
    HtmlIframeTagContentWrapper&
    HtmlImgTagContentWrapper&
    HtmlInputTagContentWrapper&
    HtmlInsTagContentWrapper&
    HtmlKbdTagContentWrapper&
    HtmlLabelTagContentWrapper&
    HtmlLegendTagContentWrapper&
    HtmlLiTagContentWrapper&
    HtmlLinkTagContentWrapper&
    HtmlMainTagContentWrapper&
    HtmlMapTagContentWrapper&
    HtmlMarkTagContentWrapper&
    HtmlMetaTagContentWrapper&
    HtmlMeterTagContentWrapper&
    HtmlNavTagContentWrapper&
    HtmlNoscriptTagContentWrapper&
    HtmlObjectTagContentWrapper&
    HtmlOlTagContentWrapper&
    HtmlOptgroupTagContentWrapper&
    HtmlOptionTagContentWrapper&
    HtmlOutputTagContentWrapper&
    HtmlPTagContentWrapper&
    HtmlParamTagContentWrapper&
    HtmlPictureTagContentWrapper&
    HtmlPreTagContentWrapper&
    HtmlProgressTagContentWrapper&
    HtmlQTagContentWrapper&
    HtmlRpTagContentWrapper&
    HtmlRtTagContentWrapper&
    HtmlRubyTagContentWrapper&
    HtmlSTagContentWrapper&
    HtmlSampTagContentWrapper&
    HtmlScriptTagContentWrapper&
    HtmlSectionTagContentWrapper&
    HtmlSelectTagContentWrapper&
    HtmlSlotTagContentWrapper&
    HtmlSmallTagContentWrapper&
    HtmlSourceTagContentWrapper&
    HtmlSpanTagContentWrapper&
    HtmlStrongTagContentWrapper&
    HtmlStyleTagContentWrapper&
    HtmlSubTagContentWrapper&
    HtmlSummaryTagContentWrapper&
    HtmlSupTagContentWrapper&
    HtmlTableTagContentWrapper&
    HtmlTbodyTagContentWrapper&
    HtmlTdTagContentWrapper&
    HtmlTemplateTagContentWrapper&
    HtmlTextareaTagContentWrapper&
    HtmlTfootTagContentWrapper&
    HtmlThTagContentWrapper&
    HtmlTheadTagContentWrapper&
    HtmlTimeTagContentWrapper&
    HtmlTitleTagContentWrapper&
    HtmlTrTagContentWrapper&
    HtmlTrackTagContentWrapper&
    HtmlUTagContentWrapper&
    HtmlUlTagContentWrapper&
    HtmlVarTagContentWrapper&
    HtmlVideoTagContentWrapper&
    HtmlWbrTagContentWrapper
