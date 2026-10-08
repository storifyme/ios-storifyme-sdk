// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "StorifyMe",
    platforms: [
        .iOS(.v12)
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
            url: "https://sdk.storifyme.com/ios/2.6.9/StorifyMe.zip",
            checksum: "a29edec236df149b707ab7a75aec7512b8a614219bc2c926f36b92b7bcec4d19"
        )
    ],
    swiftLanguageVersions: [.v5]
)
