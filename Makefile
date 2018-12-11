default:
	git pull

texput.bib:	*.bib
		rm -f texput.bib
		bibtool -- 'preserve.key.case = ON' -s *.bib > texput.bib

all:	default
