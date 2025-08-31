podman-compose -f actual-compose.yaml down
podman volume prune -f
podman network prune -f
podman image prune -a -f
podman builder prune -f
