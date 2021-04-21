count=1
files=13

while [[ $count -gt 0 ]]
do
	echo "[Guess] How many files in the current directory?"
	read answer
	
	if [[ $answer -gt $files ]]
	then
		echo "your guess is too high. Please try again!"
	elif [[ $answer -lt $files ]]
	then 
		echo "your guess is too low. Please try again!"
	let count=$count+1
fi
	if [[ $answer -eq $files ]]
	then
		echo "Congratulates! Your guess is correct."
	let count=$count*0
fi
done
