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
            url: "https://sdk.dev.storifyme.com/ios/2.3.23/StorifyMe.zip",
            checksum: "8f7e66cca27d6585c0a359044bc17cb34a9a958b0247c2d9ce472797938c73da"
        )
    ],
    swiftLanguageVersions: [.v5]
)
