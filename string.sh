#!/bin/bash

#remove the prefix of a string
# usage:removePrefix  prefix string
# prefix: is the prefix to be deleted from the string
# string: is the string which contains the prefix
function removePrefix(){
    prefix=$1
    string=$2
    result=${string#$prefix}
    echo $result
}


#remove the suffix of a string
# usage:removeSuffix  suffix string
# suffix: is the suffix to be deleted from the string
# string: is the string which contains the prefix
function removeSuffix(){
    suffix=$1
    string=$2
    result=${string%$suffix}
    echo $result
}
