ssgrep -o '[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}' access.log > output.txt
uniq -c output.txt | sort -nr | head -n 10