// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SE0418",
    platforms: [.macOS(.v10_15)],
    products: [
        .executable(name: "SE0418", targets: ["SE0418"])
    ],
    targets: [
        .executableTarget(
            name: "SE0418",
            swiftSettings: [
                .swiftLanguageMode(.v5),
                .enableUpcomingFeature("InferSendableFromCaptures")
            ]
        ),

    ]
)
