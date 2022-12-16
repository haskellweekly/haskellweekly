#! /usr/bin/env sh
set -o errexit -o xtrace

volume=cabal-store
if ! docker volume inspect "$volume"
then
  docker volume create "$volume"
fi
