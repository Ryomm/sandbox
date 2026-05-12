// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SE0274",
    products: [
        .executable(name: "SE0274", targets: ["SE0274"])
    ],
    targets: [
        .executableTarget(
            name: "SE0274",
            swiftSettings: [
                .swiftLanguageMode(.v5),
                .enableUpcomingFeature("ConciseMagicFile")
            ]
        ),

    ]
)
