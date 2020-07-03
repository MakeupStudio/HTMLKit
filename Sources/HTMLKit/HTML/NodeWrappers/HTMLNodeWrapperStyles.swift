//
// Rendered from:
// https://raw.githubusercontent.com/MakeupStudio/CSSKit/temp-july-3-2020/Sources/CSSKit/Styles/Style%2BStaticFactory.swift
//

import MarkupCore
import CSSKit

// MARK: - Implementation

extension HTML.NodeWrapper where Semantics: NonMetadataHtmlTag {

    internal func updating(_ style: Style) -> Self {
        self.updating(.styles(style))
    }

}

// MARK: - Generated

extension HTML.NodeWrapper where Semantics: NonMetadataHtmlTag {
    public func padding(_ edges: Edge.Set, _ value: Dimensions.Length = .pt(16)) -> Self {
        var result = self
        if edges.contains(.top) { result = result.updating(.paddingTop(value.render())) }
        if edges.contains(.bottom) { result = result.updating(.paddingBottom(value.render())) }
        if edges.contains(.leading) { result = result.updating(.paddingLeft(value.render())) }
        if edges.contains(.trailing) { result = result.updating(.paddingRight(value.render())) }
        return result
    }
    
    public func margin(_ edges: Edge.Set = .all, _ value: Dimensions.Length = .pt(16)) -> Self {
        var result = self
        if edges.contains(.top) { result = result.updating(.marginTop(value.render())) }
        if edges.contains(.bottom) { result = result.updating(.marginBottom(value.render())) }
        if edges.contains(.leading) { result = result.updating(.marginLeft(value.render())) }
        if edges.contains(.trailing) { result = result.updating(.marginRight(value.render())) }
        return result
    }
    
    public func cornerRadius(_ corners: Corner.Set = .all, _ radius: Dimensions.Length = .pt(12)) -> Self {
        var result = self
        if corners.contains(.topLeft) { result = result.updating(.borderTopLeftRadius(radius.render())) }
        if corners.contains(.topRight) { result = result.updating(.borderTopRightRadius(radius.render())) }
        if corners.contains(.bottomLeft) { result = result.updating(.borderBottomLeftRadius(radius.render())) }
        if corners.contains(.bottomRight) { result = result.updating(.borderBottomRightRadius(radius.render())) }
        return result
    }
    
    public func cornerRadius(_ corner: Corner, x radiusX: Dimensions.Length, y radiusY: Dimensions.Length) -> Self {
        func value(_ x: Dimensions.Length, _ y: Dimensions.Length) -> String {
            "\(radiusX.render()) /\(radiusY.render())"
        }
        switch corner {
        case .topLeft: return updating(.borderTopLeftRadius(value(radiusX, radiusX)))
        case .topRight: return updating(.borderTopRightRadius(value(radiusX, radiusX)))
        case .bottomLeft: return updating(.borderBottomLeftRadius(value(radiusX, radiusX)))
        case .bottomRight: return updating(.borderBottomRightRadius(value(radiusX, radiusX)))
        }
    }

 
     public func frame(width w: Dimensions.Length? = nil, height h: Dimensions.Length? = nil) -> Self {
         var result = self
         if let w = w { result = result.width(w) }
         if let h = h { result = result.height(h) }
         return result
     }
}
 

extension HTML.NodeWrapper where Semantics: NonMetadataHtmlTag {
    
    // MARK: - Custom overloads mixed
    
    public func foreground(color: Color) -> Self {
        updating(.foreground(color: color))
    }
    
    public func background(color: Color) -> Self {
        updating(.background(color: color))
    }
    
    public func fontWeight(_ weight: Font.Weight) -> Self {
        updating(.fontWeight(weight))
    }
    
    public func fontSize(_ size: Dimensions.Length) -> Self {
        updating(.fontSize(size))
    }
    
    public func width(_ value: Dimensions.Length) -> Self {
        updating(.width(value))
    }
    
    public func height(_ value: Dimensions.Length) -> Self {
        updating(.width(value))
    }
    
    public func top(_ value: Dimensions.Length) -> Self {
        updating(.top(value))
    }
    
    public func left(_ value: Dimensions.Length) -> Self {
        updating(.left(value))
    }
    
    public func bottom(_ value: Dimensions.Length) -> Self {
        updating(.bottom(value))
    }
    
    public func right(_ value: Dimensions.Length) -> Self {
        updating(.right(value))
    }
    
    public func padding(_ value: Dimensions.Length = .pt(16)) -> Self {
        updating(.padding(value))
    }
    
}


extension HTML.NodeWrapper where Semantics: NonMetadataHtmlTag {
    
    // MARK: - Custom overloads sorted
    
    public func alignContent(_ value: Style.AlignContent) -> Self {
        updating(.alignContent(value))
    }
    
    /// The CSS align-items property sets the align-self value on all direct children as a group.
    ///
    /// In Flexbox, it controls the alignment of items on the Cross Axis.
    /// In Grid Layout, it controls the alignment of items on the Block Axis within their grid area.
    public func alignItems(_ value: Style.AlignItems) -> Self {
        updating(.alignItems(value))
    }
    
