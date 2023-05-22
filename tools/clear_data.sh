#!/bin/bash

echo "Deleting OMD sites folder"
sudo rm -rf ../data/cmk-server/omd-sites/* ; sudo touch ../data/cmk-server/omd-sites/.gitkeep
