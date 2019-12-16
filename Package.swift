// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Permission",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(name: "Permission", targets: ["Permission"])
    ],
    targets: [
        .target(
            name: "Permission",
            path: "Source",
            swiftSettings: [
              .define("PERMISSION_ADDRESS_BOOK"),
              .define("PERMISSION_BLUETOOTH"),
              .define("PERMISSION_CAMERA"),
              .define("PERMISSION_CONTACTS"),
              .define("PERMISSION_EVENTS"),
              .define("PERMISSION_LOCATION"),
              .define("PERMISSION_MICROPHONE"),
              .define("PERMISSION_MOTION"),
              .define("PERMISSION_NOTIFICATIONS"),
              .define("PERMISSION_PHOTOS"),
              .define("PERMISSION_REMINDERS"),
              .define("PERMISSION_SPEECH_RECOGNIZER"),
              .define("PERMISSION_MEDIA_LIBRARY"),
              .define("PERMISSION_SIRI"),
            ],
        )
    ]
)
