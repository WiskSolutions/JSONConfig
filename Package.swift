// swift-tools-version:5.0
import PackageDescription
let package = Package(
    name: "JSONConfig",
    platforms: [
        .macOS(.v10_13),
    ],
	products: [
		.library(name: "JSONConfig", targets: ["JSONConfig"])
	],
    dependencies: [
		.package(url: "https://github.com/WiskSolutions/PerfectLib.git", from: "4.0.2")
	],
	targets: [
		.target(name: "JSONConfig", dependencies: ["PerfectLib"])
	]
)
