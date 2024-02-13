#!/bin/bash

if ! command -v pandoc &> /dev/null
then
    echo "pandoc could not be found"
    sudo apt update -y
    sudo apt install -y pandoc
fi