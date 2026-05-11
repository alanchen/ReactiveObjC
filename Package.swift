// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "ReactiveObjC",
    platforms: [
        .iOS(.v15),
        .tvOS(.v15),
        .watchOS(.v8),
        .macOS(.v10_15),
    ],
    products: [
        .library(name: "ReactiveObjC", targets: ["ReactiveObjC"]),
    ],
    targets: [
        .target(
            name: "ReactiveObjC",
            path: ".",
            exclude: [
                "CONTRIBUTING.md",
                "Cartfile.private",
                "Cartfile.resolved",
                "Carthage",
                "Documentation",
                "Instruments",
                "LICENSE.md",
                "README.md",
                "ReactiveObjC.podspec",
                "ReactiveObjC.xcodeproj",
                "ReactiveObjC.xcworkspace",
                "ReactiveObjCTests",
                "script",
                "ReactiveObjC/Info.plist",
                "ReactiveObjC/Deprecations+Removals.swift",
                "ReactiveObjC/module.modulemap",
                "ReactiveObjC/RACCompoundDisposableProvider.d",
                "ReactiveObjC/RACSignalProvider.d",
                "ReactiveObjC/NSControl+RACCommandSupport.h",
                "ReactiveObjC/NSControl+RACCommandSupport.m",
                "ReactiveObjC/NSControl+RACTextSignalSupport.h",
                "ReactiveObjC/NSControl+RACTextSignalSupport.m",
                "ReactiveObjC/NSObject+RACAppKitBindings.h",
                "ReactiveObjC/NSObject+RACAppKitBindings.m",
                "ReactiveObjC/NSText+RACSignalSupport.h",
                "ReactiveObjC/NSText+RACSignalSupport.m",
            ],
            sources: ["ReactiveObjC"],
            publicHeadersPath: "ReactiveObjC",
            cSettings: [
                .headerSearchPath("."),
                .headerSearchPath("ReactiveObjC/extobjc"),
                .define("DTRACE_PROBES_DISABLED", to: "1"),
            ]
        ),
    ]
)
