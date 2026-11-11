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
            url: "https://sdk.storifyme.com/ios/3.0.0-beta.8/StorifyMe.zip",
            checksum: "9c1b2433bcb5125bd953b2e407fa8b99d5e408954a353aad8b0433dca1ff05be"
        )
    ],
    swiftLanguageVersions: [.v5]
)
