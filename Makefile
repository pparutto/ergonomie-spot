all:
	latexmk --pdf ergonomie.tex
clean:
	rm -f *~ ergonomie.aux src/*.aux *.log *.toc ergonomie.nav ergonomie.snm ergonomie.fdb_latexmk ergonomie.out

distclean: clean
	rm ergonomie.pdf