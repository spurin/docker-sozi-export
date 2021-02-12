[![Docker Pulls](https://img.shields.io/docker/pulls/spurin/sozi-export.svg)](https://hub.docker.com/r/spurin/sozi-export/)
[![](https://images.microbadger.com/badges/version/spurin/sozi-export.svg)](https://microbadger.com/images/spurin/sozi-export "Get your own version badge on microbadger.com")
[![](https://images.microbadger.com/badges/image/spurin/sozi-export.svg)](https://microbadger.com/images/spurin/sozi-export "Get your own image badge on microbadger.com")
[![Build Status](https://img.shields.io/docker/cloud/build/spurin/sozi-export.svg)](https://hub.docker.com/r/spurin/sozi-export/)

sozi-export 🐋
============

Dockerfile for [sozi-export](https://github.com/sozi-projects/Sozi-export)

The image is available directly from [Docker Hub](https://hub.docker.com/r/spurin/sozi-export/)

## Usage

Use the corresponding sozi-export tools as per the main page reference, i.e. 

```
docker run --rm -it -v ${PWD}:/mnt -w /mnt spurin/sozi-export:latest sozi-to-video -W 3840 -H 2160 -c 100 --images filename.sozi.html
```
