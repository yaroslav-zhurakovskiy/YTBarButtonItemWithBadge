// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "YTBarButtonItemWithBadge",
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
