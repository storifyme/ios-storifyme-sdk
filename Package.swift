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
            url: "https://sdk.dev.storifyme.com/ios/2.3.15/StorifyMe.zip",
            checksum: "68cf0534f0f8a18840ca5324090785b371474fe23c0396f4781298cdab6c7544"
        )
    ],
    swiftLanguageVersions: [.v5]
)
