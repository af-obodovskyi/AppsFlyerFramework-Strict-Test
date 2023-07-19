// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AppsFlyerLib",
    products: [
        .library(
            name: "AppsFlyerLib-Strict",
            targets: ["AppsFlyerLib"])
    ],
    targets: [
        .binaryTarget(
            name: "AppsFlyerLib",
            url: "https://github.com/af-obodovskyi/AppsFlyerFramework-SPM-fork/releases/download/6.12.1/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "73f4f04674e96845eda6c1acbc99f126e7fa67ef6967ace37cab3cd0f451dbaf"
        )
    ]
)
