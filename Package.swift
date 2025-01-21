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
            url: "https://sdk.storifyme.com/ios/2.4.8/StorifyMe.zip",
            checksum: "dd80f908ae0cc421491ce81492df98a990d33d70304c74aaf3a66db0cfe5d1f9"
        )
    ],
    swiftLanguageVersions: [.v5]
)
