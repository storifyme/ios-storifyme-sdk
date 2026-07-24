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
            url: "https://sdk.storifyme.com/ios/2.6.8/StorifyMe.zip",
            checksum: "3c1497e5f52904f4a6847f22a8c95456116ac60ab93e29061a3a3dfa2908e5d4"
        )
    ],
    swiftLanguageVersions: [.v5]
)