    /// The align-self CSS property overrides a grid or flex item's align-items value.
    ///
    /// In Grid, it aligns the item inside the grid area.
    /// In Flexbox, it aligns the item on the cross axis.
    ///
    /// Requires `.display` to be `.flex`
    public func alignSelf(_ value: Style.AlignSelf) -> Self {
        updating(.alignSelf(value))
    }
    
    public func textAlign(_ value: Style.TextAlignment) -> Self {
        updating(.textAlign(value))
    }
    
    public func display(_ value: Style.Display) -> Self {
        updating(.display(value))
    }
    
    public func position(_ value: Style.Position) -> Self {
        updating(.position(value))
    }
    
    public func transform(_ function: Style.TransformFunction?) -> Self {
        updating(.transform(function))
    }
}


extension HTML.NodeWrapper where Semantics: NonMetadataHtmlTag {
    
    // MARK: - Basic overloads
    
    public func alignContent(_ value: String) -> Self {
        updating(.alignContent(value))
    }

    public func alignItems(_ value: String) -> Self {
        updating(.alignItems(value))
    }

    public func alignSelf(_ value: String) -> Self {
        updating(.alignSelf(value))
    }

    public func all(_ value: String) -> Self {
        updating(.all(value))
    }

    public func animation(_ value: String) -> Self {
        updating(.animation(value))
    }

    public func animationDelay(_ value: String) -> Self {
        updating(.animationDelay(value))
    }

    public func animationDirection(_ value: String) -> Self {
        updating(.animationDirection(value))
    }

    public func animationDuration(_ value: String) -> Self {
        updating(.animationDuration(value))
    }

    public func animationFillMode(_ value: String) -> Self {
        updating(.animationFillMode(value))
    }

    public func animationIterationCount(_ value: String) -> Self {
        updating(.animationIterationCount(value))
    }

    public func animationName(_ value: String) -> Self {
        updating(.animationName(value))
    }

    public func animationPlayState(_ value: String) -> Self {
        updating(.animationPlayState(value))
    }

    public func animationTimingFunction(_ value: String) -> Self {
        updating(.animationTimingFunction(value))
    }

    public func backfaceVisibility(_ value: String) -> Self {
        updating(.backfaceVisibility(value))
    }

    public func background(_ value: String) -> Self {
        updating(.background(value))
    }

    public func backgroundAttachment(_ value: String) -> Self {
        updating(.backgroundAttachment(value))
    }

    public func backgroundBlendMode(_ value: String) -> Self {
        updating(.backgroundBlendMode(value))
    }

    public func backgroundClip(_ value: String) -> Self {
        updating(.backgroundClip(value))
    }

    public func backgroundColor(_ value: String) -> Self {
        updating(.backgroundColor(value))
    }

    public func backgroundImage(_ value: String) -> Self {
        updating(.backgroundImage(value))
    }

    public func backgroundOrigin(_ value: String) -> Self {
        updating(.backgroundOrigin(value))
    }

    public func backgroundPosition(_ value: String) -> Self {
        updating(.backgroundPosition(value))
    }

    public func backgroundRepeat(_ value: String) -> Self {
        updating(.backgroundRepeat(value))
    }

    public func backgroundSize(_ value: String) -> Self {
        updating(.backgroundSize(value))
    }

    public func blockSize(_ value: String) -> Self {
        updating(.blockSize(value))
    }

    public func border(_ value: String) -> Self {
        updating(.border(value))
    }

    public func borderBlock(_ value: String) -> Self {
        updating(.borderBlock(value))
    }

    public func borderBlockColor(_ value: String) -> Self {
        updating(.borderBlockColor(value))
    }

    public func borderBlockEnd(_ value: String) -> Self {
        updating(.borderBlockEnd(value))
    }

    public func borderBlockEndColor(_ value: String) -> Self {
        updating(.borderBlockEndColor(value))
    }

    public func borderBlockEndStyle(_ value: String) -> Self {
        updating(.borderBlockEndStyle(value))
    }

    public func borderBlockEndWidth(_ value: String) -> Self {
        updating(.borderBlockEndWidth(value))
    }

    public func borderBlockStart(_ value: String) -> Self {
        updating(.borderBlockStart(value))
    }

    public func borderBlockStartColor(_ value: String) -> Self {
        updating(.borderBlockStartColor(value))
    }

    public func borderBlockStartStyle(_ value: String) -> Self {
        updating(.borderBlockStartStyle(value))
    }

    public func borderBlockStartWidth(_ value: String) -> Self {
        updating(.borderBlockStartWidth(value))
    }

    public func borderBlockStyle(_ value: String) -> Self {
        updating(.borderBlockStyle(value))
    }

    public func borderBlockWidth(_ value: String) -> Self {
        updating(.borderBlockWidth(value))
    }

    public func borderBottom(_ value: String) -> Self {
        updating(.borderBottom(value))
    }

    public func borderBottomColor(_ value: String) -> Self {
        updating(.borderBottomColor(value))
    }

    public func borderBottomLeftRadius(_ value: String) -> Self {
        updating(.borderBottomLeftRadius(value))
    }

    public func borderBottomRightRadius(_ value: String) -> Self {
        updating(.borderBottomRightRadius(value))
    }

    public func borderBottomStyle(_ value: String) -> Self {
        updating(.borderBottomStyle(value))
    }

