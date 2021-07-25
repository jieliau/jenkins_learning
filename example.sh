#!/bin/bash

if [ $1 = "stage1" ]; then
    echo $API
fi

if [ $1 = "stage2" ]; then
    echo $PASS
fi
