# mountebank-docker
Dockerized [mountebank](https://github.com/bbyars/mountebank) mock-server

[![Build Status](https://travis-ci.org/cortwave/mountebank-docker.svg?branch=master)](https://travis-ci.org/cortwave/mountebank-docker)
[![Docker Pulls](https://img.shields.io/docker/pulls/cortwave/mountebank.svg)](https://hub.docker.com/r/cortwave/mountebank)
[![Docker Stars](https://img.shields.io/docker/stars/cortwave/mountebank.svg)](https://hub.docker.com/r/cortwave/mountebank)

## Run instructions

```bash
docker run -d -p 8080:8080 -p 2525:2525 cortwave/mountebank:1.8.0
```

### Custom imposters.ejs

You can mount your custom `imposters.ejs` to container

```bash
docker run -d -p 8080:8080 -p 2525:2525 -v ./imposters.ejs:/mb/imposters.ejs:r cortwave/mountebank:1.8.0
```
