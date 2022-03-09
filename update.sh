#!/bin/sh

cp ./balena $HOME/.local/bin/

cd /tmp

wget https://github.com/balena-io/balena-cli/releases/download/v13.3.0/balena-cli-v13.3.0-linux-x64-standalone.zip

unzip balena-cli-v13.3.0-linux-x64-standalone.zip -d $HOME/.local/bin/

