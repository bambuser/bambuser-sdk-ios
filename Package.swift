// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BambuserSDK",
    products: [
        .library(
            name: "BambuserBroadcaster",
            targets: ["BambuserBroadcaster"]),
        .library(
            name: "BambuserPlayer",
            targets: ["BambuserPlayer"]),
    ],
    targets: [
        .binaryTarget(
            name: "BambuserBroadcaster",
            url: "https://dist.bambuser.com/ios_spm/libbambuser-ios-broadcaster-1.0.1-210209.zip",
            checksum: "30e07bd4692020a1ee9a33bf8885c1772dc64d8e1efec969df6f253a9241a880"),
        .binaryTarget(
            name: "BambuserPlayer",
            url: "https://dist.bambuser.com/ios_spm/libbambuser-ios-player-1.0.1-210209.zip",
            checksum: "24de3ef8ba300a052e79e13e0ac6ed8f73197b6a1c6674d3917cb2e817863497")
    ]
)
