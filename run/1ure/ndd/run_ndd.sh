#!/bin/bash

julia ~/labo/ANA/scripts/ndd.jl -p avg_1ure.pdb -v ../pca/modes_1ure -o 1ure -d /home/pbarletta/labo/18/lbp/run/1ure/ndd/disp_20 -a true -m 5
#julia ~/labo/ANA/scripts/ndd.jl -p top_1ure.pdb -v ../pca/modes_1ure -o 1ure -d /home/pbarletta/labo/18/lbp/run/1ure/ndd/disp_20 -a true -m 3

exit 0
