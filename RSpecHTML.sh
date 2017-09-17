#!/bin/bash     
mkdir -p spec/results     
fileLocation='spec/results/RSpecResults_'
timestamp=$(date +%s)
html='.html'
dir=$fileLocation$timestamp$html
rspec --format h > $dir	
google-chrome $dir
