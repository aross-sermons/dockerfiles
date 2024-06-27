#!/bin/sh
docker run --memory=10g -e JAVA_OPTS="-Xms9216m -Xmx9216m" -p 25565:25565 forge-minecraft-server