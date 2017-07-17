#! /bin/bash
branches="allow-traefik-backend-config allow-traefik-debug-flag traefik-dns-challenge allow-prom-metrics"
git fetch
for b in $branches; do
    git merge "origin/$b"
done
