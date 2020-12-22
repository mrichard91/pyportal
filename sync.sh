#!/bin/bash
circuitpy='/Volumes/CIRCUITPY'

echo "Sync code to circuitpy " circuitpy

rsync -av --update --delete --exclude={'sync.sh','.git/*','.git*', 'lib/'} . $circuitpy

echo "Done"

