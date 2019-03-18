# How to convert

Full conversion from adoc to docx: 
asciidoctor --backend docbook  --out-file - cv.adoc | pandoc --from docbook --to docx --output cv.docx

Convert to html5: 
asciidoctor --backend html5 -a data-uri cv.adoc

Convert using pandoc: 
pandoc cv.xml --from docbook --to docx -o cv.docx

# Documentation
* [asciidoc](https://powerman.name/doc/asciidoc)
* [asciidoctor](https://asciidoctor.org/docs/user-manual/#introduction-to-asciidoctor)
