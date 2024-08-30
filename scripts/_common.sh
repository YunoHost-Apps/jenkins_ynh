#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

#=================================================
# BOOLEAN CONVERTER
#=================================================

bool_to_01() {
    declare -A bool01=([false]=0 [true]=1)
    echo "${bool01[$1]}"
}

b01_to_bool() {
    declare -A b01bool=([0]=false [1]=true)
    echo "${b01bool[$1]}"
}
