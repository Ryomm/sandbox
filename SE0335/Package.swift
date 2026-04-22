// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SE0335",
    products: [
        .executable(name: "SE0335", targets: ["SE0335"])
    ],
    targets: [
        .executableTarget(
            name: "SE0335",
            swiftSettings: [
                .swiftLanguageMode(.v6),
//                .enableUpcomingFeature("ExistentialAny")
            ]
        ),

    ]
)
