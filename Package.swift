// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "NWSTokenView",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "NWSTokenView", targets: ["NWSTokenView"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "NWSTokenView", dependencies: [], path: "Pod/Classes")
    ],
    swiftLanguageVersions: [.v4]
)
