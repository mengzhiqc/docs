#!/bin/bash
if [ -n $1 ]
then
	stylesheet=docbook-xsl.css
else
	stylesheet= $1
fi

a2x -f xhtml --icons -r ./images --stylesheet=./stylesheets/docbook-xsl.css -D ./aifangFlow/  ./source/aifangFlow/testCase.txt -L
