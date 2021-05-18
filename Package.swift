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
            url: "https://dist.bambuser.com/ios_spm/libbambuser-ios-broadcaster-1.0.2-210518.zip",
            checksum: "9da746a7cc04b722bde3fa3cfaa90eb9b399dc359dbcd89b147aa01f7767351e"),
        .binaryTarget(
            name: "BambuserPlayer",
            url: "https://dist.bambuser.com/ios_spm/libbambuser-ios-player-1.0.2-210518.zip",
            checksum: "904deae9a1535a9c5bda68d4e41a5174759df88621fdacf2e5ed3ae14ebb6c9a")
    ]
)
