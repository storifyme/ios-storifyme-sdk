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
            url: "https://sdk.dev.storifyme.com/ios/2.2.9/StorifyMe.zip",
            checksum: "c612b11429004d58d9d2fdaee932712dc30a4398353a9021a8e92e4fda654244"
        )
    ],
    swiftLanguageVersions: [.v5]
)
