// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CPixman",
    providers: [
        .brew(["pixman"]),
        .apt(["libpixman-1-dev"])
    ],
    products: [
        .library(
            name: "CPixman",
            targets: ["CPixman"]
        )
    ],
    targets: [
        .target(name: "CPixman")
    ]
)
