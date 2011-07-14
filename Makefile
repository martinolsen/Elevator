PERL5LIB=lib:examples:examples/t:$(PERL5LIB)
test:
	PERL5LIB=$(PERL5LIB) perl examples/t/SqlFoo.t
	#PERL5LIB=lib:examples:examples/t perl examples/t/NoSqlFoo.t

test_graphinator:
	PERL5LIB=$(PERL5LIB) perl examples/t/Graphinator.t
	PERL5LIB=$(PERL5LIB) perl examples/t/GraphinatorPerf.pl

test_neo:
	PERL5LIB=$(PERL5LIB) perl examples/t/Neo.t

