// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Commander",
    products: [
        .library(
            name: "Commander",
            targets: ["Commander"]),
    ],
    dependencies: [
        .package(url: "https://github.com/kylef/Spectre.git", from: "0.7.1"),
    ],
    targets: [
        .target(
            name: "Commander",
            dependencies: ["Spectre"],
            path: "./Sources"),
        .testTarget(
            name: "CommanderTests",
            dependencies: ["Spectre"],
            path: "./Tests"),
    ]
)
