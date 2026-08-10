// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "StorifyMe",
    platforms: [
        .iOS(.v12)
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
            url: "https://sdk.storifyme.com/ios/3.0.0-beta.2/StorifyMe.zip",
            checksum: "0fc1bf0eccb3041254af96d53164822fd7ea608ca502995b047715c903af9f3a"
        )
    ],
    swiftLanguageVersions: [.v5]
)
