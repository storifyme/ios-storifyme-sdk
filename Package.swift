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
            url: "https://sdk.dev.storifyme.com/ios/2.4.11/StorifyMe.zip",
            checksum: "b77f71c92bb98ddc3fcffad50150d3768d9945566c16c718ee8102d5db5e8bae"
        )
    ],
    swiftLanguageVersions: [.v5]
)
