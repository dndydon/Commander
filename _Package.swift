import PackageDescription

let package = Package(
  name: "Commander",
  dependencies: [
    .Package(url: "https://github.com/kylef/Spectre.git", majorVersion: 0, minor: 7),
  ]
)
