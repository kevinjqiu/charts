#! /bin/bash
branches="allow-traefik-backend-config allow-traefik-debug-flag traefik-dns-challenge"
git fetch
for b in $branches; do
    git merge $b
done
