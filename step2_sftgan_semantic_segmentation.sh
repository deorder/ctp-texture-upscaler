#!/bin/bash

SFTGAN_DIR=./sftgan

pushd ${SFTGAN_DIR}/pytorch_test/
python3 test_segmentation.py
popd