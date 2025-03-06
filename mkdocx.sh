#!/bin/bash
# TODO: docx using https://stackoverflow.com/questions/14249811/markdown-to-docx-including-complex-template

./cat.sh > temp.md
pandoc -t latex temp.md | pandoc -f latex -o output.docx
