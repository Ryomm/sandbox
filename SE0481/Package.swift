// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SE0481",
    platforms: [
        .iOS(.v26)
    ],
    products: [
        .executable(name: "SE0481", targets: ["SE0481"])
    ],
    targets: [
        .executableTarget(
            name: "SE0481",
            swiftSettings: [
                .swiftLanguageMode(.v6),
                .enableUpcomingFeature("ImmutableWeakCaptures")
            ]
        ),

    ]
)
