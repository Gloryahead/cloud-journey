#!/bin/bash

echo "Enter a username to check:"
read username

if id "$username" &>/dev/null; then
    echo "User '$username' exists on this system."
else
    echo "User '$username' does NOT exist."
fi

