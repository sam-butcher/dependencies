"""
@generated
cargo-raze generated Bazel file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""

load("@bazel_tools//tools/build_defs/repo:git.bzl", "new_git_repository")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")  # buildifier: disable=load

def raze_fetch_remote_crates():
    """This function defines a collection of repos and should be called in a WORKSPACE file"""
    maybe(
        http_archive,
        name = "raze__ahash__0_7_6",
        url = "https://crates.io/api/v1/crates/ahash/0.7.6/download",
        type = "tar.gz",
        strip_prefix = "ahash-0.7.6",
        build_file = Label("//library/crates/remote:BUILD.ahash-0.7.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__aho_corasick__0_7_20",
        url = "https://crates.io/api/v1/crates/aho-corasick/0.7.20/download",
        type = "tar.gz",
        strip_prefix = "aho-corasick-0.7.20",
        build_file = Label("//library/crates/remote:BUILD.aho-corasick-0.7.20.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__alcoholic_jwt__4091_0_0",
        url = "https://crates.io/api/v1/crates/alcoholic_jwt/4091.0.0/download",
        type = "tar.gz",
        strip_prefix = "alcoholic_jwt-4091.0.0",
        build_file = Label("//library/crates/remote:BUILD.alcoholic_jwt-4091.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__android_system_properties__0_1_5",
        url = "https://crates.io/api/v1/crates/android_system_properties/0.1.5/download",
        type = "tar.gz",
        strip_prefix = "android_system_properties-0.1.5",
        build_file = Label("//library/crates/remote:BUILD.android_system_properties-0.1.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__anyhow__1_0_62",
        url = "https://crates.io/api/v1/crates/anyhow/1.0.62/download",
        type = "tar.gz",
        sha256 = "1485d4d2cc45e7b201ee3767015c96faa5904387c9d87c6efdd0fb511f12d305",
        strip_prefix = "anyhow-1.0.62",
        build_file = Label("//library/crates/remote:BUILD.anyhow-1.0.62.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__arc_swap__1_5_1",
        url = "https://crates.io/api/v1/crates/arc-swap/1.5.1/download",
        type = "tar.gz",
        strip_prefix = "arc-swap-1.5.1",
        build_file = Label("//library/crates/remote:BUILD.arc-swap-1.5.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__async_stream__0_3_3",
        url = "https://crates.io/api/v1/crates/async-stream/0.3.3/download",
        type = "tar.gz",
        sha256 = "dad5c83079eae9969be7fadefe640a1c566901f05ff91ab221de4b6f68d9507e",
        strip_prefix = "async-stream-0.3.3",
        build_file = Label("//library/crates/remote:BUILD.async-stream-0.3.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__async_stream_impl__0_3_3",
        url = "https://crates.io/api/v1/crates/async-stream-impl/0.3.3/download",
        type = "tar.gz",
        sha256 = "10f203db73a71dfa2fb6dd22763990fa26f3d2625a6da2da900d23b87d26be27",
        strip_prefix = "async-stream-impl-0.3.3",
        build_file = Label("//library/crates/remote:BUILD.async-stream-impl-0.3.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__async_trait__0_1_59",
        url = "https://crates.io/api/v1/crates/async-trait/0.1.59/download",
        type = "tar.gz",
        strip_prefix = "async-trait-0.1.59",
        build_file = Label("//library/crates/remote:BUILD.async-trait-0.1.59.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__atty__0_2_14",
        url = "https://crates.io/api/v1/crates/atty/0.2.14/download",
        type = "tar.gz",
        strip_prefix = "atty-0.2.14",
        build_file = Label("//library/crates/remote:BUILD.atty-0.2.14.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__autocfg__1_1_0",
        url = "https://crates.io/api/v1/crates/autocfg/1.1.0/download",
        type = "tar.gz",
        sha256 = "d468802bab17cbc0cc575e9b053f41e72aa36bfa6b7f55e3529ffa43161b97fa",
        strip_prefix = "autocfg-1.1.0",
        build_file = Label("//library/crates/remote:BUILD.autocfg-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__axum__0_5_15",
        url = "https://crates.io/api/v1/crates/axum/0.5.15/download",
        type = "tar.gz",
        sha256 = "9de18bc5f2e9df8f52da03856bf40e29b747de5a84e43aefff90e3dc4a21529b",
        strip_prefix = "axum-0.5.15",
        build_file = Label("//library/crates/remote:BUILD.axum-0.5.15.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__axum_core__0_2_7",
        url = "https://crates.io/api/v1/crates/axum-core/0.2.7/download",
        type = "tar.gz",
        sha256 = "e4f44a0e6200e9d11a1cdc989e4b358f6e3d354fbf48478f345a17f4e43f8635",
        strip_prefix = "axum-core-0.2.7",
        build_file = Label("//library/crates/remote:BUILD.axum-core-0.2.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__axum_server__0_4_4",
        url = "https://crates.io/api/v1/crates/axum-server/0.4.4/download",
        type = "tar.gz",
        strip_prefix = "axum-server-0.4.4",
        build_file = Label("//library/crates/remote:BUILD.axum-server-0.4.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__base64__0_13_0",
        url = "https://crates.io/api/v1/crates/base64/0.13.0/download",
        type = "tar.gz",
        sha256 = "904dfeac50f3cdaba28fc6f57fdcddb75f49ed61346676a78c4ffe55877802fd",
        strip_prefix = "base64-0.13.0",
        build_file = Label("//library/crates/remote:BUILD.base64-0.13.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bindgen__0_59_2",
        url = "https://crates.io/api/v1/crates/bindgen/0.59.2/download",
        type = "tar.gz",
        sha256 = "2bd2a9a458e8f4304c52c43ebb0cfbd520289f8379a52e329a38afda99bf8eb8",
        strip_prefix = "bindgen-0.59.2",
        build_file = Label("//library/crates/remote:BUILD.bindgen-0.59.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bitflags__1_3_2",
        url = "https://crates.io/api/v1/crates/bitflags/1.3.2/download",
        type = "tar.gz",
        sha256 = "bef38d45163c2f1dde094a7dfd33ccf595c92905c8f8f4fdc18d06fb1037718a",
        strip_prefix = "bitflags-1.3.2",
        build_file = Label("//library/crates/remote:BUILD.bitflags-1.3.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__block_buffer__0_10_3",
        url = "https://crates.io/api/v1/crates/block-buffer/0.10.3/download",
        type = "tar.gz",
        strip_prefix = "block-buffer-0.10.3",
        build_file = Label("//library/crates/remote:BUILD.block-buffer-0.10.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bstr__0_2_17",
        url = "https://crates.io/api/v1/crates/bstr/0.2.17/download",
        type = "tar.gz",
        strip_prefix = "bstr-0.2.17",
        build_file = Label("//library/crates/remote:BUILD.bstr-0.2.17.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bumpalo__3_11_1",
        url = "https://crates.io/api/v1/crates/bumpalo/3.11.1/download",
        type = "tar.gz",
        strip_prefix = "bumpalo-3.11.1",
        build_file = Label("//library/crates/remote:BUILD.bumpalo-3.11.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bytecount__0_6_3",
        url = "https://crates.io/api/v1/crates/bytecount/0.6.3/download",
        type = "tar.gz",
        strip_prefix = "bytecount-0.6.3",
        build_file = Label("//library/crates/remote:BUILD.bytecount-0.6.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__byteorder__1_4_3",
        url = "https://crates.io/api/v1/crates/byteorder/1.4.3/download",
        type = "tar.gz",
        sha256 = "14c189c53d098945499cdfa7ecc63567cf3886b3332b312a5b4585d8d3a6a610",
        strip_prefix = "byteorder-1.4.3",
        build_file = Label("//library/crates/remote:BUILD.byteorder-1.4.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bytes__1_2_1",
        url = "https://crates.io/api/v1/crates/bytes/1.2.1/download",
        type = "tar.gz",
        sha256 = "ec8a7b6a70fde80372154c65702f00a0f56f3e1c36abbc6c440484be248856db",
        strip_prefix = "bytes-1.2.1",
        build_file = Label("//library/crates/remote:BUILD.bytes-1.2.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cc__1_0_73",
        url = "https://crates.io/api/v1/crates/cc/1.0.73/download",
        type = "tar.gz",
        sha256 = "2fff2a6927b3bb87f9595d67196a70493f627687a71d87a0d692242c33f58c11",
        strip_prefix = "cc-1.0.73",
        build_file = Label("//library/crates/remote:BUILD.cc-1.0.73.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cexpr__0_6_0",
        url = "https://crates.io/api/v1/crates/cexpr/0.6.0/download",
        type = "tar.gz",
        sha256 = "6fac387a98bb7c37292057cffc56d62ecb629900026402633ae9160df93a8766",
        strip_prefix = "cexpr-0.6.0",
        build_file = Label("//library/crates/remote:BUILD.cexpr-0.6.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cfg_if__0_1_10",
        url = "https://crates.io/api/v1/crates/cfg-if/0.1.10/download",
        type = "tar.gz",
        sha256 = "4785bdd1c96b2a846b2bd7cc02e86b6b3dbf14e7e53446c4f54c92a361040822",
        strip_prefix = "cfg-if-0.1.10",
        build_file = Label("//library/crates/remote:BUILD.cfg-if-0.1.10.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cfg_if__1_0_0",
        url = "https://crates.io/api/v1/crates/cfg-if/1.0.0/download",
        type = "tar.gz",
        sha256 = "baf1de4339761588bc0619e3cbc0120ee582ebb74b53b4efbf79117bd2da40fd",
        strip_prefix = "cfg-if-1.0.0",
        build_file = Label("//library/crates/remote:BUILD.cfg-if-1.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__chrono__0_4_22",
        url = "https://crates.io/api/v1/crates/chrono/0.4.22/download",
        type = "tar.gz",
        strip_prefix = "chrono-0.4.22",
        build_file = Label("//library/crates/remote:BUILD.chrono-0.4.22.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__clang_sys__1_3_3",
        url = "https://crates.io/api/v1/crates/clang-sys/1.3.3/download",
        type = "tar.gz",
        sha256 = "5a050e2153c5be08febd6734e29298e844fdb0fa21aeddd63b4eb7baa106c69b",
        strip_prefix = "clang-sys-1.3.3",
        build_file = Label("//library/crates/remote:BUILD.clang-sys-1.3.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__clap__4_0_26",
        url = "https://crates.io/api/v1/crates/clap/4.0.26/download",
        type = "tar.gz",
        strip_prefix = "clap-4.0.26",
        build_file = Label("//library/crates/remote:BUILD.clap-4.0.26.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__clap_derive__4_0_21",
        url = "https://crates.io/api/v1/crates/clap_derive/4.0.21/download",
        type = "tar.gz",
        strip_prefix = "clap_derive-4.0.21",
        build_file = Label("//library/crates/remote:BUILD.clap_derive-4.0.21.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__clap_lex__0_3_0",
        url = "https://crates.io/api/v1/crates/clap_lex/0.3.0/download",
        type = "tar.gz",
        strip_prefix = "clap_lex-0.3.0",
        build_file = Label("//library/crates/remote:BUILD.clap_lex-0.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__codespan_reporting__0_11_1",
        url = "https://crates.io/api/v1/crates/codespan-reporting/0.11.1/download",
        type = "tar.gz",
        strip_prefix = "codespan-reporting-0.11.1",
        build_file = Label("//library/crates/remote:BUILD.codespan-reporting-0.11.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__console__0_15_2",
        url = "https://crates.io/api/v1/crates/console/0.15.2/download",
        type = "tar.gz",
        strip_prefix = "console-0.15.2",
        build_file = Label("//library/crates/remote:BUILD.console-0.15.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__core_foundation__0_9_3",
        url = "https://crates.io/api/v1/crates/core-foundation/0.9.3/download",
        type = "tar.gz",
        strip_prefix = "core-foundation-0.9.3",
        build_file = Label("//library/crates/remote:BUILD.core-foundation-0.9.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__core_foundation_sys__0_8_3",
        url = "https://crates.io/api/v1/crates/core-foundation-sys/0.8.3/download",
        type = "tar.gz",
        strip_prefix = "core-foundation-sys-0.8.3",
        build_file = Label("//library/crates/remote:BUILD.core-foundation-sys-0.8.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cpufeatures__0_2_5",
        url = "https://crates.io/api/v1/crates/cpufeatures/0.2.5/download",
        type = "tar.gz",
        strip_prefix = "cpufeatures-0.2.5",
        build_file = Label("//library/crates/remote:BUILD.cpufeatures-0.2.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__crossbeam__0_8_2",
        url = "https://crates.io/api/v1/crates/crossbeam/0.8.2/download",
        type = "tar.gz",
        strip_prefix = "crossbeam-0.8.2",
        build_file = Label("//library/crates/remote:BUILD.crossbeam-0.8.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__crossbeam_channel__0_5_6",
        url = "https://crates.io/api/v1/crates/crossbeam-channel/0.5.6/download",
        type = "tar.gz",
        strip_prefix = "crossbeam-channel-0.5.6",
        build_file = Label("//library/crates/remote:BUILD.crossbeam-channel-0.5.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__crossbeam_deque__0_8_2",
        url = "https://crates.io/api/v1/crates/crossbeam-deque/0.8.2/download",
        type = "tar.gz",
        strip_prefix = "crossbeam-deque-0.8.2",
        build_file = Label("//library/crates/remote:BUILD.crossbeam-deque-0.8.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__crossbeam_epoch__0_9_13",
        url = "https://crates.io/api/v1/crates/crossbeam-epoch/0.9.13/download",
        type = "tar.gz",
        strip_prefix = "crossbeam-epoch-0.9.13",
        build_file = Label("//library/crates/remote:BUILD.crossbeam-epoch-0.9.13.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__crossbeam_queue__0_3_8",
        url = "https://crates.io/api/v1/crates/crossbeam-queue/0.3.8/download",
        type = "tar.gz",
        strip_prefix = "crossbeam-queue-0.3.8",
        build_file = Label("//library/crates/remote:BUILD.crossbeam-queue-0.3.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__crossbeam_utils__0_8_14",
        url = "https://crates.io/api/v1/crates/crossbeam-utils/0.8.14/download",
        type = "tar.gz",
        strip_prefix = "crossbeam-utils-0.8.14",
        build_file = Label("//library/crates/remote:BUILD.crossbeam-utils-0.8.14.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__crypto_common__0_1_6",
        url = "https://crates.io/api/v1/crates/crypto-common/0.1.6/download",
        type = "tar.gz",
        strip_prefix = "crypto-common-0.1.6",
        build_file = Label("//library/crates/remote:BUILD.crypto-common-0.1.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ctor__0_1_26",
        url = "https://crates.io/api/v1/crates/ctor/0.1.26/download",
        type = "tar.gz",
        strip_prefix = "ctor-0.1.26",
        build_file = Label("//library/crates/remote:BUILD.ctor-0.1.26.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cucumber__0_15_2",
        url = "https://crates.io/api/v1/crates/cucumber/0.15.2/download",
        type = "tar.gz",
        strip_prefix = "cucumber-0.15.2",
        build_file = Label("//library/crates/remote:BUILD.cucumber-0.15.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cucumber_codegen__0_15_3",
        url = "https://crates.io/api/v1/crates/cucumber-codegen/0.15.3/download",
        type = "tar.gz",
        strip_prefix = "cucumber-codegen-0.15.3",
        build_file = Label("//library/crates/remote:BUILD.cucumber-codegen-0.15.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cucumber_expressions__0_2_1",
        url = "https://crates.io/api/v1/crates/cucumber-expressions/0.2.1/download",
        type = "tar.gz",
        strip_prefix = "cucumber-expressions-0.2.1",
        build_file = Label("//library/crates/remote:BUILD.cucumber-expressions-0.2.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cxx__1_0_59",
        url = "https://crates.io/api/v1/crates/cxx/1.0.59/download",
        type = "tar.gz",
        strip_prefix = "cxx-1.0.59",
        build_file = Label("//library/crates/remote:BUILD.cxx-1.0.59.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cxx_build__1_0_83",
        url = "https://crates.io/api/v1/crates/cxx-build/1.0.83/download",
        type = "tar.gz",
        strip_prefix = "cxx-build-1.0.83",
        build_file = Label("//library/crates/remote:BUILD.cxx-build-1.0.83.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cxxbridge_flags__1_0_59",
        url = "https://crates.io/api/v1/crates/cxxbridge-flags/1.0.59/download",
        type = "tar.gz",
        strip_prefix = "cxxbridge-flags-1.0.59",
        build_file = Label("//library/crates/remote:BUILD.cxxbridge-flags-1.0.59.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cxxbridge_macro__1_0_59",
        url = "https://crates.io/api/v1/crates/cxxbridge-macro/1.0.59/download",
        type = "tar.gz",
        strip_prefix = "cxxbridge-macro-1.0.59",
        build_file = Label("//library/crates/remote:BUILD.cxxbridge-macro-1.0.59.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__derivative__2_2_0",
        url = "https://crates.io/api/v1/crates/derivative/2.2.0/download",
        type = "tar.gz",
        sha256 = "fcc3dd5e9e9c0b295d6e1e4d811fb6f157d5ffd784b8d202fc62eac8035a770b",
        strip_prefix = "derivative-2.2.0",
        build_file = Label("//library/crates/remote:BUILD.derivative-2.2.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__derive_more__0_99_17",
        url = "https://crates.io/api/v1/crates/derive_more/0.99.17/download",
        type = "tar.gz",
        strip_prefix = "derive_more-0.99.17",
        build_file = Label("//library/crates/remote:BUILD.derive_more-0.99.17.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__digest__0_10_6",
        url = "https://crates.io/api/v1/crates/digest/0.10.6/download",
        type = "tar.gz",
        strip_prefix = "digest-0.10.6",
        build_file = Label("//library/crates/remote:BUILD.digest-0.10.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__drain_filter_polyfill__0_1_2",
        url = "https://crates.io/api/v1/crates/drain_filter_polyfill/0.1.2/download",
        type = "tar.gz",
        strip_prefix = "drain_filter_polyfill-0.1.2",
        build_file = Label("//library/crates/remote:BUILD.drain_filter_polyfill-0.1.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__either__1_8_0",
        url = "https://crates.io/api/v1/crates/either/1.8.0/download",
        type = "tar.gz",
        sha256 = "90e5c1c8368803113bf0c9584fc495a58b86dc8a29edbf8fe877d21d9507e797",
        strip_prefix = "either-1.8.0",
        build_file = Label("//library/crates/remote:BUILD.either-1.8.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__encode_unicode__0_3_6",
        url = "https://crates.io/api/v1/crates/encode_unicode/0.3.6/download",
        type = "tar.gz",
        strip_prefix = "encode_unicode-0.3.6",
        build_file = Label("//library/crates/remote:BUILD.encode_unicode-0.3.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__encoding_rs__0_8_31",
        url = "https://crates.io/api/v1/crates/encoding_rs/0.8.31/download",
        type = "tar.gz",
        strip_prefix = "encoding_rs-0.8.31",
        build_file = Label("//library/crates/remote:BUILD.encoding_rs-0.8.31.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__enum_dispatch__0_3_8",
        url = "https://crates.io/api/v1/crates/enum_dispatch/0.3.8/download",
        type = "tar.gz",
        sha256 = "0eb359f1476bf611266ac1f5355bc14aeca37b299d0ebccc038ee7058891c9cb",
        strip_prefix = "enum_dispatch-0.3.8",
        build_file = Label("//library/crates/remote:BUILD.enum_dispatch-0.3.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__errno__0_2_8",
        url = "https://crates.io/api/v1/crates/errno/0.2.8/download",
        type = "tar.gz",
        strip_prefix = "errno-0.2.8",
        build_file = Label("//library/crates/remote:BUILD.errno-0.2.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__errno_dragonfly__0_1_2",
        url = "https://crates.io/api/v1/crates/errno-dragonfly/0.1.2/download",
        type = "tar.gz",
        strip_prefix = "errno-dragonfly-0.1.2",
        build_file = Label("//library/crates/remote:BUILD.errno-dragonfly-0.1.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__fastrand__1_8_0",
        url = "https://crates.io/api/v1/crates/fastrand/1.8.0/download",
        type = "tar.gz",
        sha256 = "a7a407cfaa3385c4ae6b23e84623d48c2798d06e3e6a1878f7f59f17b3f86499",
        strip_prefix = "fastrand-1.8.0",
        build_file = Label("//library/crates/remote:BUILD.fastrand-1.8.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__fixedbitset__0_4_2",
        url = "https://crates.io/api/v1/crates/fixedbitset/0.4.2/download",
        type = "tar.gz",
        sha256 = "0ce7134b9999ecaf8bcd65542e436736ef32ddca1b3e06094cb6ec5755203b80",
        strip_prefix = "fixedbitset-0.4.2",
        build_file = Label("//library/crates/remote:BUILD.fixedbitset-0.4.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__fnv__1_0_7",
        url = "https://crates.io/api/v1/crates/fnv/1.0.7/download",
        type = "tar.gz",
        sha256 = "3f9eec918d3f24069decb9af1554cad7c880e2da24a9afd88aca000531ab82c1",
        strip_prefix = "fnv-1.0.7",
        build_file = Label("//library/crates/remote:BUILD.fnv-1.0.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__foreign_types__0_3_2",
        url = "https://crates.io/api/v1/crates/foreign-types/0.3.2/download",
        type = "tar.gz",
        strip_prefix = "foreign-types-0.3.2",
        build_file = Label("//library/crates/remote:BUILD.foreign-types-0.3.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__foreign_types_shared__0_1_1",
        url = "https://crates.io/api/v1/crates/foreign-types-shared/0.1.1/download",
        type = "tar.gz",
        strip_prefix = "foreign-types-shared-0.1.1",
        build_file = Label("//library/crates/remote:BUILD.foreign-types-shared-0.1.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__form_urlencoded__1_0_1",
        url = "https://crates.io/api/v1/crates/form_urlencoded/1.0.1/download",
        type = "tar.gz",
        strip_prefix = "form_urlencoded-1.0.1",
        build_file = Label("//library/crates/remote:BUILD.form_urlencoded-1.0.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures__0_3_21",
        url = "https://crates.io/api/v1/crates/futures/0.3.21/download",
        type = "tar.gz",
        strip_prefix = "futures-0.3.21",
        build_file = Label("//library/crates/remote:BUILD.futures-0.3.21.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_channel__0_3_24",
        url = "https://crates.io/api/v1/crates/futures-channel/0.3.24/download",
        type = "tar.gz",
        sha256 = "30bdd20c28fadd505d0fd6712cdfcb0d4b5648baf45faef7f852afb2399bb050",
        strip_prefix = "futures-channel-0.3.24",
        build_file = Label("//library/crates/remote:BUILD.futures-channel-0.3.24.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_core__0_3_24",
        url = "https://crates.io/api/v1/crates/futures-core/0.3.24/download",
        type = "tar.gz",
        sha256 = "4e5aa3de05362c3fb88de6531e6296e85cde7739cccad4b9dfeeb7f6ebce56bf",
        strip_prefix = "futures-core-0.3.24",
        build_file = Label("//library/crates/remote:BUILD.futures-core-0.3.24.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_executor__0_3_24",
        url = "https://crates.io/api/v1/crates/futures-executor/0.3.24/download",
        type = "tar.gz",
        sha256 = "9ff63c23854bee61b6e9cd331d523909f238fc7636290b96826e9cfa5faa00ab",
        strip_prefix = "futures-executor-0.3.24",
        build_file = Label("//library/crates/remote:BUILD.futures-executor-0.3.24.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_io__0_3_24",
        url = "https://crates.io/api/v1/crates/futures-io/0.3.24/download",
        type = "tar.gz",
        sha256 = "bbf4d2a7a308fd4578637c0b17c7e1c7ba127b8f6ba00b29f717e9655d85eb68",
        strip_prefix = "futures-io-0.3.24",
        build_file = Label("//library/crates/remote:BUILD.futures-io-0.3.24.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_macro__0_3_24",
        url = "https://crates.io/api/v1/crates/futures-macro/0.3.24/download",
        type = "tar.gz",
        sha256 = "42cd15d1c7456c04dbdf7e88bcd69760d74f3a798d6444e16974b505b0e62f17",
        strip_prefix = "futures-macro-0.3.24",
        build_file = Label("//library/crates/remote:BUILD.futures-macro-0.3.24.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_sink__0_3_24",
        url = "https://crates.io/api/v1/crates/futures-sink/0.3.24/download",
        type = "tar.gz",
        sha256 = "21b20ba5a92e727ba30e72834706623d94ac93a725410b6a6b6fbc1b07f7ba56",
        strip_prefix = "futures-sink-0.3.24",
        build_file = Label("//library/crates/remote:BUILD.futures-sink-0.3.24.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_task__0_3_24",
        url = "https://crates.io/api/v1/crates/futures-task/0.3.24/download",
        type = "tar.gz",
        sha256 = "a6508c467c73851293f390476d4491cf4d227dbabcd4170f3bb6044959b294f1",
        strip_prefix = "futures-task-0.3.24",
        build_file = Label("//library/crates/remote:BUILD.futures-task-0.3.24.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_util__0_3_24",
        url = "https://crates.io/api/v1/crates/futures-util/0.3.24/download",
        type = "tar.gz",
        sha256 = "44fb6cb1be61cc1d2e43b262516aafcf63b241cffdb1d3fa115f91d9c7b09c90",
        strip_prefix = "futures-util-0.3.24",
        build_file = Label("//library/crates/remote:BUILD.futures-util-0.3.24.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__generic_array__0_14_6",
        url = "https://crates.io/api/v1/crates/generic-array/0.14.6/download",
        type = "tar.gz",
        strip_prefix = "generic-array-0.14.6",
        build_file = Label("//library/crates/remote:BUILD.generic-array-0.14.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__getrandom__0_2_7",
        url = "https://crates.io/api/v1/crates/getrandom/0.2.7/download",
        type = "tar.gz",
        sha256 = "4eb1a864a501629691edf6c15a593b7a51eebaa1e8468e9ddc623de7c9b58ec6",
        strip_prefix = "getrandom-0.2.7",
        build_file = Label("//library/crates/remote:BUILD.getrandom-0.2.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__gherkin__0_13_0",
        url = "https://crates.io/api/v1/crates/gherkin/0.13.0/download",
        type = "tar.gz",
        strip_prefix = "gherkin-0.13.0",
        build_file = Label("//library/crates/remote:BUILD.gherkin-0.13.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ghost__0_1_6",
        url = "https://crates.io/api/v1/crates/ghost/0.1.6/download",
        type = "tar.gz",
        strip_prefix = "ghost-0.1.6",
        build_file = Label("//library/crates/remote:BUILD.ghost-0.1.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__glob__0_3_0",
        url = "https://crates.io/api/v1/crates/glob/0.3.0/download",
        type = "tar.gz",
        sha256 = "9b919933a397b79c37e33b77bb2aa3dc8eb6e165ad809e58ff75bc7db2e34574",
        strip_prefix = "glob-0.3.0",
        build_file = Label("//library/crates/remote:BUILD.glob-0.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__globset__0_4_9",
        url = "https://crates.io/api/v1/crates/globset/0.4.9/download",
        type = "tar.gz",
        strip_prefix = "globset-0.4.9",
        build_file = Label("//library/crates/remote:BUILD.globset-0.4.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__globwalk__0_8_1",
        url = "https://crates.io/api/v1/crates/globwalk/0.8.1/download",
        type = "tar.gz",
        strip_prefix = "globwalk-0.8.1",
        build_file = Label("//library/crates/remote:BUILD.globwalk-0.8.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__h2__0_3_14",
        url = "https://crates.io/api/v1/crates/h2/0.3.14/download",
        type = "tar.gz",
        sha256 = "5ca32592cf21ac7ccab1825cd87f6c9b3d9022c44d086172ed0966bec8af30be",
        strip_prefix = "h2-0.3.14",
        build_file = Label("//library/crates/remote:BUILD.h2-0.3.14.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hashbrown__0_12_3",
        url = "https://crates.io/api/v1/crates/hashbrown/0.12.3/download",
        type = "tar.gz",
        sha256 = "8a9ee70c43aaf417c914396645a0fa852624801b24ebb7ae78fe8272889ac888",
        strip_prefix = "hashbrown-0.12.3",
        build_file = Label("//library/crates/remote:BUILD.hashbrown-0.12.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__heck__0_3_3",
        url = "https://crates.io/api/v1/crates/heck/0.3.3/download",
        type = "tar.gz",
        strip_prefix = "heck-0.3.3",
        build_file = Label("//library/crates/remote:BUILD.heck-0.3.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__heck__0_4_0",
        url = "https://crates.io/api/v1/crates/heck/0.4.0/download",
        type = "tar.gz",
        sha256 = "2540771e65fc8cb83cd6e8a237f70c319bd5c29f78ed1084ba5d50eeac86f7f9",
        strip_prefix = "heck-0.4.0",
        build_file = Label("//library/crates/remote:BUILD.heck-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hermit_abi__0_1_19",
        url = "https://crates.io/api/v1/crates/hermit-abi/0.1.19/download",
        type = "tar.gz",
        sha256 = "62b467343b94ba476dcb2500d242dadbb39557df889310ac77c5d99100aaac33",
        strip_prefix = "hermit-abi-0.1.19",
        build_file = Label("//library/crates/remote:BUILD.hermit-abi-0.1.19.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__http__0_2_8",
        url = "https://crates.io/api/v1/crates/http/0.2.8/download",
        type = "tar.gz",
        sha256 = "75f43d41e26995c17e71ee126451dd3941010b0514a81a9d11f3b341debc2399",
        strip_prefix = "http-0.2.8",
        build_file = Label("//library/crates/remote:BUILD.http-0.2.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__http_body__0_4_5",
        url = "https://crates.io/api/v1/crates/http-body/0.4.5/download",
        type = "tar.gz",
        sha256 = "d5f38f16d184e36f2408a55281cd658ecbd3ca05cce6d6510a176eca393e26d1",
        strip_prefix = "http-body-0.4.5",
        build_file = Label("//library/crates/remote:BUILD.http-body-0.4.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__http_range_header__0_3_0",
        url = "https://crates.io/api/v1/crates/http-range-header/0.3.0/download",
        type = "tar.gz",
        sha256 = "0bfe8eed0a9285ef776bb792479ea3834e8b94e13d615c2f66d03dd50a435a29",
        strip_prefix = "http-range-header-0.3.0",
        build_file = Label("//library/crates/remote:BUILD.http-range-header-0.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__httparse__1_8_0",
        url = "https://crates.io/api/v1/crates/httparse/1.8.0/download",
        type = "tar.gz",
        strip_prefix = "httparse-1.8.0",
        build_file = Label("//library/crates/remote:BUILD.httparse-1.8.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__httpdate__1_0_2",
        url = "https://crates.io/api/v1/crates/httpdate/1.0.2/download",
        type = "tar.gz",
        sha256 = "c4a1e36c821dbe04574f602848a19f742f4fb3c98d40449f11bcad18d6b17421",
        strip_prefix = "httpdate-1.0.2",
        build_file = Label("//library/crates/remote:BUILD.httpdate-1.0.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__humantime__2_1_0",
        url = "https://crates.io/api/v1/crates/humantime/2.1.0/download",
        type = "tar.gz",
        strip_prefix = "humantime-2.1.0",
        build_file = Label("//library/crates/remote:BUILD.humantime-2.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hyper__0_14_23",
        url = "https://crates.io/api/v1/crates/hyper/0.14.23/download",
        type = "tar.gz",
        strip_prefix = "hyper-0.14.23",
        build_file = Label("//library/crates/remote:BUILD.hyper-0.14.23.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hyper_timeout__0_4_1",
        url = "https://crates.io/api/v1/crates/hyper-timeout/0.4.1/download",
        type = "tar.gz",
        sha256 = "bbb958482e8c7be4bc3cf272a766a2b0bf1a6755e7a6ae777f017a31d11b13b1",
        strip_prefix = "hyper-timeout-0.4.1",
        build_file = Label("//library/crates/remote:BUILD.hyper-timeout-0.4.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hyper_tls__0_5_0",
        url = "https://crates.io/api/v1/crates/hyper-tls/0.5.0/download",
        type = "tar.gz",
        strip_prefix = "hyper-tls-0.5.0",
        build_file = Label("//library/crates/remote:BUILD.hyper-tls-0.5.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__iana_time_zone__0_1_53",
        url = "https://crates.io/api/v1/crates/iana-time-zone/0.1.53/download",
        type = "tar.gz",
        strip_prefix = "iana-time-zone-0.1.53",
        build_file = Label("//library/crates/remote:BUILD.iana-time-zone-0.1.53.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__iana_time_zone_haiku__0_1_1",
        url = "https://crates.io/api/v1/crates/iana-time-zone-haiku/0.1.1/download",
        type = "tar.gz",
        strip_prefix = "iana-time-zone-haiku-0.1.1",
        build_file = Label("//library/crates/remote:BUILD.iana-time-zone-haiku-0.1.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__idna__0_2_3",
        url = "https://crates.io/api/v1/crates/idna/0.2.3/download",
        type = "tar.gz",
        strip_prefix = "idna-0.2.3",
        build_file = Label("//library/crates/remote:BUILD.idna-0.2.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ignore__0_4_18",
        url = "https://crates.io/api/v1/crates/ignore/0.4.18/download",
        type = "tar.gz",
        strip_prefix = "ignore-0.4.18",
        build_file = Label("//library/crates/remote:BUILD.ignore-0.4.18.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__indexmap__1_9_1",
        url = "https://crates.io/api/v1/crates/indexmap/1.9.1/download",
        type = "tar.gz",
        sha256 = "10a35a97730320ffe8e2d410b5d3b69279b98d2c14bdb8b70ea89ecf7888d41e",
        strip_prefix = "indexmap-1.9.1",
        build_file = Label("//library/crates/remote:BUILD.indexmap-1.9.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__inflections__1_1_1",
        url = "https://crates.io/api/v1/crates/inflections/1.1.1/download",
        type = "tar.gz",
        strip_prefix = "inflections-1.1.1",
        build_file = Label("//library/crates/remote:BUILD.inflections-1.1.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__instant__0_1_12",
        url = "https://crates.io/api/v1/crates/instant/0.1.12/download",
        type = "tar.gz",
        sha256 = "7a5bbe824c507c5da5956355e86a746d82e0e1464f65d862cc5e71da70e94b2c",
        strip_prefix = "instant-0.1.12",
        build_file = Label("//library/crates/remote:BUILD.instant-0.1.12.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__inventory__0_3_2",
        url = "https://crates.io/api/v1/crates/inventory/0.3.2/download",
        type = "tar.gz",
        strip_prefix = "inventory-0.3.2",
        build_file = Label("//library/crates/remote:BUILD.inventory-0.3.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__io_lifetimes__0_7_5",
        url = "https://crates.io/api/v1/crates/io-lifetimes/0.7.5/download",
        type = "tar.gz",
        strip_prefix = "io-lifetimes-0.7.5",
        build_file = Label("//library/crates/remote:BUILD.io-lifetimes-0.7.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ipnet__2_5_1",
        url = "https://crates.io/api/v1/crates/ipnet/2.5.1/download",
        type = "tar.gz",
        strip_prefix = "ipnet-2.5.1",
        build_file = Label("//library/crates/remote:BUILD.ipnet-2.5.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__itertools__0_10_3",
        url = "https://crates.io/api/v1/crates/itertools/0.10.3/download",
        type = "tar.gz",
        sha256 = "a9a9d19fa1e79b6215ff29b9d6880b706147f16e9b1dbb1e4e5947b5b02bc5e3",
        strip_prefix = "itertools-0.10.3",
        build_file = Label("//library/crates/remote:BUILD.itertools-0.10.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__itoa__1_0_3",
        url = "https://crates.io/api/v1/crates/itoa/1.0.3/download",
        type = "tar.gz",
        sha256 = "6c8af84674fe1f223a982c933a0ee1086ac4d4052aa0fb8060c12c6ad838e754",
        strip_prefix = "itoa-1.0.3",
        build_file = Label("//library/crates/remote:BUILD.itoa-1.0.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__jobserver__0_1_24",
        url = "https://crates.io/api/v1/crates/jobserver/0.1.24/download",
        type = "tar.gz",
        sha256 = "af25a77299a7f711a01975c35a6a424eb6862092cc2d6c72c4ed6cbc56dfc1fa",
        strip_prefix = "jobserver-0.1.24",
        build_file = Label("//library/crates/remote:BUILD.jobserver-0.1.24.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__js_sys__0_3_60",
        url = "https://crates.io/api/v1/crates/js-sys/0.3.60/download",
        type = "tar.gz",
        strip_prefix = "js-sys-0.3.60",
        build_file = Label("//library/crates/remote:BUILD.js-sys-0.3.60.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__lazy_static__1_4_0",
        url = "https://crates.io/api/v1/crates/lazy_static/1.4.0/download",
        type = "tar.gz",
        sha256 = "e2abad23fbc42b3700f2f279844dc832adb2b2eb069b2df918f455c4e18cc646",
        strip_prefix = "lazy_static-1.4.0",
        build_file = Label("//library/crates/remote:BUILD.lazy_static-1.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__lazycell__1_3_0",
        url = "https://crates.io/api/v1/crates/lazycell/1.3.0/download",
        type = "tar.gz",
        sha256 = "830d08ce1d1d941e6b30645f1a0eb5643013d835ce3779a5fc208261dbe10f55",
        strip_prefix = "lazycell-1.3.0",
        build_file = Label("//library/crates/remote:BUILD.lazycell-1.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__libc__0_2_132",
        url = "https://crates.io/api/v1/crates/libc/0.2.132/download",
        type = "tar.gz",
        sha256 = "8371e4e5341c3a96db127eb2465ac681ced4c433e01dd0e938adbef26ba93ba5",
        strip_prefix = "libc-0.2.132",
        build_file = Label("//library/crates/remote:BUILD.libc-0.2.132.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__libloading__0_7_3",
        url = "https://crates.io/api/v1/crates/libloading/0.7.3/download",
        type = "tar.gz",
        sha256 = "efbc0f03f9a775e9f6aed295c6a1ba2253c5757a9e03d55c6caa46a681abcddd",
        strip_prefix = "libloading-0.7.3",
        build_file = Label("//library/crates/remote:BUILD.libloading-0.7.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__librocksdb_sys__6_20_3",
        url = "https://crates.io/api/v1/crates/librocksdb-sys/6.20.3/download",
        type = "tar.gz",
        sha256 = "c309a9d2470844aceb9a4a098cf5286154d20596868b75a6b36357d2bb9ca25d",
        strip_prefix = "librocksdb-sys-6.20.3",
        build_file = Label("//library/crates/remote:BUILD.librocksdb-sys-6.20.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__link_cplusplus__1_0_7",
        url = "https://crates.io/api/v1/crates/link-cplusplus/1.0.7/download",
        type = "tar.gz",
        sha256 = "9272ab7b96c9046fbc5bc56c06c117cb639fe2d509df0c421cad82d2915cf369",
        strip_prefix = "link-cplusplus-1.0.7",
        build_file = Label("//library/crates/remote:BUILD.link-cplusplus-1.0.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__linked_hash_map__0_5_6",
        url = "https://crates.io/api/v1/crates/linked-hash-map/0.5.6/download",
        type = "tar.gz",
        strip_prefix = "linked-hash-map-0.5.6",
        build_file = Label("//library/crates/remote:BUILD.linked-hash-map-0.5.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__linux_raw_sys__0_0_46",
        url = "https://crates.io/api/v1/crates/linux-raw-sys/0.0.46/download",
        type = "tar.gz",
        strip_prefix = "linux-raw-sys-0.0.46",
        build_file = Label("//library/crates/remote:BUILD.linux-raw-sys-0.0.46.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__log__0_4_8",
        url = "https://crates.io/api/v1/crates/log/0.4.8/download",
        type = "tar.gz",
        strip_prefix = "log-0.4.8",
        build_file = Label("//library/crates/remote:BUILD.log-0.4.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__matches__0_1_9",
        url = "https://crates.io/api/v1/crates/matches/0.1.9/download",
        type = "tar.gz",
        strip_prefix = "matches-0.1.9",
        build_file = Label("//library/crates/remote:BUILD.matches-0.1.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__matchit__0_5_0",
        url = "https://crates.io/api/v1/crates/matchit/0.5.0/download",
        type = "tar.gz",
        sha256 = "73cbba799671b762df5a175adf59ce145165747bb891505c43d09aefbbf38beb",
        strip_prefix = "matchit-0.5.0",
        build_file = Label("//library/crates/remote:BUILD.matchit-0.5.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__memchr__2_5_0",
        url = "https://crates.io/api/v1/crates/memchr/2.5.0/download",
        type = "tar.gz",
        sha256 = "2dffe52ecf27772e601905b7522cb4ef790d2cc203488bbd0e2fe85fcb74566d",
        strip_prefix = "memchr-2.5.0",
        build_file = Label("//library/crates/remote:BUILD.memchr-2.5.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__memoffset__0_7_1",
        url = "https://crates.io/api/v1/crates/memoffset/0.7.1/download",
        type = "tar.gz",
        strip_prefix = "memoffset-0.7.1",
        build_file = Label("//library/crates/remote:BUILD.memoffset-0.7.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__mime__0_3_16",
        url = "https://crates.io/api/v1/crates/mime/0.3.16/download",
        type = "tar.gz",
        sha256 = "2a60c7ce501c71e03a9c9c0d35b861413ae925bd979cc7a4e30d060069aaac8d",
        strip_prefix = "mime-0.3.16",
        build_file = Label("//library/crates/remote:BUILD.mime-0.3.16.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__mime_guess__2_0_4",
        url = "https://crates.io/api/v1/crates/mime_guess/2.0.4/download",
        type = "tar.gz",
        strip_prefix = "mime_guess-2.0.4",
        build_file = Label("//library/crates/remote:BUILD.mime_guess-2.0.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__minimal_lexical__0_2_1",
        url = "https://crates.io/api/v1/crates/minimal-lexical/0.2.1/download",
        type = "tar.gz",
        sha256 = "68354c5c6bd36d73ff3feceb05efa59b6acb7626617f4962be322a825e61f79a",
        strip_prefix = "minimal-lexical-0.2.1",
        build_file = Label("//library/crates/remote:BUILD.minimal-lexical-0.2.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__mio__0_8_4",
        url = "https://crates.io/api/v1/crates/mio/0.8.4/download",
        type = "tar.gz",
        sha256 = "57ee1c23c7c63b0c9250c339ffdc69255f110b298b901b9f6c82547b7b87caaf",
        strip_prefix = "mio-0.8.4",
        build_file = Label("//library/crates/remote:BUILD.mio-0.8.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__multimap__0_8_3",
        url = "https://crates.io/api/v1/crates/multimap/0.8.3/download",
        type = "tar.gz",
        sha256 = "e5ce46fe64a9d73be07dcbe690a38ce1b293be448fd8ce1e6c1b8062c9f72c6a",
        strip_prefix = "multimap-0.8.3",
        build_file = Label("//library/crates/remote:BUILD.multimap-0.8.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__native_tls__0_2_11",
        url = "https://crates.io/api/v1/crates/native-tls/0.2.11/download",
        type = "tar.gz",
        strip_prefix = "native-tls-0.2.11",
        build_file = Label("//library/crates/remote:BUILD.native-tls-0.2.11.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__nom__7_1_1",
        url = "https://crates.io/api/v1/crates/nom/7.1.1/download",
        type = "tar.gz",
        sha256 = "a8903e5a29a317527874d0402f867152a3d21c908bb0b933e416c65e301d4c36",
        strip_prefix = "nom-7.1.1",
        build_file = Label("//library/crates/remote:BUILD.nom-7.1.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__nom_locate__4_0_0",
        url = "https://crates.io/api/v1/crates/nom_locate/4.0.0/download",
        type = "tar.gz",
        strip_prefix = "nom_locate-4.0.0",
        build_file = Label("//library/crates/remote:BUILD.nom_locate-4.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__num_integer__0_1_45",
        url = "https://crates.io/api/v1/crates/num-integer/0.1.45/download",
        type = "tar.gz",
        strip_prefix = "num-integer-0.1.45",
        build_file = Label("//library/crates/remote:BUILD.num-integer-0.1.45.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__num_traits__0_2_15",
        url = "https://crates.io/api/v1/crates/num-traits/0.2.15/download",
        type = "tar.gz",
        strip_prefix = "num-traits-0.2.15",
        build_file = Label("//library/crates/remote:BUILD.num-traits-0.2.15.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__num_cpus__1_13_1",
        url = "https://crates.io/api/v1/crates/num_cpus/1.13.1/download",
        type = "tar.gz",
        sha256 = "19e64526ebdee182341572e50e9ad03965aa510cd94427a4549448f285e957a1",
        strip_prefix = "num_cpus-1.13.1",
        build_file = Label("//library/crates/remote:BUILD.num_cpus-1.13.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__once_cell__1_13_1",
        url = "https://crates.io/api/v1/crates/once_cell/1.13.1/download",
        type = "tar.gz",
        sha256 = "074864da206b4973b84eb91683020dbefd6a8c3f0f38e054d93954e891935e4e",
        strip_prefix = "once_cell-1.13.1",
        build_file = Label("//library/crates/remote:BUILD.once_cell-1.13.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__openssl__0_10_43",
        url = "https://crates.io/api/v1/crates/openssl/0.10.43/download",
        type = "tar.gz",
        strip_prefix = "openssl-0.10.43",
        build_file = Label("//library/crates/remote:BUILD.openssl-0.10.43.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__openssl_macros__0_1_0",
        url = "https://crates.io/api/v1/crates/openssl-macros/0.1.0/download",
        type = "tar.gz",
        strip_prefix = "openssl-macros-0.1.0",
        build_file = Label("//library/crates/remote:BUILD.openssl-macros-0.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__openssl_probe__0_1_5",
        url = "https://crates.io/api/v1/crates/openssl-probe/0.1.5/download",
        type = "tar.gz",
        strip_prefix = "openssl-probe-0.1.5",
        build_file = Label("//library/crates/remote:BUILD.openssl-probe-0.1.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__openssl_sys__0_9_78",
        url = "https://crates.io/api/v1/crates/openssl-sys/0.9.78/download",
        type = "tar.gz",
        strip_prefix = "openssl-sys-0.9.78",
        build_file = Label("//library/crates/remote:BUILD.openssl-sys-0.9.78.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__os_str_bytes__6_4_1",
        url = "https://crates.io/api/v1/crates/os_str_bytes/6.4.1/download",
        type = "tar.gz",
        strip_prefix = "os_str_bytes-6.4.1",
        build_file = Label("//library/crates/remote:BUILD.os_str_bytes-6.4.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__peeking_take_while__0_1_2",
        url = "https://crates.io/api/v1/crates/peeking_take_while/0.1.2/download",
        type = "tar.gz",
        sha256 = "19b17cddbe7ec3f8bc800887bab5e717348c95ea2ca0b1bf0837fb964dc67099",
        strip_prefix = "peeking_take_while-0.1.2",
        build_file = Label("//library/crates/remote:BUILD.peeking_take_while-0.1.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__peg__0_6_3",
        url = "https://crates.io/api/v1/crates/peg/0.6.3/download",
        type = "tar.gz",
        strip_prefix = "peg-0.6.3",
        build_file = Label("//library/crates/remote:BUILD.peg-0.6.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__peg_macros__0_6_3",
        url = "https://crates.io/api/v1/crates/peg-macros/0.6.3/download",
        type = "tar.gz",
        strip_prefix = "peg-macros-0.6.3",
        build_file = Label("//library/crates/remote:BUILD.peg-macros-0.6.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__peg_runtime__0_6_3",
        url = "https://crates.io/api/v1/crates/peg-runtime/0.6.3/download",
        type = "tar.gz",
        strip_prefix = "peg-runtime-0.6.3",
        build_file = Label("//library/crates/remote:BUILD.peg-runtime-0.6.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__percent_encoding__2_1_0",
        url = "https://crates.io/api/v1/crates/percent-encoding/2.1.0/download",
        type = "tar.gz",
        sha256 = "d4fd5641d01c8f18a23da7b6fe29298ff4b55afcccdf78973b24cf3175fee32e",
        strip_prefix = "percent-encoding-2.1.0",
        build_file = Label("//library/crates/remote:BUILD.percent-encoding-2.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pest__2_4_1",
        url = "https://crates.io/api/v1/crates/pest/2.4.1/download",
        type = "tar.gz",
        strip_prefix = "pest-2.4.1",
        build_file = Label("//library/crates/remote:BUILD.pest-2.4.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pest_derive__2_4_1",
        url = "https://crates.io/api/v1/crates/pest_derive/2.4.1/download",
        type = "tar.gz",
        strip_prefix = "pest_derive-2.4.1",
        build_file = Label("//library/crates/remote:BUILD.pest_derive-2.4.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pest_generator__2_4_1",
        url = "https://crates.io/api/v1/crates/pest_generator/2.4.1/download",
        type = "tar.gz",
        strip_prefix = "pest_generator-2.4.1",
        build_file = Label("//library/crates/remote:BUILD.pest_generator-2.4.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pest_meta__2_4_1",
        url = "https://crates.io/api/v1/crates/pest_meta/2.4.1/download",
        type = "tar.gz",
        strip_prefix = "pest_meta-2.4.1",
        build_file = Label("//library/crates/remote:BUILD.pest_meta-2.4.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__petgraph__0_6_2",
        url = "https://crates.io/api/v1/crates/petgraph/0.6.2/download",
        type = "tar.gz",
        sha256 = "e6d5014253a1331579ce62aa67443b4a658c5e7dd03d4bc6d302b94474888143",
        strip_prefix = "petgraph-0.6.2",
        build_file = Label("//library/crates/remote:BUILD.petgraph-0.6.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pin_project__1_0_12",
        url = "https://crates.io/api/v1/crates/pin-project/1.0.12/download",
        type = "tar.gz",
        sha256 = "ad29a609b6bcd67fee905812e544992d216af9d755757c05ed2d0e15a74c6ecc",
        strip_prefix = "pin-project-1.0.12",
        build_file = Label("//library/crates/remote:BUILD.pin-project-1.0.12.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pin_project_internal__1_0_12",
        url = "https://crates.io/api/v1/crates/pin-project-internal/1.0.12/download",
        type = "tar.gz",
        sha256 = "069bdb1e05adc7a8990dce9cc75370895fbe4e3d58b9b73bf1aee56359344a55",
        strip_prefix = "pin-project-internal-1.0.12",
        build_file = Label("//library/crates/remote:BUILD.pin-project-internal-1.0.12.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pin_project_lite__0_2_9",
        url = "https://crates.io/api/v1/crates/pin-project-lite/0.2.9/download",
        type = "tar.gz",
        sha256 = "e0a7ae3ac2f1173085d398531c705756c94a4c56843785df85a60c1a0afac116",
        strip_prefix = "pin-project-lite-0.2.9",
        build_file = Label("//library/crates/remote:BUILD.pin-project-lite-0.2.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pin_utils__0_1_0",
        url = "https://crates.io/api/v1/crates/pin-utils/0.1.0/download",
        type = "tar.gz",
        sha256 = "8b870d8c151b6f2fb93e84a13146138f05d02ed11c7e7c54f8826aaaf7c9f184",
        strip_prefix = "pin-utils-0.1.0",
        build_file = Label("//library/crates/remote:BUILD.pin-utils-0.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pkg_config__0_3_26",
        url = "https://crates.io/api/v1/crates/pkg-config/0.3.26/download",
        type = "tar.gz",
        strip_prefix = "pkg-config-0.3.26",
        build_file = Label("//library/crates/remote:BUILD.pkg-config-0.3.26.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ppv_lite86__0_2_16",
        url = "https://crates.io/api/v1/crates/ppv-lite86/0.2.16/download",
        type = "tar.gz",
        sha256 = "eb9f9e6e233e5c4a35559a617bf40a4ec447db2e84c20b55a6f83167b7e57872",
        strip_prefix = "ppv-lite86-0.2.16",
        build_file = Label("//library/crates/remote:BUILD.ppv-lite86-0.2.16.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__prettyplease__0_1_18",
        url = "https://crates.io/api/v1/crates/prettyplease/0.1.18/download",
        type = "tar.gz",
        sha256 = "697ae720ee02011f439e0701db107ffe2916d83f718342d65d7f8bf7b8a5fee9",
        strip_prefix = "prettyplease-0.1.18",
        build_file = Label("//library/crates/remote:BUILD.prettyplease-0.1.18.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__proc_macro_error__1_0_4",
        url = "https://crates.io/api/v1/crates/proc-macro-error/1.0.4/download",
        type = "tar.gz",
        strip_prefix = "proc-macro-error-1.0.4",
        build_file = Label("//library/crates/remote:BUILD.proc-macro-error-1.0.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__proc_macro_error_attr__1_0_4",
        url = "https://crates.io/api/v1/crates/proc-macro-error-attr/1.0.4/download",
        type = "tar.gz",
        strip_prefix = "proc-macro-error-attr-1.0.4",
        build_file = Label("//library/crates/remote:BUILD.proc-macro-error-attr-1.0.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__proc_macro2__1_0_43",
        url = "https://crates.io/api/v1/crates/proc-macro2/1.0.43/download",
        type = "tar.gz",
        sha256 = "0a2ca2c61bc9f3d74d2886294ab7b9853abd9c1ad903a3ac7815c58989bb7bab",
        strip_prefix = "proc-macro2-1.0.43",
        build_file = Label("//library/crates/remote:BUILD.proc-macro2-1.0.43.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__prost__0_11_0",
        url = "https://crates.io/api/v1/crates/prost/0.11.0/download",
        type = "tar.gz",
        sha256 = "399c3c31cdec40583bb68f0b18403400d01ec4289c383aa047560439952c4dd7",
        strip_prefix = "prost-0.11.0",
        build_file = Label("//library/crates/remote:BUILD.prost-0.11.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__prost_build__0_11_1",
        url = "https://crates.io/api/v1/crates/prost-build/0.11.1/download",
        type = "tar.gz",
        sha256 = "7f835c582e6bd972ba8347313300219fed5bfa52caf175298d860b61ff6069bb",
        strip_prefix = "prost-build-0.11.1",
        build_file = Label("//library/crates/remote:BUILD.prost-build-0.11.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__prost_derive__0_11_0",
        url = "https://crates.io/api/v1/crates/prost-derive/0.11.0/download",
        type = "tar.gz",
        sha256 = "7345d5f0e08c0536d7ac7229952590239e77abf0a0100a1b1d890add6ea96364",
        strip_prefix = "prost-derive-0.11.0",
        build_file = Label("//library/crates/remote:BUILD.prost-derive-0.11.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__prost_types__0_11_1",
        url = "https://crates.io/api/v1/crates/prost-types/0.11.1/download",
        type = "tar.gz",
        sha256 = "4dfaa718ad76a44b3415e6c4d53b17c8f99160dcb3a99b10470fce8ad43f6e3e",
        strip_prefix = "prost-types-0.11.1",
        build_file = Label("//library/crates/remote:BUILD.prost-types-0.11.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__quote__1_0_21",
        url = "https://crates.io/api/v1/crates/quote/1.0.21/download",
        type = "tar.gz",
        sha256 = "bbe448f377a7d6961e30f5955f9b8d106c3f5e449d493ee1b125c1d43c2b5179",
        strip_prefix = "quote-1.0.21",
        build_file = Label("//library/crates/remote:BUILD.quote-1.0.21.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rand__0_8_5",
        url = "https://crates.io/api/v1/crates/rand/0.8.5/download",
        type = "tar.gz",
        sha256 = "34af8d1a0e25924bc5b7c43c079c942339d8f0a8b57c39049bef581b46327404",
        strip_prefix = "rand-0.8.5",
        build_file = Label("//library/crates/remote:BUILD.rand-0.8.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rand_chacha__0_3_1",
        url = "https://crates.io/api/v1/crates/rand_chacha/0.3.1/download",
        type = "tar.gz",
        sha256 = "e6c10a63a0fa32252be49d21e7709d4d4baf8d231c2dbce1eaa8141b9b127d88",
        strip_prefix = "rand_chacha-0.3.1",
        build_file = Label("//library/crates/remote:BUILD.rand_chacha-0.3.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rand_core__0_6_3",
        url = "https://crates.io/api/v1/crates/rand_core/0.6.3/download",
        type = "tar.gz",
        sha256 = "d34f1408f55294453790c48b2f1ebbb1c5b4b7563eb1f418bcfcfdbb06ebb4e7",
        strip_prefix = "rand_core-0.6.3",
        build_file = Label("//library/crates/remote:BUILD.rand_core-0.6.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__redox_syscall__0_2_16",
        url = "https://crates.io/api/v1/crates/redox_syscall/0.2.16/download",
        type = "tar.gz",
        sha256 = "fb5a58c1855b4b6819d59012155603f0b22ad30cad752600aadfcb695265519a",
        strip_prefix = "redox_syscall-0.2.16",
        build_file = Label("//library/crates/remote:BUILD.redox_syscall-0.2.16.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__regex__1_6_0",
        url = "https://crates.io/api/v1/crates/regex/1.6.0/download",
        type = "tar.gz",
        sha256 = "4c4eb3267174b8c6c2f654116623910a0fef09c4753f8dd83db29c48a0df988b",
        strip_prefix = "regex-1.6.0",
        build_file = Label("//library/crates/remote:BUILD.regex-1.6.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__regex_syntax__0_6_27",
        url = "https://crates.io/api/v1/crates/regex-syntax/0.6.27/download",
        type = "tar.gz",
        sha256 = "a3f87b73ce11b1619a3c6332f45341e0047173771e8b8b73f87bfeefb7b56244",
        strip_prefix = "regex-syntax-0.6.27",
        build_file = Label("//library/crates/remote:BUILD.regex-syntax-0.6.27.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__remove_dir_all__0_5_3",
        url = "https://crates.io/api/v1/crates/remove_dir_all/0.5.3/download",
        type = "tar.gz",
        sha256 = "3acd125665422973a33ac9d3dd2df85edad0f4ae9b00dafb1a05e43a9f5ef8e7",
        strip_prefix = "remove_dir_all-0.5.3",
        build_file = Label("//library/crates/remote:BUILD.remove_dir_all-0.5.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__reqwest__0_11_12",
        url = "https://crates.io/api/v1/crates/reqwest/0.11.12/download",
        type = "tar.gz",
        strip_prefix = "reqwest-0.11.12",
        build_file = Label("//library/crates/remote:BUILD.reqwest-0.11.12.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ring__0_16_20",
        url = "https://crates.io/api/v1/crates/ring/0.16.20/download",
        type = "tar.gz",
        strip_prefix = "ring-0.16.20",
        build_file = Label("//library/crates/remote:BUILD.ring-0.16.20.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rocksdb__0_17_0",
        url = "https://crates.io/api/v1/crates/rocksdb/0.17.0/download",
        type = "tar.gz",
        sha256 = "7a62eca5cacf2c8261128631bed9f045598d40bfbe4b29f5163f0f802f8f44a7",
        strip_prefix = "rocksdb-0.17.0",
        build_file = Label("//library/crates/remote:BUILD.rocksdb-0.17.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rustc_hash__1_1_0",
        url = "https://crates.io/api/v1/crates/rustc-hash/1.1.0/download",
        type = "tar.gz",
        sha256 = "08d43f7aa6b08d49f382cde6a7982047c3426db949b1424bc4b7ec9ae12c6ce2",
        strip_prefix = "rustc-hash-1.1.0",
        build_file = Label("//library/crates/remote:BUILD.rustc-hash-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rustix__0_35_9",
        url = "https://crates.io/api/v1/crates/rustix/0.35.9/download",
        type = "tar.gz",
        strip_prefix = "rustix-0.35.9",
        build_file = Label("//library/crates/remote:BUILD.rustix-0.35.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rustls__0_20_7",
        url = "https://crates.io/api/v1/crates/rustls/0.20.7/download",
        type = "tar.gz",
        strip_prefix = "rustls-0.20.7",
        build_file = Label("//library/crates/remote:BUILD.rustls-0.20.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rustls_pemfile__1_0_1",
        url = "https://crates.io/api/v1/crates/rustls-pemfile/1.0.1/download",
        type = "tar.gz",
        strip_prefix = "rustls-pemfile-1.0.1",
        build_file = Label("//library/crates/remote:BUILD.rustls-pemfile-1.0.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ryu__1_0_11",
        url = "https://crates.io/api/v1/crates/ryu/1.0.11/download",
        type = "tar.gz",
        strip_prefix = "ryu-1.0.11",
        build_file = Label("//library/crates/remote:BUILD.ryu-1.0.11.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__same_file__1_0_6",
        url = "https://crates.io/api/v1/crates/same-file/1.0.6/download",
        type = "tar.gz",
        strip_prefix = "same-file-1.0.6",
        build_file = Label("//library/crates/remote:BUILD.same-file-1.0.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__schannel__0_1_20",
        url = "https://crates.io/api/v1/crates/schannel/0.1.20/download",
        type = "tar.gz",
        strip_prefix = "schannel-0.1.20",
        build_file = Label("//library/crates/remote:BUILD.schannel-0.1.20.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__scopeguard__1_1_0",
        url = "https://crates.io/api/v1/crates/scopeguard/1.1.0/download",
        type = "tar.gz",
        sha256 = "d29ab0c6d3fc0ee92fe66e2d99f700eab17a8d57d1c1d3b748380fb20baa78cd",
        strip_prefix = "scopeguard-1.1.0",
        build_file = Label("//library/crates/remote:BUILD.scopeguard-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__scratch__1_0_2",
        url = "https://crates.io/api/v1/crates/scratch/1.0.2/download",
        type = "tar.gz",
        strip_prefix = "scratch-1.0.2",
        build_file = Label("//library/crates/remote:BUILD.scratch-1.0.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__sct__0_7_0",
        url = "https://crates.io/api/v1/crates/sct/0.7.0/download",
        type = "tar.gz",
        strip_prefix = "sct-0.7.0",
        build_file = Label("//library/crates/remote:BUILD.sct-0.7.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__sealed__0_3_0",
        url = "https://crates.io/api/v1/crates/sealed/0.3.0/download",
        type = "tar.gz",
        strip_prefix = "sealed-0.3.0",
        build_file = Label("//library/crates/remote:BUILD.sealed-0.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__sealed__0_4_0",
        url = "https://crates.io/api/v1/crates/sealed/0.4.0/download",
        type = "tar.gz",
        strip_prefix = "sealed-0.4.0",
        build_file = Label("//library/crates/remote:BUILD.sealed-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__security_framework__2_7_0",
        url = "https://crates.io/api/v1/crates/security-framework/2.7.0/download",
        type = "tar.gz",
        strip_prefix = "security-framework-2.7.0",
        build_file = Label("//library/crates/remote:BUILD.security-framework-2.7.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__security_framework_sys__2_6_1",
        url = "https://crates.io/api/v1/crates/security-framework-sys/2.6.1/download",
        type = "tar.gz",
        strip_prefix = "security-framework-sys-2.6.1",
        build_file = Label("//library/crates/remote:BUILD.security-framework-sys-2.6.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__serde__1_0_145",
        url = "https://crates.io/api/v1/crates/serde/1.0.145/download",
        type = "tar.gz",
        strip_prefix = "serde-1.0.145",
        build_file = Label("//library/crates/remote:BUILD.serde-1.0.145.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__serde_derive__1_0_145",
        url = "https://crates.io/api/v1/crates/serde_derive/1.0.145/download",
        type = "tar.gz",
        strip_prefix = "serde_derive-1.0.145",
        build_file = Label("//library/crates/remote:BUILD.serde_derive-1.0.145.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__serde_json__1_0_89",
        url = "https://crates.io/api/v1/crates/serde_json/1.0.89/download",
        type = "tar.gz",
        strip_prefix = "serde_json-1.0.89",
        build_file = Label("//library/crates/remote:BUILD.serde_json-1.0.89.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__serde_urlencoded__0_7_1",
        url = "https://crates.io/api/v1/crates/serde_urlencoded/0.7.1/download",
        type = "tar.gz",
        strip_prefix = "serde_urlencoded-0.7.1",
        build_file = Label("//library/crates/remote:BUILD.serde_urlencoded-0.7.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__sha_1__0_10_1",
        url = "https://crates.io/api/v1/crates/sha-1/0.10.1/download",
        type = "tar.gz",
        strip_prefix = "sha-1-0.10.1",
        build_file = Label("//library/crates/remote:BUILD.sha-1-0.10.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__sha1__0_10_5",
        url = "https://crates.io/api/v1/crates/sha1/0.10.5/download",
        type = "tar.gz",
        strip_prefix = "sha1-0.10.5",
        build_file = Label("//library/crates/remote:BUILD.sha1-0.10.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__sha2__0_10_6",
        url = "https://crates.io/api/v1/crates/sha2/0.10.6/download",
        type = "tar.gz",
        strip_prefix = "sha2-0.10.6",
        build_file = Label("//library/crates/remote:BUILD.sha2-0.10.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__shlex__1_1_0",
        url = "https://crates.io/api/v1/crates/shlex/1.1.0/download",
        type = "tar.gz",
        sha256 = "43b2853a4d09f215c24cc5489c992ce46052d359b5109343cbafbf26bc62f8a3",
        strip_prefix = "shlex-1.1.0",
        build_file = Label("//library/crates/remote:BUILD.shlex-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__slab__0_4_7",
        url = "https://crates.io/api/v1/crates/slab/0.4.7/download",
        type = "tar.gz",
        sha256 = "4614a76b2a8be0058caa9dbbaf66d988527d86d003c11a94fbd335d7661edcef",
        strip_prefix = "slab-0.4.7",
        build_file = Label("//library/crates/remote:BUILD.slab-0.4.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__smawk__0_3_1",
        url = "https://crates.io/api/v1/crates/smawk/0.3.1/download",
        type = "tar.gz",
        strip_prefix = "smawk-0.3.1",
        build_file = Label("//library/crates/remote:BUILD.smawk-0.3.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__socket2__0_4_7",
        url = "https://crates.io/api/v1/crates/socket2/0.4.7/download",
        type = "tar.gz",
        strip_prefix = "socket2-0.4.7",
        build_file = Label("//library/crates/remote:BUILD.socket2-0.4.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__spin__0_5_2",
        url = "https://crates.io/api/v1/crates/spin/0.5.2/download",
        type = "tar.gz",
        strip_prefix = "spin-0.5.2",
        build_file = Label("//library/crates/remote:BUILD.spin-0.5.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__strsim__0_10_0",
        url = "https://crates.io/api/v1/crates/strsim/0.10.0/download",
        type = "tar.gz",
        strip_prefix = "strsim-0.10.0",
        build_file = Label("//library/crates/remote:BUILD.strsim-0.10.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__syn__1_0_99",
        url = "https://crates.io/api/v1/crates/syn/1.0.99/download",
        type = "tar.gz",
        sha256 = "58dbef6ec655055e20b86b15a8cc6d439cca19b667537ac6a1369572d151ab13",
        strip_prefix = "syn-1.0.99",
        build_file = Label("//library/crates/remote:BUILD.syn-1.0.99.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__sync_wrapper__0_1_1",
        url = "https://crates.io/api/v1/crates/sync_wrapper/0.1.1/download",
        type = "tar.gz",
        sha256 = "20518fe4a4c9acf048008599e464deb21beeae3d3578418951a189c235a7a9a8",
        strip_prefix = "sync_wrapper-0.1.1",
        build_file = Label("//library/crates/remote:BUILD.sync_wrapper-0.1.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__synthez__0_2_0",
        url = "https://crates.io/api/v1/crates/synthez/0.2.0/download",
        type = "tar.gz",
        strip_prefix = "synthez-0.2.0",
        build_file = Label("//library/crates/remote:BUILD.synthez-0.2.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__synthez_codegen__0_2_0",
        url = "https://crates.io/api/v1/crates/synthez-codegen/0.2.0/download",
        type = "tar.gz",
        strip_prefix = "synthez-codegen-0.2.0",
        build_file = Label("//library/crates/remote:BUILD.synthez-codegen-0.2.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__synthez_core__0_2_0",
        url = "https://crates.io/api/v1/crates/synthez-core/0.2.0/download",
        type = "tar.gz",
        strip_prefix = "synthez-core-0.2.0",
        build_file = Label("//library/crates/remote:BUILD.synthez-core-0.2.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tempfile__3_3_0",
        url = "https://crates.io/api/v1/crates/tempfile/3.3.0/download",
        type = "tar.gz",
        sha256 = "5cdb1ef4eaeeaddc8fbd371e5017057064af0911902ef36b39801f67cc6d79e4",
        strip_prefix = "tempfile-3.3.0",
        build_file = Label("//library/crates/remote:BUILD.tempfile-3.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__termcolor__1_1_3",
        url = "https://crates.io/api/v1/crates/termcolor/1.1.3/download",
        type = "tar.gz",
        strip_prefix = "termcolor-1.1.3",
        build_file = Label("//library/crates/remote:BUILD.termcolor-1.1.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__terminal_size__0_1_17",
        url = "https://crates.io/api/v1/crates/terminal_size/0.1.17/download",
        type = "tar.gz",
        strip_prefix = "terminal_size-0.1.17",
        build_file = Label("//library/crates/remote:BUILD.terminal_size-0.1.17.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__terminal_size__0_2_2",
        url = "https://crates.io/api/v1/crates/terminal_size/0.2.2/download",
        type = "tar.gz",
        strip_prefix = "terminal_size-0.2.2",
        build_file = Label("//library/crates/remote:BUILD.terminal_size-0.2.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__textwrap__0_16_0",
        url = "https://crates.io/api/v1/crates/textwrap/0.16.0/download",
        type = "tar.gz",
        strip_prefix = "textwrap-0.16.0",
        build_file = Label("//library/crates/remote:BUILD.textwrap-0.16.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__thiserror__1_0_37",
        url = "https://crates.io/api/v1/crates/thiserror/1.0.37/download",
        type = "tar.gz",
        strip_prefix = "thiserror-1.0.37",
        build_file = Label("//library/crates/remote:BUILD.thiserror-1.0.37.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__thiserror_impl__1_0_37",
        url = "https://crates.io/api/v1/crates/thiserror-impl/1.0.37/download",
        type = "tar.gz",
        strip_prefix = "thiserror-impl-1.0.37",
        build_file = Label("//library/crates/remote:BUILD.thiserror-impl-1.0.37.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__thread_local__1_1_4",
        url = "https://crates.io/api/v1/crates/thread_local/1.1.4/download",
        type = "tar.gz",
        strip_prefix = "thread_local-1.1.4",
        build_file = Label("//library/crates/remote:BUILD.thread_local-1.1.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__time__0_1_45",
        url = "https://crates.io/api/v1/crates/time/0.1.45/download",
        type = "tar.gz",
        strip_prefix = "time-0.1.45",
        build_file = Label("//library/crates/remote:BUILD.time-0.1.45.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tinyvec__1_6_0",
        url = "https://crates.io/api/v1/crates/tinyvec/1.6.0/download",
        type = "tar.gz",
        strip_prefix = "tinyvec-1.6.0",
        build_file = Label("//library/crates/remote:BUILD.tinyvec-1.6.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tinyvec_macros__0_1_0",
        url = "https://crates.io/api/v1/crates/tinyvec_macros/0.1.0/download",
        type = "tar.gz",
        strip_prefix = "tinyvec_macros-0.1.0",
        build_file = Label("//library/crates/remote:BUILD.tinyvec_macros-0.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio__1_20_1",
        url = "https://crates.io/api/v1/crates/tokio/1.20.1/download",
        type = "tar.gz",
        sha256 = "7a8325f63a7d4774dd041e363b2409ed1c5cbbd0f867795e661df066b2b0a581",
        strip_prefix = "tokio-1.20.1",
        build_file = Label("//library/crates/remote:BUILD.tokio-1.20.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio_io_timeout__1_2_0",
        url = "https://crates.io/api/v1/crates/tokio-io-timeout/1.2.0/download",
        type = "tar.gz",
        sha256 = "30b74022ada614a1b4834de765f9bb43877f910cc8ce4be40e89042c9223a8bf",
        strip_prefix = "tokio-io-timeout-1.2.0",
        build_file = Label("//library/crates/remote:BUILD.tokio-io-timeout-1.2.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio_macros__1_8_0",
        url = "https://crates.io/api/v1/crates/tokio-macros/1.8.0/download",
        type = "tar.gz",
        sha256 = "9724f9a975fb987ef7a3cd9be0350edcbe130698af5b8f7a631e23d42d052484",
        strip_prefix = "tokio-macros-1.8.0",
        build_file = Label("//library/crates/remote:BUILD.tokio-macros-1.8.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio_native_tls__0_3_0",
        url = "https://crates.io/api/v1/crates/tokio-native-tls/0.3.0/download",
        type = "tar.gz",
        strip_prefix = "tokio-native-tls-0.3.0",
        build_file = Label("//library/crates/remote:BUILD.tokio-native-tls-0.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio_rustls__0_23_4",
        url = "https://crates.io/api/v1/crates/tokio-rustls/0.23.4/download",
        type = "tar.gz",
        strip_prefix = "tokio-rustls-0.23.4",
        build_file = Label("//library/crates/remote:BUILD.tokio-rustls-0.23.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio_stream__0_1_9",
        url = "https://crates.io/api/v1/crates/tokio-stream/0.1.9/download",
        type = "tar.gz",
        sha256 = "df54d54117d6fdc4e4fea40fe1e4e566b3505700e148a6827e59b34b0d2600d9",
        strip_prefix = "tokio-stream-0.1.9",
        build_file = Label("//library/crates/remote:BUILD.tokio-stream-0.1.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio_tungstenite__0_17_2",
        url = "https://crates.io/api/v1/crates/tokio-tungstenite/0.17.2/download",
        type = "tar.gz",
        strip_prefix = "tokio-tungstenite-0.17.2",
        build_file = Label("//library/crates/remote:BUILD.tokio-tungstenite-0.17.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio_util__0_7_3",
        url = "https://crates.io/api/v1/crates/tokio-util/0.7.3/download",
        type = "tar.gz",
        sha256 = "cc463cd8deddc3770d20f9852143d50bf6094e640b485cb2e189a2099085ff45",
        strip_prefix = "tokio-util-0.7.3",
        build_file = Label("//library/crates/remote:BUILD.tokio-util-0.7.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tonic__0_8_0",
        url = "https://crates.io/api/v1/crates/tonic/0.8.0/download",
        type = "tar.gz",
        sha256 = "498f271adc46acce75d66f639e4d35b31b2394c295c82496727dafa16d465dd2",
        strip_prefix = "tonic-0.8.0",
        build_file = Label("//library/crates/remote:BUILD.tonic-0.8.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tonic_build__0_8_0",
        url = "https://crates.io/api/v1/crates/tonic-build/0.8.0/download",
        type = "tar.gz",
        sha256 = "2fbcd2800e34e743b9ae795867d5f77b535d3a3be69fd731e39145719752df8c",
        strip_prefix = "tonic-build-0.8.0",
        build_file = Label("//library/crates/remote:BUILD.tonic-build-0.8.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tower__0_4_13",
        url = "https://crates.io/api/v1/crates/tower/0.4.13/download",
        type = "tar.gz",
        sha256 = "b8fa9be0de6cf49e536ce1851f987bd21a43b771b09473c3549a6c853db37c1c",
        strip_prefix = "tower-0.4.13",
        build_file = Label("//library/crates/remote:BUILD.tower-0.4.13.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tower_http__0_3_4",
        url = "https://crates.io/api/v1/crates/tower-http/0.3.4/download",
        type = "tar.gz",
        sha256 = "3c530c8675c1dbf98facee631536fa116b5fb6382d7dd6dc1b118d970eafe3ba",
        strip_prefix = "tower-http-0.3.4",
        build_file = Label("//library/crates/remote:BUILD.tower-http-0.3.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tower_layer__0_3_1",
        url = "https://crates.io/api/v1/crates/tower-layer/0.3.1/download",
        type = "tar.gz",
        sha256 = "343bc9466d3fe6b0f960ef45960509f84480bf4fd96f92901afe7ff3df9d3a62",
        strip_prefix = "tower-layer-0.3.1",
        build_file = Label("//library/crates/remote:BUILD.tower-layer-0.3.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tower_service__0_3_2",
        url = "https://crates.io/api/v1/crates/tower-service/0.3.2/download",
        type = "tar.gz",
        sha256 = "b6bc1c9ce2b5135ac7f93c72918fc37feb872bdc6a5533a8b85eb4b86bfdae52",
        strip_prefix = "tower-service-0.3.2",
        build_file = Label("//library/crates/remote:BUILD.tower-service-0.3.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tracing__0_1_35",
        url = "https://crates.io/api/v1/crates/tracing/0.1.35/download",
        type = "tar.gz",
        strip_prefix = "tracing-0.1.35",
        build_file = Label("//library/crates/remote:BUILD.tracing-0.1.35.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tracing_attributes__0_1_22",
        url = "https://crates.io/api/v1/crates/tracing-attributes/0.1.22/download",
        type = "tar.gz",
        sha256 = "11c75893af559bc8e10716548bdef5cb2b983f8e637db9d0e15126b61b484ee2",
        strip_prefix = "tracing-attributes-0.1.22",
        build_file = Label("//library/crates/remote:BUILD.tracing-attributes-0.1.22.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tracing_core__0_1_29",
        url = "https://crates.io/api/v1/crates/tracing-core/0.1.29/download",
        type = "tar.gz",
        sha256 = "5aeea4303076558a00714b823f9ad67d58a3bbda1df83d8827d21193156e22f7",
        strip_prefix = "tracing-core-0.1.29",
        build_file = Label("//library/crates/remote:BUILD.tracing-core-0.1.29.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tracing_futures__0_2_5",
        url = "https://crates.io/api/v1/crates/tracing-futures/0.2.5/download",
        type = "tar.gz",
        sha256 = "97d095ae15e245a057c8e8451bab9b3ee1e1f68e9ba2b4fbc18d0ac5237835f2",
        strip_prefix = "tracing-futures-0.2.5",
        build_file = Label("//library/crates/remote:BUILD.tracing-futures-0.2.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__try_lock__0_2_3",
        url = "https://crates.io/api/v1/crates/try-lock/0.2.3/download",
        type = "tar.gz",
        sha256 = "59547bce71d9c38b83d9c0e92b6066c4253371f15005def0c30d9657f50c7642",
        strip_prefix = "try-lock-0.2.3",
        build_file = Label("//library/crates/remote:BUILD.try-lock-0.2.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tungstenite__0_17_3",
        url = "https://crates.io/api/v1/crates/tungstenite/0.17.3/download",
        type = "tar.gz",
        strip_prefix = "tungstenite-0.17.3",
        build_file = Label("//library/crates/remote:BUILD.tungstenite-0.17.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__typed_builder__0_10_0",
        url = "https://crates.io/api/v1/crates/typed-builder/0.10.0/download",
        type = "tar.gz",
        strip_prefix = "typed-builder-0.10.0",
        build_file = Label("//library/crates/remote:BUILD.typed-builder-0.10.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__typenum__1_16_0",
        url = "https://crates.io/api/v1/crates/typenum/1.16.0/download",
        type = "tar.gz",
        strip_prefix = "typenum-1.16.0",
        build_file = Label("//library/crates/remote:BUILD.typenum-1.16.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ucd_trie__0_1_5",
        url = "https://crates.io/api/v1/crates/ucd-trie/0.1.5/download",
        type = "tar.gz",
        strip_prefix = "ucd-trie-0.1.5",
        build_file = Label("//library/crates/remote:BUILD.ucd-trie-0.1.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicase__2_6_0",
        url = "https://crates.io/api/v1/crates/unicase/2.6.0/download",
        type = "tar.gz",
        strip_prefix = "unicase-2.6.0",
        build_file = Label("//library/crates/remote:BUILD.unicase-2.6.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicode_bidi__0_3_8",
        url = "https://crates.io/api/v1/crates/unicode-bidi/0.3.8/download",
        type = "tar.gz",
        strip_prefix = "unicode-bidi-0.3.8",
        build_file = Label("//library/crates/remote:BUILD.unicode-bidi-0.3.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicode_ident__1_0_3",
        url = "https://crates.io/api/v1/crates/unicode-ident/1.0.3/download",
        type = "tar.gz",
        sha256 = "c4f5b37a154999a8f3f98cc23a628d850e154479cd94decf3414696e12e31aaf",
        strip_prefix = "unicode-ident-1.0.3",
        build_file = Label("//library/crates/remote:BUILD.unicode-ident-1.0.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicode_linebreak__0_1_4",
        url = "https://crates.io/api/v1/crates/unicode-linebreak/0.1.4/download",
        type = "tar.gz",
        strip_prefix = "unicode-linebreak-0.1.4",
        build_file = Label("//library/crates/remote:BUILD.unicode-linebreak-0.1.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicode_normalization__0_1_22",
        url = "https://crates.io/api/v1/crates/unicode-normalization/0.1.22/download",
        type = "tar.gz",
        strip_prefix = "unicode-normalization-0.1.22",
        build_file = Label("//library/crates/remote:BUILD.unicode-normalization-0.1.22.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicode_segmentation__1_10_0",
        url = "https://crates.io/api/v1/crates/unicode-segmentation/1.10.0/download",
        type = "tar.gz",
        strip_prefix = "unicode-segmentation-1.10.0",
        build_file = Label("//library/crates/remote:BUILD.unicode-segmentation-1.10.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicode_width__0_1_10",
        url = "https://crates.io/api/v1/crates/unicode-width/0.1.10/download",
        type = "tar.gz",
        strip_prefix = "unicode-width-0.1.10",
        build_file = Label("//library/crates/remote:BUILD.unicode-width-0.1.10.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__untrusted__0_7_1",
        url = "https://crates.io/api/v1/crates/untrusted/0.7.1/download",
        type = "tar.gz",
        strip_prefix = "untrusted-0.7.1",
        build_file = Label("//library/crates/remote:BUILD.untrusted-0.7.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__url__2_3_0",
        url = "https://crates.io/api/v1/crates/url/2.3.0/download",
        type = "tar.gz",
        strip_prefix = "url-2.3.0",
        build_file = Label("//library/crates/remote:BUILD.url-2.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__utf_8__0_7_6",
        url = "https://crates.io/api/v1/crates/utf-8/0.7.6/download",
        type = "tar.gz",
        strip_prefix = "utf-8-0.7.6",
        build_file = Label("//library/crates/remote:BUILD.utf-8-0.7.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__uuid__1_1_2",
        url = "https://crates.io/api/v1/crates/uuid/1.1.2/download",
        type = "tar.gz",
        sha256 = "dd6469f4314d5f1ffec476e05f17cc9a78bc7a27a6a857842170bdf8d6f98d2f",
        strip_prefix = "uuid-1.1.2",
        build_file = Label("//library/crates/remote:BUILD.uuid-1.1.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__vcpkg__0_2_15",
        url = "https://crates.io/api/v1/crates/vcpkg/0.2.15/download",
        type = "tar.gz",
        strip_prefix = "vcpkg-0.2.15",
        build_file = Label("//library/crates/remote:BUILD.vcpkg-0.2.15.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__version_check__0_9_4",
        url = "https://crates.io/api/v1/crates/version_check/0.9.4/download",
        type = "tar.gz",
        strip_prefix = "version_check-0.9.4",
        build_file = Label("//library/crates/remote:BUILD.version_check-0.9.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__walkdir__2_3_2",
        url = "https://crates.io/api/v1/crates/walkdir/2.3.2/download",
        type = "tar.gz",
        strip_prefix = "walkdir-2.3.2",
        build_file = Label("//library/crates/remote:BUILD.walkdir-2.3.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__want__0_3_0",
        url = "https://crates.io/api/v1/crates/want/0.3.0/download",
        type = "tar.gz",
        sha256 = "1ce8a968cb1cd110d136ff8b819a556d6fb6d919363c61534f6860c7eb172ba0",
        strip_prefix = "want-0.3.0",
        build_file = Label("//library/crates/remote:BUILD.want-0.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasi__0_10_0_wasi_snapshot_preview1",
        url = "https://crates.io/api/v1/crates/wasi/0.10.0+wasi-snapshot-preview1/download",
        type = "tar.gz",
        strip_prefix = "wasi-0.10.0+wasi-snapshot-preview1",
        build_file = Label("//library/crates/remote:BUILD.wasi-0.10.0+wasi-snapshot-preview1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasi__0_11_0_wasi_snapshot_preview1",
        url = "https://crates.io/api/v1/crates/wasi/0.11.0+wasi-snapshot-preview1/download",
        type = "tar.gz",
        sha256 = "9c8d87e72b64a3b4db28d11ce29237c246188f4f51057d65a7eab63b7987e423",
        strip_prefix = "wasi-0.11.0+wasi-snapshot-preview1",
        build_file = Label("//library/crates/remote:BUILD.wasi-0.11.0+wasi-snapshot-preview1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasm_bindgen__0_2_83",
        url = "https://crates.io/api/v1/crates/wasm-bindgen/0.2.83/download",
        type = "tar.gz",
        strip_prefix = "wasm-bindgen-0.2.83",
        build_file = Label("//library/crates/remote:BUILD.wasm-bindgen-0.2.83.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasm_bindgen_backend__0_2_83",
        url = "https://crates.io/api/v1/crates/wasm-bindgen-backend/0.2.83/download",
        type = "tar.gz",
        strip_prefix = "wasm-bindgen-backend-0.2.83",
        build_file = Label("//library/crates/remote:BUILD.wasm-bindgen-backend-0.2.83.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasm_bindgen_futures__0_4_33",
        url = "https://crates.io/api/v1/crates/wasm-bindgen-futures/0.4.33/download",
        type = "tar.gz",
        strip_prefix = "wasm-bindgen-futures-0.4.33",
        build_file = Label("//library/crates/remote:BUILD.wasm-bindgen-futures-0.4.33.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasm_bindgen_macro__0_2_83",
        url = "https://crates.io/api/v1/crates/wasm-bindgen-macro/0.2.83/download",
        type = "tar.gz",
        strip_prefix = "wasm-bindgen-macro-0.2.83",
        build_file = Label("//library/crates/remote:BUILD.wasm-bindgen-macro-0.2.83.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasm_bindgen_macro_support__0_2_83",
        url = "https://crates.io/api/v1/crates/wasm-bindgen-macro-support/0.2.83/download",
        type = "tar.gz",
        strip_prefix = "wasm-bindgen-macro-support-0.2.83",
        build_file = Label("//library/crates/remote:BUILD.wasm-bindgen-macro-support-0.2.83.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasm_bindgen_shared__0_2_83",
        url = "https://crates.io/api/v1/crates/wasm-bindgen-shared/0.2.83/download",
        type = "tar.gz",
        strip_prefix = "wasm-bindgen-shared-0.2.83",
        build_file = Label("//library/crates/remote:BUILD.wasm-bindgen-shared-0.2.83.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__web_sys__0_3_60",
        url = "https://crates.io/api/v1/crates/web-sys/0.3.60/download",
        type = "tar.gz",
        strip_prefix = "web-sys-0.3.60",
        build_file = Label("//library/crates/remote:BUILD.web-sys-0.3.60.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__webpki__0_22_0",
        url = "https://crates.io/api/v1/crates/webpki/0.22.0/download",
        type = "tar.gz",
        strip_prefix = "webpki-0.22.0",
        build_file = Label("//library/crates/remote:BUILD.webpki-0.22.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__which__4_2_5",
        url = "https://crates.io/api/v1/crates/which/4.2.5/download",
        type = "tar.gz",
        sha256 = "5c4fb54e6113b6a8772ee41c3404fb0301ac79604489467e0a9ce1f3e97c24ae",
        strip_prefix = "which-4.2.5",
        build_file = Label("//library/crates/remote:BUILD.which-4.2.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi__0_3_9",
        url = "https://crates.io/api/v1/crates/winapi/0.3.9/download",
        type = "tar.gz",
        sha256 = "5c839a674fcd7a98952e593242ea400abe93992746761e38641405d28b00f419",
        strip_prefix = "winapi-0.3.9",
        build_file = Label("//library/crates/remote:BUILD.winapi-0.3.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi_i686_pc_windows_gnu__0_4_0",
        url = "https://crates.io/api/v1/crates/winapi-i686-pc-windows-gnu/0.4.0/download",
        type = "tar.gz",
        sha256 = "ac3b87c63620426dd9b991e5ce0329eff545bccbbb34f3be09ff6fb6ab51b7b6",
        strip_prefix = "winapi-i686-pc-windows-gnu-0.4.0",
        build_file = Label("//library/crates/remote:BUILD.winapi-i686-pc-windows-gnu-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi_util__0_1_5",
        url = "https://crates.io/api/v1/crates/winapi-util/0.1.5/download",
        type = "tar.gz",
        strip_prefix = "winapi-util-0.1.5",
        build_file = Label("//library/crates/remote:BUILD.winapi-util-0.1.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi_x86_64_pc_windows_gnu__0_4_0",
        url = "https://crates.io/api/v1/crates/winapi-x86_64-pc-windows-gnu/0.4.0/download",
        type = "tar.gz",
        sha256 = "712e227841d057c1ee1cd2fb22fa7e5a5461ae8e48fa2ca79ec42cfc1931183f",
        strip_prefix = "winapi-x86_64-pc-windows-gnu-0.4.0",
        build_file = Label("//library/crates/remote:BUILD.winapi-x86_64-pc-windows-gnu-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_sys__0_36_1",
        url = "https://crates.io/api/v1/crates/windows-sys/0.36.1/download",
        type = "tar.gz",
        sha256 = "ea04155a16a59f9eab786fe12a4a450e75cdb175f9e0d80da1e17db09f55b8d2",
        strip_prefix = "windows-sys-0.36.1",
        build_file = Label("//library/crates/remote:BUILD.windows-sys-0.36.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_sys__0_42_0",
        url = "https://crates.io/api/v1/crates/windows-sys/0.42.0/download",
        type = "tar.gz",
        strip_prefix = "windows-sys-0.42.0",
        build_file = Label("//library/crates/remote:BUILD.windows-sys-0.42.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_aarch64_gnullvm__0_42_0",
        url = "https://crates.io/api/v1/crates/windows_aarch64_gnullvm/0.42.0/download",
        type = "tar.gz",
        strip_prefix = "windows_aarch64_gnullvm-0.42.0",
        build_file = Label("//library/crates/remote:BUILD.windows_aarch64_gnullvm-0.42.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_aarch64_msvc__0_36_1",
        url = "https://crates.io/api/v1/crates/windows_aarch64_msvc/0.36.1/download",
        type = "tar.gz",
        sha256 = "9bb8c3fd39ade2d67e9874ac4f3db21f0d710bee00fe7cab16949ec184eeaa47",
        strip_prefix = "windows_aarch64_msvc-0.36.1",
        build_file = Label("//library/crates/remote:BUILD.windows_aarch64_msvc-0.36.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_aarch64_msvc__0_42_0",
        url = "https://crates.io/api/v1/crates/windows_aarch64_msvc/0.42.0/download",
        type = "tar.gz",
        strip_prefix = "windows_aarch64_msvc-0.42.0",
        build_file = Label("//library/crates/remote:BUILD.windows_aarch64_msvc-0.42.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_i686_gnu__0_36_1",
        url = "https://crates.io/api/v1/crates/windows_i686_gnu/0.36.1/download",
        type = "tar.gz",
        sha256 = "180e6ccf01daf4c426b846dfc66db1fc518f074baa793aa7d9b9aaeffad6a3b6",
        strip_prefix = "windows_i686_gnu-0.36.1",
        build_file = Label("//library/crates/remote:BUILD.windows_i686_gnu-0.36.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_i686_gnu__0_42_0",
        url = "https://crates.io/api/v1/crates/windows_i686_gnu/0.42.0/download",
        type = "tar.gz",
        strip_prefix = "windows_i686_gnu-0.42.0",
        build_file = Label("//library/crates/remote:BUILD.windows_i686_gnu-0.42.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_i686_msvc__0_36_1",
        url = "https://crates.io/api/v1/crates/windows_i686_msvc/0.36.1/download",
        type = "tar.gz",
        sha256 = "e2e7917148b2812d1eeafaeb22a97e4813dfa60a3f8f78ebe204bcc88f12f024",
        strip_prefix = "windows_i686_msvc-0.36.1",
        build_file = Label("//library/crates/remote:BUILD.windows_i686_msvc-0.36.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_i686_msvc__0_42_0",
        url = "https://crates.io/api/v1/crates/windows_i686_msvc/0.42.0/download",
        type = "tar.gz",
        strip_prefix = "windows_i686_msvc-0.42.0",
        build_file = Label("//library/crates/remote:BUILD.windows_i686_msvc-0.42.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_x86_64_gnu__0_36_1",
        url = "https://crates.io/api/v1/crates/windows_x86_64_gnu/0.36.1/download",
        type = "tar.gz",
        sha256 = "4dcd171b8776c41b97521e5da127a2d86ad280114807d0b2ab1e462bc764d9e1",
        strip_prefix = "windows_x86_64_gnu-0.36.1",
        build_file = Label("//library/crates/remote:BUILD.windows_x86_64_gnu-0.36.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_x86_64_gnu__0_42_0",
        url = "https://crates.io/api/v1/crates/windows_x86_64_gnu/0.42.0/download",
        type = "tar.gz",
        strip_prefix = "windows_x86_64_gnu-0.42.0",
        build_file = Label("//library/crates/remote:BUILD.windows_x86_64_gnu-0.42.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_x86_64_gnullvm__0_42_0",
        url = "https://crates.io/api/v1/crates/windows_x86_64_gnullvm/0.42.0/download",
        type = "tar.gz",
        strip_prefix = "windows_x86_64_gnullvm-0.42.0",
        build_file = Label("//library/crates/remote:BUILD.windows_x86_64_gnullvm-0.42.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_x86_64_msvc__0_36_1",
        url = "https://crates.io/api/v1/crates/windows_x86_64_msvc/0.36.1/download",
        type = "tar.gz",
        sha256 = "c811ca4a8c853ef420abd8592ba53ddbbac90410fab6903b3e79972a631f7680",
        strip_prefix = "windows_x86_64_msvc-0.36.1",
        build_file = Label("//library/crates/remote:BUILD.windows_x86_64_msvc-0.36.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_x86_64_msvc__0_42_0",
        url = "https://crates.io/api/v1/crates/windows_x86_64_msvc/0.42.0/download",
        type = "tar.gz",
        strip_prefix = "windows_x86_64_msvc-0.42.0",
        build_file = Label("//library/crates/remote:BUILD.windows_x86_64_msvc-0.42.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winreg__0_10_1",
        url = "https://crates.io/api/v1/crates/winreg/0.10.1/download",
        type = "tar.gz",
        strip_prefix = "winreg-0.10.1",
        build_file = Label("//library/crates/remote:BUILD.winreg-0.10.1.bazel"),
    )
