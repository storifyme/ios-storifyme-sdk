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
            url: "https://sdk.dev.storifyme.com/ios/2.4.0/StorifyMe.zip",
            checksum: "e527c93fa6282b70377f25dea9352e51951976b782496918fa88d2ec31889ed5"
        )
    ],
    swiftLanguageVersions: [.v5]
)
