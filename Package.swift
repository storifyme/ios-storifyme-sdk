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
            url: "https://sdk.dev.storifyme.com/ios/2.3.3/StorifyMe.zip",
            checksum: "06930643ec8dbccbb71d49b66dddc2fbe414801e120fa8c8094bf90606e55105"
        )
    ],
    swiftLanguageVersions: [.v5]
)
