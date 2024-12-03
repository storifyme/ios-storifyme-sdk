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
            url: "https://sdk.dev.storifyme.com/ios/2.4.4/StorifyMe.zip",
            checksum: "4f25a994762dd80a09f4fa4c3f403dba0043818a825e78ca275e0a17b153a7f2"
        )
    ],
    swiftLanguageVersions: [.v5]
)
