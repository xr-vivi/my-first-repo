
README.md: 
	echo "# The Workbench Unix Project" > README.md
	echo "### Date:" >> README.md	
	echo "$$(date --iso=seconds) make is ran" >> README.md
	echo "\n### Line count of guessinggame.sh:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

