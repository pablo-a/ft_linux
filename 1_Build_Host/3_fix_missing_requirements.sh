#!/bin/bash

# install bison & m4
sudo dnf install -y bison
# symbolic linc yacc -> bison
sudo ln -s /usr/bin/bison /usr/bin/yacc

# C++ compiler
sudo dnf install -y gcc-c++
# Downgrade GCC cuz not tested for LFS (8.3 => 8.2)
sudo dnf downgrade -y gcc

# Make & patch
sudo dnf install -y make patch
# Texinfo
sudo dnf install texinfo