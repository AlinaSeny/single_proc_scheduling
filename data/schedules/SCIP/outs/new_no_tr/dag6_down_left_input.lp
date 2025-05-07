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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag6_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6725 constraints

solve problem
=============

presolving:
(round 1, fast)       943 del vars, 1689 del conss, 0 add conss, 238 chg bounds, 577 chg sides, 1154 chg coeffs, 0 upgd conss, 0 impls, 1813 clqs
(round 2, fast)       943 del vars, 1738 del conss, 0 add conss, 259 chg bounds, 904 chg sides, 1810 chg coeffs, 0 upgd conss, 0 impls, 1813 clqs
(round 3, fast)       943 del vars, 1738 del conss, 0 add conss, 266 chg bounds, 1018 chg sides, 2136 chg coeffs, 0 upgd conss, 0 impls, 1813 clqs
(round 4, fast)       943 del vars, 1738 del conss, 0 add conss, 267 chg bounds, 1040 chg sides, 2233 chg coeffs, 0 upgd conss, 0 impls, 1813 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (63 rounds): 241 aggregations, 521 fixings, 55 bound changes
(round 5, medium)     1705 del vars, 6725 del conss, 2781 add conss, 322 chg bounds, 1040 chg sides, 2242 chg coeffs, 0 upgd conss, 0 impls, 797 clqs
(round 6, fast)       1705 del vars, 6725 del conss, 2781 add conss, 322 chg bounds, 1078 chg sides, 2280 chg coeffs, 0 upgd conss, 0 impls, 894 clqs
(round 7, exhaustive) 1705 del vars, 6725 del conss, 2781 add conss, 322 chg bounds, 1078 chg sides, 2280 chg coeffs, 2047 upgd conss, 0 impls, 894 clqs
(round 8, exhaustive) 1705 del vars, 7797 del conss, 3138 add conss, 322 chg bounds, 1078 chg sides, 2280 chg coeffs, 2047 upgd conss, 0 impls, 894 clqs
(round 9, exhaustive) 1730 del vars, 7797 del conss, 3138 add conss, 334 chg bounds, 1078 chg sides, 2280 chg coeffs, 2047 upgd conss, 5333 impls, 3142 clqs
(round 10, fast)       1732 del vars, 7846 del conss, 3138 add conss, 336 chg bounds, 1172 chg sides, 2481 chg coeffs, 2047 upgd conss, 5347 impls, 3119 clqs
(round 11, fast)       1732 del vars, 7846 del conss, 3138 add conss, 336 chg bounds, 1185 chg sides, 2506 chg coeffs, 2047 upgd conss, 5347 impls, 3119 clqs
(round 12, medium)     1735 del vars, 7846 del conss, 3138 add conss, 336 chg bounds, 1185 chg sides, 2506 chg coeffs, 2047 upgd conss, 5350 impls, 3098 clqs
(round 13, fast)       1735 del vars, 7858 del conss, 3138 add conss, 336 chg bounds, 1185 chg sides, 2506 chg coeffs, 2047 upgd conss, 5350 impls, 3098 clqs
(round 14, exhaustive) 1735 del vars, 7864 del conss, 3138 add conss, 336 chg bounds, 1185 chg sides, 2506 chg coeffs, 2047 upgd conss, 5350 impls, 3098 clqs
(round 15, exhaustive) 1735 del vars, 7864 del conss, 3138 add conss, 336 chg bounds, 1185 chg sides, 2506 chg coeffs, 2060 upgd conss, 5350 impls, 3098 clqs
(round 16, exhaustive) 1760 del vars, 7864 del conss, 3138 add conss, 367 chg bounds, 1185 chg sides, 2506 chg coeffs, 2060 upgd conss, 6551 impls, 4203 clqs
(round 17, fast)       1778 del vars, 7951 del conss, 3138 add conss, 367 chg bounds, 1334 chg sides, 2830 chg coeffs, 2060 upgd conss, 6566 impls, 4078 clqs
(round 18, medium)     1788 del vars, 7951 del conss, 3138 add conss, 367 chg bounds, 1334 chg sides, 2830 chg coeffs, 2060 upgd conss, 6572 impls, 4007 clqs
(round 19, fast)       1788 del vars, 7983 del conss, 3138 add conss, 367 chg bounds, 1334 chg sides, 2830 chg coeffs, 2060 upgd conss, 6572 impls, 4007 clqs
(round 20, exhaustive) 1788 del vars, 7988 del conss, 3143 add conss, 367 chg bounds, 1334 chg sides, 2830 chg coeffs, 2060 upgd conss, 6572 impls, 4007 clqs
(round 21, exhaustive) 1788 del vars, 7990 del conss, 3143 add conss, 367 chg bounds, 1334 chg sides, 2830 chg coeffs, 2060 upgd conss, 6572 impls, 4011 clqs
(round 22, exhaustive) 1788 del vars, 7990 del conss, 3143 add conss, 367 chg bounds, 1334 chg sides, 2830 chg coeffs, 2079 upgd conss, 6572 impls, 4011 clqs
   (0.8s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (23 rounds: 23 fast, 13 medium, 10 exhaustive):
 1788 deleted vars, 7990 deleted constraints, 3143 added constraints, 367 tightened bounds, 0 added holes, 1334 changed sides, 2830 changed coefficients
 9119 implications, 5330 cliques
presolved problem has 841 variables (805 bin, 36 int, 0 impl, 0 cont) and 1875 constraints
    207 constraints of type <varbound>
    154 constraints of type <setppc>
    320 constraints of type <and>
    658 constraints of type <linear>
    536 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     1 |     - | vbounds|   0 | 841 |1879 |2195 |   0 |  0 |   3 |   0 | 8.028160e+05 | 1.638400e+06 | 104.08%| unknown
  1.4s|     1 |     0 |  2240 |     - |    25M |   0 | 841 |1913 |2195 |   0 |  0 |  39 |   0 | 9.046309e+05 | 1.638400e+06 |  81.11%| unknown
  1.4s|     1 |     0 |  2241 |     - |    25M |   0 | 841 |1916 |2195 |   0 |  0 |  42 |   0 | 9.046310e+05 | 1.638400e+06 |  81.11%| unknown
* 2.3s|     1 |     0 |  2241 |     - |    LP  |   0 | 841 |1916 |2195 |   0 |  0 |  42 |   0 | 9.046310e+05 | 1.441792e+06 |  59.38%| unknown
  2.5s|     1 |     0 |  3198 |     - |    27M |   0 | 841 |1938 |2286 |  91 |  1 |  42 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  2.5s|     1 |     0 |  3198 |     - |    27M |   0 | 841 |1939 |2286 |  91 |  1 |  43 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  3.1s|     1 |     0 |  3866 |     - |    28M |   0 | 841 |1939 |2372 | 177 |  2 |  43 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  4.0s|     1 |     0 |  4290 |     - |    29M |   0 | 841 |1939 |2418 | 223 |  3 |  43 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  4.9s|     1 |     0 |  4722 |     - |    29M |   0 | 841 |1940 |2469 | 274 |  4 |  44 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  5.9s|     1 |     0 |  5085 |     - |    29M |   0 | 841 |1942 |2500 | 305 |  5 |  46 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  7.3s|     1 |     0 |  7558 |     - |    30M |   0 | 841 |1942 |2526 | 331 |  6 |  46 |   0 | 9.177563e+05 | 1.441792e+06 |  57.10%| unknown
  7.3s|     1 |     0 |  7559 |     - |    30M |   0 | 841 |1942 |2526 | 331 |  6 |  46 |   0 | 9.177570e+05 | 1.441792e+06 |  57.10%| unknown
  7.3s|     1 |     0 |  7559 |     - |    30M |   0 | 841 |1942 |2526 | 331 |  6 |  46 |   0 | 9.177570e+05 | 1.441792e+06 |  57.10%| unknown
  8.7s|     1 |     0 | 12078 |     - |    30M |   0 | 841 |1942 |2569 | 374 |  7 |  46 |   0 | 9.181058e+05 | 1.441792e+06 |  57.04%| unknown
  8.7s|     1 |     0 | 12079 |     - |    31M |   0 | 841 |1942 |2568 | 374 |  7 |  46 |   0 | 9.181060e+05 | 1.441792e+06 |  57.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.6s|     1 |     0 | 14729 |     - |    31M |   0 | 841 |1942 |2614 | 420 |  8 |  46 |   0 | 9.182170e+05 | 1.441792e+06 |  57.02%| unknown
  9.7s|     1 |     0 | 14730 |     - |    31M |   0 | 841 |1942 |2613 | 420 |  8 |  46 |   0 | 9.182180e+05 | 1.441792e+06 |  57.02%| unknown
 10.2s|     1 |     0 | 15446 |     - |    31M |   0 | 841 |1942 |2656 | 463 |  9 |  46 |   0 | 9.182362e+05 | 1.441792e+06 |  57.02%| unknown
 10.2s|     1 |     0 | 15447 |     - |    31M |   0 | 841 |1942 |2655 | 463 |  9 |  46 |   0 | 9.182370e+05 | 1.441792e+06 |  57.02%| unknown
 11.0s|     1 |     0 | 16062 |     - |    32M |   0 | 841 |1942 |2691 | 499 | 10 |  46 |   0 | 9.182370e+05 | 1.441792e+06 |  57.02%| unknown
 11.2s|     1 |     0 | 17391 |     - |    32M |   0 | 841 |1944 |2503 | 519 | 11 |  48 |   0 | 9.183376e+05 | 1.441792e+06 |  57.00%| unknown
 11.2s|     1 |     0 | 17392 |     - |    32M |   0 | 841 |1946 |2503 | 519 | 11 |  50 |   0 | 9.183380e+05 | 1.441792e+06 |  57.00%| unknown
 11.3s|     1 |     0 | 17951 |     - |    33M |   0 | 841 |1946 |2520 | 536 | 12 |  50 |   0 | 9.183380e+05 | 1.441792e+06 |  57.00%| unknown
 11.5s|     1 |     0 | 18446 |     - |    33M |   0 | 841 |1948 |2543 | 559 | 13 |  52 |   0 | 9.183380e+05 | 1.441792e+06 |  57.00%| unknown
 11.6s|     1 |     0 | 18973 |     - |    33M |   0 | 841 |1950 |2552 | 568 | 14 |  54 |   0 | 9.183380e+05 | 1.441792e+06 |  57.00%| unknown
 11.7s|     1 |     0 | 19438 |     - |    34M |   0 | 841 |1954 |2563 | 579 | 15 |  58 |   0 | 9.183380e+05 | 1.441792e+06 |  57.00%| unknown
 11.7s|     1 |     0 | 19792 |     - |    34M |   0 | 841 |1954 |2514 | 589 | 16 |  58 |   0 | 9.183380e+05 | 1.441792e+06 |  57.00%| unknown
 11.8s|     1 |     0 | 20300 |     - |    34M |   0 | 841 |1954 |2524 | 599 | 17 |  58 |   0 | 9.183380e+05 | 1.441792e+06 |  57.00%| unknown
 12.0s|     1 |     0 | 20895 |     - |    34M |   0 | 841 |1954 |2533 | 608 | 18 |  58 |   0 | 9.183382e+05 | 1.441792e+06 |  57.00%| unknown
 12.0s|     1 |     0 | 20914 |     - |    35M |   0 | 841 |1954 |2539 | 614 | 19 |  58 |   0 | 9.183382e+05 | 1.441792e+06 |  57.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.0s|     1 |     0 | 32950 |     - |    35M |   0 | 841 |1954 |2542 | 617 | 20 |  58 |   0 | 9.183382e+05 | 1.441792e+06 |  57.00%| unknown
 16.2s|     1 |     0 | 45726 |     - |    35M |   0 | 841 |1954 |2619 | 694 | 21 |  58 |   0 | 9.183382e+05 | 1.441792e+06 |  57.00%| unknown
