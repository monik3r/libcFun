#!/bin/bash

# Decompress all libc files for usage
find -name "*.zst" | xargs zstd -d
mv libcs_compressed/*.so libcs/
