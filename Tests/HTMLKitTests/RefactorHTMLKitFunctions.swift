import HTMLKit

func refactor(_ string: String) -> String {
    var buffer = string.components(separatedBy: .newlines)
    return refactor(&buffer)
}

func refactor(_ buffer: inout [String]) -> String {
    var output = ""
    while !buffer.isEmpty {
        output.append(tryReadMark(from: &buffer)?.appending("\n\n") ?? "")
        skipEmptyLines(from: &buffer)
        let tag = readName(from: buffer.first!)
        if HTML.Tag.list.filter(\.isVoid)
            .map(\.name)
            .contains(tag)
        {
            let _1 = refactorVoid1(&buffer)
            let _2 = refactorVoid2(&buffer)
            output.append(
                [_1, _2].map { $0.appending("\n") }.joined()
            )
        } else {
            let _1 = refactor1(&buffer)
            let _2 = refactor2(&buffer)
            let _3 = refactor3(&buffer)
            refactor4(&buffer)
            output.append(
                [_3, _1, _2].map { $0.appending("\n") }.joined()
            )
        }
    }
    return output
}

func removeComment(from string: String) -> String {
    String(string.drop(while: { $0 == "/" }))
}

func skipEmptyLines(from buffer: inout [String]) {
    buffer = Array(buffer.drop(while: { $0 == "//" }))
}

func tryReadMark(from buffer: inout [String]) -> String? {
    skipEmptyLines(from: &buffer)
    guard !buffer.isEmpty, buffer.first!.contains("MARK") else { return nil }
    return "//" + removeComment(from: buffer.removeFirst())
}

func readName(from line: String) -> String {
    var output = removeComment(from: line)
    let prefixCount = "public func ".count
    if output.count < prefixCount { print(line) }
    output.removeFirst("public func ".count)
    let obindex = output.firstIndex(of: "(")!
    return String(output[output.startIndex..<obindex])
}

func readFuncAndGetName(from buffer: inout [String]) -> String {
    skipEmptyLines(from: &buffer)
    let name = readName(from: buffer.first!)
    buffer = Array(buffer.drop { $0 != "//}" }.dropFirst())
    return name
}

func capitalizeTag(_ tag: String) -> String {
    guard tag.first == "`" else { return tag.capitalized }
    return String(tag.dropFirst().dropLast()).capitalized
}

func refactor1(_ buffer: inout [String]) -> String {
    var output = ""
    let tag = readFuncAndGetName(from: &buffer)
    output.append("public func \(tag)<Content: ContentOfHtml\(capitalizeTag(tag))Tag>(\n")
    output.append("    _ attributes: Attribute<HTML.Tag.\(capitalizeTag(tag))>...,\n")
    output.append("    @NodeBuilder<HTML> content: () -> Content\n")
    output.append(") -> HTML.NodeWrapper<HTML.Tag.\(capitalizeTag(tag))> {\n")
    output.append("    \(tag)(attributes.unique(), content: content)\n")
    output.append("}\n")
    return output
}

func refactor2(_ buffer: inout [String]) -> String {
    var output = ""
    let tag = readFuncAndGetName(from: &buffer)
    output.append("public func \(tag)<Content: ContentOfHtml\(capitalizeTag(tag))Tag>(\n")
    output.append("    _ attributes: OrderedSet<Attribute<HTML.Tag.\(capitalizeTag(tag))>>,\n")
    output.append("    @NodeBuilder<HTML> content: () -> Content\n")
    output.append(") -> HTML.NodeWrapper<HTML.Tag.\(capitalizeTag(tag))> {\n")
    output.append("    .init(.element(HTML.Tag.\(capitalizeTag(tag))().name, attributes.erased, content().node))\n")
    output.append("}\n")
    return output
}

func refactor3(_ buffer: inout [String]) -> String {
    var output = ""
    let tag = readFuncAndGetName(from: &buffer)
    output.append("public func \(tag)(\n")
    output.append("    _ attributes: OrderedSet<Attribute<HTML.Tag.\(capitalizeTag(tag))>> = [],\n")
    output.append("    _ content: String\n")
    output.append(") -> HTML.NodeWrapper<HTML.Tag.\(capitalizeTag(tag))> {\n")
    output.append("    \(tag)(attributes) { text(content) }\n")
    output.append("}\n")
    return output
}

func refactor4(_ buffer: inout [String]) {
    skipEmptyLines(from: &buffer)
    buffer.removeFirst()
    buffer.removeFirst()
    buffer.removeFirst()
    buffer.removeFirst()
}

func refactorVoid1(_ buffer: inout [String]) -> String {
    var output = ""
    let tag = readFuncAndGetName(from: &buffer)
    output.append("public func \(tag)(_ attributes: Attribute<HTML.Tag.\(capitalizeTag(tag))>...) -> HTML.NodeWrapper<HTML.Tag.\(capitalizeTag(tag))> {\n")
    output.append("    \(tag)(attributes.unique())\n")
    output.append("}\n")
    return output
}

func refactorVoid2(_  buffer: inout [String]) -> String {
    var output = ""
    let tag = readFuncAndGetName(from: &buffer)
    output.append("public func \(tag)(_ attributes: OrderedSet<Attribute<HTML.Tag.\(capitalizeTag(tag))>>) -> HTML.NodeWrapper<HTML.Tag.\(capitalizeTag(tag))> {\n")
    output.append("    .init(.element(HTML.Tag.\(capitalizeTag(tag))().name, attributes.erased, []))\n")
    output.append("}\n")
    return output
}
