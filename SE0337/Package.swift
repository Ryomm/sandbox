// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SE0337",
    platforms: [.macOS(.v15)],
    products: [
        .executable(name: "SE0337", targets: ["SE0337"])
    ],
    targets: [
        .executableTarget(
            name: "SE0337",
            swiftSettings: [
                .swiftLanguageMode(.v5),
//                .enableUpcomingFeature("StrictConcurrency")
            ]
        ),
    ]
)
