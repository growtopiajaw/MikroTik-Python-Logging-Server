#! /bin/bash

./server.py 8080 2>& 1 | tee -a netwatch.log
