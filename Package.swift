// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "StorifyMe",
    platforms: [
        .iOS(.v15)
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
            url: "https://sdk.storifyme.com/ios/3.0.0-beta.4/StorifyMe.zip",
            checksum: "bffa61cbb9f1ec9dc3a2feba597650a18a61066fdb066dae749e3a5f9dcbbfed"
        )
    ],
    swiftLanguageVersions: [.v5]
)
