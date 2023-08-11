# How to build the cv

```shell script
mvn 
```
this will generate everything into target/generated-docs

# How to deploy the CV

```shell script
./deploy.sh
```

# Links
* [Asciidoctor maven examples](https://github.com/asciidoctor/asciidoctor-maven-examples)

# Export to pdf
* supported as it is - nothing should be changed
* just run mvn and the pdf will be created in the target/generated-docs 

# Export to word
* export to docbook first ( the project does it as it is) 
* after running mvn ( so it exports to docbook format) go to target/generated-docs 
* second step is dependent on running pandoc locally : pandoc --from docbook --to docx cv.xml -o cv.docx

# Todo : 
 * deploy pipeline

