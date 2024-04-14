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
            url: "https://sdk.dev.storifyme.com/ios/2.3.13/StorifyMe.zip",
            checksum: "74f4dfd4ed37cc9248aac34b63496a347e7e13d0be0c69b5002f78a43aff5d36"
        )
    ],
    swiftLanguageVersions: [.v5]
)
