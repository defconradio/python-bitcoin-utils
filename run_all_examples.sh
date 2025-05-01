#!/bin/bash

for fil in ./examples/*.py; do 
  python3 $fil;
  sleep 2;
done