    public func borderBottomWidth(_ value: String) -> Self {
        updating(.borderBottomWidth(value))
    }

    public func borderCollapse(_ value: String) -> Self {
        updating(.borderCollapse(value))
    }

    public func borderColor(_ value: String) -> Self {
        updating(.borderColor(value))
    }

    public func borderEndEndRadius(_ value: String) -> Self {
        updating(.borderEndEndRadius(value))
    }

    public func borderEndStartRadius(_ value: String) -> Self {
        updating(.borderEndStartRadius(value))
    }

    public func borderImage(_ value: String) -> Self {
        updating(.borderImage(value))
    }

    public func borderImageOutset(_ value: String) -> Self {
        updating(.borderImageOutset(value))
    }

    public func borderImageRepeat(_ value: String) -> Self {
        updating(.borderImageRepeat(value))
    }

    public func borderImageSlice(_ value: String) -> Self {
        updating(.borderImageSlice(value))
    }

    public func borderImageSource(_ value: String) -> Self {
        updating(.borderImageSource(value))
    }

    public func borderImageWidth(_ value: String) -> Self {
        updating(.borderImageWidth(value))
    }

    public func borderInline(_ value: String) -> Self {
        updating(.borderInline(value))
    }

    public func borderInlineColor(_ value: String) -> Self {
        updating(.borderInlineColor(value))
    }

    public func borderInlineEnd(_ value: String) -> Self {
        updating(.borderInlineEnd(value))
    }

    public func borderInlineEndColor(_ value: String) -> Self {
        updating(.borderInlineEndColor(value))
    }

    public func borderInlineEndStyle(_ value: String) -> Self {
        updating(.borderInlineEndStyle(value))
    }

    public func borderInlineEndWidth(_ value: String) -> Self {
        updating(.borderInlineEndWidth(value))
    }

    public func borderInlineStart(_ value: String) -> Self {
        updating(.borderInlineStart(value))
    }

    public func borderInlineStartColor(_ value: String) -> Self {
        updating(.borderInlineStartColor(value))
    }

    public func borderInlineStartStyle(_ value: String) -> Self {
        updating(.borderInlineStartStyle(value))
    }

    public func borderInlineStartWidth(_ value: String) -> Self {
        updating(.borderInlineStartWidth(value))
    }

    public func borderInlineStyle(_ value: String) -> Self {
        updating(.borderInlineStyle(value))
    }

    public func borderInlineWidth(_ value: String) -> Self {
        updating(.borderInlineWidth(value))
    }

    public func borderLeft(_ value: String) -> Self {
        updating(.borderLeft(value))
    }

    public func borderLeftColor(_ value: String) -> Self {
        updating(.borderLeftColor(value))
    }

    public func borderLeftStyle(_ value: String) -> Self {
        updating(.borderLeftStyle(value))
    }

    public func borderLeftWidth(_ value: String) -> Self {
        updating(.borderLeftWidth(value))
    }

    public func borderRadius(_ value: String) -> Self {
        updating(.borderRadius(value))
    }

    public func borderRight(_ value: String) -> Self {
        updating(.borderRight(value))
    }

    public func borderRightColor(_ value: String) -> Self {
        updating(.borderRightColor(value))
    }

    public func borderRightStyle(_ value: String) -> Self {
        updating(.borderRightStyle(value))
    }

    public func borderRightWidth(_ value: String) -> Self {
        updating(.borderRightWidth(value))
    }

    public func borderSpacing(_ value: String) -> Self {
        updating(.borderSpacing(value))
    }

    public func borderStartEndRadius(_ value: String) -> Self {
        updating(.borderStartEndRadius(value))
    }

    public func borderStartStartRadius(_ value: String) -> Self {
        updating(.borderStartStartRadius(value))
    }

    public func borderStyle(_ value: String) -> Self {
        updating(.borderStyle(value))
    }

    public func borderTop(_ value: String) -> Self {
        updating(.borderTop(value))
    }

    public func borderTopColor(_ value: String) -> Self {
        updating(.borderTopColor(value))
    }

    public func borderTopLeftRadius(_ value: String) -> Self {
        updating(.borderTopLeftRadius(value))
    }

    public func borderTopRightRadius(_ value: String) -> Self {
        updating(.borderTopRightRadius(value))
    }

    public func borderTopStyle(_ value: String) -> Self {
        updating(.borderTopStyle(value))
    }

    public func borderTopWidth(_ value: String) -> Self {
        updating(.borderTopWidth(value))
    }

    public func borderWidth(_ value: String) -> Self {
        updating(.borderWidth(value))
    }

    public func bottom(_ value: String) -> Self {
        updating(.bottom(value))
    }

    public func boxDecorationBreak(_ value: String) -> Self {
        updating(.boxDecorationBreak(value))
    }

    public func boxShadow(_ value: String) -> Self {
        updating(.boxShadow(value))
    }

    public func boxSizing(_ value: String) -> Self {
        updating(.boxSizing(value))
    }

    public func breakAfter(_ value: String) -> Self {
        updating(.breakAfter(value))
    }

    public func breakBefore(_ value: String) -> Self {
        updating(.breakBefore(value))
    }

    public func breakInside(_ value: String) -> Self {
        updating(.breakInside(value))
    }

