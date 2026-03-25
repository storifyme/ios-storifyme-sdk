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
            url: "https://sdk.storifyme.com/ios/2.6.3/StorifyMe.zip",
            checksum: "bf0d755ac829ef702bbf29d53f32a2461ae6a5441c2915b4e070b609ea089051"
        )
    ],
    swiftLanguageVersions: [.v5]
)
