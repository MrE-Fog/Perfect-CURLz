// Generated automatically by Perfect Assistant Application
// Date: 2017-05-10 14:45:10 +0000
import PackageDescription
let package = Package(
	name: "PerfectCURL",
	targets: [],
	dependencies: [
		.Package(url: "https://github.com/PerfectlySoft/Perfect-libcurl.git", majorVersion: 2),
		.Package(url: "https://github.com/PerfectlySoft/Perfect-HTTP.git", versions: Version(2, 2, 1)..<Version(3,0,0)),
	]
)
