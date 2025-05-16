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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag351_default_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7457 constraints

solve problem
=============

presolving:
(round 1, fast)       1027 del vars, 1846 del conss, 0 add conss, 257 chg bounds, 649 chg sides, 1298 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 2, fast)       1027 del vars, 1897 del conss, 0 add conss, 285 chg bounds, 1073 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 3, fast)       1027 del vars, 1897 del conss, 0 add conss, 299 chg bounds, 1367 chg sides, 2775 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 4, fast)       1027 del vars, 1897 del conss, 0 add conss, 304 chg bounds, 1517 chg sides, 3039 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 5, fast)       1027 del vars, 1897 del conss, 0 add conss, 310 chg bounds, 1640 chg sides, 3229 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 6, fast)       1027 del vars, 1897 del conss, 0 add conss, 313 chg bounds, 1673 chg sides, 3337 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 7, fast)       1027 del vars, 1897 del conss, 0 add conss, 314 chg bounds, 1689 chg sides, 3398 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (98 rounds): 364 aggregations, 711 fixings, 58 bound changes
(round 8, medium)     2102 del vars, 7457 del conss, 2464 add conss, 372 chg bounds, 1690 chg sides, 3420 chg coeffs, 0 upgd conss, 0 impls, 673 clqs
(round 9, fast)       2102 del vars, 7457 del conss, 2464 add conss, 372 chg bounds, 1719 chg sides, 3449 chg coeffs, 0 upgd conss, 0 impls, 723 clqs
(round 10, exhaustive) 2102 del vars, 7457 del conss, 2464 add conss, 372 chg bounds, 1719 chg sides, 3449 chg coeffs, 1748 upgd conss, 0 impls, 723 clqs
(round 11, exhaustive) 2102 del vars, 8280 del conss, 2737 add conss, 372 chg bounds, 1719 chg sides, 3449 chg coeffs, 1748 upgd conss, 0 impls, 723 clqs
(round 12, exhaustive) 2127 del vars, 8280 del conss, 2737 add conss, 388 chg bounds, 1719 chg sides, 3449 chg coeffs, 1748 upgd conss, 4526 impls, 3504 clqs
(round 13, fast)       2136 del vars, 8336 del conss, 2737 add conss, 389 chg bounds, 1856 chg sides, 3719 chg coeffs, 1748 upgd conss, 4539 impls, 3482 clqs
(round 14, fast)       2136 del vars, 8336 del conss, 2737 add conss, 389 chg bounds, 1858 chg sides, 3727 chg coeffs, 1748 upgd conss, 4539 impls, 3482 clqs
(round 15, medium)     2145 del vars, 8336 del conss, 2737 add conss, 389 chg bounds, 1858 chg sides, 3727 chg coeffs, 1748 upgd conss, 4541 impls, 3444 clqs
(round 16, fast)       2145 del vars, 8363 del conss, 2737 add conss, 389 chg bounds, 1858 chg sides, 3727 chg coeffs, 1748 upgd conss, 4541 impls, 3444 clqs
(round 17, exhaustive) 2145 del vars, 8365 del conss, 2739 add conss, 389 chg bounds, 1858 chg sides, 3727 chg coeffs, 1748 upgd conss, 4541 impls, 3444 clqs
(round 18, exhaustive) 2145 del vars, 8369 del conss, 2739 add conss, 389 chg bounds, 1858 chg sides, 3727 chg coeffs, 1748 upgd conss, 4541 impls, 3445 clqs
(round 19, exhaustive) 2145 del vars, 8369 del conss, 2739 add conss, 389 chg bounds, 1858 chg sides, 3727 chg coeffs, 1773 upgd conss, 4541 impls, 3445 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 20, exhaustive) 2160 del vars, 8369 del conss, 2739 add conss, 394 chg bounds, 1858 chg sides, 3727 chg coeffs, 1773 upgd conss, 7157 impls, 4369 clqs
(round 21, fast)       2160 del vars, 8398 del conss, 2739 add conss, 394 chg bounds, 1896 chg sides, 3806 chg coeffs, 1773 upgd conss, 7157 impls, 4369 clqs
(round 22, exhaustive) 2160 del vars, 8412 del conss, 2753 add conss, 394 chg bounds, 1896 chg sides, 3806 chg coeffs, 1773 upgd conss, 7157 impls, 4369 clqs
(round 23, exhaustive) 2160 del vars, 8414 del conss, 2753 add conss, 394 chg bounds, 1896 chg sides, 3806 chg coeffs, 1773 upgd conss, 7157 impls, 4383 clqs
(round 24, exhaustive) 2160 del vars, 8414 del conss, 2753 add conss, 394 chg bounds, 1896 chg sides, 3806 chg coeffs, 1779 upgd conss, 7157 impls, 4383 clqs
   (0.9s) probing cycle finished: starting next cycle
   (1.0s) probing: 236/729 (32.4%) - 32 fixings, 8 aggregations, 11700 implications, 21 bound changes
   (1.0s) probing aborted: 50/50 successive totally useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (25 rounds: 25 fast, 13 medium, 11 exhaustive):
 2160 deleted vars, 8414 deleted constraints, 2753 added constraints, 394 tightened bounds, 0 added holes, 1896 changed sides, 3806 changed coefficients
 7308 implications, 4422 cliques
