#!/bin/bash

echo "Hello $say_myinput"
memory=$(cat /proc/meminfo)

# Setting Variables for Github Actions Workflow to Work

# Github Syntax for Setting the output Parameter to our Output in our Actions
# It should be within :: ::
# And Finally we can access the variable with $
# This will help to call upon in the Workflow file.

echo "::set-output name=memory::$memory"