#!/bin/bash
pip install -r requirements_test.txt
pip install -r requirements_doc.txt
pip install -e .
pip install pre-commit
pre-commit install --install-hooks