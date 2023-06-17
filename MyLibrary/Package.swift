// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyLibrary",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(name: "MyLibrary", targets: ["MyLibrary"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "MyLibrary",
                      url: "https://localhost:8080/TestingFramework-1.0.0.zip",
                      checksum: "ca529d42d00a31284e2e1fd4e472c174f82418ed3dc69c506bc125cf412f6da4")
    ]
)
