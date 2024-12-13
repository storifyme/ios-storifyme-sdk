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
            url: "https://sdk.dev.storifyme.com/ios/2.4.5/StorifyMe.zip",
            checksum: "7ab275cbe2ef6f9a4c0077cb79355d267e0b36fb8d170217892d8636f0384eb6"
        )
    ],
    swiftLanguageVersions: [.v5]
)
