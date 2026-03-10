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
            url: "https://sdk.storifyme.com/ios/2.6.1/StorifyMe.zip",
            checksum: "c5c135b355874cca5d1a5d166fa988df3afd1e7bf6b2ed152fb5e354a4d03030"
        )
    ],
    swiftLanguageVersions: [.v5]
)
