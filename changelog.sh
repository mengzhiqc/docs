#!/bin/bash
if [ -n $1 ]
then
	stylesheet=docbook-xsl.css
else
	stylesheet= $1
fi
BASENAME='/home/www/docs'
a2x -v -f xhtml --icons -r $BASENAME/images --stylesheet=$BASENAME/stylesheets/docbook-xsl.css -D $BASENAME/changeLog  $BASENAME/source/changeLog/changelog-php-5.4.0.txt -L
