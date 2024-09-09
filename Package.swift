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
            url: "https://sdk.dev.storifyme.com/ios/2.3.21/StorifyMe.zip",
            checksum: "a2c110bda5763ffbdc6464761a9bcd82cfdda3847cb5996b5413bd87238bd122"
        )
    ],
    swiftLanguageVersions: [.v5]
)
