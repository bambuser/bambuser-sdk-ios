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
            url: "https://dist.bambuser.com/ios_spm/libbambuser-ios-broadcaster-1.0.4-220519.zip",
            checksum: "af931e85cb50288fd148b10ec04a90725d781f25a7b281ad4a827e6bd86be902"),
        .binaryTarget(
            name: "BambuserPlayer",
            url: "https://dist.bambuser.com/ios_spm/libbambuser-ios-player-1.0.4-220519.zip",
            checksum: "deb754dc293e3eeff313c4f2c852ccd7343eb98f158d264d9511789cc72cf84e")
    ]
)
