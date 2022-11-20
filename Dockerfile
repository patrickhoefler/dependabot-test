FROM ubuntu@sha256:817cfe4672284dcbfee885b1a66094fd907630d610cab329114d036716be49ba AS test-sha

FROM ubuntu:latest@sha256:028d7303257c7f36c721b40099bf5004a41f666a54c0896d5f229f1c0fd99993 AS test-latest-sha

FROM ubuntu:focal@sha256:028d7303257c7f36c721b40099bf5004a41f666a54c0896d5f229f1c0fd99993 AS test-focal-sha

FROM ubuntu:bionic AS test-bionic

FROM ubuntu:bionic@sha256:b88f8848e9a1a4e4558ba7cfc4acc5879e1d0e7ac06401409062ad2627e6fb58 AS test-bionic-sha

FROM ubuntu:bionic@sha256:028d7303257c7f36c721b40099bf5004a41f666a54c0896d5f229f1c0fd99993 AS test-bionic-with-focal-sha
