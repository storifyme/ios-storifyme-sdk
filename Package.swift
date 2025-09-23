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
            url: "https://sdk.storifyme.com/ios/2.5.2/StorifyMe.zip",
            checksum: "cfe85e5d0aa9a4cf597452083b5bb1e2d9928034e7fb925847fa3d03413c6182"
        )
    ],
    swiftLanguageVersions: [.v5]
)
