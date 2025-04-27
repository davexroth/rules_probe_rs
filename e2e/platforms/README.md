# smoke test

This e2e exercises the repo for each platform by specifying the platform on the command line as follows:
bazelisk test --platforms=//:linux_x86 //:smoke_test
bazelisk test --platforms=//:linux_arm64 //:smoke_test
bazelisk test --platforms=//:macos_x86 //:smoke_test
bazelisk test --platforms=//:macos_arm64 //:smoke_test
bazelisk test --platforms=//:windows_x86 //:smoke_test
