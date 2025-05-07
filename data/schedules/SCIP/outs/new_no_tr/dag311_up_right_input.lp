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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag311_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6387 constraints

solve problem
=============

presolving:
(round 1, fast)       904 del vars, 1625 del conss, 0 add conss, 256 chg bounds, 542 chg sides, 1084 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 2, fast)       904 del vars, 1673 del conss, 0 add conss, 275 chg bounds, 880 chg sides, 1688 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 3, fast)       904 del vars, 1673 del conss, 0 add conss, 283 chg bounds, 1047 chg sides, 2003 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 4, fast)       904 del vars, 1673 del conss, 0 add conss, 288 chg bounds, 1155 chg sides, 2171 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 5, fast)       904 del vars, 1673 del conss, 0 add conss, 291 chg bounds, 1253 chg sides, 2294 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 6, fast)       904 del vars, 1673 del conss, 0 add conss, 291 chg bounds, 1267 chg sides, 2321 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (73 rounds): 231 aggregations, 622 fixings, 56 bound changes
(round 7, medium)     1757 del vars, 6387 del conss, 2153 add conss, 348 chg bounds, 1267 chg sides, 2321 chg coeffs, 0 upgd conss, 0 impls, 638 clqs
(round 8, fast)       1757 del vars, 6387 del conss, 2153 add conss, 348 chg bounds, 1308 chg sides, 2362 chg coeffs, 0 upgd conss, 0 impls, 708 clqs
(round 9, exhaustive) 1757 del vars, 6387 del conss, 2153 add conss, 348 chg bounds, 1308 chg sides, 2362 chg coeffs, 1569 upgd conss, 0 impls, 708 clqs
(round 10, exhaustive) 1757 del vars, 7264 del conss, 2443 add conss, 348 chg bounds, 1308 chg sides, 2362 chg coeffs, 1569 upgd conss, 0 impls, 708 clqs
(round 11, exhaustive) 1782 del vars, 7264 del conss, 2443 add conss, 366 chg bounds, 1308 chg sides, 2362 chg coeffs, 1569 upgd conss, 6994 impls, 8534 clqs
(round 12, fast)       1795 del vars, 7331 del conss, 2443 add conss, 368 chg bounds, 1432 chg sides, 2582 chg coeffs, 1569 upgd conss, 7000 impls, 8407 clqs
(round 13, fast)       1795 del vars, 7331 del conss, 2443 add conss, 368 chg bounds, 1445 chg sides, 2604 chg coeffs, 1569 upgd conss, 7000 impls, 8407 clqs
(round 14, medium)     1798 del vars, 7331 del conss, 2443 add conss, 368 chg bounds, 1445 chg sides, 2604 chg coeffs, 1569 upgd conss, 7001 impls, 8356 clqs
(round 15, fast)       1798 del vars, 7338 del conss, 2443 add conss, 368 chg bounds, 1445 chg sides, 2604 chg coeffs, 1569 upgd conss, 7001 impls, 8356 clqs
(round 16, exhaustive) 1798 del vars, 7349 del conss, 2454 add conss, 368 chg bounds, 1445 chg sides, 2604 chg coeffs, 1569 upgd conss, 7001 impls, 8356 clqs
(round 17, exhaustive) 1798 del vars, 7352 del conss, 2454 add conss, 368 chg bounds, 1445 chg sides, 2604 chg coeffs, 1569 upgd conss, 7001 impls, 8365 clqs
(round 18, exhaustive) 1798 del vars, 7352 del conss, 2454 add conss, 368 chg bounds, 1445 chg sides, 2604 chg coeffs, 1586 upgd conss, 7001 impls, 8365 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 19, exhaustive) 1804 del vars, 7352 del conss, 2454 add conss, 374 chg bounds, 1445 chg sides, 2604 chg coeffs, 1586 upgd conss, 10655 impls, 11734 clqs
(round 20, fast)       1804 del vars, 7365 del conss, 2454 add conss, 374 chg bounds, 1477 chg sides, 2682 chg coeffs, 1586 upgd conss, 10655 impls, 11734 clqs
(round 21, exhaustive) 1804 del vars, 7375 del conss, 2464 add conss, 374 chg bounds, 1477 chg sides, 2682 chg coeffs, 1586 upgd conss, 10655 impls, 11734 clqs
(round 22, exhaustive) 1804 del vars, 7375 del conss, 2464 add conss, 374 chg bounds, 1477 chg sides, 2682 chg coeffs, 1588 upgd conss, 10655 impls, 11743 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.2s) probing: 592/647 (91.5%) - 24 fixings, 7 aggregations, 24788 implications, 24 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (23 rounds: 23 fast, 12 medium, 10 exhaustive):
 1804 deleted vars, 7375 deleted constraints, 2464 added constraints, 374 tightened bounds, 0 added holes, 1477 changed sides, 2684 changed coefficients
 10839 implications, 12027 cliques
