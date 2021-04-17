// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "YandexMapsMobile",
  platforms: [.iOS(.v9)],
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
      url: "https://antropov.s3.amazonaws.com/public/YandexMapsMobile.xcframework.zip",
      checksum: "e41fb37dd4777eab17189c6a25c11fe183ef870f6bea37429b25006767f74bc5"
    ),
  ]
)
