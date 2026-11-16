// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "TapNibViewV2",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "TapNibViewV2", targets: ["TapNibViewV2"])
    ],
    dependencies: [
        .package(url: "https://github.com/Tap-Payments/TapAdditionsKitV2.git", from: "0.0.21")
    ],
    targets: [
        .target(
            name: "TapNibViewV2",
            dependencies: [
                .product(name: "TapAdditionsKitV2", package: "TapAdditionsKitV2")
            ],
            path: "TapNibViewV2/TapNibViewV2/Source"
        )
    ],
    swiftLanguageVersions: [.v5]
)