presolved problem has 682 variables (647 bin, 35 int, 0 impl, 0 cont) and 1474 constraints
    191 constraints of type <varbound>
    128 constraints of type <setppc>
    253 constraints of type <and>
    538 constraints of type <linear>
    364 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     2 |     - |  clique|   0 | 682 |1474 |1727 |   0 |  0 |   0 |   0 | 1.376256e+06 | 2.031616e+06 |  47.62%| unknown
p 1.2s|     1 |     0 |     2 |     - | vbounds|   0 | 682 |1486 |1727 |   0 |  0 |  12 |   0 | 1.376256e+06 | 1.900544e+06 |  38.10%| unknown
  1.4s|     1 |     0 |  2654 |     - |    25M |   0 | 682 |1504 |1727 |   0 |  0 |  30 |   0 | 1.397377e+06 | 1.900544e+06 |  36.01%| unknown
  1.5s|     1 |     0 |  2655 |     - |    25M |   0 | 682 |1509 |1727 |   0 |  0 |  35 |   0 | 1.397377e+06 | 1.900544e+06 |  36.01%| unknown
* 2.0s|     1 |     0 |  2655 |     - |    LP  |   0 | 682 |1509 |1727 |   0 |  0 |  35 |   0 | 1.397377e+06 | 1.835008e+06 |  31.32%| unknown
  2.2s|     1 |     0 |  4431 |     - |    28M |   0 | 682 |1598 |1834 | 107 |  1 |  35 |   0 | 1.553214e+06 | 1.835008e+06 |  18.14%| unknown
  2.2s|     1 |     0 |  4432 |     - |    28M |   0 | 682 |1598 |1833 | 107 |  1 |  35 |   0 | 1.553214e+06 | 1.835008e+06 |  18.14%| unknown
  6.2s|     1 |     0 | 25596 |     - |    29M |   0 | 682 |1598 |1894 | 168 |  2 |  35 |   0 | 1.567050e+06 | 1.835008e+06 |  17.10%| unknown
  6.2s|     1 |     0 | 25597 |     - |    29M |   0 | 682 |1598 |1893 | 168 |  2 |  35 |   0 | 1.567051e+06 | 1.835008e+06 |  17.10%| unknown
  9.8s|     1 |     0 | 43590 |     - |    30M |   0 | 682 |1598 |1983 | 258 |  3 |  35 |   0 | 1.568305e+06 | 1.835008e+06 |  17.01%| unknown
  9.8s|     1 |     0 | 43591 |     - |    30M |   0 | 682 |1598 |1982 | 258 |  3 |  35 |   0 | 1.568306e+06 | 1.835008e+06 |  17.01%| unknown
 13.1s|     1 |     0 | 60749 |     - |    30M |   0 | 682 |1598 |2059 | 335 |  4 |  35 |   0 | 1.569628e+06 | 1.835008e+06 |  16.91%| unknown
 13.1s|     1 |     0 | 60750 |     - |    30M |   0 | 682 |1598 |2056 | 335 |  4 |  35 |   0 | 1.569628e+06 | 1.835008e+06 |  16.91%| unknown
 16.3s|     1 |     0 | 76157 |     - |    31M |   0 | 682 |1598 |2124 | 403 |  5 |  35 |   0 | 1.570633e+06 | 1.835008e+06 |  16.83%| unknown
 16.3s|     1 |     0 | 76158 |     - |    31M |   0 | 682 |1598 |2121 | 403 |  5 |  35 |   0 | 1.570633e+06 | 1.835008e+06 |  16.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.2s|     1 |     0 | 96655 |     - |    34M |   0 | 682 |1598 |2172 | 454 |  6 |  35 |   0 | 1.571909e+06 | 1.835008e+06 |  16.74%| unknown
 20.2s|     1 |     0 | 96656 |     - |    34M |   0 | 682 |1600 |2170 | 454 |  6 |  37 |   0 | 1.571909e+06 | 1.835008e+06 |  16.74%| unknown
