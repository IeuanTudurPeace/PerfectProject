import PackageDescription

let package = Package(
    name: "PerfectProject",
    dependencies: [
        .Package(
            url: "https://github.com/PerfectlySoft/Perfect-HTTPServer.git",
            majorVersion: 2, minor: 0
        ),
        .Package(
            url: "https://github.com/PerfectlySoft/Perfect-Turnstile-PostgreSQL.git",
            majorVersion: 0, minor: 0
        )
    ]
)
