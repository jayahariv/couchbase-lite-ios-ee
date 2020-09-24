// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CouchbaseLiteSwift",
    products: [
        .library(
            name: "CouchbaseLiteSwift",
            targets: ["CouchbaseLiteSwift"])
    ],
    targets: [
        .binaryTarget(
            name: "CouchbaseLiteSwift",
            url: "https://cbl-s3-vpn-restricted.s3-us-west-2.amazonaws.com/couchbase-lite-swift_xc_enterprise_2.8.0-173.zip",
            checksum: "5a9d9c8d0423f64ca7b3512f1da7ca572193f8c365aee2dc47cb47beb5632c41"
        )
    ]
)
