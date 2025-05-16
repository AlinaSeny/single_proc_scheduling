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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag420_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6695 constraints

solve problem
=============

presolving:
(round 1, fast)       946 del vars, 1698 del conss, 0 add conss, 250 chg bounds, 578 chg sides, 1156 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 2, fast)       946 del vars, 1753 del conss, 0 add conss, 267 chg bounds, 877 chg sides, 1787 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 3, fast)       946 del vars, 1753 del conss, 0 add conss, 270 chg bounds, 953 chg sides, 2061 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 4, fast)       946 del vars, 1753 del conss, 0 add conss, 272 chg bounds, 982 chg sides, 2127 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 5, fast)       946 del vars, 1753 del conss, 0 add conss, 273 chg bounds, 1015 chg sides, 2177 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 6, fast)       946 del vars, 1753 del conss, 0 add conss, 273 chg bounds, 1030 chg sides, 2192 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (78 rounds): 267 aggregations, 663 fixings, 59 bound changes
(round 7, medium)     1876 del vars, 6695 del conss, 2256 add conss, 333 chg bounds, 1030 chg sides, 2192 chg coeffs, 0 upgd conss, 0 impls, 660 clqs
(round 8, fast)       1879 del vars, 6700 del conss, 2256 add conss, 333 chg bounds, 1061 chg sides, 2223 chg coeffs, 0 upgd conss, 0 impls, 740 clqs
(round 9, exhaustive) 1879 del vars, 6705 del conss, 2256 add conss, 333 chg bounds, 1061 chg sides, 2223 chg coeffs, 0 upgd conss, 0 impls, 740 clqs
(round 10, fast)       1881 del vars, 6709 del conss, 2256 add conss, 333 chg bounds, 1061 chg sides, 2223 chg coeffs, 0 upgd conss, 0 impls, 736 clqs
(round 11, exhaustive) 1881 del vars, 6709 del conss, 2256 add conss, 333 chg bounds, 1061 chg sides, 2223 chg coeffs, 1626 upgd conss, 0 impls, 736 clqs
(round 12, exhaustive) 1881 del vars, 7639 del conss, 2563 add conss, 333 chg bounds, 1061 chg sides, 2223 chg coeffs, 1626 upgd conss, 0 impls, 736 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 13, exhaustive) 1891 del vars, 7639 del conss, 2563 add conss, 343 chg bounds, 1061 chg sides, 2223 chg coeffs, 1626 upgd conss, 7001 impls, 6498 clqs
(round 14, fast)       1893 del vars, 7665 del conss, 2563 add conss, 343 chg bounds, 1147 chg sides, 2371 chg coeffs, 1626 upgd conss, 7005 impls, 6485 clqs
(round 15, medium)     1896 del vars, 7665 del conss, 2563 add conss, 343 chg bounds, 1147 chg sides, 2371 chg coeffs, 1626 upgd conss, 7010 impls, 6445 clqs
(round 16, fast)       1896 del vars, 7674 del conss, 2563 add conss, 343 chg bounds, 1147 chg sides, 2371 chg coeffs, 1626 upgd conss, 7010 impls, 6445 clqs
(round 17, exhaustive) 1896 del vars, 7684 del conss, 2573 add conss, 343 chg bounds, 1147 chg sides, 2371 chg coeffs, 1626 upgd conss, 7010 impls, 6445 clqs
(round 18, exhaustive) 1896 del vars, 7687 del conss, 2573 add conss, 343 chg bounds, 1147 chg sides, 2371 chg coeffs, 1626 upgd conss, 7010 impls, 6454 clqs
(round 19, exhaustive) 1896 del vars, 7687 del conss, 2573 add conss, 343 chg bounds, 1147 chg sides, 2371 chg coeffs, 1634 upgd conss, 7010 impls, 6454 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 10 medium, 8 exhaustive):
 1896 deleted vars, 7687 deleted constraints, 2573 added constraints, 343 tightened bounds, 0 added holes, 1147 changed sides, 2371 changed coefficients
 8580 implications, 7510 cliques
presolved problem has 733 variables (697 bin, 36 int, 0 impl, 0 cont) and 1581 constraints
    210 constraints of type <varbound>
    117 constraints of type <setppc>
    294 constraints of type <and>
    597 constraints of type <linear>
    363 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |  clique|   0 | 733 |1581 |1875 |   0 |  0 |   0 |   0 | 6.062080e+05 | 1.212416e+06 | 100.00%| unknown
  1.1s|     1 |     0 |  1916 |     - |    25M |   0 | 733 |1588 |1875 |   0 |  0 |   9 |   0 | 6.893416e+05 | 1.212416e+06 |  75.88%| unknown
  1.1s|     1 |     0 |  1917 |     - |    25M |   0 | 733 |1600 |1875 |   0 |  0 |  21 |   0 | 6.893420e+05 | 1.212416e+06 |  75.88%| unknown
