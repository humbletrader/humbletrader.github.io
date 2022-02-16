#!/bin/sh

# first we do some clean up
rm -rf assets
rm -f index.html

mvn

# then we copy the newly created cv and its assets
cp -r target/generated-docs/** .
mv cv.html index.html

# then add the newly created files to git
# git add assets
# git add index.html
# git commit -m "new version of cv"
# git push
