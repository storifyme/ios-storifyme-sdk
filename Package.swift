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
            url: "https://sdk.dev.storifyme.com/ios/2.3.1/StorifyMe.zip",
            checksum: "d4caaba2c140df7e1dc07a0c73414a150da725c9fcfb13783eb8445fb781190f"
        )
    ],
    swiftLanguageVersions: [.v5]
)
