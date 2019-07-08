#!/bin/bash

BASEDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cd $BASEDIR/ITAF
for file in *; do
#  sed -i "s/<\/head>/<link rel=\"stylesheet\" href=\"https:\/\/bootswatch.com\/4\/cerulean\/bootstrap.css\"><\/head>/" "$file"

#  sed -i "s/<body>/<body>\n<div class='container'>\n/" "$file"
#  sed -i "s/<\/body>/<\/div>\n<\/body>/" "$file"

  sed -i "s/confluenceTable/confluenceTable table table-hover/" "$file"

done