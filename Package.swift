import PackageDescription

let package = Package(
  name: "Commandant",
  dependencies: [
    .Package(url: "https://github.com/antitypical/Result.git", Version(3, 0, 0, prereleaseIdentifiers: ["alpha", "2"])) 
  ]
)
