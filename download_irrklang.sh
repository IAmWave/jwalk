#!/bin/bash
set -e

# Change if necessary; the link is from https://www.ambiera.com/irrklang/downloads.html
url=http://www.ambiera.at/downloads/irrKlang-64bit-1.6.0.zip

mkdir lib
cd lib/
wget -O irrklang.zip ${url}
unzip irrklang.zip
