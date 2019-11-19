This repo contains code to support the trilogy of papers "Generically free representations" by Skip Garibaldi and Robert M. Guralnick,
which can be found on the arxiv at:
* part I: https://arxiv.org/abs/1711.05502
* part II: https://arxiv.org/abs/1711.06400
* part III: https://arxiv.org/abs/1801.06915

The files in this directory are:

### core codebase

* genfree-codebase-part1.magma 		core functions for computing generic stabilizers
* genfree-codebase-part2.magma  	further code that is specific to simple groups
* Makefile							use make to (re)generate output files


The files below come in two flavors.  The one with extension EXT = magma is the magma source code.  The one with extension EXT = txt is the output obtained by running magma with the .magma file as input.

### for part I

* spin-root-gen.EXT 				code in support of part I, Example 10.2
			
### for part II

* genfree2.EXT 						calculations for specific representations for part II
* wedges.EXT  						calculations with wedges to support part II, section 8
* pgl4.EXT  						type A3 calculation from part II, Example 10.4

### for part III

* special.EXT  						calculations for specific representations for part III

