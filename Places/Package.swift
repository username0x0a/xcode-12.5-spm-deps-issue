// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Places",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "Places", type: .dynamic, targets: ["Places"])
    ],
    targets: [
        .target(name: "Places")
    ]
)
