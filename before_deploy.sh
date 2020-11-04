#!/usr/bin/env bash

if [[ "$TRAVIS_TAG" =~ lib ]]; then
    echo src
elif [[ "$TRAVIS_TAG" =~ plugin ]]; then
    echo .
fi
