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
            url: "https://sdk.storifyme.com/ios/3.0.0-beta.5/StorifyMe.zip",
            checksum: "0d5ff91ed48e2fa94e7b87a8d90bb53d4e8cbff2148df0fa9b09de663e20dc23"
        )
    ],
    swiftLanguageVersions: [.v5]
)
