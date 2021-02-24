// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "SwiftyURLProtocol",
  platforms: [
      .macOS(.v10_12), .iOS(.v12), .tvOS(.v9), .watchOS(.v3)
  ],
  products: [
      .library(name: "SwiftyURLProtocol", targets: ["SwiftyURLProtocol"])
  ],
  targets: [
      .target(name: "SwiftyURLProtocol", dependencies: [])
  ]
)
