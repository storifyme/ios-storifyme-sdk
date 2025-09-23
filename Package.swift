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
            url: "https://sdk.storifyme.com/ios/2.5.3/StorifyMe.zip",
            checksum: "e1e98e360390fafd27e57826e56f09b814e760396eaf5a5f3c385cb96fb44a73"
        )
    ],
    swiftLanguageVersions: [.v5]
)
