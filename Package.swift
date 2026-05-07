// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "ParallaxHeader",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "ParallaxHeader", targets: ["ParallaxHeader"]),
    ],
    targets: [
        .target(
            name: "ParallaxHeader",
            path: "Sources"
        )
    ]
)
