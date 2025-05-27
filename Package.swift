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
            url: "https://sdk.dev.storifyme.com/ios/2.4.16/StorifyMe.zip",
            checksum: "ddf73dd6515a81f9621988c0a97dc2924d241260009be6b9a62eb8151b23ee81"
        )
    ],
    swiftLanguageVersions: [.v5]
)
