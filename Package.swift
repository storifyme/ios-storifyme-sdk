// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "StorifyMe",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "StorifyMe",
            targets: ["StorifyMe"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "StorifyMe",
            url: "https://sdk.dev.storifyme.com/ios/2.4.18/StorifyMe.zip",
            checksum: "194526ea2b4eaebbc9ec3e43532507b86eafb14c02b11a4f23798ae84548acd0"
        )
    ],
    swiftLanguageVersions: [.v5]
)
