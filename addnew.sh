#!/bin/bash

# Add new files for pushing to remote repositories (save that disk space!)

find -name "*.so" | xargs zstd -4
