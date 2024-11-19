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
            url: "https://sdk.dev.storifyme.com/ios/2.4.2/StorifyMe.zip",
            checksum: "d7bb0db8ca8fc9d23402f21b3b23e0b70f2f25de3248d72cf93621814e10a1e6"
        )
    ],
    swiftLanguageVersions: [.v5]
)