    public func captionSide(_ value: String) -> Self {
        updating(.captionSide(value))
    }

    public func caretColor(_ value: String) -> Self {
        updating(.caretColor(value))
    }

    public func ch(_ value: String) -> Self {
        updating(.ch(value))
    }

    public func clear(_ value: String) -> Self {
        updating(.clear(value))
    }

    public func clip(_ value: String) -> Self {
        updating(.clip(value))
    }

    public func clipPath(_ value: String) -> Self {
        updating(.clipPath(value))
    }

    public func cm(_ value: String) -> Self {
        updating(.cm(value))
    }

    public func color(_ value: String) -> Self {
        updating(.color(value))
    }

    public func colorAdjust(_ value: String) -> Self {
        updating(.colorAdjust(value))
    }

    public func columnCount(_ value: String) -> Self {
        updating(.columnCount(value))
    }

    public func columnFill(_ value: String) -> Self {
        updating(.columnFill(value))
    }

    public func columnGap(_ value: String) -> Self {
        updating(.columnGap(value))
    }

    public func columnRule(_ value: String) -> Self {
        updating(.columnRule(value))
    }

    public func columnRuleColor(_ value: String) -> Self {
        updating(.columnRuleColor(value))
    }

    public func columnRuleStyle(_ value: String) -> Self {
        updating(.columnRuleStyle(value))
    }

    public func columnRuleWidth(_ value: String) -> Self {
        updating(.columnRuleWidth(value))
    }

    public func columnSpan(_ value: String) -> Self {
        updating(.columnSpan(value))
    }

    public func columnWidth(_ value: String) -> Self {
        updating(.columnWidth(value))
    }

    public func columns(_ value: String) -> Self {
        updating(.columns(value))
    }

    public func content(_ value: String) -> Self {
        updating(.content(value))
    }

    public func counterIncrement(_ value: String) -> Self {
        updating(.counterIncrement(value))
    }

    public func counterReset(_ value: String) -> Self {
        updating(.counterReset(value))
    }

    public func counterSet(_ value: String) -> Self {
        updating(.counterSet(value))
    }

    public func cursor(_ value: String) -> Self {
        updating(.cursor(value))
    }

    public func deg(_ value: String) -> Self {
        updating(.deg(value))
    }

    public func direction(_ value: String) -> Self {
        updating(.direction(value))
    }

    public func display(_ value: String) -> Self {
        updating(.display(value))
    }

    public func dpcm(_ value: String) -> Self {
        updating(.dpcm(value))
    }

    public func dpi(_ value: String) -> Self {
        updating(.dpi(value))
    }

    public func dppx(_ value: String) -> Self {
        updating(.dppx(value))
    }

    public func em(_ value: String) -> Self {
        updating(.em(value))
    }

    public func emptyCells(_ value: String) -> Self {
        updating(.emptyCells(value))
    }

    public func ex(_ value: String) -> Self {
        updating(.ex(value))
    }

    public func filter(_ value: String) -> Self {
        updating(.filter(value))
    }

    public func flex(_ value: String) -> Self {
        updating(.flex(value))
    }

    public func flexBasis(_ value: String) -> Self {
        updating(.flexBasis(value))
    }

    public func flexDirection(_ value: String) -> Self {
        updating(.flexDirection(value))
    }

    public func flexFlow(_ value: String) -> Self {
        updating(.flexFlow(value))
    }

    public func flexGrow(_ value: String) -> Self {
        updating(.flexGrow(value))
    }

    public func flexShrink(_ value: String) -> Self {
        updating(.flexShrink(value))
    }

    public func flexWrap(_ value: String) -> Self {
        updating(.flexWrap(value))
    }

    public func float(_ value: String) -> Self {
        updating(.float(value))
    }

    public func font(_ value: String) -> Self {
        updating(.font(value))
    }

    public func fontFamily(_ value: String) -> Self {
        updating(.fontFamily(value))
    }

    public func fontFeatureSettings(_ value: String) -> Self {
        updating(.fontFeatureSettings(value))
    }

    public func fontKerning(_ value: String) -> Self {
        updating(.fontKerning(value))
    }

    public func fontLanguageOverride(_ value: String) -> Self {
        updating(.fontLanguageOverride(value))
    }

    public func fontOpticalSizing(_ value: String) -> Self {
        updating(.fontOpticalSizing(value))
    }

    public func fontSize(_ value: String) -> Self {
        updating(.fontSize(value))
    }

    public func fontSizeAdjust(_ value: String) -> Self {
        updating(.fontSizeAdjust(value))
    }

    public func fontStretch(_ value: String) -> Self {
        updating(.fontStretch(value))
    }

    public func fontStyle(_ value: String) -> Self {
        updating(.fontStyle(value))
    }

    public func fontSynthesis(_ value: String) -> Self {
        updating(.fontSynthesis(value))
    }

    public func fontVariant(_ value: String) -> Self {
        updating(.fontVariant(value))
    }

    public func fontVariantAlternates(_ value: String) -> Self {
        updating(.fontVariantAlternates(value))
    }

    public func fontVariantCaps(_ value: String) -> Self {
        updating(.fontVariantCaps(value))
    }

