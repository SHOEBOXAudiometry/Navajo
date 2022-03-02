// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Navajo",
    products: [
        .library(name: "Navajo", targets: ["Navajo"]),   
    ],
    targets: [
        .target(name: "Navajo"),   
    ]
)
