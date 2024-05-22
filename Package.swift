// swift-tools-version:5.4

/**
*  Plot
*  Copyright (c) John Sundell 2019
*  MIT license, see LICENSE file for details
*/

import PackageDescription

let package = Package(
    name: "Plot",
    products: [
        .library(
            name: "Plot",
            targets: ["GSKPlot"]
        )
    ],
    targets: [
        .target(name: "GSKPlot", path: "Sources/Plot"),
        .testTarget(
            name: "PlotTests",
            dependencies: ["GSKPlot"]
        )
    ]
)
