# Copyright © 2012-2013 Martin Ueding <dev@martin-ueding.de>

all:

install:
	install -d "$(DESTDIR)/usr/bin"
	install xournal-page-count -t "$(DESTDIR)/usr/bin"
