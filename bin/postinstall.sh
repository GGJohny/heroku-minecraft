#!/bin/bash

# Set Minecraft version
MC_VERSION="${MC_VERSION:-1.8.3}"


# Download Minecraft
curl -o vendor/minecraft_server.jar "https://cdn.getbukkit.org/spigot/${MC_VERSION}.jar"
