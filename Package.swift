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
            url: "https://sdk.dev.storifyme.com/ios/2.3.12/StorifyMe.zip",
            checksum: "e7022b5bb155ba4182cff2ee2567f8b3ef50c8c80783f7066f2ff3fe2a633b5c"
        )
    ],
    swiftLanguageVersions: [.v5]
)
