
function compileextlib {
	ocamlfind remove extlib ;
	rm -rf ocaml-extlib ;
	git clone https://github.com/ygrek/ocaml-extlib.git ;
	cd ocaml-extlib ;
	make minimal=1 build install ;
} 

