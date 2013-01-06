#!/bin/sh

FILES=`find $PWD -maxdepth 1 -type f -not -name "*.*" -not -name "setup"`

for file in $FILES
do
	echo "Processing $file"
	ln -s $file /usr/bin/${*/file%}
done
