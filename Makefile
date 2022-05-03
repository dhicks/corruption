all: corruption.html

corruption.html: corruption.md
	pandoc corruption.md -o corruption.html

