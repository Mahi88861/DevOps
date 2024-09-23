#!/bin/bash

read -p "enter the number" age

[[ age -ge 18 ]] && echo "eligible to vote" || echo "not eligble to vote" 
