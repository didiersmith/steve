#!/bin/bash

# Output directory for PDFs
mkdir -p pdf_output

# Loop through each Markdown file
for file in *.md; do
    base_name=$(basename "$file" .md)
    pandoc "$file" \
        -o "pdf_output/$base_name.pdf" \
        --pdf-engine=xelatex \
        -V geometry:margin=1.5in \
        -V spacing=4 \
        -V fontsize=16pt
    break
done

echo "PDF conversion complete."

pushd pdf_output
pdfunite $(ls *.pdf | sort -V) ../full_book.pdf
popd
