# Bookmark

Bookmark is a distributed bookmarking service for Android, Desktop (Linux, Mac
and Windows) platforms.

## Technology stack

- [PostgreSQL]()
- [React]()
- [Rust]()
- [Sqlite]()
- [Tauri v2]()
- [Kotlin]()

## Prerequisites

- [Android studio]() Iguana or later
- [PostgreSQL]() v15 or later
- [Sqlite] ()
- [Just]()
- [NodeJs]() v18 or later
- [Rust]() v1.82.0 or later

## Codebase

1. [Bookmark Client](https://github.com/opeolluwa/bookmark_client) The mobile
   and desktop application
2. [Bookmark gRPC codegen](https://github.com/opeolluwa/)
3. [Bookmark database codegen](https://github.com/opeolluwa/) - shared database
   files for Sqlite and PostgreSQL
4. [Bookmark notification service](https://github.com/opeolluwa/) - manages
   emails, push notification and event queues
5. [Bookmark HTTP->gRPC proxy](https://github.com/opeolluwa/) HTTP->gRPC proxy
   and API gateway
6. [Bookmark application pipeline]() - holds the application deliverables,
   `.apk` for androids, `.msi` and `.exe` for Windows, `.deb` for Linux, `.dmg`
   for macOS and AppImage for supported platforms

## Screenshots

## License

Unless otherwise stated in the target codebase, the application is provided as
is under GPL v3.0 license. See the [LICENSE](./LICENSE) file for more
information


