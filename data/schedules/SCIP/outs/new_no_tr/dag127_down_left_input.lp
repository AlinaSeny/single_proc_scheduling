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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag127_down_left_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7549 constraints

solve problem
=============

presolving:
(round 1, fast)       1035 del vars, 1876 del conss, 0 add conss, 264 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1978 clqs
(round 2, fast)       1035 del vars, 1926 del conss, 0 add conss, 294 chg bounds, 1036 chg sides, 2117 chg coeffs, 0 upgd conss, 0 impls, 1978 clqs
(round 3, fast)       1035 del vars, 1926 del conss, 0 add conss, 305 chg bounds, 1237 chg sides, 2629 chg coeffs, 0 upgd conss, 0 impls, 1978 clqs
(round 4, fast)       1035 del vars, 1926 del conss, 0 add conss, 313 chg bounds, 1373 chg sides, 2947 chg coeffs, 0 upgd conss, 0 impls, 1978 clqs
(round 5, fast)       1035 del vars, 1926 del conss, 0 add conss, 317 chg bounds, 1439 chg sides, 3141 chg coeffs, 0 upgd conss, 0 impls, 1978 clqs
(round 6, fast)       1035 del vars, 1926 del conss, 0 add conss, 317 chg bounds, 1460 chg sides, 3218 chg coeffs, 0 upgd conss, 0 impls, 1978 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (90 rounds): 342 aggregations, 659 fixings, 60 bound changes
(round 7, medium)     2036 del vars, 7549 del conss, 2672 add conss, 378 chg bounds, 1460 chg sides, 3218 chg coeffs, 0 upgd conss, 0 impls, 776 clqs
(round 8, fast)       2038 del vars, 7553 del conss, 2672 add conss, 378 chg bounds, 1503 chg sides, 3261 chg coeffs, 0 upgd conss, 0 impls, 832 clqs
(round 9, exhaustive) 2038 del vars, 7553 del conss, 2672 add conss, 378 chg bounds, 1503 chg sides, 3261 chg coeffs, 1947 upgd conss, 0 impls, 832 clqs
(round 10, exhaustive) 2038 del vars, 8541 del conss, 3000 add conss, 378 chg bounds, 1503 chg sides, 3261 chg coeffs, 1947 upgd conss, 0 impls, 832 clqs
   (0.8s) probing cycle finished: starting next cycle
(round 11, exhaustive) 2054 del vars, 8541 del conss, 3000 add conss, 392 chg bounds, 1503 chg sides, 3261 chg coeffs, 1947 upgd conss, 7811 impls, 7684 clqs
(round 12, fast)       2056 del vars, 8575 del conss, 3000 add conss, 392 chg bounds, 1597 chg sides, 3465 chg coeffs, 1947 upgd conss, 7811 impls, 7690 clqs
(round 13, medium)     2062 del vars, 8575 del conss, 3000 add conss, 392 chg bounds, 1597 chg sides, 3465 chg coeffs, 1947 upgd conss, 7812 impls, 7618 clqs
(round 14, fast)       2062 del vars, 8595 del conss, 3000 add conss, 392 chg bounds, 1597 chg sides, 3465 chg coeffs, 1947 upgd conss, 7812 impls, 7618 clqs
(round 15, exhaustive) 2062 del vars, 8604 del conss, 3009 add conss, 392 chg bounds, 1597 chg sides, 3465 chg coeffs, 1947 upgd conss, 7812 impls, 7618 clqs
(round 16, exhaustive) 2062 del vars, 8607 del conss, 3009 add conss, 392 chg bounds, 1597 chg sides, 3465 chg coeffs, 1947 upgd conss, 7812 impls, 7626 clqs
(round 17, exhaustive) 2062 del vars, 8607 del conss, 3009 add conss, 392 chg bounds, 1597 chg sides, 3465 chg coeffs, 1963 upgd conss, 7812 impls, 7626 clqs
(round 18, exhaustive) 2063 del vars, 8607 del conss, 3009 add conss, 392 chg bounds, 1597 chg sides, 3465 chg coeffs, 1963 upgd conss, 7812 impls, 7626 clqs
(round 19, fast)       2063 del vars, 8607 del conss, 3009 add conss, 392 chg bounds, 1601 chg sides, 3470 chg coeffs, 1963 upgd conss, 7812 impls, 7626 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 10 medium, 8 exhaustive):
 2063 deleted vars, 8607 deleted constraints, 3009 added constraints, 392 tightened bounds, 0 added holes, 1601 changed sides, 3470 changed coefficients
 9713 implications, 8143 cliques
presolved problem has 865 variables (827 bin, 38 int, 0 impl, 0 cont) and 1951 constraints
    232 constraints of type <varbound>
    172 constraints of type <setppc>
    317 constraints of type <and>
    686 constraints of type <linear>
    544 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.06

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     1 |     - | vbounds|   0 | 865 |1955 |2268 |   0 |  0 |   3 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
p 1.1s|     1 |     0 |     1 |     - | vbounds|   0 | 865 |1975 |2268 |   0 |  0 |  23 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
  1.2s|     1 |     0 |   975 |     - |    28M |   0 | 865 |1975 |2268 |   0 |  0 |  23 |   0 | 1.008786e+06 | 1.376256e+06 |  36.43%| unknown
L 1.3s|     1 |     0 |   976 |     - |undercov|   0 | 865 |1978 |2268 |   0 |  0 |  26 |   0 | 1.008787e+06 | 1.179648e+06 |  16.94%| unknown
  1.3s|     1 |     0 |   976 |     - |    28M |   0 | 865 |1978 |2268 |   0 |  0 |  26 |   0 | 1.008787e+06 | 1.179648e+06 |  16.94%| unknown
  1.3s|     1 |     0 |   976 |     - |    28M |   0 | 865 |1978 |2268 |   0 |  0 |  26 |   0 | 1.008787e+06 | 1.179648e+06 |  16.94%| unknown
  1.3s|     1 |     0 |   976 |     - |    28M |   0 | 865 |1978 |2248 |   0 |  0 |  26 |   0 | 1.008787e+06 | 1.179648e+06 |  16.94%| unknown
