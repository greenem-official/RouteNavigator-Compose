#!/bin/bash

echo "Resetting the container (WITH data reset)..."
docker compose -p routenav down --volumes
docker compose -p routenav up -d
