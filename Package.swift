// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "StorifyMe",
    platforms: [
        .iOS(.v12)
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
            url: "https://sdk.storifyme.com/ios/2.6.6/StorifyMe.zip",
            checksum: "f59faa70379baba984e05df0f8721e129c6c30bcc5544b9817ad0a57c2787ec0"
        )
    ],
    swiftLanguageVersions: [.v5]
)
