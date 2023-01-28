# Read from the file words.txt and output the word frequency list to stdout.
  cat words.txt | tr ' ' '\n' | grep  -E '\w+' | sort -n | uniq -c | sort -rn | awk '{print $2 " " $1}'