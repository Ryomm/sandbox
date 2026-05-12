// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SE0352",
    platforms: [.macOS(.v10_15)],
    products: [
        .executable(name: "SE0352", targets: ["SE0352"])
    ],
    targets: [
        .executableTarget(
            name: "SE0352",
            swiftSettings: [
                .swiftLanguageMode(.v5),
                .enableUpcomingFeature("ImplicitOpenExistentials")
            ]
        ),

    ]
)
