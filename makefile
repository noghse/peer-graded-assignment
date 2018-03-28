all: README.md
	
README.md:
	echo  "**#The Guessing Game#** Information!" > README.md
	
	echo "#Guessing Game#" >> README.md
	

	echo "Time stamp when make was run:" >> README.md
	

	date >> README.md	
	

	echo "Lines of code in guessinggame.sh:" >> README.md
	

	wc -l guessinggame.sh|egrep -o '[0-9]+' >> README.md

clean:
	rm README.md
