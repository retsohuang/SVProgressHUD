// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SVProgressHUD",
    // platforms: [.iOS("8.0"), .tvOS("9.0")],
    products: [
      .library(
        name: "SVProgressHUD",
        targets: ["SVProgressHUD"]
      )
    ],
    dependencies: [
    ],
    targets: [
      .target(
        name: "SVProgressHUD",
        dependencies: [],
        path: "SVProgressHUD"
      )
    ]
)
