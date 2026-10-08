#!/bin/bash
# Copy all PDF files from the source directory to the current directory

for el in CV publist talklist; do
	cp "/Users/lorenzo.speri/GitHub/cv_lsperi/$el.pdf" .
done

