#!/bin/bash
ANA top_2w9y.pdb -c 2w9y.cfg --tool_ch=ch
ANA top_cut_2w9y.pdb -c 2w9y_cut.cfg --tool_ch=cut_ch
ANA top_cut_2w9y.pdb -c mod_2w9y.cfg --tool_ch=mod_ch
