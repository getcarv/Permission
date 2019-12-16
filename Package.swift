// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "Permission",
    products: [
        .library(name: "Permission", targets: ["Permission"])
    ],
    platforms: [
        .iOS(.v10),
    ],
    targets: [
        .target(
            name: "Permission",
            path: "Source"
        )
    ]
)
