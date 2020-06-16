all: title time

title:
	echo "# Guessing Game\n" > README.md 

time:
	echo "Date and time when make command was run: " "$$(date)\n" >> README.md

clean:
	rm README.md
