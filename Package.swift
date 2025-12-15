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
            url: "https://sdk.storifyme.com/ios/2.5.5/StorifyMe.zip",
            checksum: "d3a70da906e73f58709c4e5a3efe2a2a487ae6e81883386f2726d56b305e50f3"
        )
    ],
    swiftLanguageVersions: [.v5]
)
