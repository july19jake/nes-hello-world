all:
	cl65 --verbose --target nes index.s main.s
	mv index index.nes

