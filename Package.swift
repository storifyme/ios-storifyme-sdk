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
            url: "https://sdk.dev.storifyme.com/ios/2.2.8/StorifyMe.zip",
            checksum: "3a6c70964c3dd4935068cdf3ad3a22ba65bb050d09024cc9424f53be21539070"
        )
    ],
    swiftLanguageVersions: [.v5]
)
