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
            url: "https://sdk.dev.storifyme.com/ios/2.4.14/StorifyMe.zip",
            checksum: "24467ba1212f598eb7ceb690234bd7d17f0bc14d80769f9c3ce3c51ca8c2fd60"
        )
    ],
    swiftLanguageVersions: [.v5]
)
