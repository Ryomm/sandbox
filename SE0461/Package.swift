// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SE0461",
    products: [
        .executable(name: "SE0461", targets: ["SE0461"])
    ],
    targets: [
        .executableTarget(
            name: "SE0461",
            swiftSettings: [
                .swiftLanguageMode(.v6),
//                .enableUpcomingFeature("NonisolatedNonsendingByDefault")
            ]
        ),

    ]
)
