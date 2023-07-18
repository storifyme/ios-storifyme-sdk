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
            url: "https://sdk.dev.storifyme.com/ios/2.2.7/StorifyMe.zip",
            checksum: "9b12f9e9511a2c527a35a718b5942f8d0b3a05df5deaf7f180ec3f86739ebc22"
        )
    ],
    swiftLanguageVersions: [.v5]
)
