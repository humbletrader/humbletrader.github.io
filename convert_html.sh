#!/usr/bin/env bash
asciidoctor --backend html5 -a data-uri cv.adoc -o index.html
