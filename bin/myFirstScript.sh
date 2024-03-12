#! /bin/bash

hello_world() {
	echo "Hello World!"
}

hello_world

printf "Give me a number: "
read userNum
echo "The user number is : $userNum"

file_count=`ls | wc -l`

echo "File count in current directory is $file_count"

for element in Hydrogen Helium Lithium Beryllium
do
	echo "Element: $element"
done

for i in {0..100..5}
do
	printf "$i "
done

echo

i=0

while [$i -le 2]
do
	echo "Number: $i"
	((i++))
done	

file=/etc/passwd

while IFS= read -r line; do
	echo $line
done < "$file"
