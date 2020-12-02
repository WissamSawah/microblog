#!/bin/sh
source venv/bin/activate
cd ../
cd microblog
make test-unit
make bandit
