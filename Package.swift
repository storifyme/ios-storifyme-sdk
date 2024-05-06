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
            url: "https://sdk.dev.storifyme.com/ios/2.3.16/StorifyMe.zip",
            checksum: "30f555196b687b0502b0fde5829bbbad0adc6e3f849bfd11f7927fc3f5efdf39"
        )
    ],
    swiftLanguageVersions: [.v5]
)
