all: title time

title:
	echo "# Guessing Game\n" > README.md 

time:
	echo "Date and Time when make was run: " "$$(date)\n" >> README.md

clean:
	rm README.md
