// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

var package = Package(
    name: "SE0444",
    products: [
        .executable(name: "SE0444", targets: ["SE0444"])
    ],
    targets: [
        .target(name: "A",
                swiftSettings: [.swiftLanguageMode(.v6)]),
        .target(name: "B",
                swiftSettings: [.swiftLanguageMode(.v6)]),
        .executableTarget(
            name: "SE0444",
            dependencies: [
                "B", "A"
            ],
            swiftSettings: [.swiftLanguageMode(.v6)])
    ]
)

package.targets.forEach { target in
    target.swiftSettings?.append(contentsOf: [
//        .enableUpcomingFeature("MemberImportVisibility")
    ])
}
