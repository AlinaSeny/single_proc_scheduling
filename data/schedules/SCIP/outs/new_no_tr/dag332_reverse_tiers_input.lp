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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag332_reverse_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7545 constraints

solve problem
=============

presolving:
(round 1, fast)       1037 del vars, 1878 del conss, 0 add conss, 256 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 2, fast)       1037 del vars, 1930 del conss, 0 add conss, 281 chg bounds, 1047 chg sides, 2099 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 3, fast)       1037 del vars, 1930 del conss, 0 add conss, 296 chg bounds, 1337 chg sides, 2650 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 4, fast)       1037 del vars, 1930 del conss, 0 add conss, 303 chg bounds, 1534 chg sides, 2945 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 5, fast)       1037 del vars, 1930 del conss, 0 add conss, 308 chg bounds, 1690 chg sides, 3145 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 6, fast)       1037 del vars, 1930 del conss, 0 add conss, 312 chg bounds, 1820 chg sides, 3294 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 7, fast)       1037 del vars, 1930 del conss, 0 add conss, 315 chg bounds, 1926 chg sides, 3406 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 8, fast)       1037 del vars, 1930 del conss, 0 add conss, 317 chg bounds, 1997 chg sides, 3478 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 9, fast)       1037 del vars, 1930 del conss, 0 add conss, 318 chg bounds, 2032 chg sides, 3513 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (84 rounds): 359 aggregations, 716 fixings, 61 bound changes
(round 10, medium)     2112 del vars, 7545 del conss, 2467 add conss, 380 chg bounds, 2032 chg sides, 3513 chg coeffs, 0 upgd conss, 0 impls, 662 clqs
(round 11, fast)       2112 del vars, 7545 del conss, 2467 add conss, 380 chg bounds, 2062 chg sides, 3543 chg coeffs, 0 upgd conss, 0 impls, 747 clqs
(round 12, exhaustive) 2112 del vars, 7545 del conss, 2467 add conss, 380 chg bounds, 2062 chg sides, 3543 chg coeffs, 1780 upgd conss, 0 impls, 747 clqs
(round 13, exhaustive) 2112 del vars, 8438 del conss, 2762 add conss, 380 chg bounds, 2062 chg sides, 3543 chg coeffs, 1780 upgd conss, 0 impls, 747 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 14, exhaustive) 2128 del vars, 8438 del conss, 2762 add conss, 391 chg bounds, 2062 chg sides, 3543 chg coeffs, 1780 upgd conss, 5674 impls, 3553 clqs
(round 15, fast)       2138 del vars, 8478 del conss, 2762 add conss, 391 chg bounds, 2153 chg sides, 3699 chg coeffs, 1780 upgd conss, 5677 impls, 3469 clqs
(round 16, medium)     2140 del vars, 8486 del conss, 2762 add conss, 391 chg bounds, 2153 chg sides, 3699 chg coeffs, 1780 upgd conss, 5677 impls, 3463 clqs
(round 17, exhaustive) 2140 del vars, 8495 del conss, 2771 add conss, 391 chg bounds, 2153 chg sides, 3699 chg coeffs, 1780 upgd conss, 5677 impls, 3463 clqs
(round 18, exhaustive) 2140 del vars, 8497 del conss, 2771 add conss, 391 chg bounds, 2153 chg sides, 3699 chg coeffs, 1780 upgd conss, 5677 impls, 3471 clqs
(round 19, exhaustive) 2140 del vars, 8497 del conss, 2771 add conss, 391 chg bounds, 2153 chg sides, 3699 chg coeffs, 1795 upgd conss, 5677 impls, 3471 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 9 medium, 7 exhaustive):
 2140 deleted vars, 8497 deleted constraints, 2771 added constraints, 391 tightened bounds, 0 added holes, 2153 changed sides, 3699 changed coefficients
 6506 implications, 3778 cliques
presolved problem has 787 variables (749 bin, 38 int, 0 impl, 0 cont) and 1819 constraints
    229 constraints of type <varbound>
    156 constraints of type <setppc>
    276 constraints of type <and>
    649 constraints of type <linear>
    509 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |  clique|   0 | 787 |1819 |2095 |   0 |  0 |   0 |   0 | 1.310720e+06 | 2.277376e+06 |  73.75%| unknown
  0.9s|     1 |     0 |   876 |     - |    26M |   0 | 787 |1839 |2095 |   0 |  0 |  20 |   0 | 1.605632e+06 | 2.277376e+06 |  41.84%| unknown
  0.9s|     1 |     0 |   876 |     - |    26M |   0 | 787 |1841 |2093 |   0 |  0 |  22 |   0 | 1.605632e+06 | 2.277376e+06 |  41.84%| unknown
* 1.5s|     1 |     0 |   876 |     - |    LP  |   0 | 787 |1841 |2093 |   0 |  0 |  22 |   0 | 1.605632e+06 | 2.048000e+06 |  27.55%| unknown
  1.6s|     1 |     0 |  1172 |     - |    30M |   0 | 787 |1843 |2179 |  86 |  1 |  22 |   0 | 1.605632e+06 | 2.048000e+06 |  27.55%| unknown
  1.6s|     1 |     0 |  1172 |     - |    30M |   0 | 787 |1843 |2179 |  86 |  1 |  22 |   0 | 1.605632e+06 | 2.048000e+06 |  27.55%| unknown
  2.3s|     1 |     0 |  1462 |     - |    35M |   0 | 787 |1843 |2231 | 138 |  2 |  22 |   0 | 1.605632e+06 | 2.048000e+06 |  27.55%| unknown
  2.9s|     1 |     0 |  1569 |     - |    35M |   0 | 787 |1844 |2266 | 173 |  3 |  23 |   0 | 1.605632e+06 | 2.048000e+06 |  27.55%| unknown
  3.6s|     1 |     0 |  1640 |     - |    36M |   0 | 787 |1844 |2287 | 194 |  4 |  23 |   0 | 1.605632e+06 | 2.048000e+06 |  27.55%| unknown
  4.2s|     1 |     0 |  1676 |     - |    39M |   0 | 787 |1844 |2298 | 205 |  5 |  23 |   0 | 1.605632e+06 | 2.048000e+06 |  27.55%| unknown
  4.8s|     1 |     0 |  1702 |     - |    39M |   0 | 787 |1845 |2306 | 213 |  6 |  24 |   0 | 1.605632e+06 | 2.048000e+06 |  27.55%| unknown
  5.4s|     1 |     0 |  1719 |     - |    39M |   0 | 787 |1845 |2312 | 219 |  7 |  24 |   0 | 1.605632e+06 | 2.048000e+06 |  27.55%| unknown
  6.0s|     1 |     0 |  1733 |     - |    41M |   0 | 787 |1845 |2320 | 227 |  8 |  24 |   0 | 1.605632e+06 | 2.048000e+06 |  27.55%| unknown
  6.7s|     1 |     0 |  1762 |     - |    41M |   0 | 787 |1847 |2324 | 231 |  9 |  26 |   0 | 1.605632e+06 | 2.048000e+06 |  27.55%| unknown
