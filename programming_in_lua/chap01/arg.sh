#!/usr/bin/env bash

echo lua5.3 -e \"sin=math.sin\" ./script.lua a b
echo -----------------------------------------
lua5.3 -e "sin=math.sin" ./script.lua a b
