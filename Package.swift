// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SwiftAudioExNotNull",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "SwiftAudioExNotNull",
            targets: ["SwiftAudioExNotNull"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftAudioExNotNull",
            dependencies: []),
        .testTarget(
            name: "SwiftAudioExNotNullTests",
            dependencies: ["SwiftAudioExNotNull"],
            resources: [
                .process("Resources")
            ]
        ),
    ]
)
