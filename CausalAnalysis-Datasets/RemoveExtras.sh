#!/bin/sh
fileName=$1

`sed -i 's/\(\[\|\]\)//g' $fileName`
`sed -i 's/(//g' $fileName`
`sed -i 's/)//g' $fileName`
`sed -i 's/\x27//g' $fileName`
