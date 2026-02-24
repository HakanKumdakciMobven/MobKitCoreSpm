// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "MobKitCore",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "MobKitCore",
            targets: ["MobKitCore"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "MobKitCore",
            path: "MobKitCore.xcframework"
        ),
    ]
)
