// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SE0192",
    platforms: [.macOS(.v10_15)],
    products: [
        .executable(name: "SE0192", targets: ["SE0192"])
    ],
    targets: [
        .executableTarget(
            name: "SE0192",
            swiftSettings: [
                .swiftLanguageMode(.v5)
//                .swiftLanguageMode(.v6),
//                .enableUpcomingFeature("NonfrozenEnumExhaustivity")
            ]
        )
    ]
)
