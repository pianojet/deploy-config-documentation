# [ vs [[
http://mywiki.wooledge.org/BashFAQ/031
https://stackoverflow.com/questions/669452/are-double-square-brackets-preferable-over-single-square-brackets-in-b


# Rename all *.txt to *.text
for file in *.txt; do 
    mv -- "$file" "${file%.txt}.text"
done