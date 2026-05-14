// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "MBRadioCheckboxButton",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "MBRadioCheckboxButton",
            targets: ["MBRadioCheckboxButton"]
        )
    ],
    targets: [
        .target(
            name: "MBRadioCheckboxButton",
            path: "Sources/MBRadioCheckboxButton"
        )
    ]
)
