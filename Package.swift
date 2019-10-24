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
            path: ".",
		    sources: [
				"AWSCore/Authentication",
				"AWSCore/Bolts",
				"AWSCore/CognitoIdentity",
				"AWSCore/FMBD",
				"AWSCore/Gabric",
				"AWSCore/GZIP",
				"AWSCore/KSReachability",
				"AWSCore/Logging",
				"AWSCore/Mantle",
				"AWSCore/Networking",
				"AWSCore/Reachability",
				"AWSCore/STS",
				"AWSCore/Serialization",
				"AWSCore/Service",
				"AWSCore/TMCache",
				"AWSCore/UICKeyChainStore",
				"AWSCore/Utility",
				"AWSCore/XMLDictionary",
				"AWSCore/XMLWriter"
			],
			publicHeadersPath: "AWSCore",
        ),
		.target(
            name: "AWSS3",
            path: ".",
			sources: [
				"AWSS3"
			],
			publicHeadersPath: "AWSS3",

        )
    ]
)