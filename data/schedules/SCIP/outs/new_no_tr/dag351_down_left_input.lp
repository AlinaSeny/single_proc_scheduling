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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag351_down_left_input.lp>
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
   (0.4s) MILP presolver (98 rounds): 364 aggregations, 711 fixings, 58 bound changes
(round 8, medium)     2102 del vars, 7457 del conss, 2464 add conss, 372 chg bounds, 1690 chg sides, 3420 chg coeffs, 0 upgd conss, 0 impls, 673 clqs
(round 9, fast)       2102 del vars, 7457 del conss, 2464 add conss, 372 chg bounds, 1719 chg sides, 3449 chg coeffs, 0 upgd conss, 0 impls, 723 clqs
(round 10, exhaustive) 2102 del vars, 7457 del conss, 2464 add conss, 372 chg bounds, 1719 chg sides, 3449 chg coeffs, 1748 upgd conss, 0 impls, 723 clqs
(round 11, exhaustive) 2102 del vars, 8280 del conss, 2737 add conss, 372 chg bounds, 1719 chg sides, 3449 chg coeffs, 1748 upgd conss, 0 impls, 723 clqs
(round 12, exhaustive) 2127 del vars, 8280 del conss, 2737 add conss, 387 chg bounds, 1719 chg sides, 3449 chg coeffs, 1748 upgd conss, 4437 impls, 3448 clqs
(round 13, fast)       2135 del vars, 8330 del conss, 2737 add conss, 388 chg bounds, 1844 chg sides, 3694 chg coeffs, 1748 upgd conss, 4439 impls, 3431 clqs
(round 14, fast)       2135 del vars, 8333 del conss, 2737 add conss, 388 chg bounds, 1851 chg sides, 3703 chg coeffs, 1748 upgd conss, 4439 impls, 3431 clqs
(round 15, medium)     2142 del vars, 8333 del conss, 2737 add conss, 388 chg bounds, 1851 chg sides, 3703 chg coeffs, 1748 upgd conss, 4440 impls, 3394 clqs
(round 16, fast)       2142 del vars, 8357 del conss, 2737 add conss, 388 chg bounds, 1851 chg sides, 3703 chg coeffs, 1748 upgd conss, 4440 impls, 3394 clqs
(round 17, exhaustive) 2142 del vars, 8359 del conss, 2739 add conss, 388 chg bounds, 1851 chg sides, 3703 chg coeffs, 1748 upgd conss, 4440 impls, 3394 clqs
(round 18, exhaustive) 2142 del vars, 8363 del conss, 2739 add conss, 388 chg bounds, 1851 chg sides, 3703 chg coeffs, 1748 upgd conss, 4440 impls, 3395 clqs
(round 19, exhaustive) 2142 del vars, 8363 del conss, 2739 add conss, 388 chg bounds, 1851 chg sides, 3703 chg coeffs, 1772 upgd conss, 4440 impls, 3395 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 20, exhaustive) 2160 del vars, 8363 del conss, 2739 add conss, 394 chg bounds, 1851 chg sides, 3703 chg coeffs, 1772 upgd conss, 7142 impls, 4369 clqs
(round 21, fast)       2160 del vars, 8397 del conss, 2739 add conss, 394 chg bounds, 1897 chg sides, 3798 chg coeffs, 1772 upgd conss, 7142 impls, 4369 clqs
(round 22, exhaustive) 2160 del vars, 8411 del conss, 2753 add conss, 394 chg bounds, 1897 chg sides, 3798 chg coeffs, 1772 upgd conss, 7142 impls, 4369 clqs
(round 23, exhaustive) 2160 del vars, 8412 del conss, 2753 add conss, 394 chg bounds, 1897 chg sides, 3798 chg coeffs, 1779 upgd conss, 7142 impls, 4383 clqs
   (0.9s) probing cycle finished: starting next cycle
   (1.0s) probing: 241/729 (33.1%) - 32 fixings, 11 aggregations, 11713 implications, 21 bound changes
   (1.0s) probing aborted: 50/50 successive totally useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 12 medium, 10 exhaustive):
 2160 deleted vars, 8412 deleted constraints, 2753 added constraints, 394 tightened bounds, 0 added holes, 1897 changed sides, 3798 changed coefficients
 7308 implications, 4425 cliques
presolved problem has 767 variables (729 bin, 38 int, 0 impl, 0 cont) and 1796 constraints
    225 constraints of type <varbound>
    175 constraints of type <setppc>
    243 constraints of type <and>
    649 constraints of type <linear>
    504 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.94

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     1 |     - | vbounds|   0 | 767 |1800 |2039 |   0 |  0 |   3 |   0 | 9.994240e+05 | 1.540096e+06 |  54.10%| unknown
p 1.0s|     1 |     0 |     1 |     - | vbounds|   0 | 767 |1809 |2039 |   0 |  0 |  14 |   0 | 9.994240e+05 | 1.458176e+06 |  45.90%| unknown
  1.1s|     1 |     0 |   677 |     - |    26M |   0 | 767 |1809 |2039 |   0 |  0 |  14 |   0 | 9.994240e+05 | 1.458176e+06 |  45.90%| unknown
* 1.9s|     1 |     0 |   677 |     - |    LP  |   0 | 767 |1810 |2039 |   0 |  0 |  15 |   0 | 9.994240e+05 | 1.376256e+06 |  37.70%| unknown
  2.0s|     1 |     0 |  1364 |     - |    27M |   0 | 767 |1827 |2111 |  72 |  1 |  15 |   0 | 1.015808e+06 | 1.376256e+06 |  35.48%| unknown
  2.0s|     1 |     0 |  1364 |     - |    27M |   0 | 767 |1827 |2111 |  72 |  1 |  15 |   0 | 1.015808e+06 | 1.376256e+06 |  35.48%| unknown
  2.6s|     1 |     0 |  1714 |     - |    28M |   0 | 767 |1827 |2166 | 127 |  2 |  15 |   0 | 1.015808e+06 | 1.376256e+06 |  35.48%| unknown
  3.4s|     1 |     0 |  1918 |     - |    28M |   0 | 767 |1827 |2200 | 161 |  3 |  15 |   0 | 1.015808e+06 | 1.376256e+06 |  35.48%| unknown
  4.3s|     1 |     0 |  2101 |     - |    29M |   0 | 767 |1827 |2222 | 183 |  4 |  15 |   0 | 1.015808e+06 | 1.376256e+06 |  35.48%| unknown
  5.1s|     1 |     0 |  2166 |     - |    29M |   0 | 767 |1828 |2237 | 198 |  5 |  16 |   0 | 1.015808e+06 | 1.376256e+06 |  35.48%| unknown
