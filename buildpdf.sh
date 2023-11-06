#!/bin/bash

# Remove existing PDF file (if it exists)
rm -f resume.pdf

# Generate the PDF with the desired output file name
pdflatex -jobname=resume src.tex

# Clean up auxiliary files (optional)
rm -f *.aux *.log *.out *.toc
