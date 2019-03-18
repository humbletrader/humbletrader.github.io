#!/usr/bin/env bash
asciidoctor --backend docbook  --out-file - cv.adoc | pandoc --from docbook --to docx --output cv.docx