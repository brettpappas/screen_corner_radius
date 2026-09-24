// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "screen_corner_radius",
  platforms: [
    .iOS("13.0")
  ],
  products: [
    .library(name: "screen-corner-radius", targets: ["screen_corner_radius"])
  ],
  dependencies: [],
  targets: [
    .target(
      name: "screen_corner_radius",
      dependencies: [],
      resources: [
        .process("Resources")
      ]
    )
  ]
)
