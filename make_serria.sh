#!/bin/bash
#
# This command builds a macOS 10.12 vagrant image
#
# /Applications/Install\ macOS\ Sierra.app
INSTALLER=${1:?You must specify a path to a \"Install macOS Sierra.app\" file}
./bin/build-box macos1012.json "$INSTALLER" 10.12  virtualbox macos.json