presolved problem has 767 variables (729 bin, 38 int, 0 impl, 0 cont) and 1795 constraints
    225 constraints of type <varbound>
    175 constraints of type <setppc>
    243 constraints of type <and>
    648 constraints of type <linear>
    504 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     2 |     - |  clique|   0 | 767 |1795 |2038 |   0 |  0 |   0 |   0 | 9.994240e+05 | 1.490944e+06 |  49.18%| unknown
  1.1s|     1 |     0 |  1011 |     - |    26M |   0 | 767 |1803 |2038 |   0 |  0 |  10 |   0 | 9.994240e+05 | 1.490944e+06 |  49.18%| unknown
* 1.9s|     1 |     0 |  1011 |     - |    LP  |   0 | 767 |1803 |2038 |   0 |  0 |  10 |   0 | 9.994240e+05 | 1.392640e+06 |  39.34%| unknown
  2.0s|     1 |     0 |  1584 |     - |    27M |   0 | 767 |1810 |2108 |  70 |  1 |  10 |   0 | 9.994240e+05 | 1.392640e+06 |  39.34%| unknown
  2.0s|     1 |     0 |  1584 |     - |    27M |   0 | 767 |1810 |2108 |  70 |  1 |  10 |   0 | 9.994240e+05 | 1.392640e+06 |  39.34%| unknown
  2.8s|     1 |     0 |  2369 |     - |    28M |   0 | 767 |1810 |2147 | 109 |  2 |  10 |   0 | 1.015808e+06 | 1.392640e+06 |  37.10%| unknown
  2.8s|     1 |     0 |  2369 |     - |    28M |   0 | 767 |1810 |2147 | 109 |  2 |  10 |   0 | 1.015808e+06 | 1.392640e+06 |  37.10%| unknown
  3.6s|     1 |     0 |  2550 |     - |    28M |   0 | 767 |1810 |2187 | 149 |  3 |  10 |   0 | 1.015808e+06 | 1.392640e+06 |  37.10%| unknown
  4.3s|     1 |     0 |  2706 |     - |    28M |   0 | 767 |1810 |2209 | 171 |  4 |  10 |   0 | 1.015808e+06 | 1.392640e+06 |  37.10%| unknown
  5.2s|     1 |     0 |  2819 |     - |    29M |   0 | 767 |1810 |2225 | 187 |  5 |  10 |   0 | 1.015808e+06 | 1.392640e+06 |  37.10%| unknown
