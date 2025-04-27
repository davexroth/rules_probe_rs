"""Mirror of release info

TODO: generate this file from GitHub API"""

# The integrity hashes can be computed with
# shasum -b -a 256 [downloaded file]
PROBE_RS_VERSIONS = {
    "0.24.0": [
        {
            "name": "probe_rs_tools_x86_64_unknown_linux_gnu",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.24.0/probe-rs-tools-x86_64-unknown-linux-gnu.tar.xz",
            "sha256": "21e8d7df39fa0cdc9a0421e0ac2ac5ba81ec295ea11306f26846089f6fe975c0",
            "strip_prefix": "probe-rs-tools-x86_64-unknown-linux-gnu",
            "exec_compatible_with": [
                "@platforms//os:linux",
                "@platforms//cpu:x86_64",
            ],
        },
        {
            "name": "probe_rs_tools_aarch64_unknown_linux_gnu",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.24.0/probe-rs-tools-aarch64-unknown-linux-gnu.tar.xz",
            "sha256": "95d91ebe08868d5119a698e3268ff60a4d71d72afa26ab207d43c807c729c90a",
            "strip_prefix": "probe-rs-tools-aarch64-unknown-linux-gnu",
            "exec_compatible_with": [
                "@platforms//os:linux",
                "@platforms//cpu:arm64",
            ],
        },
        {
            "name": "probe_rs_tools_x86_64_apple_darwin",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.24.0/probe-rs-tools-x86_64-apple-darwin.tar.xz",
            "sha256": "0e35cc92ff34af1b1c72dd444e6ddd57c039ed31c2987e37578864211e843cf1",
            "strip_prefix": "probe-rs-tools-x86_64-apple-darwin",
            "exec_compatible_with": [
                "@platforms//os:macos",
                "@platforms//cpu:x86_64",
            ],
        },
        {
            "name": "probe_rs_tools_aarch64_apple_darwin",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.24.0/probe-rs-tools-aarch64-apple-darwin.tar.xz",
            "sha256": "7140d9c2c61f8712ba15887f74df0cb40a7b16728ec86d5f45cc93fe96a0a29a",
            "strip_prefix": "probe-rs-tools-aarch64-apple-darwin",
            "exec_compatible_with": [
                "@platforms//os:macos",
                "@platforms//cpu:arm64",
            ],
        },
        {
            "name": "probe_rs_tools_x86_64_pc_windows_msvc",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.24.0/probe-rs-tools-x86_64-pc-windows-msvc.zip",
            "sha256": "2a11a8e5be39302eee7746251f6b8355e43440bc687393f6c5b1aa8963ee11b4",
            "exec_compatible_with": [
                "@platforms//os:windows",
                "@platforms//cpu:x86_64",
            ],
        },
    ],
    "0.25.0": [
        {
            "name": "probe_rs_tools_x86_64_unknown_linux_gnu",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.25.0/probe-rs-tools-x86_64-unknown-linux-gnu.tar.xz",
            "sha256": "270f7e14e5d348d50d5a4d9a7cdad0ed218812b28f3a9d92cc7e18b8b2febe41",
            "strip_prefix": "probe-rs-tools-x86_64-unknown-linux-gnu",
            "exec_compatible_with": [
                "@platforms//os:linux",
                "@platforms//cpu:x86_64",
            ],
        },
        {
            "name": "probe_rs_tools_aarch64_unknown_linux_gnu",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.25.0/probe-rs-tools-aarch64-unknown-linux-gnu.tar.xz",
            "sha256": "1ad4a634a764bbc2ec18229542c53329e88f983fc43d492f932a26549579c92e",
            "strip_prefix": "probe-rs-tools-aarch64-unknown-linux-gnu",
            "exec_compatible_with": [
                "@platforms//os:linux",
                "@platforms//cpu:arm64",
            ],
        },
        {
            "name": "probe_rs_tools_x86_64_apple_darwin",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.25.0/probe-rs-tools-x86_64-apple-darwin.tar.xz",
            "sha256": "0ee4ac219020f302c3885203ec08ebe7b72d65ffb7ddc7d6d41b51df1201a828",
            "strip_prefix": "probe-rs-tools-x86_64-apple-darwin",
            "exec_compatible_with": [
                "@platforms//os:macos",
                "@platforms//cpu:x86_64",
            ],
        },
        {
            "name": "probe_rs_tools_aarch64_apple_darwin",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.25.0/probe-rs-tools-aarch64-apple-darwin.tar.xz",
            "sha256": "caad242802014ed87fecd0e92cda81898e723a4e999c4e12a8fa0ebb0931dab3",
            "strip_prefix": "probe-rs-tools-aarch64-apple-darwin",
            "exec_compatible_with": [
                "@platforms//os:macos",
                "@platforms//cpu:arm64",
            ],
        },
        {
            "name": "probe_rs_tools_x86_64_pc_windows_msvc",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.25.0/probe-rs-tools-x86_64-pc-windows-msvc.zip",
            "sha256": "e1c7e22c25514830377fb2c7e836d27de7d6ca5e8c2d3574588ea8fa7e347971",
            "exec_compatible_with": [
                "@platforms//os:windows",
                "@platforms//cpu:x86_64",
            ],
        },
    ],
    "0.26.0": [
        {
            "name": "probe_rs_tools_x86_64_unknown_linux_gnu",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.26.0/probe-rs-tools-x86_64-unknown-linux-gnu.tar.xz",
            "sha256": "e55c39bd4271b26dcae9229f4d66fffd0c3d0654dd3ede46d45fe3eabe3079c4",
            "strip_prefix": "probe-rs-tools-x86_64-unknown-linux-gnu",
            "exec_compatible_with": [
                "@platforms//os:linux",
                "@platforms//cpu:x86_64",
            ],
        },
        {
            "name": "probe_rs_tools_aarch64_unknown_linux_gnu",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.26.0/probe-rs-tools-aarch64-unknown-linux-gnu.tar.xz",
            "sha256": "5e833faf83034007e7dd496e025baeb63919a8a7cecd1baebe142460c5631a94",
            "strip_prefix": "probe-rs-tools-aarch64-unknown-linux-gnu",
            "exec_compatible_with": [
                "@platforms//os:linux",
                "@platforms//cpu:arm64",
            ],
        },
        {
            "name": "probe_rs_tools_x86_64_apple_darwin",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.26.0/probe-rs-tools-x86_64-apple-darwin.tar.xz",
            "sha256": "6c5a952c59075f579c76318ff32c992596ca11ecc379f592a0a52ed596a0dbf8",
            "strip_prefix": "probe-rs-tools-x86_64-apple-darwin",
            "exec_compatible_with": [
                "@platforms//os:macos",
                "@platforms//cpu:x86_64",
            ],
        },
        {
            "name": "probe_rs_tools_aarch64_apple_darwin",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.26.0/probe-rs-tools-aarch64-apple-darwin.tar.xz",
            "sha256": "473417d3b2582017e1eb3efe686ecf7f9d19b940d853b3b978cb8cd1d2f9c052",
            "strip_prefix": "probe-rs-tools-aarch64-apple-darwin",
            "exec_compatible_with": [
                "@platforms//os:macos",
                "@platforms//cpu:arm64",
            ],
        },
        {
            "name": "probe_rs_tools_x86_64_pc_windows_msvc",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.26.0/probe-rs-tools-x86_64-pc-windows-msvc.zip",
            "sha256": "4805595b10441ebdc462b865bd289cb9ac728e64b172675f67d226932a590caa",
            "exec_compatible_with": [
                "@platforms//os:windows",
                "@platforms//cpu:x86_64",
            ],
        },
    ],
    "0.27.0": [
        {
            "name": "probe_rs_tools_x86_64_unknown_linux_gnu",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.27.0/probe-rs-tools-x86_64-unknown-linux-gnu.tar.xz",
            "sha256": "314c40db7ded9ae5622c6af8fe5149bcf5c507d7d6f5b7a415d6acf8d2005cb0",
            "strip_prefix": "probe-rs-tools-x86_64-unknown-linux-gnu",
            "exec_compatible_with": [
                "@platforms//os:linux",
                "@platforms//cpu:x86_64",
            ],
        },
        {
            "name": "probe_rs_tools_aarch64_unknown_linux_gnu",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.27.0/probe-rs-tools-aarch64-unknown-linux-gnu.tar.xz",
            "sha256": "7aed7af58c9e267b7145490de61d0147033fadb0a70313fe7dbd363bfd98a728",
            "strip_prefix": "probe-rs-tools-aarch64-unknown-linux-gnu",
            "exec_compatible_with": [
                "@platforms//os:linux",
                "@platforms//cpu:arm64",
            ],
        },
        {
            "name": "probe_rs_tools_x86_64_apple_darwin",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.27.0/probe-rs-tools-x86_64-apple-darwin.tar.xz",
            "sha256": "c00a87173008b8279c8d2669e90ce878629abb95ceaa003099adb68d62f3fafb",
            "strip_prefix": "probe-rs-tools-x86_64-apple-darwin",
            "exec_compatible_with": [
                "@platforms//os:macos",
                "@platforms//cpu:x86_64",
            ],
        },
        {
            "name": "probe_rs_tools_aarch64_apple_darwin",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.27.0/probe-rs-tools-aarch64-apple-darwin.tar.xz",
            "sha256": "7b1ad0d61f6355a9f095e4d06a5e6149ad9824f4725d4976104486941d652d5c",
            "strip_prefix": "probe-rs-tools-aarch64-apple-darwin",
            "exec_compatible_with": [
                "@platforms//os:macos",
                "@platforms//cpu:arm64",
            ],
        },
        {
            "name": "probe_rs_tools_x86_64_pc_windows_msvc",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.27.0/probe-rs-tools-x86_64-pc-windows-msvc.zip",
            "sha256": "88a80e304caf706235c5fd2c75e8c2f6280ff86472348fc3bef19eadb9e47b8c",
            "exec_compatible_with": [
                "@platforms//os:windows",
                "@platforms//cpu:x86_64",
            ],
        },
    ],
}
