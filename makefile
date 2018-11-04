#/usr/bin/env bash

all: README.md

README.md: guessinggame.sh
	   touch README.md
	   echo '# Unix-Workbench-Coursera\n' > README.md
	   echo '* This makefile ran at: $(shell date +%Y-%m-%d:%H:%M:%S)\n' >> README.md
	   echo '* There are $(shell wc -l < guessinggame.sh) lines in guessinggame.sh\n' >> README.md

clean:
	rm README.md
