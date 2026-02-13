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
            url: "https://sdk.storifyme.com/ios/2.6.0/StorifyMe.zip",
            checksum: "52d72d1f2905e6cb9f3383e4047a4a1662565412f81b8a1193679bfd1c05f0a7"
        )
    ],
    swiftLanguageVersions: [.v5]
)
