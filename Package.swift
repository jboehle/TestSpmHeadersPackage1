// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Package1",
    products: [
        .library(
            name: "Package1",
            targets: ["Target1"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Target1",
            dependencies: [],
            path: "core/Sources/target1",
            exclude: ["include"],
            cSettings: [.headerSearchPath("**")])
    ]
)
