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
            url: "https://sdk.dev.storifyme.com/ios/2.3.9/StorifyMe.zip",
            checksum: "6fa17042a647129ab1fa5ac596d99e16b3d3c0aa77bb17fd764fea29321910a4"
        )
    ],
    swiftLanguageVersions: [.v5]
)
