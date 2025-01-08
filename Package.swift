// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "CLib",
    products: [
        .library(
            name: "CLib",
            targets: ["CLib"]
        )
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "CLib",
            dependencies: [
            ],
            path: "Sources/CLib"
        )
    ]
)
