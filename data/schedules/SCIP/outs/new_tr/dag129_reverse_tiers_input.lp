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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag129_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6753 constraints

solve problem
=============

presolving:
(round 1, fast)       1675 del vars, 3733 del conss, 0 add conss, 818 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 1060 clqs
(round 2, fast)       1675 del vars, 3850 del conss, 0 add conss, 818 chg bounds, 318 chg sides, 634 chg coeffs, 0 upgd conss, 0 impls, 1060 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 140 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1815 del vars, 3850 del conss, 0 add conss, 819 chg bounds, 318 chg sides, 634 chg coeffs, 0 upgd conss, 0 impls, 780 clqs
(round 4, fast)       1815 del vars, 4243 del conss, 0 add conss, 820 chg bounds, 320 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 780 clqs
(round 5, exhaustive) 1815 del vars, 4253 del conss, 0 add conss, 820 chg bounds, 320 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 780 clqs
(round 6, exhaustive) 1815 del vars, 4253 del conss, 0 add conss, 820 chg bounds, 320 chg sides, 636 chg coeffs, 1808 upgd conss, 0 impls, 780 clqs
(round 7, exhaustive) 1815 del vars, 5197 del conss, 313 add conss, 820 chg bounds, 320 chg sides, 636 chg coeffs, 1808 upgd conss, 0 impls, 780 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1815 deleted vars, 5197 deleted constraints, 313 added constraints, 820 tightened bounds, 0 added holes, 320 changed sides, 636 changed coefficients
 6502 implications, 4298 cliques
presolved problem has 814 variables (778 bin, 36 int, 0 impl, 0 cont) and 1869 constraints
    206 constraints of type <varbound>
    149 constraints of type <setppc>
    313 constraints of type <and>
    692 constraints of type <linear>
    509 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 814 |1872 |2182 |   0 |  0 |   2 |   0 | 8.683520e+05 | 1.769472e+06 | 103.77%| unknown
p 0.4s|     1 |     0 |     2 |     - | vbounds|   0 | 814 |1885 |2182 |   0 |  0 |  15 |   0 | 8.683520e+05 | 1.753088e+06 | 101.89%| unknown
  0.6s|     1 |     0 |  1476 |     - |    24M |   0 | 814 |1885 |2182 |   0 |  0 |  15 |   0 | 8.847360e+05 | 1.753088e+06 |  98.15%| unknown
L 0.6s|     1 |     0 |  1476 |     - |undercov|   0 | 814 |1886 |2182 |   0 |  0 |  16 |   0 | 8.847360e+05 | 1.622016e+06 |  83.33%| unknown
  0.6s|     1 |     0 |  1476 |     - |    24M |   0 | 814 |1886 |2182 |   0 |  0 |  16 |   0 | 8.847360e+05 | 1.622016e+06 |  83.33%| unknown
  0.6s|     1 |     0 |  1476 |     - |    24M |   0 | 814 |1886 |2182 |   0 |  0 |  16 |   0 | 8.847360e+05 | 1.622016e+06 |  83.33%| unknown
* 1.6s|     1 |     0 |  1476 |     - |    LP  |   0 | 814 |1886 |2182 |   0 |  0 |  16 |   0 | 8.847360e+05 | 1.425408e+06 |  61.11%| unknown
  1.7s|     1 |     0 |  2247 |     - |    25M |   0 | 814 |1918 |2256 |  74 |  1 |  16 |   0 | 8.847360e+05 | 1.425408e+06 |  61.11%| unknown
  2.6s|     1 |     0 |  2709 |     - |    26M |   0 | 814 |1919 |2301 | 119 |  2 |  17 |   0 | 8.847360e+05 | 1.425408e+06 |  61.11%| unknown
  3.4s|     1 |     0 |  2971 |     - |    26M |   0 | 814 |1921 |2330 | 148 |  3 |  19 |   0 | 8.847360e+05 | 1.425408e+06 |  61.11%| unknown
  4.2s|     1 |     0 |  3154 |     - |    27M |   0 | 814 |1921 |2352 | 170 |  4 |  19 |   0 | 8.847360e+05 | 1.425408e+06 |  61.11%| unknown
  5.0s|     1 |     0 |  3479 |     - |    27M |   0 | 814 |1923 |2362 | 180 |  5 |  21 |   0 | 8.847360e+05 | 1.425408e+06 |  61.11%| unknown
  5.8s|     1 |     0 |  3582 |     - |    27M |   0 | 814 |1924 |2372 | 190 |  6 |  22 |   0 | 8.847360e+05 | 1.425408e+06 |  61.11%| unknown
  6.6s|     1 |     0 |  3694 |     - |    28M |   0 | 814 |1924 |2388 | 206 |  7 |  22 |   0 | 8.847360e+05 | 1.425408e+06 |  61.11%| unknown
  7.4s|     1 |     0 |  3819 |     - |    28M |   0 | 814 |1924 |2401 | 219 |  8 |  22 |   0 | 8.847360e+05 | 1.425408e+06 |  61.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.1s|     1 |     0 |  3884 |     - |    28M |   0 | 814 |1924 |2409 | 227 |  9 |  22 |   0 | 8.847360e+05 | 1.425408e+06 |  61.11%| unknown
  8.9s|     1 |     0 |  3950 |     - |    28M |   0 | 814 |1927 |2422 | 240 | 10 |  25 |   0 | 8.847360e+05 | 1.425408e+06 |  61.11%| unknown
  8.9s|     1 |     0 |  3984 |     - |    29M |   0 | 814 |1927 |2434 | 252 | 11 |  25 |   0 | 8.847360e+05 | 1.425408e+06 |  61.11%| unknown
 10.5s|     1 |     2 |  7817 |     - |    29M |   0 | 814 |1928 |2434 | 252 | 11 |  26 |  11 | 8.847360e+05 | 1.425408e+06 |  61.11%| unknown
*15.7s|     6 |     5 | 18064 |2816.4 |    LP  |   5 | 814 |1937 |2357 | 339 |  0 |  35 |  68 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
*16.7s|    14 |     7 | 24156 |1551.8 |    LP  |   5 | 814 |1939 |2351 | 416 |  0 |  37 |  68 | 8.847360e+05 | 1.261568e+06 |  42.59%|  13.05%
