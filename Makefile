PKGDEST=/tmp

deb: clean
	@echo "Debian package(s) not yet available"

rpm: clean
	#/usr/bin/build_package --type rpm --output $(PKGDEST) --url http://www.usablesecurity.net/OSCAR/pkgs/downloads/pvm3.4.6.tgz --package-name pvm --verbose

clean:
