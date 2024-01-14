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
            url: "https://sdk.dev.storifyme.com/ios/2.3.4/StorifyMe.zip",
            checksum: "1dbbea7ac1c15debabeeed9680875ced99a822b9d9f374055b30873943d4fd98"
        )
    ],
    swiftLanguageVersions: [.v5]
)
