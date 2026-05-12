// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SE0354",
    platforms: [.macOS(.v15)],
    products: [
        .executable(name: "SE0354", targets: ["SE0354"])
    ],
    targets: [
        .executableTarget(
            name: "SE0354",
            swiftSettings: [
                .swiftLanguageMode(.v5),
//                .enableUpcomingFeature("BareSlashRegexLiterals")
            ]
        ),
    ]
)
