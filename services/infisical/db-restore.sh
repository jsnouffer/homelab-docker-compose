#!/usr/bin/env bash

source .env && docker run -it --rm --env-file ./.env --network=traefik_proxy -v /tmp/infisical-dump:/tmp/infisical-dump --name infisical-db-restore postgres:16-alpine sh