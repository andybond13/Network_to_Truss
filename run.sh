#!/bin/bash

source ~/.bash_profile
moose

export MOOSE=$HOME/moose_projects/moose/modules/tensor_mechanics/tensor_mechanics-opt

#$MOOSE -i truss_3d.i 
#$MOOSE -i contact_truss.i 
$MOOSE -i contact_truss_explicit.i 
#$MOOSE -i test_truss.i 
#$MOOSE -i test_truss_underconstrained.i 
