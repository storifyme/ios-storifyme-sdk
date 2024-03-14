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
            url: "https://sdk.dev.storifyme.com/ios/2.3.10/StorifyMe.zip",
            checksum: "7c4bb791304c66e44b27b54b7e310a4ffe202d2b509f1fc6c1abe21396856691"
        )
    ],
    swiftLanguageVersions: [.v5]
)
