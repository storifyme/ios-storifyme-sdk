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
            url: "https://sdk.dev.storifyme.com/ios/2.3.5/StorifyMe.zip",
            checksum: "42a2bd3957149ade6af67e7b61793f8075d28ba1add6e5763356dfb9012df0e8"
        )
    ],
    swiftLanguageVersions: [.v5]
)
