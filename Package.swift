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
            url: "https://sdk.dev.storifyme.com/ios/2.4.17/StorifyMe.zip",
            checksum: "07c9d3b8e212db3c35a41f7f25c6bf31287577e6bb3109fb4cf748a2001a40de"
        )
    ],
    swiftLanguageVersions: [.v5]
)
