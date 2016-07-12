#!/usr/bin/env bash
sudo -E apt-get install -yy ssh python-setuptools libpython-dev libssl-dev libffi-dev python-virtualenv

test -d env || virtualenv env -p python
env/bin/pip install --upgrade -r ./requirements.txt
