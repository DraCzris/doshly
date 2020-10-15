#!/bin/bash
set -x
docker build --build-arg PUID="$(id -u)" --build-arg PGID="$(id -g)" -f build/Dockerfile.php74-composer -t php74-composer .
docker build --build-arg PUID="$(id -u)" --build-arg PGID="$(id -g)" -f build/Dockerfile.php73-composer -t php73-composer .