// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "FoodVisionAI",
    platforms: [
        .iOS(.v17)
    ],
    products: [
        .library(
            name: "FoodVisionAI",
            targets: ["FoodVisionAI"]
        )
    ],
    targets: [
        .target(
            name: "FoodVisionAI",
            path: "Sources/FoodVisionAI"
        )
    ]
)
