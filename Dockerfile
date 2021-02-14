FROM ubuntu:latest AS test-latest

FROM ubuntu@sha256:3093096ee188f8ff4531949b8f6115af4747ec1c58858c091c8cb4579c39cc4e AS test-sha

FROM ubuntu:latest@sha256:3093096ee188f8ff4531949b8f6115af4747ec1c58858c091c8cb4579c39cc4e AS test-latest-sha

FROM ubuntu:focal@sha256:3093096ee188f8ff4531949b8f6115af4747ec1c58858c091c8cb4579c39cc4e AS test-tag-sha

FROM ubuntu:bionic AS test-old-latest

FROM ubuntu:bionic@sha256:ea188fdc5be9b25ca048f1e882b33f1bc763fb976a8a4fea446b38ed0efcbeba AS test-old-sha
