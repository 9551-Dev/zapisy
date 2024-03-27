#!/bin/bash

[ -d "build" ] && rm -r build
chmod +x ./illuaminate
./illuaminate doc-gen
