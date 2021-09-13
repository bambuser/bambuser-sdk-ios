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
            url: "https://dist.bambuser.com/ios_spm/libbambuser-ios-broadcaster-1.0.3-210913.zip",
            checksum: "8f749e04977d4f7875c3bd1c2850d5107ebfb34d10aed63ce7f7ea1381be0f32"),
        .binaryTarget(
            name: "BambuserPlayer",
            url: "https://dist.bambuser.com/ios_spm/libbambuser-ios-player-1.0.3-210913.zip",
            checksum: "33685a5c0e391bb6aff5544fe3f54b4ea5f7ddf312b47c6554a1aa6cbb2f6354")
    ]
)
