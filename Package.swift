// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "YTBarButtonItemWithBadge",
    platforms: [.iOS(.v8)],
    products: [
        .library(
            name: "YTBarButtonItemWithBadge",
            targets: ["YTBarButtonItemWithBadge"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "YTBarButtonItemWithBadge",
            dependencies: []
        ),
        .testTarget(
            name: "YTBarButtonItemWithBadgeTests",
            dependencies: ["YTBarButtonItemWithBadge"]
        )
    ]
)
