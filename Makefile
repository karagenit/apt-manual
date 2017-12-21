SCRIPT=apt-manual.sh
INSTALL=/usr/local/bin/apt-manual

main: install

install:
	cp $(SCRIPT) $(INSTALL)
	
uninstall:
	rm $(INSTALL)
