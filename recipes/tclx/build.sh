./configure --host=x86_64-unknown-cygwin --build=x86_64-unknown-cygwin --program-prefix= --disable-dependency-tracking --prefix=/usr --exec-prefix=/usr --bindir=/usr/bin --sbindir=/usr/sbin --sysconfdir=/etc --datadir=/usr/share --includedir=$PREFIX/Library/include --libdir=/usr/lib --libexecdir=/usr/libexec --localstatedir=/usr/var --sharedstatedir=/usr/com --mandir=/usr/share/man --infodir=/usr/share/info --with-tcl=$LIBRARY_PREFIX/lib/ --with-help --enable-threads
make
make install 'DESTDIR=$LIBRARY_PREFIX/lib'
