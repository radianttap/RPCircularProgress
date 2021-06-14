// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RPCircularProgress",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "RPCircularProgress",
                 targets: [ "RPCircularProgress" ])
    ],
    dependencies: [],
    targets: [
        .target(name: "RPCircularProgress",
                dependencies: [],
                path: "Source"),
    ]
)
