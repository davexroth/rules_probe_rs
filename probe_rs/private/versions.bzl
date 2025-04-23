"""Mirror of release info

TODO: generate this file from GitHub API"""

# The integrity hashes can be computed with
# shasum -b -a 384 [downloaded file] | awk '{ print $1 }' | xxd -r -p | base64
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
            "sha256": "d195dfa3466a87906251e27d6d70a0105274faa28ebf90ffadad0bdd89b1ec77",
            "strip_prefix": "probe-rs-tools-x86_64-pc-windows-msvc",
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
            "sha256": "er7FGiGw0wsbchhRmjue9/ZKCplbKIx+UE8c79+kvqvdM1qg02swxo6WPZKbBtin",
            "strip_prefix": "probe-rs-tools-x86_64-unknown-linux-gnu",
            "exec_compatible_with": [
                "@platforms//os:linux",
                "@platforms//cpu:x86_64",
            ],
        },
        {
            "name": "probe_rs_tools_aarch64_unknown_linux_gnu",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.25.0/probe-rs-tools-aarch64-unknown-linux-gnu.tar.xz",
            "sha256": "+sytWSuP8ENt1gVrI1L1MtIisFGDHo1G4P/woRE/BYui45xIuf5DstEE4hhy2t+1",
            "strip_prefix": "probe-rs-tools-aarch64-unknown-linux-gnu",
            "exec_compatible_with": [
                "@platforms//os:linux",
                "@platforms//cpu:arm64",
            ],
        },
        {
            "name": "probe_rs_tools_x86_64_apple_darwin",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.25.0/probe-rs-tools-x86_64-apple-darwin.tar.xz",
            "sha256": "HAJrt195nRuMs4iLMmO8+cglFz6vo8yWRdncz/0wiqOyi956QRs/k6PS7w9mlrfm",
            "strip_prefix": "probe-rs-tools-x86_64-apple-darwin",
            "exec_compatible_with": [
                "@platforms//os:macos",
                "@platforms//cpu:x86_64",
            ],
        },
        {
            "name": "probe_rs_tools_aarch64_apple_darwin",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.25.0/probe-rs-tools-aarch64-apple-darwin.tar.xz",
            "sha256": "3Zmh8rQ8G8J6V4ihdRWaKGtJFvAlqaTQN22/RRiCC81PUqNR5b+Jdx83r3FM0QSB",
            "strip_prefix": "probe-rs-tools-aarch64-apple-darwin",
            "exec_compatible_with": [
                "@platforms//os:macos",
                "@platforms//cpu:arm64",
            ],
        },
        {
            "name": "probe_rs_tools_x86_64_pc_windows_msvc",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.25.0/probe-rs-tools-x86_64-pc-windows-msvc.zip",
            "sha256": "5gAm1KAGPHVQQiq6Zr1a0w2Ime6481LkgPF5DjS24WqyIAYNrNJfV9/+iZhb0mXY",
            "strip_prefix": "probe-rs-tools-x86_64-pc-windows-msvc",
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
            "sha256": "er7FGiGw0wsbchhRmjue9/ZKCplbKIx+UE8c79+kvqvdM1qg02swxo6WPZKbBtin",
            "strip_prefix": "probe-rs-tools-x86_64-unknown-linux-gnu",
            "exec_compatible_with": [
                "@platforms//os:linux",
                "@platforms//cpu:x86_64",
            ],
        },
        {
            "name": "probe_rs_tools_aarch64_unknown_linux_gnu",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.26.0/probe-rs-tools-aarch64-unknown-linux-gnu.tar.xz",
            "sha256": "+sytWSuP8ENt1gVrI1L1MtIisFGDHo1G4P/woRE/BYui45xIuf5DstEE4hhy2t+1",
            "strip_prefix": "probe-rs-tools-aarch64-unknown-linux-gnu",
            "exec_compatible_with": [
                "@platforms//os:linux",
                "@platforms//cpu:arm64",
            ],
        },
        {
            "name": "probe_rs_tools_x86_64_apple_darwin",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.26.0/probe-rs-tools-x86_64-apple-darwin.tar.xz",
            "sha256": "HAJrt195nRuMs4iLMmO8+cglFz6vo8yWRdncz/0wiqOyi956QRs/k6PS7w9mlrfm",
            "strip_prefix": "probe-rs-tools-x86_64-apple-darwin",
            "exec_compatible_with": [
                "@platforms//os:macos",
                "@platforms//cpu:x86_64",
            ],
        },
        {
            "name": "probe_rs_tools_aarch64_apple_darwin",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.26.0/probe-rs-tools-aarch64-apple-darwin.tar.xz",
            "sha256": "3Zmh8rQ8G8J6V4ihdRWaKGtJFvAlqaTQN22/RRiCC81PUqNR5b+Jdx83r3FM0QSB",
            "strip_prefix": "probe-rs-tools-aarch64-apple-darwin",
            "exec_compatible_with": [
                "@platforms//os:macos",
                "@platforms//cpu:arm64",
            ],
        },
        {
            "name": "probe_rs_tools_x86_64_pc_windows_msvc",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.26.0/probe-rs-tools-x86_64-pc-windows-msvc.zip",
            "sha256": "5gAm1KAGPHVQQiq6Zr1a0w2Ime6481LkgPF5DjS24WqyIAYNrNJfV9/+iZhb0mXY",
            "strip_prefix": "probe-rs-tools-x86_64-pc-windows-msvc",
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
            "sha256": "er7FGiGw0wsbchhRmjue9/ZKCplbKIx+UE8c79+kvqvdM1qg02swxo6WPZKbBtin",
            "strip_prefix": "probe-rs-tools-x86_64-unknown-linux-gnu",
            "exec_compatible_with": [
                "@platforms//os:linux",
                "@platforms//cpu:x86_64",
            ],
        },
        {
            "name": "probe_rs_tools_aarch64_unknown_linux_gnu",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.27.0/probe-rs-tools-aarch64-unknown-linux-gnu.tar.xz",
            "sha256": "+sytWSuP8ENt1gVrI1L1MtIisFGDHo1G4P/woRE/BYui45xIuf5DstEE4hhy2t+1",
            "strip_prefix": "probe-rs-tools-aarch64-unknown-linux-gnu",
            "exec_compatible_with": [
                "@platforms//os:linux",
                "@platforms//cpu:arm64",
            ],
        },
        {
            "name": "probe_rs_tools_x86_64_apple_darwin",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.27.0/probe-rs-tools-x86_64-apple-darwin.tar.xz",
            "sha256": "HAJrt195nRuMs4iLMmO8+cglFz6vo8yWRdncz/0wiqOyi956QRs/k6PS7w9mlrfm",
            "strip_prefix": "probe-rs-tools-x86_64-apple-darwin",
            "exec_compatible_with": [
                "@platforms//os:macos",
                "@platforms//cpu:x86_64",
            ],
        },
        {
            "name": "probe_rs_tools_aarch64_apple_darwin",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.27.0/probe-rs-tools-aarch64-apple-darwin.tar.xz",
            "sha256": "3Zmh8rQ8G8J6V4ihdRWaKGtJFvAlqaTQN22/RRiCC81PUqNR5b+Jdx83r3FM0QSB",
            "strip_prefix": "probe-rs-tools-aarch64-apple-darwin",
            "exec_compatible_with": [
                "@platforms//os:macos",
                "@platforms//cpu:arm64",
            ],
        },
        {
            "name": "probe_rs_tools_x86_64_pc_windows_msvc",
            "url": "https://github.com/probe-rs/probe-rs/releases/download/v0.27.0/probe-rs-tools-x86_64-pc-windows-msvc.zip",
            "sha256": "5gAm1KAGPHVQQiq6Zr1a0w2Ime6481LkgPF5DjS24WqyIAYNrNJfV9/+iZhb0mXY",
            "strip_prefix": "probe-rs-tools-x86_64-pc-windows-msvc",
            "exec_compatible_with": [
                "@platforms//os:windows",
                "@platforms//cpu:x86_64",
            ],
        },
    ],
}
