#!/bin/bash

if [[ ! -v "$VIRTUAL_ENV" ]]; then
	source /bin/virtualenvwrapper.sh
	workon TensorFlow
fi

python src/main.py

deactivate
