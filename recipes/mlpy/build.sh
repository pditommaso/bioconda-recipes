#!/bin/bash

tar xvf download
cd mlpy-{{ version }}

$PYTHON setup.py install
