// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PlaceProviding",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "PlaceProviding", type: .dynamic, targets: ["PlaceProviding"])
    ],
    dependencies: [
        .package(path: "../Places")
    ],
    targets: [
        .target(name: "PlaceProviding", dependencies: ["Places"])
    ]
)
