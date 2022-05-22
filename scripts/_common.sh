#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies="openjdk-11-jdk daemon net-tools"

PLUGIN_CLI_VERSION=2.9.3

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# BOOLEAN CONVERTER
#=================================================

bool_to_01 () {
	local var="$1"
	[ "$var" = "true" ] && var=1
	[ "$var" = "false" ] && var=0
	echo "$var"
}

bool_to_true_false () {
	local var="$1"
	[ "$var" = "1" ] && var=true
	[ "$var" = "0" ] && var=false
	echo "$var"
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
