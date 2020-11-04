#!/usr/bin/env bash

if [[ "$TRAVIS_TAG" =~ lib ]]; then
    echo .
elif [[ "$TRAVIS_TAG" =~ plugin ]]; then
    echo src
fi
