// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "ManualLayout",
    platforms: [
        .iOS(.v11), .tvOS(.v11)
    ],
    products: [
        .library(name: "ManualLayout", targets: ["ManualLayout"])
    ],
    targets: [
        .target(
            name: "ManualLayout",
            path: "Sources/ManualLayout"
        )
    ]
)
