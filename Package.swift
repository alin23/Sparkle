// swift-tools-version:5.3
import PackageDescription

let version = "1.24.0"
let checksum = "2ac9b595d822343a58bcc2818af2be3ddac147683430a1cdae90343fa15f4523"
let url = "https://github.com/alin23/Sparkle/releases/download/\(version)/Sparkle-SPM-\(version).zip"

let package = Package(
    name: "Sparkle",
    platforms: [.macOS(.v10_11)],
    products: [
        .library(
            name: "Sparkle",
            targets: ["Sparkle"])
    ],
    targets: [
        .binaryTarget(
            name: "Sparkle",
            url: url,
            checksum: checksum
        )
    ]
)

