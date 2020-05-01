all: everyone-has-an-agenda.html

everyone-has-an-agenda.html: everyone-has-an-agenda.md
	Markdown.pl everyone-has-an-agenda.md > everyone-has-an-agenda.html

clean:
	rm *.html