    public func fontVariantEastAsian(_ value: String) -> Self {
        updating(.fontVariantEastAsian(value))
    }

    public func fontVariantLigatures(_ value: String) -> Self {
        updating(.fontVariantLigatures(value))
    }

    public func fontVariantNumeric(_ value: String) -> Self {
        updating(.fontVariantNumeric(value))
    }

    public func fontVariantPosition(_ value: String) -> Self {
        updating(.fontVariantPosition(value))
    }

    public func fontWeight(_ value: String) -> Self {
        updating(.fontWeight(value))
    }

    public func fr(_ value: String) -> Self {
        updating(.fr(value))
    }

    public func gap(_ value: String) -> Self {
        updating(.gap(value))
    }

    public func grad(_ value: String) -> Self {
        updating(.grad(value))
    }

    public func grid(_ value: String) -> Self {
        updating(.grid(value))
    }

    public func gridArea(_ value: String) -> Self {
        updating(.gridArea(value))
    }

    public func gridAutoColumns(_ value: String) -> Self {
        updating(.gridAutoColumns(value))
    }

    public func gridAutoFlow(_ value: String) -> Self {
        updating(.gridAutoFlow(value))
    }

    public func gridAutoRows(_ value: String) -> Self {
        updating(.gridAutoRows(value))
    }

    public func gridColumn(_ value: String) -> Self {
        updating(.gridColumn(value))
    }

    public func gridColumnEnd(_ value: String) -> Self {
        updating(.gridColumnEnd(value))
    }

    public func gridColumnStart(_ value: String) -> Self {
        updating(.gridColumnStart(value))
    }

    public func gridRow(_ value: String) -> Self {
        updating(.gridRow(value))
    }

    public func gridRowEnd(_ value: String) -> Self {
        updating(.gridRowEnd(value))
    }

    public func gridRowStart(_ value: String) -> Self {
        updating(.gridRowStart(value))
    }

    public func gridTemplate(_ value: String) -> Self {
        updating(.gridTemplate(value))
    }

    public func gridTemplateAreas(_ value: String) -> Self {
        updating(.gridTemplateAreas(value))
    }

    public func gridTemplateColumns(_ value: String) -> Self {
        updating(.gridTemplateColumns(value))
    }

    public func gridTemplateRows(_ value: String) -> Self {
        updating(.gridTemplateRows(value))
    }

    public func hz(_ value: String) -> Self {
        updating(.hz(value))
    }

    public func hangingPunctuation(_ value: String) -> Self {
        updating(.hangingPunctuation(value))
    }

    public func height(_ value: String) -> Self {
        updating(.height(value))
    }

    public func hyphens(_ value: String) -> Self {
        updating(.hyphens(value))
    }

    public func imageOrientation(_ value: String) -> Self {
        updating(.imageOrientation(value))
    }

    public func imageRendering(_ value: String) -> Self {
        updating(.imageRendering(value))
    }

    public func `in`(_ value: String) -> Self {
        updating(.`in`(value))
    }

    public func inherit(_ value: String) -> Self {
        updating(.inherit(value))
    }

    public func initial(_ value: String) -> Self {
        updating(.initial(value))
    }

    public func inlineSize(_ value: String) -> Self {
        updating(.inlineSize(value))
    }

    public func inset(_ value: String) -> Self {
        updating(.inset(value))
    }

    public func insetBlock(_ value: String) -> Self {
        updating(.insetBlock(value))
    }

    public func insetBlockEnd(_ value: String) -> Self {
        updating(.insetBlockEnd(value))
    }

    public func insetBlockStart(_ value: String) -> Self {
        updating(.insetBlockStart(value))
    }

    public func insetInline(_ value: String) -> Self {
        updating(.insetInline(value))
    }

    public func insetInlineEnd(_ value: String) -> Self {
        updating(.insetInlineEnd(value))
    }

    public func insetInlineStart(_ value: String) -> Self {
        updating(.insetInlineStart(value))
    }

    public func isolation(_ value: String) -> Self {
        updating(.isolation(value))
    }

    public func justifyContent(_ value: String) -> Self {
        updating(.justifyContent(value))
    }

    public func justifyItems(_ value: String) -> Self {
        updating(.justifyItems(value))
    }

    public func justifySelf(_ value: String) -> Self {
        updating(.justifySelf(value))
    }

    public func khz(_ value: String) -> Self {
        updating(.khz(value))
    }

    public func left(_ value: String) -> Self {
        updating(.left(value))
    }

    public func letterSpacing(_ value: String) -> Self {
        updating(.letterSpacing(value))
    }

    public func lineBreak(_ value: String) -> Self {
        updating(.lineBreak(value))
    }

    public func lineHeight(_ value: String) -> Self {
        updating(.lineHeight(value))
    }

    public func listStyle(_ value: String) -> Self {
        updating(.listStyle(value))
    }

    public func listStyleImage(_ value: String) -> Self {
        updating(.listStyleImage(value))
    }

    public func listStylePosition(_ value: String) -> Self {
        updating(.listStylePosition(value))
    }

    public func listStyleType(_ value: String) -> Self {
        updating(.listStyleType(value))
    }

    public func margin(_ value: String) -> Self {
        updating(.margin(value))
    }

