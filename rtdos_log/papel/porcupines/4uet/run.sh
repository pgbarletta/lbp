#!/bin/bash

/usr/local/julia-0.7.0/bin/julia ~/labo/porky/src/porky.jl -p avg_4uet.pdb -v modes_4uet -i 1 -o 1_4uet -m 30 --script -r .7 -g .2 -b .1
/usr/local/julia-0.7.0/bin/julia ~/labo/porky/src/porky.jl -p avg_4uet.pdb -v modes_4uet -i 2 -o 2_4uet -m 30 --script -r .2 -g .2 -b .7
