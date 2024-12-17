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
            url: "https://sdk.dev.storifyme.com/ios/2.4.6/StorifyMe.zip",
            checksum: "ded853b80a250845439a07d72cfc7ea8abe8e4124c5fa1a393f89e2f8eed3bd0"
        )
    ],
    swiftLanguageVersions: [.v5]
)
