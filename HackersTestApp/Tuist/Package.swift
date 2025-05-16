// swift-tools-version: 6.0
import PackageDescription

#if TUIST
import struct ProjectDescription.PackageSettings

let packageSettings = PackageSettings(
	productTypes: ["Alamofire": .framework,]
)
#endif

let package = Package(
	name: "HackersTestApp",
	dependencies: [
		 .package(url: "https://github.com/Alamofire/Alamofire", from: "5.6.0"),
	]
)
