SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag257_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4902 constraints

solve problem
=============

presolving:
(round 1, fast)       733 del vars, 1282 del conss, 0 add conss, 210 chg bounds, 421 chg sides, 842 chg coeffs, 0 upgd conss, 0 impls, 1306 clqs
(round 2, fast)       733 del vars, 1328 del conss, 0 add conss, 217 chg bounds, 493 chg sides, 1216 chg coeffs, 0 upgd conss, 0 impls, 1306 clqs
(round 3, fast)       733 del vars, 1328 del conss, 0 add conss, 222 chg bounds, 526 chg sides, 1386 chg coeffs, 0 upgd conss, 0 impls, 1306 clqs
(round 4, fast)       733 del vars, 1328 del conss, 0 add conss, 226 chg bounds, 541 chg sides, 1510 chg coeffs, 0 upgd conss, 0 impls, 1306 clqs
(round 5, fast)       733 del vars, 1328 del conss, 0 add conss, 226 chg bounds, 545 chg sides, 1523 chg coeffs, 0 upgd conss, 0 impls, 1306 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (69 rounds): 175 aggregations, 396 fixings, 47 bound changes
(round 6, medium)     1304 del vars, 4902 del conss, 1891 add conss, 274 chg bounds, 545 chg sides, 1523 chg coeffs, 0 upgd conss, 0 impls, 583 clqs
(round 7, fast)       1306 del vars, 4904 del conss, 1891 add conss, 274 chg bounds, 582 chg sides, 1560 chg coeffs, 0 upgd conss, 0 impls, 630 clqs
(round 8, fast)       1306 del vars, 4906 del conss, 1891 add conss, 274 chg bounds, 582 chg sides, 1560 chg coeffs, 0 upgd conss, 0 impls, 630 clqs
(round 9, exhaustive) 1306 del vars, 4908 del conss, 1891 add conss, 275 chg bounds, 582 chg sides, 1560 chg coeffs, 0 upgd conss, 0 impls, 630 clqs
(round 10, fast)       1307 del vars, 4910 del conss, 1891 add conss, 275 chg bounds, 582 chg sides, 1560 chg coeffs, 0 upgd conss, 0 impls, 628 clqs
(round 11, exhaustive) 1307 del vars, 4910 del conss, 1891 add conss, 275 chg bounds, 582 chg sides, 1560 chg coeffs, 1370 upgd conss, 0 impls, 628 clqs
(round 12, exhaustive) 1307 del vars, 5690 del conss, 2150 add conss, 275 chg bounds, 582 chg sides, 1560 chg coeffs, 1370 upgd conss, 0 impls, 628 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 13, exhaustive) 1331 del vars, 5690 del conss, 2150 add conss, 296 chg bounds, 582 chg sides, 1560 chg coeffs, 1370 upgd conss, 5321 impls, 3400 clqs
(round 14, fast)       1339 del vars, 5752 del conss, 2150 add conss, 296 chg bounds, 650 chg sides, 1733 chg coeffs, 1370 upgd conss, 5322 impls, 3355 clqs
(round 15, medium)     1345 del vars, 5752 del conss, 2150 add conss, 296 chg bounds, 650 chg sides, 1733 chg coeffs, 1370 upgd conss, 5328 impls, 3314 clqs
(round 16, fast)       1345 del vars, 5769 del conss, 2150 add conss, 296 chg bounds, 650 chg sides, 1733 chg coeffs, 1370 upgd conss, 5328 impls, 3314 clqs
(round 17, exhaustive) 1345 del vars, 5789 del conss, 2170 add conss, 296 chg bounds, 650 chg sides, 1733 chg coeffs, 1370 upgd conss, 5328 impls, 3314 clqs
(round 18, exhaustive) 1345 del vars, 5790 del conss, 2170 add conss, 296 chg bounds, 650 chg sides, 1733 chg coeffs, 1382 upgd conss, 5328 impls, 3331 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 9 medium, 7 exhaustive):
 1345 deleted vars, 5790 deleted constraints, 2170 added constraints, 296 tightened bounds, 0 added holes, 650 changed sides, 1733 changed coefficients
 6576 implications, 4041 cliques
presolved problem has 609 variables (578 bin, 31 int, 0 impl, 0 cont) and 1281 constraints
    138 constraints of type <varbound>
    116 constraints of type <setppc>
    228 constraints of type <and>
    476 constraints of type <linear>
    323 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - |  clique|   0 | 609 |1281 |1509 |   0 |  0 |   0 |   0 | 8.028160e+05 | 1.146880e+06 |  42.86%| unknown
  0.7s|     1 |     0 |   660 |     - |    21M |   0 | 609 |1294 |1509 |   0 |  0 |  14 |   0 | 9.420800e+05 | 1.146880e+06 |  21.74%| unknown
  0.7s|     1 |     0 |   660 |     - |    21M |   0 | 609 |1310 |1506 |   0 |  0 |  30 |   0 | 9.420800e+05 | 1.146880e+06 |  21.74%| unknown
  0.7s|     1 |     0 |   660 |     - |    21M |   0 | 609 |1310 |1505 |   0 |  0 |  30 |   0 | 9.420800e+05 | 1.146880e+06 |  21.74%| unknown
