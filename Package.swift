// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "URLEmbeddedView",
    products: [
        .library(
            name: "URLEmbeddedView",
            targets: ["URLEmbeddedView"]),
    ],
    dependencies: [
        .package(url: "https://github.com/marty-suzuki/URLEmbeddedView.git", from: "0.18.0")
        .fork(package: "URLEmbeddedView", url: "https://github.com/ogasawara-atsushi/URLEmbeddedView.git", .branch("master")),
    ],
    targets: [
        .target(
            name: "URLEmbeddedView",
            path: "Sources"),
        .testTarget(
            name: "URLEmbeddedViewTests",
            dependencies: ["URLEmbeddedView"]),
    ]
)
