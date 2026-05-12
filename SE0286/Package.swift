// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SE0286",
    products: [
        .executable(name: "SE0286", targets: ["SE0286"])
    ],
    targets: [
        .executableTarget(
            name: "SE0286",
            swiftSettings: [
                .swiftLanguageMode(.v5),
                .enableUpcomingFeature("ForwardTrailingClosures")
            ]
        ),
    ]
)
