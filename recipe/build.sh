#! /bin/bash

python setup.py install
bmi babelize ./.bmi/snow_energy_balance --prefix=$PREFIX
