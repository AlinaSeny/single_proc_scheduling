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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag31_reverse_tiers_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7096 constraints

solve problem
=============

presolving:
(round 1, fast)       1792 del vars, 3942 del conss, 0 add conss, 835 chg bounds, 345 chg sides, 690 chg coeffs, 0 upgd conss, 0 impls, 1079 clqs
(round 2, fast)       1792 del vars, 4091 del conss, 0 add conss, 836 chg bounds, 349 chg sides, 694 chg coeffs, 0 upgd conss, 0 impls, 1079 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 89 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1881 del vars, 4091 del conss, 0 add conss, 838 chg bounds, 349 chg sides, 694 chg coeffs, 0 upgd conss, 0 impls, 901 clqs
(round 4, fast)       1881 del vars, 4357 del conss, 0 add conss, 838 chg bounds, 350 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 901 clqs
(round 5, exhaustive) 1881 del vars, 4370 del conss, 0 add conss, 838 chg bounds, 350 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 901 clqs
(round 6, exhaustive) 1881 del vars, 4370 del conss, 0 add conss, 838 chg bounds, 350 chg sides, 698 chg coeffs, 1977 upgd conss, 0 impls, 901 clqs
(round 7, exhaustive) 1881 del vars, 5494 del conss, 368 add conss, 838 chg bounds, 350 chg sides, 698 chg coeffs, 1977 upgd conss, 0 impls, 901 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1881 deleted vars, 5494 deleted constraints, 368 added constraints, 838 tightened bounds, 0 added holes, 350 changed sides, 698 changed coefficients
 6677 implications, 5770 cliques
presolved problem has 895 variables (858 bin, 37 int, 0 impl, 0 cont) and 1970 constraints
    215 constraints of type <varbound>
    145 constraints of type <setppc>
    368 constraints of type <and>
    749 constraints of type <linear>
    493 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - |  clique|   0 | 895 |1970 |2338 |   0 |  0 |   0 |   0 | 6.717440e+05 | 1.327104e+06 |  97.56%| unknown
  0.8s|     1 |     0 |  2720 |     - |    26M |   0 | 895 |1987 |2338 |   0 |  0 |  17 |   0 | 7.387866e+05 | 1.327104e+06 |  79.63%| unknown
  0.8s|     1 |     0 |  2721 |     - |    26M |   0 | 895 |2002 |2337 |   0 |  0 |  32 |   0 | 7.387870e+05 | 1.327104e+06 |  79.63%| unknown
* 1.6s|     1 |     0 |  2721 |     - |    LP  |   0 | 895 |2002 |2337 |   0 |  0 |  32 |   0 | 7.387870e+05 | 1.245184e+06 |  68.54%| unknown
  1.7s|     1 |     0 |  3596 |     - |    28M |   0 | 895 |2023 |2444 | 107 |  1 |  32 |   0 | 7.536640e+05 | 1.245184e+06 |  65.22%| unknown
  1.7s|     1 |     0 |  3596 |     - |    28M |   0 | 895 |2023 |2444 | 107 |  1 |  32 |   0 | 7.536640e+05 | 1.245184e+06 |  65.22%| unknown
  2.7s|     1 |     0 |  4150 |     - |    29M |   0 | 895 |2023 |2519 | 182 |  2 |  32 |   0 | 7.536640e+05 | 1.245184e+06 |  65.22%| unknown
  3.6s|     1 |     0 |  4608 |     - |    29M |   0 | 895 |2023 |2565 | 228 |  3 |  32 |   0 | 7.536640e+05 | 1.245184e+06 |  65.22%| unknown
  4.5s|     1 |     0 |  4882 |     - |    30M |   0 | 895 |2023 |2602 | 265 |  4 |  32 |   0 | 7.536640e+05 | 1.245184e+06 |  65.22%| unknown
  5.4s|     1 |     0 |  5097 |     - |    31M |   0 | 895 |2023 |2625 | 288 |  5 |  32 |   0 | 7.536640e+05 | 1.245184e+06 |  65.22%| unknown
  6.1s|     1 |     0 |  5386 |     - |    32M |   0 | 895 |2023 |2647 | 310 |  6 |  32 |   0 | 7.536640e+05 | 1.245184e+06 |  65.22%| unknown
  6.9s|     1 |     0 |  5516 |     - |    33M |   0 | 895 |2024 |2666 | 329 |  7 |  33 |   0 | 7.536640e+05 | 1.245184e+06 |  65.22%| unknown
  7.7s|     1 |     0 |  5610 |     - |    35M |   0 | 895 |2025 |2686 | 349 |  8 |  34 |   0 | 7.536640e+05 | 1.245184e+06 |  65.22%| unknown
  8.5s|     1 |     0 |  5724 |     - |    37M |   0 | 895 |2025 |2709 | 372 |  9 |  34 |   0 | 7.536640e+05 | 1.245184e+06 |  65.22%| unknown
  9.4s|     1 |     0 |  5807 |     - |    38M |   0 | 895 |2026 |2723 | 386 | 10 |  35 |   0 | 7.536640e+05 | 1.245184e+06 |  65.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.5s|     1 |     0 |  5913 |     - |    38M |   0 | 895 |2027 |2731 | 394 | 11 |  36 |   0 | 7.536640e+05 | 1.245184e+06 |  65.22%| unknown
 12.1s|     1 |     2 | 18388 |     - |    38M |   0 | 895 |2033 |2731 | 394 | 11 |  43 |  11 | 7.536640e+05 | 1.245184e+06 |  65.22%| unknown
*13.1s|     7 |     6 | 23218 |2884.3 |    LP  |   5 | 895 |2033 |2539 | 503 |  0 |  43 |  11 | 7.536640e+05 | 1.015808e+06 |  34.78%| unknown
*14.1s|    12 |    11 | 29786 |2170.4 |    LP  |   7 | 895 |2058 |2521 | 505 |  0 |  68 |  11 | 7.536640e+05 | 9.994230e+05 |  32.61%| unknown
d16.9s|    32 |    33 | 36705 | 993.3 |distribu|  13 | 895 |2067 |2515 |   0 |  3 |  77 |  11 | 7.536640e+05 | 9.011200e+05 |  19.57%| unknown
