import MarkupCore
import CSSKit

// MARK: - Generated

public func comment(_ content: () -> String) -> HTML.NodeWrapper<HTML.Tag> {
    comment(content())
}

public func comment(_ content: String) -> HTML.NodeWrapper<HTML.Tag> {
    .init(.comment(content))
}

public func text(_ content: () -> String) -> HTML.NodeWrapper<HTML.Tag> {
    text(content())
}

public func text(_ content: String) -> HTML.NodeWrapper<HTML.Tag> {
    .init(.text(content))
}

public func raw(_ content: () -> String) -> HTML.NodeWrapper<HTML.Tag> {
    raw(content())
}

public func raw(_ content: String) -> HTML.NodeWrapper<HTML.Tag> {
    .init(.raw(content))
}

public func document(_ content: () -> ContentOfHtmlDocument) -> Document<HTML> {
    document(content: content())
}

public func document(content: ContentOfHtmlDocument) -> Document<HTML> {
    Document<HTML>(content: [.init(.raw("<!DOCTYPE html>")), .init(content.node)])
}

// MARK: - –––––––––––––––– A ––––––––––––––––

public func a(_ content: String) -> HTML.NodeWrapper<HTML.Tag.A> {
    a([], content)
}

public func a(
    _ attributes: OrderedSet<Attribute<HTML.Tag.A>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.A> {
    a(attributes) { text(content) }
}

public func a(
    _ attributes: Attribute<HTML.Tag.A>...,
    @HTML.Tag.A.Builder content: () -> ContentOfHtmlATag
) -> HTML.NodeWrapper<HTML.Tag.A> {
    a(attributes.unique(), content: content)
}

public func a(
    _ attributes: OrderedSet<Attribute<HTML.Tag.A>>,
    @HTML.Tag.A.Builder content: () -> ContentOfHtmlATag
) -> HTML.NodeWrapper<HTML.Tag.A> {
    .init(.element(HTML.Tag.A().name, attributes.erased, content().node))
}

public func abbr(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Abbr> {
    abbr([], content)
}

public func abbr(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Abbr>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Abbr> {
    abbr(attributes) { text(content) }
}

public func abbr(
    _ attributes: Attribute<HTML.Tag.Abbr>...,
    @HTML.Tag.Abbr.Builder content: () -> ContentOfHtmlAbbrTag
) -> HTML.NodeWrapper<HTML.Tag.Abbr> {
    abbr(attributes.unique(), content: content)
}

public func abbr(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Abbr>>,
    @HTML.Tag.Abbr.Builder content: () -> ContentOfHtmlAbbrTag
) -> HTML.NodeWrapper<HTML.Tag.Abbr> {
    .init(.element(HTML.Tag.Abbr().name, attributes.erased, content().node))
}

public func address(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Address> {
    address([], content)
}

public func address(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Address>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Address> {
    address(attributes) { text(content) }
}

public func address(
    _ attributes: Attribute<HTML.Tag.Address>...,
    @HTML.Tag.Address.Builder content: () -> ContentOfHtmlAddressTag
) -> HTML.NodeWrapper<HTML.Tag.Address> {
    address(attributes.unique(), content: content)
}

public func address(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Address>>,
    @HTML.Tag.Address.Builder content: () -> ContentOfHtmlAddressTag
) -> HTML.NodeWrapper<HTML.Tag.Address> {
    .init(.element(HTML.Tag.Address().name, attributes.erased, content().node))
}

public func area(_ attributes: Attribute<HTML.Tag.Area>...) -> HTML.NodeWrapper<HTML.Tag.Area> {
    area(attributes.unique())
}

public func area(_ attributes: OrderedSet<Attribute<HTML.Tag.Area>>) -> HTML.NodeWrapper<HTML.Tag.Area> {
    .init(.element(HTML.Tag.Area().name, attributes.erased, []))
}

public func article(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Article> {
    article([], content)
}

public func article(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Article>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Article> {
    article(attributes) { text(content) }
}

public func article(
    _ attributes: Attribute<HTML.Tag.Article>...,
    @HTML.Tag.Article.Builder content: () -> ContentOfHtmlArticleTag
) -> HTML.NodeWrapper<HTML.Tag.Article> {
    article(attributes.unique(), content: content)
}

public func article(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Article>>,
    @HTML.Tag.Article.Builder content: () -> ContentOfHtmlArticleTag
) -> HTML.NodeWrapper<HTML.Tag.Article> {
    .init(.element(HTML.Tag.Article().name, attributes.erased, content().node))
}

public func aside(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Aside> {
    aside([], content)
}

public func aside(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Aside>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Aside> {
    aside(attributes) { text(content) }
}

public func aside(
    _ attributes: Attribute<HTML.Tag.Aside>...,
    @HTML.Tag.Aside.Builder content: () -> ContentOfHtmlAsideTag
) -> HTML.NodeWrapper<HTML.Tag.Aside> {
    aside(attributes.unique(), content: content)
}

public func aside(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Aside>>,
    @HTML.Tag.Aside.Builder content: () -> ContentOfHtmlAsideTag
) -> HTML.NodeWrapper<HTML.Tag.Aside> {
    .init(.element(HTML.Tag.Aside().name, attributes.erased, content().node))
}

public func audio(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Audio> {
    audio([], content)
}

public func audio(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Audio>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Audio> {
    audio(attributes) { text(content) }
}

public func audio(
    _ attributes: Attribute<HTML.Tag.Audio>...,
    @HTML.Tag.Audio.Builder content: () -> ContentOfHtmlAudioTag
) -> HTML.NodeWrapper<HTML.Tag.Audio> {
    audio(attributes.unique(), content: content)
}

public func audio(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Audio>>,
    @HTML.Tag.Audio.Builder content: () -> ContentOfHtmlAudioTag
) -> HTML.NodeWrapper<HTML.Tag.Audio> {
    .init(.element(HTML.Tag.Audio().name, attributes.erased, content().node))
}

// MARK: - –––––––––––––––– B ––––––––––––––––

public func b(_ content: String) -> HTML.NodeWrapper<HTML.Tag.B> {
    b([], content)
}

public func b(
    _ attributes: OrderedSet<Attribute<HTML.Tag.B>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.B> {
    b(attributes) { text(content) }
}

public func b(
    _ attributes: Attribute<HTML.Tag.B>...,
    @HTML.Tag.B.Builder content: () -> ContentOfHtmlBTag
) -> HTML.NodeWrapper<HTML.Tag.B> {
    b(attributes.unique(), content: content)
}

public func b(
    _ attributes: OrderedSet<Attribute<HTML.Tag.B>>,
    @HTML.Tag.B.Builder content: () -> ContentOfHtmlBTag
) -> HTML.NodeWrapper<HTML.Tag.B> {
    .init(.element(HTML.Tag.B().name, attributes.erased, content().node))
}

public func base(_ attributes: Attribute<HTML.Tag.Base>...) -> HTML.NodeWrapper<HTML.Tag.Base> {
    base(attributes.unique())
}

public func base(_ attributes: OrderedSet<Attribute<HTML.Tag.Base>>) -> HTML.NodeWrapper<HTML.Tag.Base> {
    .init(.element(HTML.Tag.Base().name, attributes.erased, []))
}

public func bdi(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Bdi> {
    bdi([], content)
}

public func bdi(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Bdi>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Bdi> {
    bdi(attributes) { text(content) }
}

public func bdi(
    _ attributes: Attribute<HTML.Tag.Bdi>...,
    @HTML.Tag.Bdi.Builder content: () -> ContentOfHtmlBdiTag
) -> HTML.NodeWrapper<HTML.Tag.Bdi> {
    bdi(attributes.unique(), content: content)
}

public func bdi(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Bdi>>,
    @HTML.Tag.Bdi.Builder content: () -> ContentOfHtmlBdiTag
) -> HTML.NodeWrapper<HTML.Tag.Bdi> {
    .init(.element(HTML.Tag.Bdi().name, attributes.erased, content().node))
}

public func bdo(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Bdo> {
    bdo([], content)
}

public func bdo(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Bdo>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Bdo> {
    bdo(attributes) { text(content) }
}

public func bdo(
    _ attributes: Attribute<HTML.Tag.Bdo>...,
    @HTML.Tag.Bdo.Builder content: () -> ContentOfHtmlBdoTag
) -> HTML.NodeWrapper<HTML.Tag.Bdo> {
    bdo(attributes.unique(), content: content)
}

public func bdo(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Bdo>>,
    @HTML.Tag.Bdo.Builder content: () -> ContentOfHtmlBdoTag
) -> HTML.NodeWrapper<HTML.Tag.Bdo> {
    .init(.element(HTML.Tag.Bdo().name, attributes.erased, content().node))
}

public func blockquote(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Blockquote> {
    blockquote([], content)
}

public func blockquote(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Blockquote>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Blockquote> {
    blockquote(attributes) { text(content) }
}

public func blockquote(
    _ attributes: Attribute<HTML.Tag.Blockquote>...,
    @HTML.Tag.Blockquote.Builder content: () -> ContentOfHtmlBlockquoteTag
) -> HTML.NodeWrapper<HTML.Tag.Blockquote> {
    blockquote(attributes.unique(), content: content)
}

public func blockquote(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Blockquote>>,
    @HTML.Tag.Blockquote.Builder content: () -> ContentOfHtmlBlockquoteTag
) -> HTML.NodeWrapper<HTML.Tag.Blockquote> {
    .init(.element(HTML.Tag.Blockquote().name, attributes.erased, content().node))
}

public func body(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Body> {
    body([], content)
}

public func body(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Body>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Body> {
    body(attributes) { text(content) }
}

public func body(
    _ attributes: Attribute<HTML.Tag.Body>...,
    @HTML.Tag.Body.Builder content: () -> ContentOfHtmlBodyTag
) -> HTML.NodeWrapper<HTML.Tag.Body> {
    body(attributes.unique(), content: content)
}

public func body(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Body>>,
    @HTML.Tag.Body.Builder content: () -> ContentOfHtmlBodyTag
) -> HTML.NodeWrapper<HTML.Tag.Body> {
    .init(.element(HTML.Tag.Body().name, attributes.erased, content().node))
}

public func br(_ attributes: Attribute<HTML.Tag.Br>...) -> HTML.NodeWrapper<HTML.Tag.Br> {
    br(attributes.unique())
}

public func br(_ attributes: OrderedSet<Attribute<HTML.Tag.Br>>) -> HTML.NodeWrapper<HTML.Tag.Br> {
    .init(.element(HTML.Tag.Br().name, attributes.erased, []))
}

public func button(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Button> {
    button([], content)
}

public func button(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Button>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Button> {
    button(attributes) { text(content) }
}

public func button(
    _ attributes: Attribute<HTML.Tag.Button>...,
    @HTML.Tag.Button.Builder content: () -> ContentOfHtmlButtonTag
) -> HTML.NodeWrapper<HTML.Tag.Button> {
    button(attributes.unique(), content: content)
}

public func button(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Button>>,
    @HTML.Tag.Button.Builder content: () -> ContentOfHtmlButtonTag
) -> HTML.NodeWrapper<HTML.Tag.Button> {
    .init(.element(HTML.Tag.Button().name, attributes.erased, content().node))
}

// MARK: - –––––––––––––––– C ––––––––––––––––

public func canvas(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Canvas> {
    canvas([], content)
}

public func canvas(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Canvas>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Canvas> {
    canvas(attributes) { text(content) }
}

public func canvas(
    _ attributes: Attribute<HTML.Tag.Canvas>...,
    @HTML.Tag.Canvas.Builder content: () -> ContentOfHtmlCanvasTag
) -> HTML.NodeWrapper<HTML.Tag.Canvas> {
    canvas(attributes.unique(), content: content)
}

public func canvas(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Canvas>>,
    @HTML.Tag.Canvas.Builder content: () -> ContentOfHtmlCanvasTag
) -> HTML.NodeWrapper<HTML.Tag.Canvas> {
    .init(.element(HTML.Tag.Canvas().name, attributes.erased, content().node))
}

public func caption(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Caption> {
    caption([], content)
}

public func caption(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Caption>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Caption> {
    caption(attributes) { text(content) }
}

public func caption(
    _ attributes: Attribute<HTML.Tag.Caption>...,
    @HTML.Tag.Caption.Builder content: () -> ContentOfHtmlCaptionTag
) -> HTML.NodeWrapper<HTML.Tag.Caption> {
    caption(attributes.unique(), content: content)
}

public func caption(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Caption>>,
    @HTML.Tag.Caption.Builder content: () -> ContentOfHtmlCaptionTag
) -> HTML.NodeWrapper<HTML.Tag.Caption> {
    .init(.element(HTML.Tag.Caption().name, attributes.erased, content().node))
}

public func cite(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Cite> {
    cite([], content)
}

public func cite(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Cite>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Cite> {
    cite(attributes) { text(content) }
}

public func cite(
    _ attributes: Attribute<HTML.Tag.Cite>...,
    @HTML.Tag.Cite.Builder content: () -> ContentOfHtmlCiteTag
) -> HTML.NodeWrapper<HTML.Tag.Cite> {
    cite(attributes.unique(), content: content)
}

public func cite(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Cite>>,
    @HTML.Tag.Cite.Builder content: () -> ContentOfHtmlCiteTag
) -> HTML.NodeWrapper<HTML.Tag.Cite> {
    .init(.element(HTML.Tag.Cite().name, attributes.erased, content().node))
}

public func code(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Code> {
    code([], content)
}

public func code(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Code>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Code> {
    code(attributes) { text(content) }
}

public func code(
    _ attributes: Attribute<HTML.Tag.Code>...,
    @HTML.Tag.Code.Builder content: () -> ContentOfHtmlCodeTag
) -> HTML.NodeWrapper<HTML.Tag.Code> {
    code(attributes.unique(), content: content)
}

public func code(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Code>>,
    @HTML.Tag.Code.Builder content: () -> ContentOfHtmlCodeTag
) -> HTML.NodeWrapper<HTML.Tag.Code> {
    .init(.element(HTML.Tag.Code().name, attributes.erased, content().node))
}

public func col(_ attributes: Attribute<HTML.Tag.Col>...) -> HTML.NodeWrapper<HTML.Tag.Col> {
    col(attributes.unique())
}

public func col(_ attributes: OrderedSet<Attribute<HTML.Tag.Col>>) -> HTML.NodeWrapper<HTML.Tag.Col> {
    .init(.element(HTML.Tag.Col().name, attributes.erased, []))
}

public func colgroup(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Colgroup> {
    colgroup([], content)
}

public func colgroup(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Colgroup>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Colgroup> {
    colgroup(attributes) { text(content) }
}

public func colgroup(
    _ attributes: Attribute<HTML.Tag.Colgroup>...,
    @HTML.Tag.Colgroup.Builder content: () -> ContentOfHtmlColgroupTag
) -> HTML.NodeWrapper<HTML.Tag.Colgroup> {
    colgroup(attributes.unique(), content: content)
}

public func colgroup(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Colgroup>>,
    @HTML.Tag.Colgroup.Builder content: () -> ContentOfHtmlColgroupTag
) -> HTML.NodeWrapper<HTML.Tag.Colgroup> {
    .init(.element(HTML.Tag.Colgroup().name, attributes.erased, content().node))
}

// MARK: - –––––––––––––––– D ––––––––––––––––

public func data(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Data> {
    data([], content)
}

public func data(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Data>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Data> {
    data(attributes) { text(content) }
}

public func data(
    _ attributes: Attribute<HTML.Tag.Data>...,
    @HTML.Tag.Data.Builder content: () -> ContentOfHtmlDataTag
) -> HTML.NodeWrapper<HTML.Tag.Data> {
    data(attributes.unique(), content: content)
}

public func data(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Data>>,
    @HTML.Tag.Data.Builder content: () -> ContentOfHtmlDataTag
) -> HTML.NodeWrapper<HTML.Tag.Data> {
    .init(.element(HTML.Tag.Data().name, attributes.erased, content().node))
}

public func datalist(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Datalist> {
    datalist([], content)
}

public func datalist(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Datalist>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Datalist> {
    datalist(attributes) { text(content) }
}

public func datalist(
    _ attributes: Attribute<HTML.Tag.Datalist>...,
    @HTML.Tag.Datalist.Builder content: () -> ContentOfHtmlDatalistTag
) -> HTML.NodeWrapper<HTML.Tag.Datalist> {
    datalist(attributes.unique(), content: content)
}

public func datalist(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Datalist>>,
    @HTML.Tag.Datalist.Builder content: () -> ContentOfHtmlDatalistTag
) -> HTML.NodeWrapper<HTML.Tag.Datalist> {
    .init(.element(HTML.Tag.Datalist().name, attributes.erased, content().node))
}

public func dd(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Dd> {
    dd([], content)
}

public func dd(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Dd>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Dd> {
    dd(attributes) { text(content) }
}

public func dd(
    _ attributes: Attribute<HTML.Tag.Dd>...,
    @HTML.Tag.Dd.Builder content: () -> ContentOfHtmlDdTag
) -> HTML.NodeWrapper<HTML.Tag.Dd> {
    dd(attributes.unique(), content: content)
}

public func dd(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Dd>>,
    @HTML.Tag.Dd.Builder content: () -> ContentOfHtmlDdTag
) -> HTML.NodeWrapper<HTML.Tag.Dd> {
    .init(.element(HTML.Tag.Dd().name, attributes.erased, content().node))
}

public func del(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Del> {
    del([], content)
}

public func del(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Del>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Del> {
    del(attributes) { text(content) }
}

public func del(
    _ attributes: Attribute<HTML.Tag.Del>...,
    @HTML.Tag.Del.Builder content: () -> ContentOfHtmlDelTag
) -> HTML.NodeWrapper<HTML.Tag.Del> {
    del(attributes.unique(), content: content)
}

public func del(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Del>>,
    @HTML.Tag.Del.Builder content: () -> ContentOfHtmlDelTag
) -> HTML.NodeWrapper<HTML.Tag.Del> {
    .init(.element(HTML.Tag.Del().name, attributes.erased, content().node))
}

public func details(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Details> {
    details([], content)
}

public func details(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Details>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Details> {
    details(attributes) { text(content) }
}

public func details(
    _ attributes: Attribute<HTML.Tag.Details>...,
    @HTML.Tag.Details.Builder content: () -> ContentOfHtmlDetailsTag
) -> HTML.NodeWrapper<HTML.Tag.Details> {
    details(attributes.unique(), content: content)
}

public func details(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Details>>,
    @HTML.Tag.Details.Builder content: () -> ContentOfHtmlDetailsTag
) -> HTML.NodeWrapper<HTML.Tag.Details> {
    .init(.element(HTML.Tag.Details().name, attributes.erased, content().node))
}

public func dfn(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Dfn> {
    dfn([], content)
}

public func dfn(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Dfn>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Dfn> {
    dfn(attributes) { text(content) }
}

public func dfn(
    _ attributes: Attribute<HTML.Tag.Dfn>...,
    @HTML.Tag.Dfn.Builder content: () -> ContentOfHtmlDfnTag
) -> HTML.NodeWrapper<HTML.Tag.Dfn> {
    dfn(attributes.unique(), content: content)
}

public func dfn(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Dfn>>,
    @HTML.Tag.Dfn.Builder content: () -> ContentOfHtmlDfnTag
) -> HTML.NodeWrapper<HTML.Tag.Dfn> {
    .init(.element(HTML.Tag.Dfn().name, attributes.erased, content().node))
}

public func dialog(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Dialog> {
    dialog([], content)
}

public func dialog(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Dialog>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Dialog> {
    dialog(attributes) { text(content) }
}

public func dialog(
    _ attributes: Attribute<HTML.Tag.Dialog>...,
    @HTML.Tag.Dialog.Builder content: () -> ContentOfHtmlDialogTag
) -> HTML.NodeWrapper<HTML.Tag.Dialog> {
    dialog(attributes.unique(), content: content)
}

public func dialog(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Dialog>>,
    @HTML.Tag.Dialog.Builder content: () -> ContentOfHtmlDialogTag
) -> HTML.NodeWrapper<HTML.Tag.Dialog> {
    .init(.element(HTML.Tag.Dialog().name, attributes.erased, content().node))
}

public func div(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Div> {
    div([], content)
}

public func div(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Div>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Div> {
    div(attributes) { text(content) }
}

public func div(
    _ attributes: Attribute<HTML.Tag.Div>...,
    @HTML.Tag.Div.Builder content: () -> ContentOfHtmlDivTag
) -> HTML.NodeWrapper<HTML.Tag.Div> {
    div(attributes.unique(), content: content)
}

public func div(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Div>>,
    @HTML.Tag.Div.Builder content: () -> ContentOfHtmlDivTag
) -> HTML.NodeWrapper<HTML.Tag.Div> {
    .init(.element(HTML.Tag.Div().name, attributes.erased, content().node))
}

public func dl(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Dl> {
    dl([], content)
}

public func dl(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Dl>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Dl> {
    dl(attributes) { text(content) }
}

public func dl(
    _ attributes: Attribute<HTML.Tag.Dl>...,
    @HTML.Tag.Dl.Builder content: () -> ContentOfHtmlDlTag
) -> HTML.NodeWrapper<HTML.Tag.Dl> {
    dl(attributes.unique(), content: content)
}

public func dl(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Dl>>,
    @HTML.Tag.Dl.Builder content: () -> ContentOfHtmlDlTag
) -> HTML.NodeWrapper<HTML.Tag.Dl> {
    .init(.element(HTML.Tag.Dl().name, attributes.erased, content().node))
}

public func dt(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Dt> {
    dt([], content)
}

public func dt(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Dt>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Dt> {
    dt(attributes) { text(content) }
}

public func dt(
    _ attributes: Attribute<HTML.Tag.Dt>...,
    @HTML.Tag.Dt.Builder content: () -> ContentOfHtmlDtTag
) -> HTML.NodeWrapper<HTML.Tag.Dt> {
    dt(attributes.unique(), content: content)
}

public func dt(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Dt>>,
    @HTML.Tag.Dt.Builder content: () -> ContentOfHtmlDtTag
) -> HTML.NodeWrapper<HTML.Tag.Dt> {
    .init(.element(HTML.Tag.Dt().name, attributes.erased, content().node))
}

// MARK: - –––––––––––––––– E ––––––––––––––––

public func em(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Em> {
    em([], content)
}

public func em(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Em>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Em> {
    em(attributes) { text(content) }
}

public func em(
    _ attributes: Attribute<HTML.Tag.Em>...,
    @HTML.Tag.Em.Builder content: () -> ContentOfHtmlEmTag
) -> HTML.NodeWrapper<HTML.Tag.Em> {
    em(attributes.unique(), content: content)
}

public func em(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Em>>,
    @HTML.Tag.Em.Builder content: () -> ContentOfHtmlEmTag
) -> HTML.NodeWrapper<HTML.Tag.Em> {
    .init(.element(HTML.Tag.Em().name, attributes.erased, content().node))
}

public func embed(_ attributes: Attribute<HTML.Tag.Embed>...) -> HTML.NodeWrapper<HTML.Tag.Embed> {
    embed(attributes.unique())
}

public func embed(_ attributes: OrderedSet<Attribute<HTML.Tag.Embed>>) -> HTML.NodeWrapper<HTML.Tag.Embed> {
    .init(.element(HTML.Tag.Embed().name, attributes.erased, []))
}

// MARK: - –––––––––––––––– F ––––––––––––––––

public func fieldset(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Fieldset> {
    fieldset([], content)
}

public func fieldset(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Fieldset>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Fieldset> {
    fieldset(attributes) { text(content) }
}

public func fieldset(
    _ attributes: Attribute<HTML.Tag.Fieldset>...,
    @HTML.Tag.Fieldset.Builder content: () -> ContentOfHtmlFieldsetTag
) -> HTML.NodeWrapper<HTML.Tag.Fieldset> {
    fieldset(attributes.unique(), content: content)
}

public func fieldset(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Fieldset>>,
    @HTML.Tag.Fieldset.Builder content: () -> ContentOfHtmlFieldsetTag
) -> HTML.NodeWrapper<HTML.Tag.Fieldset> {
    .init(.element(HTML.Tag.Fieldset().name, attributes.erased, content().node))
}

public func figcaption(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Figcaption> {
    figcaption([], content)
}

public func figcaption(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Figcaption>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Figcaption> {
    figcaption(attributes) { text(content) }
}

public func figcaption(
    _ attributes: Attribute<HTML.Tag.Figcaption>...,
    @HTML.Tag.Figcaption.Builder content: () -> ContentOfHtmlFigcaptionTag
) -> HTML.NodeWrapper<HTML.Tag.Figcaption> {
    figcaption(attributes.unique(), content: content)
}

public func figcaption(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Figcaption>>,
    @HTML.Tag.Figcaption.Builder content: () -> ContentOfHtmlFigcaptionTag
) -> HTML.NodeWrapper<HTML.Tag.Figcaption> {
    .init(.element(HTML.Tag.Figcaption().name, attributes.erased, content().node))
}

public func figure(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Figure> {
    figure([], content)
}

public func figure(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Figure>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Figure> {
    figure(attributes) { text(content) }
}

public func figure(
    _ attributes: Attribute<HTML.Tag.Figure>...,
    @HTML.Tag.Figure.Builder content: () -> ContentOfHtmlFigureTag
) -> HTML.NodeWrapper<HTML.Tag.Figure> {
    figure(attributes.unique(), content: content)
}

public func figure(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Figure>>,
    @HTML.Tag.Figure.Builder content: () -> ContentOfHtmlFigureTag
) -> HTML.NodeWrapper<HTML.Tag.Figure> {
    .init(.element(HTML.Tag.Figure().name, attributes.erased, content().node))
}

public func footer(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Footer> {
    footer([], content)
}

public func footer(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Footer>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Footer> {
    footer(attributes) { text(content) }
}

public func footer(
    _ attributes: Attribute<HTML.Tag.Footer>...,
    @HTML.Tag.Footer.Builder content: () -> ContentOfHtmlFooterTag
) -> HTML.NodeWrapper<HTML.Tag.Footer> {
    footer(attributes.unique(), content: content)
}

public func footer(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Footer>>,
    @HTML.Tag.Footer.Builder content: () -> ContentOfHtmlFooterTag
) -> HTML.NodeWrapper<HTML.Tag.Footer> {
    .init(.element(HTML.Tag.Footer().name, attributes.erased, content().node))
}

public func form(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Form> {
    form([], content)
}

public func form(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Form>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Form> {
    form(attributes) { text(content) }
}

public func form(
    _ attributes: Attribute<HTML.Tag.Form>...,
    @HTML.Tag.Form.Builder content: () -> ContentOfHtmlFormTag
) -> HTML.NodeWrapper<HTML.Tag.Form> {
    form(attributes.unique(), content: content)
}

public func form(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Form>>,
    @HTML.Tag.Form.Builder content: () -> ContentOfHtmlFormTag
) -> HTML.NodeWrapper<HTML.Tag.Form> {
    .init(.element(HTML.Tag.Form().name, attributes.erased, content().node))
}

// MARK: - –––––––––––––––– H ––––––––––––––––

public func h1(_ content: String) -> HTML.NodeWrapper<HTML.Tag.H1> {
    h1([], content)
}

public func h1(
    _ attributes: OrderedSet<Attribute<HTML.Tag.H1>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.H1> {
    h1(attributes) { text(content) }
}

public func h1(
    _ attributes: Attribute<HTML.Tag.H1>...,
    @HTML.Tag.H1.Builder content: () -> ContentOfHtmlH1Tag
) -> HTML.NodeWrapper<HTML.Tag.H1> {
    h1(attributes.unique(), content: content)
}

public func h1(
    _ attributes: OrderedSet<Attribute<HTML.Tag.H1>>,
    @HTML.Tag.H1.Builder content: () -> ContentOfHtmlH1Tag
) -> HTML.NodeWrapper<HTML.Tag.H1> {
    .init(.element(HTML.Tag.H1().name, attributes.erased, content().node))
}

public func h2(_ content: String) -> HTML.NodeWrapper<HTML.Tag.H2> {
    h2([], content)
}

public func h2(
    _ attributes: OrderedSet<Attribute<HTML.Tag.H2>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.H2> {
    h2(attributes) { text(content) }
}

public func h2(
    _ attributes: Attribute<HTML.Tag.H2>...,
    @HTML.Tag.H2.Builder content: () -> ContentOfHtmlH2Tag
) -> HTML.NodeWrapper<HTML.Tag.H2> {
    h2(attributes.unique(), content: content)
}

public func h2(
    _ attributes: OrderedSet<Attribute<HTML.Tag.H2>>,
    @HTML.Tag.H2.Builder content: () -> ContentOfHtmlH2Tag
) -> HTML.NodeWrapper<HTML.Tag.H2> {
    .init(.element(HTML.Tag.H2().name, attributes.erased, content().node))
}

public func h3(_ content: String) -> HTML.NodeWrapper<HTML.Tag.H3> {
    h3([], content)
}

public func h3(
    _ attributes: OrderedSet<Attribute<HTML.Tag.H3>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.H3> {
    h3(attributes) { text(content) }
}

public func h3(
    _ attributes: Attribute<HTML.Tag.H3>...,
    @HTML.Tag.H3.Builder content: () -> ContentOfHtmlH3Tag
) -> HTML.NodeWrapper<HTML.Tag.H3> {
    h3(attributes.unique(), content: content)
}

public func h3(
    _ attributes: OrderedSet<Attribute<HTML.Tag.H3>>,
    @HTML.Tag.H3.Builder content: () -> ContentOfHtmlH3Tag
) -> HTML.NodeWrapper<HTML.Tag.H3> {
    .init(.element(HTML.Tag.H3().name, attributes.erased, content().node))
}

public func h4(_ content: String) -> HTML.NodeWrapper<HTML.Tag.H4> {
    h4([], content)
}

public func h4(
    _ attributes: OrderedSet<Attribute<HTML.Tag.H4>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.H4> {
    h4(attributes) { text(content) }
}

public func h4(
    _ attributes: Attribute<HTML.Tag.H4>...,
    @HTML.Tag.H4.Builder content: () -> ContentOfHtmlH4Tag
) -> HTML.NodeWrapper<HTML.Tag.H4> {
    h4(attributes.unique(), content: content)
}

public func h4(
    _ attributes: OrderedSet<Attribute<HTML.Tag.H4>>,
    @HTML.Tag.H4.Builder content: () -> ContentOfHtmlH4Tag
) -> HTML.NodeWrapper<HTML.Tag.H4> {
    .init(.element(HTML.Tag.H4().name, attributes.erased, content().node))
}

public func h5(_ content: String) -> HTML.NodeWrapper<HTML.Tag.H5> {
    h5([], content)
}

public func h5(
    _ attributes: OrderedSet<Attribute<HTML.Tag.H5>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.H5> {
    h5(attributes) { text(content) }
}

public func h5(
    _ attributes: Attribute<HTML.Tag.H5>...,
    @HTML.Tag.H5.Builder content: () -> ContentOfHtmlH5Tag
) -> HTML.NodeWrapper<HTML.Tag.H5> {
    h5(attributes.unique(), content: content)
}

public func h5(
    _ attributes: OrderedSet<Attribute<HTML.Tag.H5>>,
    @HTML.Tag.H5.Builder content: () -> ContentOfHtmlH5Tag
) -> HTML.NodeWrapper<HTML.Tag.H5> {
    .init(.element(HTML.Tag.H5().name, attributes.erased, content().node))
}

public func h6(_ content: String) -> HTML.NodeWrapper<HTML.Tag.H6> {
    h6([], content)
}

public func h6(
    _ attributes: OrderedSet<Attribute<HTML.Tag.H6>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.H6> {
    h6(attributes) { text(content) }
}

public func h6(
    _ attributes: Attribute<HTML.Tag.H6>...,
    @HTML.Tag.H6.Builder content: () -> ContentOfHtmlH6Tag
) -> HTML.NodeWrapper<HTML.Tag.H6> {
    h6(attributes.unique(), content: content)
}

public func h6(
    _ attributes: OrderedSet<Attribute<HTML.Tag.H6>>,
    @HTML.Tag.H6.Builder content: () -> ContentOfHtmlH6Tag
) -> HTML.NodeWrapper<HTML.Tag.H6> {
    .init(.element(HTML.Tag.H6().name, attributes.erased, content().node))
}

public func head(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Head> {
    head([], content)
}

public func head(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Head>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Head> {
    head(attributes) { text(content) }
}

public func head(
    _ attributes: Attribute<HTML.Tag.Head>...,
    @HTML.Tag.Head.Builder content: () -> ContentOfHtmlHeadTag
) -> HTML.NodeWrapper<HTML.Tag.Head> {
    head(attributes.unique(), content: content)
}

public func head(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Head>>,
    @HTML.Tag.Head.Builder content: () -> ContentOfHtmlHeadTag
) -> HTML.NodeWrapper<HTML.Tag.Head> {
    .init(.element(HTML.Tag.Head().name, attributes.erased, content().node))
}

public func header(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Header> {
    header([], content)
}

public func header(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Header>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Header> {
    header(attributes) { text(content) }
}

public func header(
    _ attributes: Attribute<HTML.Tag.Header>...,
    @HTML.Tag.Header.Builder content: () -> ContentOfHtmlHeaderTag
) -> HTML.NodeWrapper<HTML.Tag.Header> {
    header(attributes.unique(), content: content)
}

public func header(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Header>>,
    @HTML.Tag.Header.Builder content: () -> ContentOfHtmlHeaderTag
) -> HTML.NodeWrapper<HTML.Tag.Header> {
    .init(.element(HTML.Tag.Header().name, attributes.erased, content().node))
}

public func hr(_ attributes: Attribute<HTML.Tag.Hr>...) -> HTML.NodeWrapper<HTML.Tag.Hr> {
    hr(attributes.unique())
}

public func hr(_ attributes: OrderedSet<Attribute<HTML.Tag.Hr>>) -> HTML.NodeWrapper<HTML.Tag.Hr> {
    .init(.element(HTML.Tag.Hr().name, attributes.erased, []))
}

public func html(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Html> {
    html([], content)
}

public func html(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Html>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Html> {
    html(attributes) { text(content) }
}

public func html(
    _ attributes: Attribute<HTML.Tag.Html>...,
    @HTML.Tag.Html.Builder content: () -> ContentOfHtmlHtmlTag
) -> HTML.NodeWrapper<HTML.Tag.Html> {
    html(attributes.unique(), content: content)
}

public func html(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Html>>,
    @HTML.Tag.Html.Builder content: () -> ContentOfHtmlHtmlTag
) -> HTML.NodeWrapper<HTML.Tag.Html> {
    .init(.element(HTML.Tag.Html().name, attributes.erased, content().node))
}

// MARK: - –––––––––––––––– I ––––––––––––––––

public func i(_ content: String) -> HTML.NodeWrapper<HTML.Tag.I> {
    i([], content)
}

public func i(
    _ attributes: OrderedSet<Attribute<HTML.Tag.I>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.I> {
    i(attributes) { text(content) }
}

public func i(
    _ attributes: Attribute<HTML.Tag.I>...,
    @HTML.Tag.I.Builder content: () -> ContentOfHtmlITag
) -> HTML.NodeWrapper<HTML.Tag.I> {
    i(attributes.unique(), content: content)
}

public func i(
    _ attributes: OrderedSet<Attribute<HTML.Tag.I>>,
    @HTML.Tag.I.Builder content: () -> ContentOfHtmlITag
) -> HTML.NodeWrapper<HTML.Tag.I> {
    .init(.element(HTML.Tag.I().name, attributes.erased, content().node))
}

public func iframe(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Iframe> {
    iframe([], content)
}

public func iframe(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Iframe>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Iframe> {
    iframe(attributes) { text(content) }
}

public func iframe(
    _ attributes: Attribute<HTML.Tag.Iframe>...,
    @HTML.Tag.Iframe.Builder content: () -> ContentOfHtmlIframeTag
) -> HTML.NodeWrapper<HTML.Tag.Iframe> {
    iframe(attributes.unique(), content: content)
}

public func iframe(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Iframe>>,
    @HTML.Tag.Iframe.Builder content: () -> ContentOfHtmlIframeTag
) -> HTML.NodeWrapper<HTML.Tag.Iframe> {
    .init(.element(HTML.Tag.Iframe().name, attributes.erased, content().node))
}

public func img(_ attributes: Attribute<HTML.Tag.Img>...) -> HTML.NodeWrapper<HTML.Tag.Img> {
    img(attributes.unique())
}

public func img(_ attributes: OrderedSet<Attribute<HTML.Tag.Img>>) -> HTML.NodeWrapper<HTML.Tag.Img> {
    .init(.element(HTML.Tag.Img().name, attributes.erased, []))
}

public func input(_ attributes: Attribute<HTML.Tag.Input>...) -> HTML.NodeWrapper<HTML.Tag.Input> {
    input(attributes.unique())
}

public func input(_ attributes: OrderedSet<Attribute<HTML.Tag.Input>>) -> HTML.NodeWrapper<HTML.Tag.Input> {
    .init(.element(HTML.Tag.Input().name, attributes.erased, []))
}

public func ins(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Ins> {
    ins([], content)
}

public func ins(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Ins>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Ins> {
    ins(attributes) { text(content) }
}

public func ins(
    _ attributes: Attribute<HTML.Tag.Ins>...,
    @HTML.Tag.Ins.Builder content: () -> ContentOfHtmlInsTag
) -> HTML.NodeWrapper<HTML.Tag.Ins> {
    ins(attributes.unique(), content: content)
}

public func ins(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Ins>>,
    @HTML.Tag.Ins.Builder content: () -> ContentOfHtmlInsTag
) -> HTML.NodeWrapper<HTML.Tag.Ins> {
    .init(.element(HTML.Tag.Ins().name, attributes.erased, content().node))
}

// MARK: - –––––––––––––––– K ––––––––––––––––

public func kbd(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Kbd> {
    kbd([], content)
}

public func kbd(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Kbd>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Kbd> {
    kbd(attributes) { text(content) }
}

public func kbd(
    _ attributes: Attribute<HTML.Tag.Kbd>...,
    @HTML.Tag.Kbd.Builder content: () -> ContentOfHtmlKbdTag
) -> HTML.NodeWrapper<HTML.Tag.Kbd> {
    kbd(attributes.unique(), content: content)
}

public func kbd(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Kbd>>,
    @HTML.Tag.Kbd.Builder content: () -> ContentOfHtmlKbdTag
) -> HTML.NodeWrapper<HTML.Tag.Kbd> {
    .init(.element(HTML.Tag.Kbd().name, attributes.erased, content().node))
}

// MARK: - –––––––––––––––– L ––––––––––––––––

public func label(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Label> {
    label([], content)
}

public func label(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Label>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Label> {
    label(attributes) { text(content) }
}

public func label(
    _ attributes: Attribute<HTML.Tag.Label>...,
    @HTML.Tag.Label.Builder content: () -> ContentOfHtmlLabelTag
) -> HTML.NodeWrapper<HTML.Tag.Label> {
    label(attributes.unique(), content: content)
}

public func label(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Label>>,
    @HTML.Tag.Label.Builder content: () -> ContentOfHtmlLabelTag
) -> HTML.NodeWrapper<HTML.Tag.Label> {
    .init(.element(HTML.Tag.Label().name, attributes.erased, content().node))
}

public func legend(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Legend> {
    legend([], content)
}

public func legend(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Legend>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Legend> {
    legend(attributes) { text(content) }
}

public func legend(
    _ attributes: Attribute<HTML.Tag.Legend>...,
    @HTML.Tag.Legend.Builder content: () -> ContentOfHtmlLegendTag
) -> HTML.NodeWrapper<HTML.Tag.Legend> {
    legend(attributes.unique(), content: content)
}

public func legend(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Legend>>,
    @HTML.Tag.Legend.Builder content: () -> ContentOfHtmlLegendTag
) -> HTML.NodeWrapper<HTML.Tag.Legend> {
    .init(.element(HTML.Tag.Legend().name, attributes.erased, content().node))
}

public func li(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Li> {
    li([], content)
}

public func li(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Li>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Li> {
    li(attributes) { text(content) }
}

public func li(
    _ attributes: Attribute<HTML.Tag.Li>...,
    @HTML.Tag.Li.Builder content: () -> ContentOfHtmlLiTag
) -> HTML.NodeWrapper<HTML.Tag.Li> {
    li(attributes.unique(), content: content)
}

public func li(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Li>>,
    @HTML.Tag.Li.Builder content: () -> ContentOfHtmlLiTag
) -> HTML.NodeWrapper<HTML.Tag.Li> {
    .init(.element(HTML.Tag.Li().name, attributes.erased, content().node))
}

public func link(_ attributes: Attribute<HTML.Tag.Link>...) -> HTML.NodeWrapper<HTML.Tag.Link> {
    link(attributes.unique())
}

public func link(_ attributes: OrderedSet<Attribute<HTML.Tag.Link>>) -> HTML.NodeWrapper<HTML.Tag.Link> {
    .init(.element(HTML.Tag.Link().name, attributes.erased, []))
}

// MARK: - –––––––––––––––– M ––––––––––––––––

public func main(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Main> {
    main([], content)
}

public func main(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Main>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Main> {
    main(attributes) { text(content) }
}

public func main(
    _ attributes: Attribute<HTML.Tag.Main>...,
    @HTML.Tag.Main.Builder content: () -> ContentOfHtmlMainTag
) -> HTML.NodeWrapper<HTML.Tag.Main> {
    main(attributes.unique(), content: content)
}

public func main(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Main>>,
    @HTML.Tag.Main.Builder content: () -> ContentOfHtmlMainTag
) -> HTML.NodeWrapper<HTML.Tag.Main> {
    .init(.element(HTML.Tag.Main().name, attributes.erased, content().node))
}

public func map(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Map> {
    map([], content)
}

public func map(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Map>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Map> {
    map(attributes) { text(content) }
}

public func map(
    _ attributes: Attribute<HTML.Tag.Map>...,
    @HTML.Tag.Map.Builder content: () -> ContentOfHtmlMapTag
) -> HTML.NodeWrapper<HTML.Tag.Map> {
    map(attributes.unique(), content: content)
}

public func map(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Map>>,
    @HTML.Tag.Map.Builder content: () -> ContentOfHtmlMapTag
) -> HTML.NodeWrapper<HTML.Tag.Map> {
    .init(.element(HTML.Tag.Map().name, attributes.erased, content().node))
}

public func mark(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Mark> {
    mark([], content)
}

public func mark(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Mark>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Mark> {
    mark(attributes) { text(content) }
}

public func mark(
    _ attributes: Attribute<HTML.Tag.Mark>...,
    @HTML.Tag.Mark.Builder content: () -> ContentOfHtmlMarkTag
) -> HTML.NodeWrapper<HTML.Tag.Mark> {
    mark(attributes.unique(), content: content)
}

public func mark(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Mark>>,
    @HTML.Tag.Mark.Builder content: () -> ContentOfHtmlMarkTag
) -> HTML.NodeWrapper<HTML.Tag.Mark> {
    .init(.element(HTML.Tag.Mark().name, attributes.erased, content().node))
}

public func meta(_ attributes: Attribute<HTML.Tag.Meta>...) -> HTML.NodeWrapper<HTML.Tag.Meta> {
    meta(attributes.unique())
}

public func meta(_ attributes: OrderedSet<Attribute<HTML.Tag.Meta>>) -> HTML.NodeWrapper<HTML.Tag.Meta> {
    .init(.element(HTML.Tag.Meta().name, attributes.erased, []))
}

public func meter(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Meter> {
    meter([], content)
}

public func meter(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Meter>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Meter> {
    meter(attributes) { text(content) }
}

public func meter(
    _ attributes: Attribute<HTML.Tag.Meter>...,
    @HTML.Tag.Meter.Builder content: () -> ContentOfHtmlMeterTag
) -> HTML.NodeWrapper<HTML.Tag.Meter> {
    meter(attributes.unique(), content: content)
}

public func meter(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Meter>>,
    @HTML.Tag.Meter.Builder content: () -> ContentOfHtmlMeterTag
) -> HTML.NodeWrapper<HTML.Tag.Meter> {
    .init(.element(HTML.Tag.Meter().name, attributes.erased, content().node))
}

// MARK: - –––––––––––––––– N ––––––––––––––––

public func nav(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Nav> {
    nav([], content)
}

public func nav(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Nav>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Nav> {
    nav(attributes) { text(content) }
}

public func nav(
    _ attributes: Attribute<HTML.Tag.Nav>...,
    @HTML.Tag.Nav.Builder content: () -> ContentOfHtmlNavTag
) -> HTML.NodeWrapper<HTML.Tag.Nav> {
    nav(attributes.unique(), content: content)
}

public func nav(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Nav>>,
    @HTML.Tag.Nav.Builder content: () -> ContentOfHtmlNavTag
) -> HTML.NodeWrapper<HTML.Tag.Nav> {
    .init(.element(HTML.Tag.Nav().name, attributes.erased, content().node))
}

public func noscript(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Noscript> {
    noscript([], content)
}

public func noscript(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Noscript>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Noscript> {
    noscript(attributes) { text(content) }
}

public func noscript(
    _ attributes: Attribute<HTML.Tag.Noscript>...,
    @HTML.Tag.Noscript.Builder content: () -> ContentOfHtmlNoscriptTag
) -> HTML.NodeWrapper<HTML.Tag.Noscript> {
    noscript(attributes.unique(), content: content)
}

public func noscript(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Noscript>>,
    @HTML.Tag.Noscript.Builder content: () -> ContentOfHtmlNoscriptTag
) -> HTML.NodeWrapper<HTML.Tag.Noscript> {
    .init(.element(HTML.Tag.Noscript().name, attributes.erased, content().node))
}

// MARK: - –––––––––––––––– O ––––––––––––––––

public func object(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Object> {
    object([], content)
}

public func object(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Object>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Object> {
    object(attributes) { text(content) }
}

public func object(
    _ attributes: Attribute<HTML.Tag.Object>...,
    @HTML.Tag.Object.Builder content: () -> ContentOfHtmlObjectTag
) -> HTML.NodeWrapper<HTML.Tag.Object> {
    object(attributes.unique(), content: content)
}

public func object(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Object>>,
    @HTML.Tag.Object.Builder content: () -> ContentOfHtmlObjectTag
) -> HTML.NodeWrapper<HTML.Tag.Object> {
    .init(.element(HTML.Tag.Object().name, attributes.erased, content().node))
}

public func ol(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Ol> {
    ol([], content)
}

public func ol(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Ol>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Ol> {
    ol(attributes) { text(content) }
}

public func ol(
    _ attributes: Attribute<HTML.Tag.Ol>...,
    @HTML.Tag.Ol.Builder content: () -> ContentOfHtmlOlTag
) -> HTML.NodeWrapper<HTML.Tag.Ol> {
    ol(attributes.unique(), content: content)
}

public func ol(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Ol>>,
    @HTML.Tag.Ol.Builder content: () -> ContentOfHtmlOlTag
) -> HTML.NodeWrapper<HTML.Tag.Ol> {
    .init(.element(HTML.Tag.Ol().name, attributes.erased, content().node))
}

public func optgroup(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Optgroup> {
    optgroup([], content)
}

public func optgroup(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Optgroup>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Optgroup> {
    optgroup(attributes) { text(content) }
}

public func optgroup(
    _ attributes: Attribute<HTML.Tag.Optgroup>...,
    @HTML.Tag.Optgroup.Builder content: () -> ContentOfHtmlOptgroupTag
) -> HTML.NodeWrapper<HTML.Tag.Optgroup> {
    optgroup(attributes.unique(), content: content)
}

public func optgroup(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Optgroup>>,
    @HTML.Tag.Optgroup.Builder content: () -> ContentOfHtmlOptgroupTag
) -> HTML.NodeWrapper<HTML.Tag.Optgroup> {
    .init(.element(HTML.Tag.Optgroup().name, attributes.erased, content().node))
}

public func option(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Option> {
    option([], content)
}

public func option(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Option>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Option> {
    option(attributes) { text(content) }
}

public func option(
    _ attributes: Attribute<HTML.Tag.Option>...,
    @HTML.Tag.Option.Builder content: () -> ContentOfHtmlOptionTag
) -> HTML.NodeWrapper<HTML.Tag.Option> {
    option(attributes.unique(), content: content)
}

public func option(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Option>>,
    @HTML.Tag.Option.Builder content: () -> ContentOfHtmlOptionTag
) -> HTML.NodeWrapper<HTML.Tag.Option> {
    .init(.element(HTML.Tag.Option().name, attributes.erased, content().node))
}

public func output(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Output> {
    output([], content)
}

public func output(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Output>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Output> {
    output(attributes) { text(content) }
}

public func output(
    _ attributes: Attribute<HTML.Tag.Output>...,
    @HTML.Tag.Output.Builder content: () -> ContentOfHtmlOutputTag
) -> HTML.NodeWrapper<HTML.Tag.Output> {
    output(attributes.unique(), content: content)
}

public func output(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Output>>,
    @HTML.Tag.Output.Builder content: () -> ContentOfHtmlOutputTag
) -> HTML.NodeWrapper<HTML.Tag.Output> {
    .init(.element(HTML.Tag.Output().name, attributes.erased, content().node))
}

// MARK: - –––––––––––––––– P ––––––––––––––––

public func p(_ content: String) -> HTML.NodeWrapper<HTML.Tag.P> {
    p([], content)
}

public func p(
    _ attributes: OrderedSet<Attribute<HTML.Tag.P>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.P> {
    p(attributes) { text(content) }
}

public func p(
    _ attributes: Attribute<HTML.Tag.P>...,
    @HTML.Tag.P.Builder content: () -> ContentOfHtmlPTag
) -> HTML.NodeWrapper<HTML.Tag.P> {
    p(attributes.unique(), content: content)
}

public func p(
    _ attributes: OrderedSet<Attribute<HTML.Tag.P>>,
    @HTML.Tag.P.Builder content: () -> ContentOfHtmlPTag
) -> HTML.NodeWrapper<HTML.Tag.P> {
    .init(.element(HTML.Tag.P().name, attributes.erased, content().node))
}

public func param(_ attributes: Attribute<HTML.Tag.Param>...) -> HTML.NodeWrapper<HTML.Tag.Param> {
    param(attributes.unique())
}

public func param(_ attributes: OrderedSet<Attribute<HTML.Tag.Param>>) -> HTML.NodeWrapper<HTML.Tag.Param> {
    .init(.element(HTML.Tag.Param().name, attributes.erased, []))
}

public func picture(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Picture> {
    picture([], content)
}

public func picture(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Picture>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Picture> {
    picture(attributes) { text(content) }
}

public func picture(
    _ attributes: Attribute<HTML.Tag.Picture>...,
    @HTML.Tag.Picture.Builder content: () -> ContentOfHtmlPictureTag
) -> HTML.NodeWrapper<HTML.Tag.Picture> {
    picture(attributes.unique(), content: content)
}

public func picture(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Picture>>,
    @HTML.Tag.Picture.Builder content: () -> ContentOfHtmlPictureTag
) -> HTML.NodeWrapper<HTML.Tag.Picture> {
    .init(.element(HTML.Tag.Picture().name, attributes.erased, content().node))
}

public func pre(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Pre> {
    pre([], content)
}

public func pre(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Pre>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Pre> {
    pre(attributes) { text(content) }
}

public func pre(
    _ attributes: Attribute<HTML.Tag.Pre>...,
    @HTML.Tag.Pre.Builder content: () -> ContentOfHtmlPreTag
) -> HTML.NodeWrapper<HTML.Tag.Pre> {
    pre(attributes.unique(), content: content)
}

public func pre(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Pre>>,
    @HTML.Tag.Pre.Builder content: () -> ContentOfHtmlPreTag
) -> HTML.NodeWrapper<HTML.Tag.Pre> {
    .init(.element(HTML.Tag.Pre().name, attributes.erased, content().node))
}

public func progress(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Progress> {
    progress([], content)
}

public func progress(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Progress>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Progress> {
    progress(attributes) { text(content) }
}

public func progress(
    _ attributes: Attribute<HTML.Tag.Progress>...,
    @HTML.Tag.Progress.Builder content: () -> ContentOfHtmlProgressTag
) -> HTML.NodeWrapper<HTML.Tag.Progress> {
    progress(attributes.unique(), content: content)
}

public func progress(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Progress>>,
    @HTML.Tag.Progress.Builder content: () -> ContentOfHtmlProgressTag
) -> HTML.NodeWrapper<HTML.Tag.Progress> {
    .init(.element(HTML.Tag.Progress().name, attributes.erased, content().node))
}

// MARK: - –––––––––––––––– Q ––––––––––––––––

public func q(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Q> {
    q([], content)
}

public func q(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Q>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Q> {
    q(attributes) { text(content) }
}

public func q(
    _ attributes: Attribute<HTML.Tag.Q>...,
    @HTML.Tag.Q.Builder content: () -> ContentOfHtmlQTag
) -> HTML.NodeWrapper<HTML.Tag.Q> {
    q(attributes.unique(), content: content)
}

public func q(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Q>>,
    @HTML.Tag.Q.Builder content: () -> ContentOfHtmlQTag
) -> HTML.NodeWrapper<HTML.Tag.Q> {
    .init(.element(HTML.Tag.Q().name, attributes.erased, content().node))
}

// MARK: - –––––––––––––––– R ––––––––––––––––

public func rp(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Rp> {
    rp([], content)
}

public func rp(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Rp>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Rp> {
    rp(attributes) { text(content) }
}

public func rp(
    _ attributes: Attribute<HTML.Tag.Rp>...,
    @HTML.Tag.Rp.Builder content: () -> ContentOfHtmlRpTag
) -> HTML.NodeWrapper<HTML.Tag.Rp> {
    rp(attributes.unique(), content: content)
}

public func rp(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Rp>>,
    @HTML.Tag.Rp.Builder content: () -> ContentOfHtmlRpTag
) -> HTML.NodeWrapper<HTML.Tag.Rp> {
    .init(.element(HTML.Tag.Rp().name, attributes.erased, content().node))
}

public func rt(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Rt> {
    rt([], content)
}

public func rt(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Rt>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Rt> {
    rt(attributes) { text(content) }
}

public func rt(
    _ attributes: Attribute<HTML.Tag.Rt>...,
    @HTML.Tag.Rt.Builder content: () -> ContentOfHtmlRtTag
) -> HTML.NodeWrapper<HTML.Tag.Rt> {
    rt(attributes.unique(), content: content)
}

public func rt(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Rt>>,
    @HTML.Tag.Rt.Builder content: () -> ContentOfHtmlRtTag
) -> HTML.NodeWrapper<HTML.Tag.Rt> {
    .init(.element(HTML.Tag.Rt().name, attributes.erased, content().node))
}

public func ruby(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Ruby> {
    ruby([], content)
}

public func ruby(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Ruby>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Ruby> {
    ruby(attributes) { text(content) }
}

public func ruby(
    _ attributes: Attribute<HTML.Tag.Ruby>...,
    @HTML.Tag.Ruby.Builder content: () -> ContentOfHtmlRubyTag
) -> HTML.NodeWrapper<HTML.Tag.Ruby> {
    ruby(attributes.unique(), content: content)
}

public func ruby(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Ruby>>,
    @HTML.Tag.Ruby.Builder content: () -> ContentOfHtmlRubyTag
) -> HTML.NodeWrapper<HTML.Tag.Ruby> {
    .init(.element(HTML.Tag.Ruby().name, attributes.erased, content().node))
}

// MARK: - –––––––––––––––– S ––––––––––––––––

public func s(_ content: String) -> HTML.NodeWrapper<HTML.Tag.S> {
    s([], content)
}

public func s(
    _ attributes: OrderedSet<Attribute<HTML.Tag.S>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.S> {
    s(attributes) { text(content) }
}

public func s(
    _ attributes: Attribute<HTML.Tag.S>...,
    @HTML.Tag.S.Builder content: () -> ContentOfHtmlSTag
) -> HTML.NodeWrapper<HTML.Tag.S> {
    s(attributes.unique(), content: content)
}

public func s(
    _ attributes: OrderedSet<Attribute<HTML.Tag.S>>,
    @HTML.Tag.S.Builder content: () -> ContentOfHtmlSTag
) -> HTML.NodeWrapper<HTML.Tag.S> {
    .init(.element(HTML.Tag.S().name, attributes.erased, content().node))
}

public func samp(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Samp> {
    samp([], content)
}

public func samp(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Samp>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Samp> {
    samp(attributes) { text(content) }
}

public func samp(
    _ attributes: Attribute<HTML.Tag.Samp>...,
    @HTML.Tag.Samp.Builder content: () -> ContentOfHtmlSampTag
) -> HTML.NodeWrapper<HTML.Tag.Samp> {
    samp(attributes.unique(), content: content)
}

public func samp(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Samp>>,
    @HTML.Tag.Samp.Builder content: () -> ContentOfHtmlSampTag
) -> HTML.NodeWrapper<HTML.Tag.Samp> {
    .init(.element(HTML.Tag.Samp().name, attributes.erased, content().node))
}

public func script(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Script> {
    script([], content)
}

public func script(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Script>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Script> {
    script(attributes) { text(content) }
}

public func script(
    _ attributes: Attribute<HTML.Tag.Script>...,
    @HTML.Tag.Script.Builder content: () -> ContentOfHtmlScriptTag
) -> HTML.NodeWrapper<HTML.Tag.Script> {
    script(attributes.unique(), content: content)
}

public func script(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Script>>,
    @HTML.Tag.Script.Builder content: () -> ContentOfHtmlScriptTag
) -> HTML.NodeWrapper<HTML.Tag.Script> {
    .init(.element(HTML.Tag.Script().name, attributes.erased, content().node))
}

public func section(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Section> {
    section([], content)
}

public func section(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Section>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Section> {
    section(attributes) { text(content) }
}

public func section(
    _ attributes: Attribute<HTML.Tag.Section>...,
    @HTML.Tag.Section.Builder content: () -> ContentOfHtmlSectionTag
) -> HTML.NodeWrapper<HTML.Tag.Section> {
    section(attributes.unique(), content: content)
}

public func section(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Section>>,
    @HTML.Tag.Section.Builder content: () -> ContentOfHtmlSectionTag
) -> HTML.NodeWrapper<HTML.Tag.Section> {
    .init(.element(HTML.Tag.Section().name, attributes.erased, content().node))
}

public func select(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Select> {
    select([], content)
}

public func select(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Select>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Select> {
    select(attributes) { text(content) }
}

public func select(
    _ attributes: Attribute<HTML.Tag.Select>...,
    @HTML.Tag.Select.Builder content: () -> ContentOfHtmlSelectTag
) -> HTML.NodeWrapper<HTML.Tag.Select> {
    select(attributes.unique(), content: content)
}

public func select(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Select>>,
    @HTML.Tag.Select.Builder content: () -> ContentOfHtmlSelectTag
) -> HTML.NodeWrapper<HTML.Tag.Select> {
    .init(.element(HTML.Tag.Select().name, attributes.erased, content().node))
}

public func slot(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Slot> {
    slot([], content)
}

public func slot(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Slot>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Slot> {
    slot(attributes) { text(content) }
}

public func slot(
    _ attributes: Attribute<HTML.Tag.Slot>...,
    @HTML.Tag.Slot.Builder content: () -> ContentOfHtmlSlotTag
) -> HTML.NodeWrapper<HTML.Tag.Slot> {
    slot(attributes.unique(), content: content)
}

public func slot(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Slot>>,
    @HTML.Tag.Slot.Builder content: () -> ContentOfHtmlSlotTag
) -> HTML.NodeWrapper<HTML.Tag.Slot> {
    .init(.element(HTML.Tag.Slot().name, attributes.erased, content().node))
}

public func small(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Small> {
    small([], content)
}

public func small(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Small>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Small> {
    small(attributes) { text(content) }
}

public func small(
    _ attributes: Attribute<HTML.Tag.Small>...,
    @HTML.Tag.Small.Builder content: () -> ContentOfHtmlSmallTag
) -> HTML.NodeWrapper<HTML.Tag.Small> {
    small(attributes.unique(), content: content)
}

public func small(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Small>>,
    @HTML.Tag.Small.Builder content: () -> ContentOfHtmlSmallTag
) -> HTML.NodeWrapper<HTML.Tag.Small> {
    .init(.element(HTML.Tag.Small().name, attributes.erased, content().node))
}

public func source(_ attributes: Attribute<HTML.Tag.Source>...) -> HTML.NodeWrapper<HTML.Tag.Source> {
    source(attributes.unique())
}

public func source(_ attributes: OrderedSet<Attribute<HTML.Tag.Source>>) -> HTML.NodeWrapper<HTML.Tag.Source> {
    .init(.element(HTML.Tag.Source().name, attributes.erased, []))
}

public func span(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Span> {
    span([], content)
}

public func span(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Span>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Span> {
    span(attributes) { text(content) }
}

public func span(
    _ attributes: Attribute<HTML.Tag.Span>...,
    @HTML.Tag.Span.Builder content: () -> ContentOfHtmlSpanTag
) -> HTML.NodeWrapper<HTML.Tag.Span> {
    span(attributes.unique(), content: content)
}

public func span(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Span>>,
    @HTML.Tag.Span.Builder content: () -> ContentOfHtmlSpanTag
) -> HTML.NodeWrapper<HTML.Tag.Span> {
    .init(.element(HTML.Tag.Span().name, attributes.erased, content().node))
}

public func strong(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Strong> {
    strong([], content)
}

public func strong(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Strong>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Strong> {
    strong(attributes) { text(content) }
}

public func strong(
    _ attributes: Attribute<HTML.Tag.Strong>...,
    @HTML.Tag.Strong.Builder content: () -> ContentOfHtmlStrongTag
) -> HTML.NodeWrapper<HTML.Tag.Strong> {
    strong(attributes.unique(), content: content)
}

public func strong(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Strong>>,
    @HTML.Tag.Strong.Builder content: () -> ContentOfHtmlStrongTag
) -> HTML.NodeWrapper<HTML.Tag.Strong> {
    .init(.element(HTML.Tag.Strong().name, attributes.erased, content().node))
}

public func style(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Style> {
    style([], content)
}

public func style(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Style>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Style> {
    style(attributes) { text(content) }
}

public func style(
    _ attributes: Attribute<HTML.Tag.Style>...,
    @HTML.Tag.Style.Builder content: () -> ContentOfHtmlStyleTag
) -> HTML.NodeWrapper<HTML.Tag.Style> {
    style(attributes.unique(), content: content)
}

public func style(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Style>>,
    @HTML.Tag.Style.Builder content: () -> ContentOfHtmlStyleTag
) -> HTML.NodeWrapper<HTML.Tag.Style> {
    .init(.element(HTML.Tag.Style().name, attributes.erased, content().node))
}

public func sub(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Sub> {
    sub([], content)
}

public func sub(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Sub>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Sub> {
    sub(attributes) { text(content) }
}

public func sub(
    _ attributes: Attribute<HTML.Tag.Sub>...,
    @HTML.Tag.Sub.Builder content: () -> ContentOfHtmlSubTag
) -> HTML.NodeWrapper<HTML.Tag.Sub> {
    sub(attributes.unique(), content: content)
}

public func sub(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Sub>>,
    @HTML.Tag.Sub.Builder content: () -> ContentOfHtmlSubTag
) -> HTML.NodeWrapper<HTML.Tag.Sub> {
    .init(.element(HTML.Tag.Sub().name, attributes.erased, content().node))
}

public func summary(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Summary> {
    summary([], content)
}

public func summary(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Summary>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Summary> {
    summary(attributes) { text(content) }
}

public func summary(
    _ attributes: Attribute<HTML.Tag.Summary>...,
    @HTML.Tag.Summary.Builder content: () -> ContentOfHtmlSummaryTag
) -> HTML.NodeWrapper<HTML.Tag.Summary> {
    summary(attributes.unique(), content: content)
}

public func summary(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Summary>>,
    @HTML.Tag.Summary.Builder content: () -> ContentOfHtmlSummaryTag
) -> HTML.NodeWrapper<HTML.Tag.Summary> {
    .init(.element(HTML.Tag.Summary().name, attributes.erased, content().node))
}

public func sup(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Sup> {
    sup([], content)
}

public func sup(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Sup>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Sup> {
    sup(attributes) { text(content) }
}

public func sup(
    _ attributes: Attribute<HTML.Tag.Sup>...,
    @HTML.Tag.Sup.Builder content: () -> ContentOfHtmlSupTag
) -> HTML.NodeWrapper<HTML.Tag.Sup> {
    sup(attributes.unique(), content: content)
}

public func sup(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Sup>>,
    @HTML.Tag.Sup.Builder content: () -> ContentOfHtmlSupTag
) -> HTML.NodeWrapper<HTML.Tag.Sup> {
    .init(.element(HTML.Tag.Sup().name, attributes.erased, content().node))
}

// MARK: - –––––––––––––––– T ––––––––––––––––

public func table(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Table> {
    table([], content)
}

public func table(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Table>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Table> {
    table(attributes) { text(content) }
}

public func table(
    _ attributes: Attribute<HTML.Tag.Table>...,
    @HTML.Tag.Table.Builder content: () -> ContentOfHtmlTableTag
) -> HTML.NodeWrapper<HTML.Tag.Table> {
    table(attributes.unique(), content: content)
}

public func table(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Table>>,
    @HTML.Tag.Table.Builder content: () -> ContentOfHtmlTableTag
) -> HTML.NodeWrapper<HTML.Tag.Table> {
    .init(.element(HTML.Tag.Table().name, attributes.erased, content().node))
}

public func tbody(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Tbody> {
    tbody([], content)
}

public func tbody(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Tbody>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Tbody> {
    tbody(attributes) { text(content) }
}

public func tbody(
    _ attributes: Attribute<HTML.Tag.Tbody>...,
    @HTML.Tag.Tbody.Builder content: () -> ContentOfHtmlTbodyTag
) -> HTML.NodeWrapper<HTML.Tag.Tbody> {
    tbody(attributes.unique(), content: content)
}

public func tbody(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Tbody>>,
    @HTML.Tag.Tbody.Builder content: () -> ContentOfHtmlTbodyTag
) -> HTML.NodeWrapper<HTML.Tag.Tbody> {
    .init(.element(HTML.Tag.Tbody().name, attributes.erased, content().node))
}

public func td(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Td> {
    td([], content)
}

public func td(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Td>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Td> {
    td(attributes) { text(content) }
}

public func td(
    _ attributes: Attribute<HTML.Tag.Td>...,
    @HTML.Tag.Td.Builder content: () -> ContentOfHtmlTdTag
) -> HTML.NodeWrapper<HTML.Tag.Td> {
    td(attributes.unique(), content: content)
}

public func td(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Td>>,
    @HTML.Tag.Td.Builder content: () -> ContentOfHtmlTdTag
) -> HTML.NodeWrapper<HTML.Tag.Td> {
    .init(.element(HTML.Tag.Td().name, attributes.erased, content().node))
}

public func template(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Template> {
    template([], content)
}

public func template(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Template>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Template> {
    template(attributes) { text(content) }
}

public func template(
    _ attributes: Attribute<HTML.Tag.Template>...,
    @HTML.Tag.Template.Builder content: () -> ContentOfHtmlTemplateTag
) -> HTML.NodeWrapper<HTML.Tag.Template> {
    template(attributes.unique(), content: content)
}

public func template(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Template>>,
    @HTML.Tag.Template.Builder content: () -> ContentOfHtmlTemplateTag
) -> HTML.NodeWrapper<HTML.Tag.Template> {
    .init(.element(HTML.Tag.Template().name, attributes.erased, content().node))
}

public func textarea(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Textarea> {
    textarea([], content)
}

public func textarea(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Textarea>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Textarea> {
    textarea(attributes) { text(content) }
}

public func textarea(
    _ attributes: Attribute<HTML.Tag.Textarea>...,
    @HTML.Tag.Textarea.Builder content: () -> ContentOfHtmlTextareaTag
) -> HTML.NodeWrapper<HTML.Tag.Textarea> {
    textarea(attributes.unique(), content: content)
}

public func textarea(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Textarea>>,
    @HTML.Tag.Textarea.Builder content: () -> ContentOfHtmlTextareaTag
) -> HTML.NodeWrapper<HTML.Tag.Textarea> {
    .init(.element(HTML.Tag.Textarea().name, attributes.erased, content().node))
}

public func tfoot(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Tfoot> {
    tfoot([], content)
}

public func tfoot(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Tfoot>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Tfoot> {
    tfoot(attributes) { text(content) }
}

public func tfoot(
    _ attributes: Attribute<HTML.Tag.Tfoot>...,
    @HTML.Tag.Tfoot.Builder content: () -> ContentOfHtmlTfootTag
) -> HTML.NodeWrapper<HTML.Tag.Tfoot> {
    tfoot(attributes.unique(), content: content)
}

public func tfoot(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Tfoot>>,
    @HTML.Tag.Tfoot.Builder content: () -> ContentOfHtmlTfootTag
) -> HTML.NodeWrapper<HTML.Tag.Tfoot> {
    .init(.element(HTML.Tag.Tfoot().name, attributes.erased, content().node))
}

public func th(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Th> {
    th([], content)
}

public func th(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Th>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Th> {
    th(attributes) { text(content) }
}

public func th(
    _ attributes: Attribute<HTML.Tag.Th>...,
    @HTML.Tag.Th.Builder content: () -> ContentOfHtmlThTag
) -> HTML.NodeWrapper<HTML.Tag.Th> {
    th(attributes.unique(), content: content)
}

public func th(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Th>>,
    @HTML.Tag.Th.Builder content: () -> ContentOfHtmlThTag
) -> HTML.NodeWrapper<HTML.Tag.Th> {
    .init(.element(HTML.Tag.Th().name, attributes.erased, content().node))
}

public func thead(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Thead> {
    thead([], content)
}

public func thead(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Thead>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Thead> {
    thead(attributes) { text(content) }
}

public func thead(
    _ attributes: Attribute<HTML.Tag.Thead>...,
    @HTML.Tag.Thead.Builder content: () -> ContentOfHtmlTheadTag
) -> HTML.NodeWrapper<HTML.Tag.Thead> {
    thead(attributes.unique(), content: content)
}

public func thead(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Thead>>,
    @HTML.Tag.Thead.Builder content: () -> ContentOfHtmlTheadTag
) -> HTML.NodeWrapper<HTML.Tag.Thead> {
    .init(.element(HTML.Tag.Thead().name, attributes.erased, content().node))
}

public func time(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Time> {
    time([], content)
}

public func time(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Time>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Time> {
    time(attributes) { text(content) }
}

public func time(
    _ attributes: Attribute<HTML.Tag.Time>...,
    @HTML.Tag.Time.Builder content: () -> ContentOfHtmlTimeTag
) -> HTML.NodeWrapper<HTML.Tag.Time> {
    time(attributes.unique(), content: content)
}

public func time(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Time>>,
    @HTML.Tag.Time.Builder content: () -> ContentOfHtmlTimeTag
) -> HTML.NodeWrapper<HTML.Tag.Time> {
    .init(.element(HTML.Tag.Time().name, attributes.erased, content().node))
}

public func title(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Title> {
    title([], content)
}

public func title(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Title>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Title> {
    title(attributes) { text(content) }
}

public func title(
    _ attributes: Attribute<HTML.Tag.Title>...,
    @HTML.Tag.Title.Builder content: () -> ContentOfHtmlTitleTag
) -> HTML.NodeWrapper<HTML.Tag.Title> {
    title(attributes.unique(), content: content)
}

public func title(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Title>>,
    @HTML.Tag.Title.Builder content: () -> ContentOfHtmlTitleTag
) -> HTML.NodeWrapper<HTML.Tag.Title> {
    .init(.element(HTML.Tag.Title().name, attributes.erased, content().node))
}

public func tr(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Tr> {
    tr([], content)
}

public func tr(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Tr>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Tr> {
    tr(attributes) { text(content) }
}

public func tr(
    _ attributes: Attribute<HTML.Tag.Tr>...,
    @HTML.Tag.Tr.Builder content: () -> ContentOfHtmlTrTag
) -> HTML.NodeWrapper<HTML.Tag.Tr> {
    tr(attributes.unique(), content: content)
}

public func tr(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Tr>>,
    @HTML.Tag.Tr.Builder content: () -> ContentOfHtmlTrTag
) -> HTML.NodeWrapper<HTML.Tag.Tr> {
    .init(.element(HTML.Tag.Tr().name, attributes.erased, content().node))
}

public func track(_ attributes: Attribute<HTML.Tag.Track>...) -> HTML.NodeWrapper<HTML.Tag.Track> {
    track(attributes.unique())
}

public func track(_ attributes: OrderedSet<Attribute<HTML.Tag.Track>>) -> HTML.NodeWrapper<HTML.Tag.Track> {
    .init(.element(HTML.Tag.Track().name, attributes.erased, []))
}

// MARK: - –––––––––––––––– U ––––––––––––––––

public func u(_ content: String) -> HTML.NodeWrapper<HTML.Tag.U> {
    u([], content)
}

public func u(
    _ attributes: OrderedSet<Attribute<HTML.Tag.U>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.U> {
    u(attributes) { text(content) }
}

public func u(
    _ attributes: Attribute<HTML.Tag.U>...,
    @HTML.Tag.U.Builder content: () -> ContentOfHtmlUTag
) -> HTML.NodeWrapper<HTML.Tag.U> {
    u(attributes.unique(), content: content)
}

public func u(
    _ attributes: OrderedSet<Attribute<HTML.Tag.U>>,
    @HTML.Tag.U.Builder content: () -> ContentOfHtmlUTag
) -> HTML.NodeWrapper<HTML.Tag.U> {
    .init(.element(HTML.Tag.U().name, attributes.erased, content().node))
}

public func ul(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Ul> {
    ul([], content)
}

public func ul(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Ul>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Ul> {
    ul(attributes) { text(content) }
}

public func ul(
    _ attributes: Attribute<HTML.Tag.Ul>...,
    @HTML.Tag.Ul.Builder content: () -> ContentOfHtmlUlTag
) -> HTML.NodeWrapper<HTML.Tag.Ul> {
    ul(attributes.unique(), content: content)
}

public func ul(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Ul>>,
    @HTML.Tag.Ul.Builder content: () -> ContentOfHtmlUlTag
) -> HTML.NodeWrapper<HTML.Tag.Ul> {
    .init(.element(HTML.Tag.Ul().name, attributes.erased, content().node))
}

// MARK: - –––––––––––––––– V ––––––––––––––––

public func `var`(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Var> {
    `var`([], content)
}

public func `var`(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Var>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Var> {
    `var`(attributes) { text(content) }
}

public func `var`(
    _ attributes: Attribute<HTML.Tag.Var>...,
    @HTML.Tag.Var.Builder content: () -> ContentOfHtmlVarTag
) -> HTML.NodeWrapper<HTML.Tag.Var> {
    `var`(attributes.unique(), content: content)
}

public func `var`(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Var>>,
    @HTML.Tag.Var.Builder content: () -> ContentOfHtmlVarTag
) -> HTML.NodeWrapper<HTML.Tag.Var> {
    .init(.element(HTML.Tag.Var().name, attributes.erased, content().node))
}

public func video(_ content: String) -> HTML.NodeWrapper<HTML.Tag.Video> {
    video([], content)
}

public func video(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Video>>,
    _ content: String
) -> HTML.NodeWrapper<HTML.Tag.Video> {
    video(attributes) { text(content) }
}

public func video(
    _ attributes: Attribute<HTML.Tag.Video>...,
    @HTML.Tag.Video.Builder content: () -> ContentOfHtmlVideoTag
) -> HTML.NodeWrapper<HTML.Tag.Video> {
    video(attributes.unique(), content: content)
}

public func video(
    _ attributes: OrderedSet<Attribute<HTML.Tag.Video>>,
    @HTML.Tag.Video.Builder content: () -> ContentOfHtmlVideoTag
) -> HTML.NodeWrapper<HTML.Tag.Video> {
    .init(.element(HTML.Tag.Video().name, attributes.erased, content().node))
}

// MARK: - –––––––––––––––– W ––––––––––––––––

public func wbr(_ attributes: Attribute<HTML.Tag.Wbr>...) -> HTML.NodeWrapper<HTML.Tag.Wbr> {
    wbr(attributes.unique())
}

public func wbr(_ attributes: OrderedSet<Attribute<HTML.Tag.Wbr>>) -> HTML.NodeWrapper<HTML.Tag.Wbr> {
    .init(.element(HTML.Tag.Wbr().name, attributes.erased, []))
}


