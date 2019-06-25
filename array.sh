#!/bin/sh

INPUTS=("first input" "second input" "third input")

echo "Executing ./e-echo ${INPUTS[2]}"
./e-echo ${INPUTS[2]}
echo "Executing ./e-echo ${INPUTS[1]}"
./e-echo ${INPUTS[1]}
echo "Executing ./e-echo ${INPUTS[0]}"
./e-echo ${INPUTS[0]}

