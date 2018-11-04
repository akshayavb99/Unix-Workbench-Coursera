all: README.md

README.md:
	echo '# Makefile for guessinggame.sh bash script.\n' > README.md
	echo '* Makefile creation at: $(shell date +%Y-%m-%d:%H:%M:%S).\n' >> README.md
        echo '* Number of lines in the guessinggame.sh = $(shell wc -l < guessinggame.sh). \n' >> README.md

