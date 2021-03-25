// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "TransitionButton",
    defaultLocalization: "en",
    platforms: [
        .iOS("9.0")
    ],
    products: [
        .library(name: "TransitionButton", targets: ["TransitionButton"])
    ],
    targets: [
        .target(
            name: "TransitionButton",
            path: "Source",
            exclude: [
                "Info.plist",
            ],
            resources: [.process("Resources")]
        )
    ]
)
