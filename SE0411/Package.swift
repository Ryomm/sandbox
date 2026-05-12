// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SE0411",
    products: [
        .executable(name: "SE0411", targets: ["SE0411"])
    ],
    targets: [
        .executableTarget(
            name: "SE0411",
            swiftSettings: [
                .swiftLanguageMode(.v5),
//                .enableUpcomingFeature("IsolatedDefaultValues")
            ]
        ),

    ]
)
