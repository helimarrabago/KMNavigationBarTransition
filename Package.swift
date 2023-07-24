// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "KMNavigationBarTransition",
    products: [
        .library(
            name: "KMNavigationBarTransition",
            targets: ["KMNavigationBarTransition"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "KMNavigationBarTransition",
            dependencies: [],
            path: "KMNavigationBarTransition")
    ]
)
