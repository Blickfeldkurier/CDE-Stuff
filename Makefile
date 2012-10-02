install-menu:
	cp menu-methods/cde /etc/menu-methods/
	update-menus

install-xsession:
	cp xsession/startxsession.sh /usr/dt/bin/
	cp xsession/cde.desktop /usr/share/xsessions/

install: install-menu install-xsession
