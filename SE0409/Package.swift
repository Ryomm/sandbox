// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

var package = Package(
    name: "SE0409",
    products: [
        .executable(name: "SE0409", targets: ["SE0409"])
    ],
    targets: [
        .target(name: "A",
                swiftSettings: [
                    .swiftLanguageMode(.v6)
                ]),
        .target(name: "B",
                dependencies: ["A"],
                swiftSettings: [
                    .swiftLanguageMode(.v6)
                ]),
        .executableTarget(name: "SE0409",
                          dependencies: ["B"],
                          swiftSettings: [
                            .swiftLanguageMode(.v6)
                          ]),
    ]
)

//package.targets.forEach { target in
//    target.swiftSettings?.append(.enableUpcomingFeature("InternalImportsByDefault"))
//}
