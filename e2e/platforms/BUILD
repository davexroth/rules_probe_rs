"""Provides a simple way to test your rules as an external workspace.
Test downloading on each supported platform
"""

load("@bazel_skylib//rules:build_test.bzl", "build_test")

platform(
    name = "linux_x86",
    constraint_values = [
        "@platforms//os:linux",
        "@platforms//cpu:x86_64",
    ],
)

platform(
    name = "linux_arm64",
    constraint_values = [
        "@platforms//os:linux",
        "@platforms//cpu:arm64",
    ],
)

platform(
    name = "macos_x86",
    constraint_values = [
        "@platforms//os:macos",
        "@platforms//cpu:x86_64",
    ],
)

platform(
    name = "macos_arm64",
    constraint_values = [
        "@platforms//os:macos",
        "@platforms//cpu:arm64",
    ],
)

platform(
    name = "windows_x86",
    constraint_values = [
        "@platforms//os:windows",
        "@platforms//cpu:x86_64",
    ],
)

filegroup(
    name = "empty",
    data = [
        "@probe_rs//:probe-rs",
    ],
)

build_test(
    name = "smoke_test",
    targets = [
        ":empty",
    ],
)
