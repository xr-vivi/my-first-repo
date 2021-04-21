
README.md: 
	echo "# The Workbench Unix Project \n#### By xr-vivi\n\n## About Me\n*A coffee adict, a programming learner.*\n\n## About the page\n*This page is created for the project.*\n- README.md \n- makefile \n- guessinggame.sh \n*welcome to play this guessing game which will continue to ask you until you give the correct number*" > README.md	
	echo "\n##### Line count of guessinggame.sh:" >> README.md
	wc -l guessinggame.sh >> README.md
	echo "\n\n$$(date --iso=seconds) make is ran" >> README.md