    public func marginBlock(_ value: String) -> Self {
        updating(.marginBlock(value))
    }

    public func marginBlockEnd(_ value: String) -> Self {
        updating(.marginBlockEnd(value))
    }

    public func marginBlockStart(_ value: String) -> Self {
        updating(.marginBlockStart(value))
    }

    public func marginBottom(_ value: String) -> Self {
        updating(.marginBottom(value))
    }

    public func marginInline(_ value: String) -> Self {
        updating(.marginInline(value))
    }

    public func marginInlineEnd(_ value: String) -> Self {
        updating(.marginInlineEnd(value))
    }

    public func marginInlineStart(_ value: String) -> Self {
        updating(.marginInlineStart(value))
    }

    public func marginLeft(_ value: String) -> Self {
        updating(.marginLeft(value))
    }

    public func marginRight(_ value: String) -> Self {
        updating(.marginRight(value))
    }

    public func marginTop(_ value: String) -> Self {
        updating(.marginTop(value))
    }

    public func mask(_ value: String) -> Self {
        updating(.mask(value))
    }

    public func maskClip(_ value: String) -> Self {
        updating(.maskClip(value))
    }

    public func maskComposite(_ value: String) -> Self {
        updating(.maskComposite(value))
    }

    public func maskImage(_ value: String) -> Self {
        updating(.maskImage(value))
    }

    public func maskMode(_ value: String) -> Self {
        updating(.maskMode(value))
    }

    public func maskOrigin(_ value: String) -> Self {
        updating(.maskOrigin(value))
    }

    public func maskPosition(_ value: String) -> Self {
        updating(.maskPosition(value))
    }

    public func maskRepeat(_ value: String) -> Self {
        updating(.maskRepeat(value))
    }

    public func maskSize(_ value: String) -> Self {
        updating(.maskSize(value))
    }

    public func maskType(_ value: String) -> Self {
        updating(.maskType(value))
    }

    public func maxHeight(_ value: String) -> Self {
        updating(.maxHeight(value))
    }

    public func maxWidth(_ value: String) -> Self {
        updating(.maxWidth(value))
    }

    public func minBlockSize(_ value: String) -> Self {
        updating(.minBlockSize(value))
    }

    public func minHeight(_ value: String) -> Self {
        updating(.minHeight(value))
    }

    public func minInlineSize(_ value: String) -> Self {
        updating(.minInlineSize(value))
    }

    public func minWidth(_ value: String) -> Self {
        updating(.minWidth(value))
    }

    public func mixBlendMode(_ value: String) -> Self {
        updating(.mixBlendMode(value))
    }

    public func mm(_ value: String) -> Self {
        updating(.mm(value))
    }

    public func ms(_ value: String) -> Self {
        updating(.ms(value))
    }

    public func objectFit(_ value: String) -> Self {
        updating(.objectFit(value))
    }

    public func objectPosition(_ value: String) -> Self {
        updating(.objectPosition(value))
    }

    public func opacity(_ value: String) -> Self {
        updating(.opacity(value))
    }

    public func order(_ value: String) -> Self {
        updating(.order(value))
    }

    public func orphans(_ value: String) -> Self {
        updating(.orphans(value))
    }

    public func outline(_ value: String) -> Self {
        updating(.outline(value))
    }

    public func outlineColor(_ value: String) -> Self {
        updating(.outlineColor(value))
    }

    public func outlineOffset(_ value: String) -> Self {
        updating(.outlineOffset(value))
    }

    public func outlineStyle(_ value: String) -> Self {
        updating(.outlineStyle(value))
    }

    public func outlineWidth(_ value: String) -> Self {
        updating(.outlineWidth(value))
    }

    public func overflow(_ value: String) -> Self {
        updating(.overflow(value))
    }

    public func overflowWrap(_ value: String) -> Self {
        updating(.overflowWrap(value))
    }

    public func overflowX(_ value: String) -> Self {
        updating(.overflowX(value))
    }

    public func overflowY(_ value: String) -> Self {
        updating(.overflowY(value))
    }

    public func padding(_ value: String) -> Self {
        updating(.padding(value))
    }

    public func paddingBlock(_ value: String) -> Self {
        updating(.paddingBlock(value))
    }

    public func paddingBlockEnd(_ value: String) -> Self {
        updating(.paddingBlockEnd(value))
    }

    public func paddingBlockStart(_ value: String) -> Self {
        updating(.paddingBlockStart(value))
    }

    public func paddingBottom(_ value: String) -> Self {
        updating(.paddingBottom(value))
    }

    public func paddingInline(_ value: String) -> Self {
        updating(.paddingInline(value))
    }

    public func paddingInlineEnd(_ value: String) -> Self {
        updating(.paddingInlineEnd(value))
    }

    public func paddingInlineStart(_ value: String) -> Self {
        updating(.paddingInlineStart(value))
    }

    public func paddingLeft(_ value: String) -> Self {
        updating(.paddingLeft(value))
    }

    public func paddingRight(_ value: String) -> Self {
        updating(.paddingRight(value))
    }

    public func paddingTop(_ value: String) -> Self {
        updating(.paddingTop(value))
    }

    public func pageBreakAfter(_ value: String) -> Self {
        updating(.pageBreakAfter(value))
    }

