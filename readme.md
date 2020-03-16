# Totally uninteresting repo with a couple of libcs

## Decompression
You'll need to make sure you have `zstd` installed, `./decompress.sh` will decompress all zstd archives below this path, and move decompressed .so files into the libcs folder.

## Adding new libcs
It should be possible to call the addnew.sh script from whatever folder has your .so files, it'll compress each .so in lower directories. For now it might be easiest to just move those into the compressed folder for addition to this repo (commits, PRs, etc). If this grows large enough in the future I'll change the directory structure


