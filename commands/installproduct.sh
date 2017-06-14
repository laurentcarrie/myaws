
function installproduct {
	rm -rf /tmp/fantastic-palm-tree ;
	mkdir -p /tmp/fantastic-palm-tree ;
	cd /tmp/fantastic-palm-tree  ;
	aws s3 cp s3://lolo-web/fantastic-palm-tree.tar.gz fantastic-palm-tree.tar.gz ;
	tar xvzf fantastic-palm-tree.tar.gz ;
	git reset --hard ;
	ls -R ;
} 
