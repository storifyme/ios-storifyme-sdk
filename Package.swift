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
            url: "https://sdk.dev.storifyme.com/ios/2.3.0/StorifyMe.zip",
            checksum: "6c45c89f0c037336115eb64aac28864a26c69f3a917ca983ce489615255a23e5"
        )
    ],
    swiftLanguageVersions: [.v5]
)
