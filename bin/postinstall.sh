#!/bin/bash

# Set Minecraft version
MC_VERSION="${MC_VERSION:-spigot-1.12.2}"


# Download Minecraft
curl -o vendor/minecraft_server.jar "https://cdn.getbukkit.org/spigot/${MC_VERSION}.jar"
