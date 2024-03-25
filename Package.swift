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
            url: "https://sdk.dev.storifyme.com/ios/2.3.11/StorifyMe.zip",
            checksum: "3560c87d15212c22eec0d32176a3a130555d7de2b7eb8142470cb803fbbe87f8"
        )
    ],
    swiftLanguageVersions: [.v5]
)
