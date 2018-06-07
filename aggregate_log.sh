cat nginx_sample.log | awk '{print $4}' | cut -b 14-23 | sort | uniq -c | sort -n -r
