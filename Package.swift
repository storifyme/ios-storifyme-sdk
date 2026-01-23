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
            url: "https://sdk.storifyme.com/ios/2.5.7/StorifyMe.zip",
            checksum: "dad8a7cd1449c8217471dfba779231ce18bf3dc58da026c446a1a24cd2e32cac"
        )
    ],
    swiftLanguageVersions: [.v5]
)
