// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SE0401",
    platforms: [.macOS(.v15)],
    products: [
        .executable(name: "SE0401", targets: ["SE0401"])
    ],
    targets: [
        .executableTarget(
            name: "SE0401",
            swiftSettings: [
                .swiftLanguageMode(.v5),
//                .enableUpcomingFeature("DisableOutwardActorInference")
            ]
        ),
    ]
)
