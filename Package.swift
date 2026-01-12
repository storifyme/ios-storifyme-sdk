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
            url: "https://sdk.storifyme.com/ios/2.5.6/StorifyMe.zip",
            checksum: "ce71709c813e7b27e2ff213e2fe24099167c2dc71703c28105b4dcddba8c4d81"
        )
    ],
    swiftLanguageVersions: [.v5]
)
