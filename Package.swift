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
            url: "https://sdk.dev.storifyme.com/ios/2.2.10/StorifyMe.zip",
            checksum: "8754085828b99f1bc9241bbd93894876cffdd94acea464ffb2e7c9db488831f0"
        )
    ],
    swiftLanguageVersions: [.v5]
)
