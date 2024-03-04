#!/bin/bash -l


if echo "$*" | grep -i -q CAT;
then
    echo 🐈️  >> $GITHUB_OUTPUT
else
    echo 😃 >> $GITHUB_OUTPUT
fi
