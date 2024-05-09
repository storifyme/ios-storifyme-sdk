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
            url: "https://sdk.dev.storifyme.com/ios/2.3.18/StorifyMe.zip",
            checksum: "2105697317b817c58f5fd9a5e9ff1edc8291acb5c4a15346495eac37a8b5bc9e"
        )
    ],
    swiftLanguageVersions: [.v5]
)
