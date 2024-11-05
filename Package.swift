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
            url: "https://sdk.dev.storifyme.com/ios/2.4.1/StorifyMe.zip",
            checksum: "b576668fef88de10e5152abbcb7f9982b75c9b966d6b80623830d28d343966a5"
        )
    ],
    swiftLanguageVersions: [.v5]
)
