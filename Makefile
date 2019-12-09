# Makefile
clean:
	# $(MAKE) -C graphics clean
	# $(RM) *.pdf
	$(RM) *.aux
	$(RM) *.log
	$(RM) *.out
	$(RM) *.toc
	$(RM) *.idx
	$(RM) *.ilg
	$(RM) *.ind
	$(RM) *.glg
	$(RM) *.glo
	$(RM) *.gls
	$(RM) *.xdy
	$(RM) *.bbl
	$(RM) *.blg
	$(RM) *.run.xml
	$(RM) *-blx.bib
	$(RM) *.fdb_latexmk
	$(RM) *.fls
	$(RM) *.gz
	$(RM) *.nav
	$(RM) *.snm
	$(RM) *.vrb
	$(RM) *.xdv
