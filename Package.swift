// swift-tools-version:5.3

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
            url: "https://sdk.storifyme.com/ios/3.0.0-beta.3/StorifyMe.zip",
            checksum: "e264db817f316df6a02ce45c40a3603af6b87ed3dfca76f5f33d0d9693409ea2"
        )
    ],
    swiftLanguageVersions: [.v5]
)
