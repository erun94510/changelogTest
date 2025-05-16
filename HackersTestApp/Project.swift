import ProjectDescription

let project = Project(
    name: "HackersTestApp",
    targets: [
        .target(
            name: "HackersTestApp",
            destinations: .iOS,
            product: .app,
            bundleId: "io.tuist.HackersTestApp",
            infoPlist: .extendingDefault(
                with: [
                    "UILaunchScreen": [
                        "UIColorName": "",
                        "UIImageName": "",
                    ],
                ]
            ),
            sources: ["HackersTestApp/Sources/**"],
            resources: ["HackersTestApp/Resources/**"],
            dependencies: [
							.external(name: "Alamofire", condition: .none)
						]
        ),
        .target(
            name: "HackersTestAppTests",
            destinations: .iOS,
            product: .unitTests,
            bundleId: "io.tuist.HackersTestAppTests",
            infoPlist: .default,
            sources: ["HackersTestApp/Tests/**"],
            resources: [],
            dependencies: [.target(name: "HackersTestApp")]
        ),
    ]
)
