
#!/bin/bash

ls --hide list1.txt > list1.txt
sort list1.txt list.txt | uniq -u | uniq
rm list1.txt
