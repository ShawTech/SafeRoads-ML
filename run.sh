#!/bin/bash

if [[ ! -z "$VIRTUALENV" ]]; then
	workon TensorFlow
fi

python src/main.py
