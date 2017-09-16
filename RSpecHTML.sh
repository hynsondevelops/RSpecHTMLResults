#!/bin/bash          
fileLocation='spec/results/RSpecResults_'
timestamp=$(date +%s)
html='.html'
dir=$fileLocation$timestamp$html
rspec --format h > $dir	
google-chrome $dir
