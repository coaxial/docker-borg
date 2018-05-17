# docker-borg

[Borg](https://borgbackup.readthedocs.io/) in an Alpine container for your backup needs. Updated whenever `alpine:latest`  is.

To see which version of borg this container is using, check this page: https://pkgs.alpinelinux.org/packages?name=borgbackup and choose the highest `vx.x` available (i.e. not edge). Or run this container with `docker image pull coaxial/borg && docker run --rm coaxial/borg borg --version`.
