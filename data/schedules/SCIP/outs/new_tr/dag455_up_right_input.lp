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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag455_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6377 constraints

solve problem
=============

presolving:
(round 1, fast)       1575 del vars, 3404 del conss, 0 add conss, 720 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 994 clqs
(round 2, fast)       1575 del vars, 3546 del conss, 0 add conss, 720 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 994 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 75 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1650 del vars, 3546 del conss, 0 add conss, 722 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 844 clqs
(round 4, fast)       1650 del vars, 3778 del conss, 0 add conss, 722 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 844 clqs
(round 5, exhaustive) 1650 del vars, 3786 del conss, 0 add conss, 722 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 844 clqs
(round 6, exhaustive) 1650 del vars, 3786 del conss, 0 add conss, 722 chg bounds, 320 chg sides, 640 chg coeffs, 1891 upgd conss, 0 impls, 844 clqs
(round 7, exhaustive) 1650 del vars, 4831 del conss, 341 add conss, 722 chg bounds, 320 chg sides, 640 chg coeffs, 1891 upgd conss, 0 impls, 844 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1650 deleted vars, 4831 deleted constraints, 341 added constraints, 723 tightened bounds, 0 added holes, 320 changed sides, 640 changed coefficients
 6296 implications, 5422 cliques
presolved problem has 836 variables (801 bin, 35 int, 0 impl, 0 cont) and 1887 constraints
    190 constraints of type <varbound>
    140 constraints of type <setppc>
    341 constraints of type <and>
    700 constraints of type <linear>
    516 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |  clique|   0 | 836 |1887 |2228 |   0 |  0 |   0 |   0 | 6.553600e+05 | 1.114112e+06 |  70.00%| unknown
  0.5s|     1 |     0 |   987 |     - |    24M |   0 | 836 |1909 |2228 |   0 |  0 |  22 |   0 | 6.881280e+05 | 1.114112e+06 |  61.90%| unknown
L 0.6s|     1 |     0 |   987 |     - |undercov|   0 | 836 |1913 |2228 |   0 |  0 |  26 |   0 | 6.881280e+05 | 1.048576e+06 |  52.38%| unknown
  0.6s|     1 |     0 |   987 |     - |    24M |   0 | 836 |1913 |2228 |   0 |  0 |  26 |   0 | 6.881280e+05 | 1.048576e+06 |  52.38%| unknown
  0.6s|     1 |     0 |   987 |     - |    24M |   0 | 836 |1913 |2228 |   0 |  0 |  26 |   0 | 6.881280e+05 | 1.048576e+06 |  52.38%| unknown
* 1.4s|     1 |     0 |   987 |     - |    LP  |   0 | 836 |1913 |2228 |   0 |  0 |  26 |   0 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
  1.6s|     1 |     0 |  1636 |     - |    27M |   0 | 836 |1936 |2242 |  85 |  1 |  26 |   0 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
  2.2s|     1 |     0 |  2121 |     - |    28M |   0 | 836 |1937 |2291 | 134 |  2 |  27 |   0 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
  3.0s|     1 |     0 |  2388 |     - |    29M |   0 | 836 |1937 |2319 | 162 |  3 |  27 |   0 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
  3.7s|     1 |     0 |  2626 |     - |    30M |   0 | 836 |1937 |2343 | 186 |  4 |  27 |   0 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
  4.4s|     1 |     0 |  2751 |     - |    30M |   0 | 836 |1939 |2370 | 213 |  5 |  31 |   0 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
  5.1s|     1 |     0 |  2823 |     - |    31M |   0 | 836 |1939 |2390 | 233 |  6 |  31 |   0 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
  5.9s|     1 |     0 |  2867 |     - |    31M |   0 | 836 |1939 |2403 | 246 |  7 |  31 |   0 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
  6.6s|     1 |     0 |  2888 |     - |    32M |   0 | 836 |1940 |2410 | 253 |  8 |  32 |   0 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
  7.3s|     1 |     0 |  2907 |     - |    33M |   0 | 836 |1940 |2416 | 259 |  9 |  32 |   0 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.1s|     1 |     0 |  2933 |     - |    35M |   0 | 836 |1940 |2421 | 264 | 10 |  32 |   0 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
  8.2s|     1 |     0 |  2948 |     - |    35M |   0 | 836 |1940 |2387 | 272 | 11 |  32 |   0 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
  8.2s|     1 |     0 |  2948 |     - |    35M |   0 | 836 |1881 |2388 | 272 | 11 |  32 |   0 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
  8.3s|     1 |     0 |  2960 |     - |    36M |   0 | 836 |1881 |2390 | 274 | 12 |  32 |   0 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
  8.4s|     1 |     0 |  2996 |     - |    36M |   0 | 836 |1882 |2396 | 280 | 13 |  33 |   0 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
  8.5s|     1 |     0 |  3043 |     - |    36M |   0 | 836 |1882 |2402 | 286 | 14 |  33 |   0 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
  8.7s|     1 |     0 |  3059 |     - |    36M |   0 | 836 |1884 |2414 | 298 | 15 |  35 |   0 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
  8.8s|     1 |     0 |  3078 |     - |    36M |   0 | 836 |1883 |2420 | 304 | 16 |  35 |   0 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
  8.9s|     1 |     0 |  3081 |     - |    37M |   0 | 836 |1884 |2341 | 306 | 17 |  36 |   0 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
  9.1s|     1 |     0 |  3084 |     - |    37M |   0 | 836 |1887 |2343 | 308 | 18 |  39 |   0 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
  9.2s|     1 |     0 |  3086 |     - |    37M |   0 | 836 |1887 |2345 | 310 | 19 |  39 |   0 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
  9.3s|     1 |     0 |  3096 |     - |    37M |   0 | 836 |1888 |2346 | 311 | 20 |  40 |   0 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
  9.4s|     1 |     0 |  3101 |     - |    37M |   0 | 836 |1888 |2349 | 314 | 21 |  40 |   0 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
  9.5s|     1 |     0 |  3108 |     - |    37M |   0 | 836 |1890 |2351 | 316 | 22 |  42 |   0 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
 11.4s|     1 |     2 |  9962 |     - |    38M |   0 | 836 |1891 |2351 | 316 | 22 |  43 |  11 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
