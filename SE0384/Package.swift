// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SE0384",
    products: [
        .executable(name: "SE0384", targets: ["SE0384"])
    ],
    targets: [
        .executableTarget(
            name: "SE0384",
            dependencies: [
                "Objc1"
            ],
            swiftSettings: [
                .swiftLanguageMode(.v5),
                .enableUpcomingFeature("ImportObjcForwardDeclarations")
            ]
        ),
        .target(
            name: "Objc1",
            dependencies: [
                "Objc2"
            ],
            publicHeadersPath: "include"
        ),
        .target(
            name: "Objc2",
            publicHeadersPath: "include"
        )
    ]
)
