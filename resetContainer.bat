@echo off

echo Resetting the container (without data reset)...
docker compose -p routenav down
docker compose -p routenav up -d
