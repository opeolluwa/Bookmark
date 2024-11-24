# Bookmark

Bookmark is a distributed bookmarking service for Android, Desktop (Linux, Mac
and Windows) platforms.

## Prerequisites

- [Docker and docker compose](https://www.docker.com/)
- [Just](https://just.systems)
- [NodeJs](https://nodejs.org/)
- [Protoc](https://github.com/protocolbuffers/protobuf)
- [Rust](https://rust-lang.org)

## Technology stack

- [Ant Design](https://ant.design/) - UI component Library
- [DaisyUI](https://daisyui.com/) - TailwindCSS component Library
- [Kotlin](https://kotlinlang.org/) - for native Android functionality
- [NextJs](https://nextjs.org/) - The React Framework for the Web
- [PostgreSQL](https://www.postgresql.org/) - for Remote database
- [Rust](https://rust-lang.org) for application level logic
- [Sqlite](https://www.sqlite.org/) - for offline data access and synchrony
- [TailwindCSS](https://tailwindcss.com/) - CSS library
- [Tauri v2](https://v2.tauri.app/) Rust framework for small, fast, secure,
  cross-platform applications

## Codebase

1. [Bookmark Client](https://github.com/opeolluwa/bookmark_client)
   `open source` - The mobile and desktop application
2. [Bookmark gRPC codegen](https://github.com/opeolluwa/bookmark_grpc_codegen)
   `open source` - shared protobuf files and generated codes for Rust,
   Typescript and Rust˘
3. [Bookmark database codegen](https://github.com/opeolluwa/bookmark_database_codegen)
   `open source` - shared database files for Sqlite and PostgreSQL
4. [Bookmark notification service](https://github.com/opeolluwa/)
   `closed source` - manages emails, push notification and event queues
5. [Bookmark HTTP->gRPC proxy](https://github.com/opeolluwa/bookmark_grpc_codegen)
   `closed source` HTTP->gRPC proxy and API gateway
6. [Bookmark application pipeline]() `closed source` - holds the application
   deliverables, `.apk` for androids, `.msi` and `.exe` for Windows, `.deb` for
   Linux, `.dmg` for macOS and AppImage for supported platforms
7. [Bookmark Server](https://github.com/opeolluwa/bookmark_backend)
   `closed source` - Backend services that powers the application

## Screenshots

## License

Unless otherwise stated in the target codebase, the application is provided as
is under GPL v3.0 license. See the [LICENSE](./LICENSE) file for more
information
