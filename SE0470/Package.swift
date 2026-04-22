// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SE0470",
    targets: [
        .executableTarget(
            name: "SE0470",
            swiftSettings: [
                .swiftLanguageMode(.v6),
//                .enableUpcomingFeature("InferIsolatedConformances")
            ]
        ),
    ]
)
