// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "URLEmbeddedView",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "URLEmbeddedView",
            targets: ["URLEmbeddedView"]),
    ],
    dependencies: [
        // .package(url: /* package url */, from: "1.0.0"),
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
