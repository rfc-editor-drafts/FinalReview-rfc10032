#!/bin/bash

echo "Pulling latest rfced-base image..."
docker pull ghcr.io/rfc-editor-drafts/rfced-base:latest
echo
echo "----------------------------------"
echo "In Visual Studio Code, open the Command Palette (F1) and choose \"Rebuild Container Without Cache\" to use the updated image."
echo "----------------------------------"
