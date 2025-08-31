podman-compose -f nginx-compose.yaml down
podman volume prune -f
podman network prune -f
podman image prune -a -f
podman builder prune -f
