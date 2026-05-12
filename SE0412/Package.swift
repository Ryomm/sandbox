// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SE0412",
    products: [
        .executable(name: "SE0412", targets: ["SE0412"])
    ],
    targets: [
        .executableTarget(
            name: "SE0412"
        ),
        .target(name: "A",
                swiftSettings: [
                    .swiftLanguageMode(.v5),
//                    .enableUpcomingFeature("GlobalConcurrency")
                ])
    ]
)
