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
            url: "https://sdk.storifyme.com/ios/2.5.4/StorifyMe.zip",
            checksum: "f4672821ed2b25c9f2166815d15c79be093c480e861b30a071f493ad6adee001"
        )
    ],
    swiftLanguageVersions: [.v5]
)
