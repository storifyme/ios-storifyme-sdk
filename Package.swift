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
            url: "https://sdk.dev.storifyme.com/ios/2.3.14/StorifyMe.zip",
            checksum: "90ec9fd87cb4ac832b6be4572fbdeefb706bef601e1beaf7ca9b4e8337e7a9ba"
        )
    ],
    swiftLanguageVersions: [.v5]
)
