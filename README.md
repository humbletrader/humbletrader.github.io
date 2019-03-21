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
a2x --format pdf cv.adoc

Full conversion from adoc to docx: 
asciidoctor --backend docbook  --out-file - cv.adoc | pandoc --from docbook --to docx --output cv.docx

Convert to html5: 
asciidoctor --backend html5 -a data-uri cv.adoc

Convert using pandoc 

* to docx: pandoc cv.xml --from docbook --to docx -o cv.docx
* to pdf: pandoc cv.xml --from docbook --to latex -o cv.pdf


# Documentation
* [asciidoc](https://powerman.name/doc/asciidoc)
* [asciidoctor](https://asciidoctor.org/docs/user-manual/#introduction-to-asciidoctor)

# Todo
see if you can add table of references with links to projects where those technologies were used

# todo site
configurations still to be done : http://jmcglone.com/guides/github-pages/
