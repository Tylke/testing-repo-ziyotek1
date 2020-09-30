#!/bin/bash

anyvariable=0

while (( anyvariable<=10 ))

do
        echo $anyvariable
        sleep $anyvariable
        ((anyvariable++))

done
