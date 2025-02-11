#! /bin/bash

go build -o cfst ./main.go

./cfst -f tunnel.ip.txt -allip -o tunnel.result.csv
./cfst -f ip.txt -o cdn.result.csv

rm -f cfst