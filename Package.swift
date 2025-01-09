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
            url: "https://sdk.dev.storifyme.com/ios/2.4.7/StorifyMe.zip",
            checksum: "ad97f97f432ad842c6054d3c3f38adb5b59a5f374f950f1191d942780a5633ec"
        )
    ],
    swiftLanguageVersions: [.v5]
)
