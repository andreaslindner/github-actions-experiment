#!/usr/bin/env bash

echo "${HOLBA_OPT_DIR}"
mkdir -p "${HOLBA_OPT_DIR}"
ls -la "${HOLBA_OPT_DIR}"
echo "installing now"
mkdir "${HOLBA_OPT_DIR}/$(date +%Y_%m_%d__%H_%M_%S)"
sleep 5
date

