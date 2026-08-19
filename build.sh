#!/bin/sh
set -e

rm -rf dist
mkdir -p dist
cp src/index.html dist/index.html
cp src/_headers dist/_headers
