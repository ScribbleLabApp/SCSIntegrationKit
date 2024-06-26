// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SCSIntegrationKit",
    platforms: [
        .iOS(.v17),
        .macOS(.v14),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "SCSIntegrationKit",
            targets: ["SCSIntegrationKit"]),
    ],
    dependencies: [
        .package(url: "https://github.com/ScribbleLabApp/ScribbleCoreServices-SDK", branch: "main"),
    ],
    targets: [
        .target(
            name: "SCSIntegrationKit", dependencies: []),
        .testTarget(
            name: "SCSIntegrationKitTests",
            dependencies: ["SCSIntegrationKit"]),
    ]
)
