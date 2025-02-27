#!/bin/bash

./cat.sh true > temp.md

  pandoc "temp.md" \
      -o "output.pdf" \
      --pdf-engine=pdflatex \
      -V geometry:margin=1.5in 
      # -V documentclass=article \
      # -V lineheight=2 \
      # -V fontsize=16pt \
  # -V mainfont="Times New Roman"

echo "PDF conversion complete."

