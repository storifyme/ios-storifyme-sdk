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
            url: "https://sdk.storifyme.com/ios/2.6.2/StorifyMe.zip",
            checksum: "0f391f0acb14652d9957f7c5e3c3f8084be53b8dee7db8079e8aea37cf5c27ba"
        )
    ],
    swiftLanguageVersions: [.v5]
)
