#!/bin/sh
docker run --name=atm9sky_server --memory=10g -e JAVA_OPTS="-Xms9216m -Xmx9216m" -p 25565:25565 atm9sky