    public func pageBreakBefore(_ value: String) -> Self {
        updating(.pageBreakBefore(value))
    }

    public func pageBreakInside(_ value: String) -> Self {
        updating(.pageBreakInside(value))
    }

    public func pc(_ value: String) -> Self {
        updating(.pc(value))
    }

    public func perspective(_ value: String) -> Self {
        updating(.perspective(value))
    }

    public func perspectiveOrigin(_ value: String) -> Self {
        updating(.perspectiveOrigin(value))
    }

    public func placeContent(_ value: String) -> Self {
        updating(.placeContent(value))
    }

    public func placeItems(_ value: String) -> Self {
        updating(.placeItems(value))
    }

    public func placeSelf(_ value: String) -> Self {
        updating(.placeSelf(value))
    }

    public func pointerEvents(_ value: String) -> Self {
        updating(.pointerEvents(value))
    }

    public func position(_ value: String) -> Self {
        updating(.position(value))
    }

    public func pt(_ value: String) -> Self {
        updating(.pt(value))
    }

    public func px(_ value: String) -> Self {
        updating(.px(value))
    }

    public func q(_ value: String) -> Self {
        updating(.q(value))
    }

    public func quotes(_ value: String) -> Self {
        updating(.quotes(value))
    }

    public func rad(_ value: String) -> Self {
        updating(.rad(value))
    }

    public func rem(_ value: String) -> Self {
        updating(.rem(value))
    }

    public func resize(_ value: String) -> Self {
        updating(.resize(value))
    }

    public func revert(_ value: String) -> Self {
        updating(.revert(value))
    }

    public func right(_ value: String) -> Self {
        updating(.right(value))
    }

    public func rotate(_ value: String) -> Self {
        updating(.rotate(value))
    }

    public func rowGap(_ value: String) -> Self {
        updating(.rowGap(value))
    }

    public func s(_ value: String) -> Self {
        updating(.s(value))
    }

    public func scale(_ value: String) -> Self {
        updating(.scale(value))
    }

    public func scrollBehavior(_ value: String) -> Self {
        updating(.scrollBehavior(value))
    }

    public func scrollMargin(_ value: String) -> Self {
        updating(.scrollMargin(value))
    }

    public func scrollMarginBlock(_ value: String) -> Self {
        updating(.scrollMarginBlock(value))
    }

    public func scrollMarginBlockEnd(_ value: String) -> Self {
        updating(.scrollMarginBlockEnd(value))
    }

    public func scrollMarginBlockStart(_ value: String) -> Self {
        updating(.scrollMarginBlockStart(value))
    }

    public func scrollMarginBottom(_ value: String) -> Self {
        updating(.scrollMarginBottom(value))
    }

    public func scrollMarginInline(_ value: String) -> Self {
        updating(.scrollMarginInline(value))
    }

    public func scrollMarginInlineEnd(_ value: String) -> Self {
        updating(.scrollMarginInlineEnd(value))
    }

    public func scrollMarginInlineStart(_ value: String) -> Self {
        updating(.scrollMarginInlineStart(value))
    }

    public func scrollMarginLeft(_ value: String) -> Self {
        updating(.scrollMarginLeft(value))
    }

    public func scrollMarginRight(_ value: String) -> Self {
        updating(.scrollMarginRight(value))
    }

    public func scrollMarginTop(_ value: String) -> Self {
        updating(.scrollMarginTop(value))
    }

    public func scrollPadding(_ value: String) -> Self {
        updating(.scrollPadding(value))
    }

    public func scrollPaddingBlock(_ value: String) -> Self {
        updating(.scrollPaddingBlock(value))
    }

    public func scrollPaddingBlockEnd(_ value: String) -> Self {
        updating(.scrollPaddingBlockEnd(value))
    }

    public func scrollPaddingBlockStart(_ value: String) -> Self {
        updating(.scrollPaddingBlockStart(value))
    }

    public func scrollPaddingBottom(_ value: String) -> Self {
        updating(.scrollPaddingBottom(value))
    }

    public func scrollPaddingInline(_ value: String) -> Self {
        updating(.scrollPaddingInline(value))
    }

    public func scrollPaddingInlineEnd(_ value: String) -> Self {
        updating(.scrollPaddingInlineEnd(value))
    }

    public func scrollPaddingInlineStart(_ value: String) -> Self {
        updating(.scrollPaddingInlineStart(value))
    }

    public func scrollPaddingLeft(_ value: String) -> Self {
        updating(.scrollPaddingLeft(value))
    }

    public func scrollPaddingRight(_ value: String) -> Self {
        updating(.scrollPaddingRight(value))
    }

    public func scrollPaddingTop(_ value: String) -> Self {
        updating(.scrollPaddingTop(value))
    }

    public func scrollSnapAlign(_ value: String) -> Self {
        updating(.scrollSnapAlign(value))
    }

    public func scrollSnapStop(_ value: String) -> Self {
        updating(.scrollSnapStop(value))
    }

    public func scrollSnapType(_ value: String) -> Self {
        updating(.scrollSnapType(value))
    }

    public func scrollbarColor(_ value: String) -> Self {
        updating(.scrollbarColor(value))
    }

    public func scrollbarWidth(_ value: String) -> Self {
        updating(.scrollbarWidth(value))
    }