(run 1, node 1) restarting after 28 global fixings of integer variables

(restart) converted 193 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       54 del vars, 29 del conss, 0 add conss, 0 chg bounds, 55 chg sides, 118 chg coeffs, 0 upgd conss, 6331 impls, 3438 clqs
(round 2, medium)     57 del vars, 29 del conss, 0 add conss, 0 chg bounds, 55 chg sides, 118 chg coeffs, 0 upgd conss, 6332 impls, 3401 clqs
(round 3, fast)       57 del vars, 38 del conss, 0 add conss, 0 chg bounds, 55 chg sides, 118 chg coeffs, 0 upgd conss, 6332 impls, 3401 clqs
(round 4, exhaustive) 57 del vars, 44 del conss, 2 add conss, 0 chg bounds, 55 chg sides, 118 chg coeffs, 0 upgd conss, 6332 impls, 3401 clqs
(round 5, exhaustive) 57 del vars, 45 del conss, 3 add conss, 0 chg bounds, 55 chg sides, 118 chg coeffs, 0 upgd conss, 6332 impls, 3401 clqs
(round 6, exhaustive) 57 del vars, 49 del conss, 3 add conss, 0 chg bounds, 55 chg sides, 118 chg coeffs, 0 upgd conss, 6332 impls, 3401 clqs
(round 7, exhaustive) 57 del vars, 49 del conss, 3 add conss, 0 chg bounds, 55 chg sides, 118 chg coeffs, 151 upgd conss, 6332 impls, 3401 clqs
(round 8, medium)     57 del vars, 53 del conss, 7 add conss, 0 chg bounds, 55 chg sides, 119 chg coeffs, 151 upgd conss, 6332 impls, 3402 clqs
(round 9, exhaustive) 57 del vars, 61 del conss, 10 add conss, 0 chg bounds, 55 chg sides, 119 chg coeffs, 151 upgd conss, 6332 impls, 3402 clqs
(round 10, exhaustive) 57 del vars, 63 del conss, 10 add conss, 0 chg bounds, 55 chg sides, 119 chg coeffs, 151 upgd conss, 6332 impls, 3402 clqs
presolving (11 rounds: 11 fast, 9 medium, 7 exhaustive):
 57 deleted vars, 63 deleted constraints, 10 added constraints, 0 tightened bounds, 0 added holes, 55 changed sides, 120 changed coefficients
 6332 implications, 3402 cliques
presolved problem has 780 variables (746 bin, 34 int, 0 impl, 0 cont) and 2031 constraints
    186 constraints of type <varbound>
    260 constraints of type <setppc>
    305 constraints of type <and>
    716 constraints of type <linear>
    512 constraints of type <logicor>
     52 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.6s|     1 |     0 | 11055 |     - |    38M |   0 | 780 |2031 |2277 |   0 |  0 |  43 |  11 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
*12.6s|     1 |     0 | 11055 |     - |    LP  |   0 | 780 |2033 |2277 |   0 |  0 |  45 |  11 | 6.881280e+05 | 7.208960e+05 |   4.76%| unknown
 12.6s|     1 |     0 | 11276 |     - |    38M |   0 | 780 |2066 |2275 |  37 |  1 |  45 |  11 | 6.881280e+05 | 7.208960e+05 |   4.76%| unknown
