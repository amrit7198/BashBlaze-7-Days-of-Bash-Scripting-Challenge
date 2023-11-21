#!/bin/bash

echo "The file contents of current directory are:"
ls -l --si | awk 'NR>1 {print "-",$9,"(",$5,")"}'
#user_input=""
while (true)
do
read -p "Enter a line of text (Press enter without any text to exit):" user_input
#if [ -z "$user_input" ]
#then
#echo "Exiting the interface"
#break
#fi
echo "$user_input"
char_count= expr " $user_input" : '.*' - 1 #$( echo -n "$user_input" | wc -m )
echo "Character count: $char_count"
done

