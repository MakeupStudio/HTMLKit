//import HTMLKit
//
//func refactor(_ string: String) -> String {
//    var buffer = string.components(separatedBy: .newlines)
//    return refactor(&buffer)
//}
//
//func refactor(_ buffer: inout [String]) -> String {
//    var output = ""
//    while !buffer.isEmpty {
//        output.append(tryReadMark(from: &buffer)?.appending("\n\n") ?? "")
//        skipEmptyLines(from: &buffer)
//        let tag = readName(from: buffer.first!)
//        if HTML.Tag.list.filter(\.isVoid)
//            .map(\.name)
//            .contains(tag)
//        {
//            output.append(
//                [refactorVoid1(&buffer), refactorVoid2(&buffer)]
//                    .map { $0.appending("\n") }
//                    .joined()
//            )
//        } else {
//            output.append(
//                [refactor1(&buffer), refactor2(&buffer), refactor3(&buffer)]
//                    .map { $0.appending("\n") }
//                    .joined()
//            )
//        }
//    }
//    return output
//}
//
//func removeComment(from string: String) -> String {
//    //String(string.drop(while: { $0 == "/" }))
//    string
//}
//
//func skipEmptyLines(from buffer: inout [String]) {
//    buffer = Array(buffer.drop(while: \.isEmpty))
//}
//
//func tryReadMark(from buffer: inout [String]) -> String? {
//    skipEmptyLines(from: &buffer)
//    guard !buffer.isEmpty, buffer.first!.contains("MARK") else { return nil }
//    return "//" + removeComment(from: buffer.removeFirst())
//}
//
//func readName(from line: String) -> String {
//    var output = removeComment(from: line)
//    let prefixCount = "public func ".count
//    if output.count < prefixCount { print(line) }
//    output.removeFirst("public func ".count)
//    let obindex = line.contains("<Content: ") ? output.firstIndex(of: "<")! : output.firstIndex(of: "(")!
//    return String(output[output.startIndex..<obindex])
//}
//
//func readFuncAndGetName(from buffer: inout [String]) -> String {
//    skipEmptyLines(from: &buffer)
//    let name = readName(from: buffer.first!)
//    buffer = Array(buffer.drop { $0 != "}" }.dropFirst())
//    return name
//}
//func capitalizeTag(_ tag: String) -> String {
//    guard tag.first == "`" else { return tag.capitalized }
//    return String(tag.dropFirst().dropLast()).capitalized
//}
//
//func refactor1(_ buffer: inout [String]) -> String {
//    var output = ""
//    let tag = readFuncAndGetName(from: &buffer)
//    output.append("public func \(tag)(_ content: String) -> HTML.NodeWrapper<HTML.Tag.\(capitalizeTag(tag))> {\n")
//    output.append("    \(tag)([], content)\n")
//    output.append("}\n")
//    output.append("\n")
//    output.append("public func \(tag)(\n")
//    output.append("    _ attributes: OrderedSet<Attribute<HTML.Tag.\(capitalizeTag(tag))>>,\n")
//    output.append("    _ content: String\n")
//    output.append(") -> HTML.NodeWrapper<HTML.Tag.\(capitalizeTag(tag))> {\n")
//    output.append("    \(tag)(attributes) { text(content) }\n")
//    output.append("}\n")
//    return output
//}
//
//func refactor2(_ buffer: inout [String]) -> String {
//    var output = ""
//    let tag = readFuncAndGetName(from: &buffer)
//    output.append("public func \(tag)<Content: ContentOfHtml\(capitalizeTag(tag))Tag>(\n")
//    output.append("    _ attributes: Attribute<HTML.Tag.\(capitalizeTag(tag))>...,\n")
//    output.append("    @NodeBuilder<HTML> content: () -> Content\n")
//    output.append(") -> HTML.NodeWrapper<HTML.Tag.\(capitalizeTag(tag))> {\n")
//    output.append("    \(tag)(attributes.unique(), content: content)\n")
//    output.append("}\n")
//    return output
//}
//
//func refactor3(_ buffer: inout [String]) -> String {
//    var output = ""
//    let tag = readFuncAndGetName(from: &buffer)
//    output.append("public func \(tag)<Content: ContentOfHtml\(capitalizeTag(tag))Tag>(\n")
//    output.append("    _ attributes: OrderedSet<Attribute<HTML.Tag.\(capitalizeTag(tag))>>,\n")
//    output.append("    @NodeBuilder<HTML> content: () -> Content\n")
//    output.append(") -> HTML.NodeWrapper<HTML.Tag.\(capitalizeTag(tag))> {\n")
//    output.append("    .init(.element(HTML.Tag.\(capitalizeTag(tag))().name, attributes.erased, content().node))\n")
//    output.append("}\n")
//    return output
//}
//
//func refactorVoid1(_ buffer: inout [String]) -> String {
//    var output = ""
//    let tag = readFuncAndGetName(from: &buffer)
//    output.append("public func \(tag)(_ attributes: Attribute<HTML.Tag.\(capitalizeTag(tag))>...) -> HTML.NodeWrapper<HTML.Tag.\(capitalizeTag(tag))> {\n")
//    output.append("    \(tag)(attributes.unique())\n")
//    output.append("}\n")
//    return output
//}
//
//func refactorVoid2(_  buffer: inout [String]) -> String {
//    var output = ""
//    let tag = readFuncAndGetName(from: &buffer)
//    output.append("public func \(tag)(_ attributes: OrderedSet<Attribute<HTML.Tag.\(capitalizeTag(tag))>>) -> HTML.NodeWrapper<HTML.Tag.\(capitalizeTag(tag))> {\n")
//    output.append("    .init(.element(HTML.Tag.\(capitalizeTag(tag))().name, attributes.erased, []))\n")
//    output.append("}\n")
//    return output
//}
