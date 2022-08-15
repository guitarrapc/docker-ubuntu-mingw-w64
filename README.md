[![Docker Build](https://github.com/guitarrapc/docker-ubuntu-mingw-w64/actions/workflows/docker-build.yaml/badge.svg)](https://github.com/guitarrapc/docker-ubuntu-mingw-w64/actions/workflows/docker-build.yaml) [![release](https://github.com/guitarrapc/docker-ubuntu-mingw-w64/actions/workflows/release.yaml/badge.svg)](https://github.com/guitarrapc/docker-ubuntu-mingw-w64/actions/workflows/release.yaml)

## docker-ubuntu-mingw-w64

Docker image to cross compiling Windows binaries from Linux.

[Dockerfile](https://github.com/guitarrapc/docker-ubuntu-mingw-w64/blob/main/Dockerfile)

```bash
docker run --rm guitarrapc/ubuntu-mingw-w64:22.04 --help
```

# Motivation

Use `mingw-w64` and `make` to build Windows zstd binaries in Linux container.
This offers not using cmake or vc++ pacakges to build zstd for Windows.


## Softwares

* Base: Ubuntu
* Softwares: make, gcc, mingw-w64
