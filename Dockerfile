FROM ubuntu AS test

FROM ubuntu:latest AS test-latest

FROM ubuntu@sha256:868fd30a0e47b8d8ac485df174795b5e2fe8a6c8f056cc707b232d65b8a1ab68 AS test-sha

FROM ubuntu:latest@sha256:868fd30a0e47b8d8ac485df174795b5e2fe8a6c8f056cc707b232d65b8a1ab68 AS test-latest-sha

FROM ubuntu:focal@sha256:868fd30a0e47b8d8ac485df174795b5e2fe8a6c8f056cc707b232d65b8a1ab68 AS test-focal-sha

FROM ubuntu:bionic AS test-bionic

FROM ubuntu:bionic@sha256:b88f8848e9a1a4e4558ba7cfc4acc5879e1d0e7ac06401409062ad2627e6fb58 AS test-bionic-sha

FROM ubuntu:bionic@sha256:868fd30a0e47b8d8ac485df174795b5e2fe8a6c8f056cc707b232d65b8a1ab68 AS test-bionic-with-focal-sha
