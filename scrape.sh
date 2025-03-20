#!/bin/bash
./download.sh 'https://azdor.gov/sites/default/files/document/MJ_byPeriodCovered.pdf'
file="azdor.gov/sites/default/files/document/MJ_byPeriodCovered.pdf"
timestamp=$(date +%Y%m%d_%H%M%S)
new_file_name="${timestamp}_${file}"
mv "$file" "$new_file_name"
