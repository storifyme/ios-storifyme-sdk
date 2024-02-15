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
            url: "https://sdk.dev.storifyme.com/ios/2.3.8/StorifyMe.zip",
            checksum: "688f6cf5ee735922c9d8327b6942cfca6f7e228871fd02c6778c19634a037670"
        )
    ],
    swiftLanguageVersions: [.v5]
)
