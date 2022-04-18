// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Analytics",
    products: [
        .library(
            name: "Analytics",
            targets: ["Analytics"]),
        .library(
            name: "FirebaseAnalyticsProvider",
            targets: ["FirebaseAnalyticsProvider"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Analytics",
            dependencies: []),
        .target(
            name: "FirebaseAnalyticsProvider",
            dependencies: []),
        .testTarget(
            name: "AnalyticsTests",
            dependencies: ["Analytics"]),
    ]
)
