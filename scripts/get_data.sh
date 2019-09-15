#!/bin/bash

# Get Kindle reviews
wget -c https://www.dropbox.com/s/wg4y0etqwml0dgg/kindle-reviews.zip?dl=0 -O kindle-reviews.zip
unzip kindle-reviews.zip
rm -rf kindle_reviews.json

# Get meta data
wget -c https://www.dropbox.com/s/zmysok83e8a4vqh/meta_kindle_store.zip?dl=0 -O meta_kindle_store.zip
unzip meta_kindle_store.zip

# Clean up
rm -rf *.zip
