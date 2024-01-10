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
            url: "https://sdk.dev.storifyme.com/ios/2.3.2/StorifyMe.zip",
            checksum: "f9c65e7aabbeec064912e7fe5d11b6f33a6bcfcb806c45c37547b3c86a7ed0e6"
        )
    ],
    swiftLanguageVersions: [.v5]
)
