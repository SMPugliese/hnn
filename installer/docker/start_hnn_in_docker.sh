#!/bin/bash

cd /home/hnn_user/hnn
python3 hnn.py hnn.cfg

# fallback to sleep infinity so that container won't stop if hnn is closed
sleep infinity
