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
            url: "https://sdk.dev.storifyme.com/ios/2.3.17/StorifyMe.zip",
            checksum: "1dd987dad1a406d12eee35954822cef9f0e5d33791eef41698f197a35ae496a1"
        )
    ],
    swiftLanguageVersions: [.v5]
)
