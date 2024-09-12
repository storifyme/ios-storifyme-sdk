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
            url: "https://sdk.dev.storifyme.com/ios/2.3.22/StorifyMe.zip",
            checksum: "356ede552f9bf226def77e7dc9f74ed600b79346080c0e56fa0503ebbc43a4b0"
        )
    ],
    swiftLanguageVersions: [.v5]
)
