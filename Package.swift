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
            url: "https://sdk.dev.storifyme.com/ios/2.5.0/StorifyMe.zip",
            checksum: "eadac7fb2396b790f9f7b3e6bd32324626fb4452134052949382630f860c56d3"
        )
    ],
    swiftLanguageVersions: [.v5]
)
