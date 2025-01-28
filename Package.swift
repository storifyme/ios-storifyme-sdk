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
            url: "https://sdk.dev.storifyme.com/ios/2.4.9/StorifyMe.zip",
            checksum: "c61c700143b445339dfd5073a24558ee2e3208a9c54efdee2bf6418532c056fd"
        )
    ],
    swiftLanguageVersions: [.v5]
)
