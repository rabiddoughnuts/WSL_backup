cat bobsfile.txt
ls
echo "my script just finished"
num1=9
num2=15

if [[ num1 -eq num2 ]]; then
	echo "The numbers are equal"
else
	echo "The numbers are not equal"	
fi

fname=$1
if [[ -e $fname ]]; then
	echo "It's here"
else
	echo "Creating File"
fi
