// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "HTMLKit",
    platforms: [
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "HTMLKit",
            targets: ["HTMLKit"]),
    ],
    dependencies: [
        .package(url: "https://github.com/MakeupStudio/MarkupCore.git", .branch("master")),
        .package(url: "https://github.com/MakeupStudio/CSSKit.git", .branch("master"))
    ],
    targets: [
        .target(
            name: "HTMLKit",
            dependencies: [
                .product(name: "MarkupCore", package: "MarkupCore"),
                .product(name: "CSSKit", package: "CSSKit")
            ]
        ),
        .testTarget(
            name: "HTMLKitTests",
            dependencies: [.target(name: "HTMLKit")]),
    ]
)
