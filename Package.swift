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
            url: "https://sdk.dev.storifyme.com/ios/2.3.20/StorifyMe.zip",
            checksum: "277debb16770957f1ee6683e0cabe52eac7ae367d1392ce7285989b2e5cd9797"
        )
    ],
    swiftLanguageVersions: [.v5]
)
