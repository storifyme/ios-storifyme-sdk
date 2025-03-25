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
            url: "https://sdk.dev.storifyme.com/ios/2.4.12/StorifyMe.zip",
            checksum: "2ef6ed94fdca34c32940b6c30291ab24923f9e7ae99e4e607c636c0eb24dc31f"
        )
    ],
    swiftLanguageVersions: [.v5]
)
