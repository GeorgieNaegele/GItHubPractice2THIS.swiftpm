// swift-tools-version: 5.8

// WARNING:
// This file is automatically generated.
// Do not edit it by hand because the contents will be replaced.

import PackageDescription
import AppleProductTypes

let package = Package(
    name: "GItHubPractice2THIS",
    platforms: [
        .iOS("16.0")
    ],
    products: [
        .iOSApplication(
            name: "GItHubPractice2THIS",
            targets: ["AppModule"],
            bundleIdentifier: "org.jhhs.625254.GItHubPractice2THIS",
            displayVersion: "1.0",
            bundleVersion: "1",
            appIcon: .placeholder(icon: .chatMessage),
            accentColor: .presetColor(.cyan),
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .landscapeRight,
                .landscapeLeft,
                .portraitUpsideDown(.when(deviceFamilies: [.pad]))
            ]
        )
    ],
    targets: [
        .executableTarget(
            name: "AppModule",
            path: "."
        )
    ]
)