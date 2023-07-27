include config.mk

install:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp -f dwl-getappinfo $(DESTDIR)$(PREFIX)/bin
	chmod 755 $(DESTDIR)$(PREFIX)/bin/dwl-getappinfo
	cp -f dwl-clipman $(DESTDIR)$(PREFIX)/bin
	chmod 755 $(DESTDIR)$(PREFIX)/bin/dwl-clipman
	cp -f dwl-keys $(DESTDIR)$(PREFIX)/bin
	chmod 755 $(DESTDIR)$(PREFIX)/bin/dwl-keys
uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/dwl-getappinfo $(DESTDIR)$(PREFIX)/bin/dwl-clipman $(DESTDIR)$(PREFIX)/bin/dwl-keys

