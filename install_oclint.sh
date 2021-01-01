#!/bin/bash
#
# Downloads and unzips OCLint
#
# Usage:
#
#   ./install_oclint.sh
#
#

# Old
#wget https://github.com/oclint/oclint/releases/download/v0.10.3/oclint-0.10.3-x86_64-linux-3.13.0-74-generic.tar.gz

# New
wget https://github.com/oclint/oclint/releases/download/v20.11/oclint-20.11-llvm-11.0.0-x86_64-linux-ubuntu-20.04.tar.gz

# Old
#tar -zxf oclint-0.10.3-x86_64-linux-3.13.0-74-generic.tar.gz

tar -zxf $(ls *.tar.gz)

