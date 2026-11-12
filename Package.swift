// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "StorifyMe",
    platforms: [
        .iOS(.v15)
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
            url: "https://sdk.storifyme.com/ios/3.0.0/StorifyMe.zip",
            checksum: "1d530a25dda4756be18fda8e789514e3b3df463348d656cd80f6cc501839391e"
        )
    ],
    swiftLanguageVersions: [.v5]
)
