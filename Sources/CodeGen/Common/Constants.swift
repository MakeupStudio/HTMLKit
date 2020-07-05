@testable import HTMLKit

let generationMark: String = "// MARK: - Generated\n\n"

var defaultTagsToRender: [HtmlTag] {
    HTML.Tag.list.filter { tag in
        ![
            HTML.Tag.Bgsound()._name,
            HTML.Tag.Blink()._name,
            HTML.Tag.Marquee()._name,
            HTML.Tag.Nobr()._name
        ].contains(tag._name)
    }
}
