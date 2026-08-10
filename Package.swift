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
            url: "https://sdk.storifyme.com/ios/3.0.0-beta.1/StorifyMe.zip",
            checksum: "7fbce7b6722fc98790b5ce1c2fa4fb2dd9939de097b434cb6b8fd9925b34ddb2"
        )
    ],
    swiftLanguageVersions: [.v5]
)
