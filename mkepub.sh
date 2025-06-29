#!/bin/bash

./cat.sh true > temp.md
pandoc "temp.md" \
    -o "output.epub" \
    --epub-metadata=metadata.xml \
    --toc \
    --toc-depth=2
echo "EPUB conversion complete."

