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
            url: "https://sdk.storifyme.com/ios/2.6.5/StorifyMe.zip",
            checksum: "eb8ec05adb5cf1a9bc1de739e6aca6262398c249a46a9505fa9b07e841ce5ffd"
        )
    ],
    swiftLanguageVersions: [.v5]
)
