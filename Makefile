default:
	./generate.rb bib out=all.bib

test:
	./import.rb --pretend < import-test.bib
