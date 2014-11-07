words.txt: /usr/share/dict/words
	cp /usr/share/dict/words words.txt

# words.txt:
#	Rscript -e 'download.file("http://svnweb.freebsd.org/base/head/share/dict/web2?view=co", destfile = "words.txt", quiet = TRUE)'
