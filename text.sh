#!/bin/bash


read -r -p "Are you sure? [y/N] " response
if [[ "$response" =~ ^([yY][eE][sS]|[yY])$ ]]
then
    do_something
else
    do_something_else
fi