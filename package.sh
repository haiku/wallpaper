#!/bin/bash

OUTPUT=target

rm -rf $OUTPUT
mkdir -p $OUTPUT

# unsplash
tar cvzf $OUTPUT/unsplash.tar.gz unsplash
