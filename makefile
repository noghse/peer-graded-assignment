all: README.md
README.md:

	echo  "# The Guessing Game # " > README.md
	echo "     " >> README.md
	
	echo "### The Guessing Game peer graded assignment ###" >> README.md
	echo "     " >> README.md

	echo -n "**Time stamp when make was run:**     " >> README.md
	echo "     " >> README.md

	date >> README.md
	
	echo "   " >> README.md

	echo -n "** Lines of code in guessinggame.sh: **" >> README.md
	echo "     " >> README.md


	wc -l guessinggame.sh|egrep -o '[0-9]+' >> README.md
	echo "     " >> README.md
clean:
	rm README.md
