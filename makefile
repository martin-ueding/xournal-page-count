# Copyright (c) 2012 Martin Ueding <dev@martin-ueding.de>

all:
	@echo "This makefile only provides a “make install” target."

install:
	install xournal-page-count $(DESTDIR)/usr/bin/
