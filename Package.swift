// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "StorifyMe",
    platforms: [
        .iOS(.v12)
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
            url: "https://sdk.storifyme.com/ios/2.6.4/StorifyMe.zip",
            checksum: "b1bbfa1b3fa6f80d3e808170e78897c93fce6319fd05be3a18e1f8704d6939f3"
        )
    ],
    swiftLanguageVersions: [.v5]
)
