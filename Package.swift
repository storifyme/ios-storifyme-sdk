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
            url: "https://sdk.dev.storifyme.com/ios/2.3.7/StorifyMe.zip",
            checksum: "efb19f4b94c8911b60c384b8c49e497ff2db6f8ee87eaa88738c06509287a913"
        )
    ],
    swiftLanguageVersions: [.v5]
)
