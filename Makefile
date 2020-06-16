all: title time

title:
	echo "#Guessing Game" > README.md 

time:
	echo "Date and Time when make was run: " "$$(date)" >> README.md

clean:
	rm README.md
