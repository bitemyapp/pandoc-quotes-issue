# pandoc --css ../css/epub.css -f latex -t epub -o release.epub release_screen.tex

build:
	pandoc -f latex -t epub -o test.epub test.tex
