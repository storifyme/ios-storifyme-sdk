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
            url: "https://sdk.dev.storifyme.com/ios/2.4.15/StorifyMe.zip",
            checksum: "1fc63fb8681ba4739b2a8d68f8004a118e653d58c451bb5c08587f86c51db554"
        )
    ],
    swiftLanguageVersions: [.v5]
)
