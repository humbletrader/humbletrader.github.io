#!/bin/sh

# first we do some clean up
rm -rf assets
rm -f index.html


# then we copy the newly created cv and its assets
cp -r target/generated-docs/** .
mv cv.html index.html

# then add the newly created files to git
git commit -am "new version of cv"
git push
