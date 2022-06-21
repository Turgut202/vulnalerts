#!/bin/bash

set -e

VENV_NAME=${VENV_DIR:=venv}

sh -c "python3 main.py"
