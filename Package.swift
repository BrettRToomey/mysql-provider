import PackageDescription

let package = Package(
    name: "VaporMySQL",
    dependencies: [
   		.Package(url: "https://github.com/BrettRToomey/mysql-driver.git", majorVersion: 0, minor: 0),
   		.Package(url: "https://github.com/vapor/vapor.git", majorVersion: 0, minor: 17),
    ]
)
