#!/bin/bash
echo "Rebuilding website image"
sudo docker-compose build
echo ""
echo "Starting website"
sudo docker-compose up -d
echo "Done"
