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
            url: "https://dist.bambuser.com/ios_spm/libbambuser-ios-broadcaster-1.0.5-230427.zip",
            checksum: "416e5efc93a6a083ead40dc247fe1aa4aee8b557e2d9531456581921bcbae8c8"),
        .binaryTarget(
            name: "BambuserPlayer",
            url: "https://dist.bambuser.com/ios_spm/libbambuser-ios-player-1.0.5-230427.zip",
            checksum: "b5447af5454aecaab8b04b6bde985a8f5f8ca6a6b851798b9ead3ba78d3e8e7f")
    ]
)
