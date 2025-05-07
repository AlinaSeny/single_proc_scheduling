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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag220_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13271 constraints

solve problem
=============

presolving:
(round 1, fast)       3275 del vars, 7500 del conss, 0 add conss, 1555 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 1897 clqs
(round 2, fast)       3275 del vars, 7785 del conss, 0 add conss, 1557 chg bounds, 625 chg sides, 1249 chg coeffs, 0 upgd conss, 0 impls, 1897 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 200 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3475 del vars, 7787 del conss, 0 add conss, 1558 chg bounds, 625 chg sides, 1249 chg coeffs, 0 upgd conss, 0 impls, 1497 clqs
(round 4, fast)       3475 del vars, 8388 del conss, 0 add conss, 1558 chg bounds, 625 chg sides, 1249 chg coeffs, 0 upgd conss, 0 impls, 1497 clqs
(round 5, exhaustive) 3475 del vars, 8404 del conss, 0 add conss, 1558 chg bounds, 625 chg sides, 1249 chg coeffs, 0 upgd conss, 0 impls, 1497 clqs
(round 6, exhaustive) 3475 del vars, 8404 del conss, 0 add conss, 1558 chg bounds, 625 chg sides, 1249 chg coeffs, 3539 upgd conss, 0 impls, 1497 clqs
(round 7, exhaustive) 3475 del vars, 10153 del conss, 577 add conss, 1558 chg bounds, 625 chg sides, 1249 chg coeffs, 3539 upgd conss, 0 impls, 1497 clqs
   (0.7s) probing: 1000/1526 (65.5%) - 0 fixings, 0 aggregations, 13013 implications, 1 bound changes
   (0.7s) probing: 1001/1526 (65.6%) - 0 fixings, 0 aggregations, 13016 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3475 deleted vars, 10153 deleted constraints, 577 added constraints, 1559 tightened bounds, 0 added holes, 625 changed sides, 1249 changed coefficients
 7757 implications, 7203 cliques
presolved problem has 1576 variables (1526 bin, 50 int, 0 impl, 0 cont) and 3695 constraints
    382 constraints of type <varbound>
    325 constraints of type <setppc>
    577 constraints of type <and>
   1328 constraints of type <linear>
   1083 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     1 |     0 |  4089 |     - |    44M |   0 |1576 |3723 |4272 |   0 |  0 |  27 |   0 | 9.864384e+05 |      --      |    Inf | unknown
  5.2s|     1 |     0 | 15035 |     - |    44M |   0 |1576 |3739 |4272 |   0 |  0 |  43 |   0 | 9.864390e+05 |      --      |    Inf | unknown
* 7.4s|     1 |     0 | 15035 |     - |    LP  |   0 |1576 |3740 |4272 |   0 |  0 |  44 |   0 | 9.864390e+05 | 1.409024e+06 |  42.84%| unknown
  8.2s|     1 |     0 | 17678 |     - |    47M |   0 |1576 |3760 |4419 | 147 |  1 |  44 |   0 | 1.012892e+06 | 1.409024e+06 |  39.11%| unknown
  8.3s|     1 |     0 | 17680 |     - |    47M |   0 |1576 |3760 |4419 | 147 |  1 |  44 |   0 | 1.012892e+06 | 1.409024e+06 |  39.11%| unknown
 16.2s|     1 |     0 | 35516 |     - |    48M |   0 |1576 |3760 |4539 | 267 |  2 |  44 |   0 | 1.025039e+06 | 1.409024e+06 |  37.46%| unknown
 16.2s|     1 |     0 | 35517 |     - |    48M |   0 |1576 |3760 |4534 | 267 |  2 |  44 |   0 | 1.025039e+06 | 1.409024e+06 |  37.46%| unknown
 26.7s|     1 |     0 | 57966 |     - |    49M |   0 |1576 |3760 |4690 | 423 |  3 |  44 |   0 | 1.025040e+06 | 1.409024e+06 |  37.46%| unknown
 29.0s|     1 |     0 | 66768 |     - |    49M |   0 |1576 |3761 |4690 | 423 |  3 |  45 |   0 | 1.025041e+06 | 1.409024e+06 |  37.46%| unknown
 38.5s|     1 |     0 | 84396 |     - |    50M |   0 |1576 |3761 |4813 | 546 |  4 |  45 |   0 | 1.025128e+06 | 1.409024e+06 |  37.45%| unknown
 38.5s|     1 |     0 | 84397 |     - |    50M |   0 |1576 |3761 |4805 | 546 |  4 |  45 |   0 | 1.025129e+06 | 1.409024e+06 |  37.45%| unknown
 48.1s|     1 |     0 |105129 |     - |    50M |   0 |1576 |3761 |4928 | 669 |  5 |  45 |   0 | 1.025862e+06 | 1.409024e+06 |  37.35%| unknown
 48.1s|     1 |     0 |105131 |     - |    50M |   0 |1576 |3761 |4923 | 669 |  5 |  45 |   0 | 1.025862e+06 | 1.409024e+06 |  37.35%| unknown
