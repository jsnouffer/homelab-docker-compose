#!/usr/bin/env bash

source .env && docker run --rm --network=traefik_proxy --name infisical-db-snapshot postgres:16-alpine pg_dump $DB_CONNECTION_URI > /tmp/infisical-dump