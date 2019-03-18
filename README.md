# How to convert
asciidoctor --backend html5 -a data-uri cv.adoc
pandoc cv.xml --from docbook --to docx -o cv.docx
