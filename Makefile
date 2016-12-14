.PHONY: all

all:
	(cd stub; ./autogen.sh;)
	(cd stub; ./configure --includedir=/usr/include --prefix=/ --exec-prefix=/ --libdir=/lib --bindir=/bin --sysconfdir=/etc)
	(cd stub; make)

install:
	(cd stub; make install $@)


