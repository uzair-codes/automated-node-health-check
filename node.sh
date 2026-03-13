#!/bin/bash

echo "Checking local host health"
top -bn1 >> health_report.txt
