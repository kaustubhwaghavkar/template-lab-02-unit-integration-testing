#!/bin/sh

INPUTS=("first input" "second input" "third input")

#echo "Executing ./e-echo ${INPUTS[2]}"
#./e-echo ${INPUTS[2]}
#echo "Executing ./e-echo ${INPUTS[1]}"
#./e-echo ${INPUTS[1]}
#echo "Executing ./e-echo ${INPUTS[0]}"
#./e-echo ${INPUTS[0]}
#INPUTS=("first input" "second input" "third input")
#!/bin/sh

INPUTS=("first input" "second input" "third input")

for input in "${INPUTS[@]}"
do
    echo "./e-echo ${input}"
    output=$(./e-echo ${input})
    echo "Output: \"${output}\""
    echo "Input: \"${input}\""
    if [ "${output}" = "${input}" ]
    then
        echo "Test passed"
    else
        echo "Test failed"
    fi
done
