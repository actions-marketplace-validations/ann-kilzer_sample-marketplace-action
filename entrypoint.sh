#!/bin/bash


set -e


if echo "$*" | grep -i -q CAT;
then
    echo 🐈️
else
    echo 😃
fi
