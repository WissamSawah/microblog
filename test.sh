#!/bin/sh
source venv/bin/activate

cd microblog
ls
make test-unit
