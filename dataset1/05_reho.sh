#!/bin/bash

subs=$(ls -d dataset1/sub*)

for sub in $subs; do
    cd ${sub}
    bps=$(ls bp*gz)
    for bp in $bps; do
        3dReHo -prefix reho_${bp} -inset $bp
    done
    cd ../../
done