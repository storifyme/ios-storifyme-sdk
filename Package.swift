// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "StorifyMe",
    platforms: [
        .iOS(.v15)
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
            url: "https://sdk.storifyme.com/ios/3.0.0-beta.6/StorifyMe.zip",
            checksum: "8343f76c33a087f0edbb40741c632bf6148db9da6bdcf863e8e2658729990b4e"
        )
    ],
    swiftLanguageVersions: [.v5]
)
