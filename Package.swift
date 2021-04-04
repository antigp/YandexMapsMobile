// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "YandexMapsMobile",
  platforms: [.iOS(.v11)],
  products: [
    .library(
      name: "YandexMapsMobile",
      targets: ["YandexMapsMobile"]
    ),
  ],
  dependencies: [
  ],
  targets: [
    .binaryTarget(
      name: "YandexMapsMobile",
      url: "https://github.com/Pyxisq/YandexMapsMobile/releases/download/4.0.0/YandexMapsMobile.xcframework.zip",
      checksum: "c42d1ca721094accee207a355f3d7e842d36fb1766d3d845f23aa61c7b6b35ae"
    ),
  ]
)
