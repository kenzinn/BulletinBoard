// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "BLTNBoard",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "BLTNBoard", targets: ["BLTNBoard"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "BLTNBoard",
            dependencies: [],
            path: "Sources"
        ),
    ]
)
