# Tools 
1. asciidoc 

```bash
apt install asciidoc
apt install asciidoc-dblatex
```

2. asciidoctor

```bash
apt install asciidoctor
```

3. pandoc
```bash
apt install pandoc
```


# How to convert
Using asciidoc: 
```bash
a2x --format pdf cv.adoc
```

Full conversion from adoc to docx: 
```bash
asciidoctor --backend docbook  --out-file - cv.adoc | pandoc --from docbook --to docx --output cv.docx
```

Convert to html5: 
```bash
asciidoctor --backend html5 -a data-uri cv.adoc
```

Convert using pandoc 
* to docx: 
```bash
pandoc cv.xml --from docbook --to docx -o cv.docx
```
* to pdf: 
```bash
pandoc cv.xml --from docbook --to latex -o cv.pdf
```

# Documentation
* [asciidoc](https://powerman.name/doc/asciidoc)
* [asciidoctor](https://asciidoctor.org/docs/user-manual/#introduction-to-asciidoctor)

