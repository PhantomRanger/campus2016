awk -F" " '{print $1}' *access_log*.txt|sort|uniq -c|sort -nr|head -n10