# RSpecHTMLResults
This is a script written in BASH for creating timestamped RSpec HTML output files.

## Setup
Requires a Rails application that is running the RSpec gem. 

Move file to ~/bin. 
Type chmod +x RSpecHTML.sh to allow the script to be run as RSpecHTML.sh from any directory.


### How to use

After setup, one can type RSpecHTML.sh in the top directory of a rails application. e.g. ~/RailsProjectName
The script creates a directory, rspec/results, to which the output of rspec --format html is written. 
Each output file is named RSpecHTML_timestamp.html, where timestamp is the UNIX timestamp at the time of running RSpec.
The output file is then opened in Google Chrome to be viewed. 
This creates a timestamped record of RSpec tests.