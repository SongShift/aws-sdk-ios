// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "AWS",
    products: [
        .library(name: "AWSCore", targets: ["AWSCore"]),
        .library(name: "AWSS3", targets: ["AWSS3"])
    ],
    targets: [
        .target(
            name: "AWSCore",
            path: "AWSCore"
        ),
		.target(
            name: "AWSS3",
            path: "AWSS3"
        )
    ]
)