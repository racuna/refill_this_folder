#!/bin/bash
rm *.ogg *.mp3
find ../Music \( -iname \*\.mp3 -o -iname \*\.ogg \) -type f -print0|shuf -z -n40|xargs -0 -i cp -v {} .
