#!/bin/bash

ping -c1 192.168.1.0
        if [ $? -eq 0 ]
        then
        echo OK
        else
        echo NOT OK
        fi
