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
            url: "https://sdk.dev.storifyme.com/ios/2.4.10/StorifyMe.zip",
            checksum: "496f3d494237034b93c6222af556e8ad7efbbd2faa1e3180e8dd8ed3e8aa4eb0"
        )
    ],
    swiftLanguageVersions: [.v5]
)
