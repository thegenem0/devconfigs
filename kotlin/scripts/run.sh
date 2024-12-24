#!/usr/bin/env bash

CURRENT_DIR=$(
    cd "$(dirname "$0")" || exit 1
    pwd -P
)
cd "$CURRENT_DIR"/../ || exit 1

if [ "$1" = "" ]; then
    eval "$(cat ./.env.local)" ./gradlew run
else
    eval "$(cat ./.env.local)" ./gradlew run --args="$1"
fi