    public func shapeImageThreshold(_ value: String) -> Self {
        updating(.shapeImageThreshold(value))
    }

    public func shapeMargin(_ value: String) -> Self {
        updating(.shapeMargin(value))
    }

    public func shapeOutside(_ value: String) -> Self {
        updating(.shapeOutside(value))
    }

    public func tabSize(_ value: String) -> Self {
        updating(.tabSize(value))
    }

    public func tableLayout(_ value: String) -> Self {
        updating(.tableLayout(value))
    }

    public func textAlign(_ value: String) -> Self {
        updating(.textAlign(value))
    }

    public func textAlignLast(_ value: String) -> Self {
        updating(.textAlignLast(value))
    }

    public func textCombineUpright(_ value: String) -> Self {
        updating(.textCombineUpright(value))
    }

    public func textDecoration(_ value: String) -> Self {
        updating(.textDecoration(value))
    }

    public func textDecorationColor(_ value: String) -> Self {
        updating(.textDecorationColor(value))
    }

    public func textDecorationLine(_ value: String) -> Self {
        updating(.textDecorationLine(value))
    }

    public func textDecorationStyle(_ value: String) -> Self {
        updating(.textDecorationStyle(value))
    }

    public func textEmphasis(_ value: String) -> Self {
        updating(.textEmphasis(value))
    }

    public func textEmphasisColor(_ value: String) -> Self {
        updating(.textEmphasisColor(value))
    }

    public func textEmphasisPosition(_ value: String) -> Self {
        updating(.textEmphasisPosition(value))
    }

    public func textEmphasisStyle(_ value: String) -> Self {
        updating(.textEmphasisStyle(value))
    }

    public func textIndent(_ value: String) -> Self {
        updating(.textIndent(value))
    }

    public func textJustify(_ value: String) -> Self {
        updating(.textJustify(value))
    }

    public func textOrientation(_ value: String) -> Self {
        updating(.textOrientation(value))
    }

    public func textOverflow(_ value: String) -> Self {
        updating(.textOverflow(value))
    }

    public func textRendering(_ value: String) -> Self {
        updating(.textRendering(value))
    }

    public func textShadow(_ value: String) -> Self {
        updating(.textShadow(value))
    }

    public func textTransform(_ value: String) -> Self {
        updating(.textTransform(value))
    }

    public func textUnderlinePosition(_ value: String) -> Self {
        updating(.textUnderlinePosition(value))
    }

    public func top(_ value: String) -> Self {
        updating(.top(value))
    }

    public func touchAction(_ value: String) -> Self {
        updating(.touchAction(value))
    }

    public func transform(_ value: String) -> Self {
        updating(.transform(value))
    }

    public func transformBox(_ value: String) -> Self {
        updating(.transformBox(value))
    }

    public func transformOrigin(_ value: String) -> Self {
        updating(.transformOrigin(value))
    }

    public func transformStyle(_ value: String) -> Self {
        updating(.transformStyle(value))
    }

    public func transition(_ value: String) -> Self {
        updating(.transition(value))
    }

    public func transitionDelay(_ value: String) -> Self {
        updating(.transitionDelay(value))
    }

    public func transitionDuration(_ value: String) -> Self {
        updating(.transitionDuration(value))
    }

    public func transitionProperty(_ value: String) -> Self {
        updating(.transitionProperty(value))
    }

    public func transitionTimingFunction(_ value: String) -> Self {
        updating(.transitionTimingFunction(value))
    }

    public func translate(_ value: String) -> Self {
        updating(Style.translate(value))
    }

    public func turn(_ value: String) -> Self {
        updating(.turn(value))
    }

    public func unicodeBidi(_ value: String) -> Self {
        updating(.unicodeBidi(value))
    }

    public func unset(_ value: String) -> Self {
        updating(.unset(value))
    }

    public func verticalAlign(_ value: String) -> Self {
        updating(.verticalAlign(value))
    }

    public func vh(_ value: String) -> Self {
        updating(.vh(value))
    }

    public func visibility(_ value: String) -> Self {
        updating(.visibility(value))
    }

    public func vmax(_ value: String) -> Self {
        updating(.vmax(value))
    }

    public func vmin(_ value: String) -> Self {
        updating(.vmin(value))
    }

    public func vw(_ value: String) -> Self {
        updating(.vw(value))
    }

    public func whiteSpace(_ value: String) -> Self {
        updating(.whiteSpace(value))
    }

    public func widows(_ value: String) -> Self {
        updating(.widows(value))
    }

    public func width(_ value: String) -> Self {
        updating(.width(value))
    }

    public func willChange(_ value: String) -> Self {
        updating(.willChange(value))
    }

    public func wordBreak(_ value: String) -> Self {
        updating(.wordBreak(value))
    }

    public func wordSpacing(_ value: String) -> Self {
        updating(.wordSpacing(value))
    }

    public func wordWrap(_ value: String) -> Self {
        updating(.wordWrap(value))
    }

    public func writingMode(_ value: String) -> Self {
        updating(.writingMode(value))
    }

    public func x(_ value: String) -> Self {
        updating(.x(value))
    }

    public func zIndex(_ value: String) -> Self {
        updating(.zIndex(value))
    }
    
}
