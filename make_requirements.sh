#!/usr/bin/bash
#to run make_requirements.sh
#chmod 775 make_requirements.sh
#bash make_requirements.sh
echo "running make_requirements.sh"
echo "creating requirements.csv"
grep -h 'import' *.py | awk '{print $2}' | sort | uniq > requirements.csv
echo "edit requirements.csv to remove items not neede or rename to apprpriate py-pi libraries and save save as requirements.txt"

