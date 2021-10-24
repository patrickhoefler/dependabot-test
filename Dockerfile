FROM ubuntu@sha256:028d7303257c7f36c721b40099bf5004a41f666a54c0896d5f229f1c0fd99993 AS test-sha

FROM ubuntu:latest@sha256:028d7303257c7f36c721b40099bf5004a41f666a54c0896d5f229f1c0fd99993 AS test-latest-sha

FROM ubuntu:focal@sha256:028d7303257c7f36c721b40099bf5004a41f666a54c0896d5f229f1c0fd99993 AS test-focal-sha

FROM ubuntu:bionic AS test-bionic

FROM ubuntu:bionic@sha256:0fedbd5bd9fb72089c7bbca476949e10593cebed9b1fb9edf5b79dbbacddd7d6 AS test-bionic-sha

FROM ubuntu:bionic@sha256:0fedbd5bd9fb72089c7bbca476949e10593cebed9b1fb9edf5b79dbbacddd7d6 AS test-bionic-with-focal-sha
