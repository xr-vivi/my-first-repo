guessinggame.sh:
	touch guessinggame.sh
README.md:
	echo -e "## Welcome to my project page of the Workbench Unix \#### By xr-vivi\## About Me\*A coffee adict, a programming learner.*\\## About the page\*This page is created for the project.*\- README.md\- makefile\- guessinggame.sh\*welcome to play this guessing game which will continue to ask you until you give the correct number*" > README.md
	echo "$(date+"%H%M%S) make is ran" >> README.md
