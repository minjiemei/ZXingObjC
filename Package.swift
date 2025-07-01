// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "ZXingObjC",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "ZXingObjC",
            targets: ["ZXingObjC"]),
    ],
    targets: [
        .target(
            name: "ZXingObjC",
            path: "ZXingObjC",
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ]
)
