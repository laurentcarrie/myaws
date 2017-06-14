function build {
	cd /tmp/fantastic-palm-tree ;
	mkdir -p build;
	cd build;
	../oboot/bootstrap prefix=install;
	omake pdf;
} 
