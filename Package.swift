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
            url: "https://sdk.dev.storifyme.com/ios/2.4.3/StorifyMe.zip",
            checksum: "c5f318106ac5e31ea9ba5e6e1fa7465011b13659c943f6b65e5f8e0c782af4ef"
        )
    ],
    swiftLanguageVersions: [.v5]
)
