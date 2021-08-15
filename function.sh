#!/bin/bash

# demonstration of functions
# there are two different notations of function declaration
# 1.
# function func_name(){
#	commands
#	}
#
# 2. 
# func_name() {
#	commands
#	}
# A function can be called by its name.


# declaring a function name "greeting"
function greeting()
{
	echo "heyyy, this is a greeting function:)"
}
# calling the above function 
greeting
