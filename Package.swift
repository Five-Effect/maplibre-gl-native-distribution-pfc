// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapLibre Native",
    products: [
        .library(
            name: "MapLibre",
            targets: ["MapLibre"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "MapLibre",
            url: "https://github.com/Five-Effect/maplibre-gl-native-distribution-pfc/releases/download/6.26.0-pfc.1/MapLibre.dynamic.xcframework.zip",
            checksum: "493a566c885840988d79b7309e5d92d7d7b8d6d23a2365fcd62dc65d9a2b61aa")
    ]
)
