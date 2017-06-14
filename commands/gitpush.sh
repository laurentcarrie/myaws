function gitpush {
	cd /tmp/fantastic-palm-tree
	git remote show origin
	#git remote set-url origin git@github.com:laurentcarrie/fantastic-palm-tree.git
	git remote set-url origin https://laurentcarrie:ludwigvon88@github.com/laurentcarrie/fantastic-palm-tree.git
	git remote show origin
	git push origin master
}
