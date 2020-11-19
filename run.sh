#!/bin/bash
NAME=$1
RO_DIR=$2
RW_DIR=/task_rw
PY_FILES=$RW_DIR/*.py
PY_FILES_RO=$RO_DIR/*.py
PY_FILES_N=$(ls -1 $RO_DIR/*.py | wc -l)

python3 $PY_FILES_RO

