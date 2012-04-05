#!/bin/bash
if [ -n $1 ]
then
	stylesheet=docbook-xsl.css
else
	stylesheet= $1
fi
BASENAME='/home/www/docs'
a2x -v -f xhtml --icons -r $BASENAME/images --stylesheet=$BASENAME/stylesheets/docbook-xsl.css -D $BASENAME/aifangFlow/  $BASENAME/source/aifangFlow/testCase.txt -L
a2x -v -f xhtml --icons -r $BASENAME/images --stylesheet=$BASENAME/stylesheets/docbook-xsl.css -D $BASENAME/aifangFlow/  $BASENAME/source/aifangFlow/gitSimpleTutor.txt -L
