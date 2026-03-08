FROM postgres:16-alpine

# Patch Alpine OS-level vulnerabilities
RUN apk update && apk upgrade --no-cache

COPY init/ /docker-entrypoint-initdb.d/
