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
            url: "https://sdk.dev.storifyme.com/ios/2.3.6/StorifyMe.zip",
            checksum: "07b1222daf457cf4e61fe69d237d48285efe23a3e446efe3ef39af61580bd7e4"
        )
    ],
    swiftLanguageVersions: [.v5]
)
