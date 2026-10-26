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
            url: "https://sdk.storifyme.com/ios/3.0.0-beta.7/StorifyMe.zip",
            checksum: "092f389bf301331776c0590ac2967bbbbe87b955493d053163c4ab0afe308ac4"
        )
    ],
    swiftLanguageVersions: [.v5]
)
