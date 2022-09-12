#!/usr/bin/env bash
echo "LINT ..."
yarn lerna run lint --stream --concurrency 1
