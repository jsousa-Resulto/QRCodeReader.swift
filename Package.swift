// swift-tools-version:5.7

import PackageDescription

let package = Package(
  name: "QRCodeReader.swift",
  platforms: [
    .iOS(.v13),
  ],
  products: [
    .library(
      name: "QRCodeReader",
      targets: ["QRCodeReader"]
    ),
  ],
  targets: [
    .target(
      name: "QRCodeReader",
      path: "Sources"
    ),
  ]
)
