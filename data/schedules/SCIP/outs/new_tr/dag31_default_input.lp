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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag31_default_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7096 constraints

solve problem
=============

presolving:
(round 1, fast)       1812 del vars, 3982 del conss, 0 add conss, 836 chg bounds, 345 chg sides, 690 chg coeffs, 0 upgd conss, 0 impls, 1039 clqs
(round 2, fast)       1812 del vars, 4131 del conss, 0 add conss, 837 chg bounds, 349 chg sides, 694 chg coeffs, 0 upgd conss, 0 impls, 1039 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 69 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1881 del vars, 4131 del conss, 0 add conss, 838 chg bounds, 349 chg sides, 694 chg coeffs, 0 upgd conss, 0 impls, 901 clqs
(round 4, fast)       1881 del vars, 4357 del conss, 0 add conss, 838 chg bounds, 349 chg sides, 694 chg coeffs, 0 upgd conss, 0 impls, 901 clqs
(round 5, exhaustive) 1881 del vars, 4370 del conss, 0 add conss, 838 chg bounds, 349 chg sides, 694 chg coeffs, 0 upgd conss, 0 impls, 901 clqs
(round 6, exhaustive) 1881 del vars, 4370 del conss, 0 add conss, 838 chg bounds, 349 chg sides, 694 chg coeffs, 1977 upgd conss, 0 impls, 901 clqs
(round 7, exhaustive) 1881 del vars, 5494 del conss, 368 add conss, 838 chg bounds, 349 chg sides, 694 chg coeffs, 1977 upgd conss, 0 impls, 901 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1881 deleted vars, 5494 deleted constraints, 368 added constraints, 838 tightened bounds, 0 added holes, 349 changed sides, 694 changed coefficients
 6786 implications, 5740 cliques
presolved problem has 895 variables (858 bin, 37 int, 0 impl, 0 cont) and 1970 constraints
    215 constraints of type <varbound>
    145 constraints of type <setppc>
    368 constraints of type <and>
    749 constraints of type <linear>
    493 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |shiftand|   0 | 895 |1990 |2338 |   0 |  0 |  19 |   0 | 6.553600e+05 | 1.343488e+06 | 105.00%| unknown
  0.7s|     1 |     0 |  1879 |     - |    26M |   0 | 895 |1990 |2338 |   0 |  0 |  19 |   0 | 7.387866e+05 | 1.343488e+06 |  81.85%| unknown
L 0.7s|     1 |     0 |  1880 |     - |undercov|   0 | 895 |1996 |2337 |   0 |  0 |  25 |   0 | 7.387870e+05 | 1.032192e+06 |  39.71%| unknown
  0.7s|     1 |     0 |  1880 |     - |    27M |   0 | 895 |1996 |2337 |   0 |  0 |  25 |   0 | 7.387870e+05 | 1.032192e+06 |  39.71%| unknown
  0.7s|     1 |     0 |  1880 |     - |    27M |   0 | 895 |1996 |2337 |   0 |  0 |  25 |   0 | 7.387870e+05 | 1.032192e+06 |  39.71%| unknown
* 1.5s|     1 |     0 |  1880 |     - |    LP  |   0 | 895 |1996 |2337 |   0 |  0 |  25 |   0 | 7.387870e+05 | 8.683510e+05 |  17.54%| unknown
  1.6s|     1 |     0 |  2715 |     - |    30M |   0 | 895 |2038 |2440 | 128 |  1 |  25 |   0 | 7.536640e+05 | 8.683510e+05 |  15.22%| unknown
  1.6s|     1 |     0 |  2715 |     - |    30M |   0 | 895 |2039 |2440 | 128 |  1 |  26 |   0 | 7.536640e+05 | 8.683510e+05 |  15.22%| unknown
  1.6s|     1 |     0 |  2715 |     - |    30M |   0 | 895 |2039 |2439 | 128 |  1 |  26 |   0 | 7.536640e+05 | 8.683510e+05 |  15.22%| unknown
  2.5s|     1 |     0 |  3226 |     - |    31M |   0 | 895 |2035 |2512 | 201 |  2 |  26 |   0 | 7.536640e+05 | 8.683510e+05 |  15.22%| unknown
  3.5s|     1 |     0 |  3756 |     - |    32M |   0 | 895 |2035 |2561 | 250 |  3 |  26 |   0 | 7.536640e+05 | 8.683510e+05 |  15.22%| unknown
  4.5s|     1 |     0 |  4056 |     - |    34M |   0 | 895 |2034 |2604 | 293 |  4 |  26 |   0 | 7.536640e+05 | 8.683510e+05 |  15.22%| unknown
  5.2s|     1 |     0 |  4300 |     - |    36M |   0 | 895 |2034 |2637 | 326 |  5 |  26 |   0 | 7.536640e+05 | 8.683510e+05 |  15.22%| unknown
  5.9s|     1 |     0 |  4386 |     - |    36M |   0 | 895 |2032 |2659 | 348 |  6 |  26 |   0 | 7.536640e+05 | 8.683510e+05 |  15.22%| unknown
  6.8s|     1 |     0 |  4736 |     - |    36M |   0 | 895 |2033 |2678 | 367 |  7 |  27 |   0 | 7.536640e+05 | 8.683510e+05 |  15.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.7s|     1 |     0 |  5026 |     - |    37M |   0 | 895 |2032 |2704 | 393 |  8 |  29 |   0 | 7.536640e+05 | 8.683510e+05 |  15.22%| unknown
  8.6s|     1 |     0 |  5205 |     - |    38M |   0 | 895 |2032 |2720 | 409 |  9 |  29 |   0 | 7.536640e+05 | 8.683510e+05 |  15.22%| unknown
  9.4s|     1 |     0 |  5355 |     - |    38M |   0 | 895 |2032 |2729 | 418 | 10 |  29 |   0 | 7.536640e+05 | 8.683510e+05 |  15.22%| unknown
  9.5s|     1 |     0 |  5571 |     - |    39M |   0 | 895 |2032 |2742 | 431 | 11 |  29 |   0 | 7.536640e+05 | 8.683510e+05 |  15.22%| unknown
  9.5s|     1 |     0 |  5571 |     - |    39M |   0 | 895 |2018 |2743 | 431 | 11 |  29 |   0 | 7.536640e+05 | 8.683510e+05 |  15.22%| unknown
  9.6s|     1 |     0 |  5653 |     - |    39M |   0 | 895 |2018 |2757 | 445 | 12 |  29 |   0 | 7.536640e+05 | 8.683510e+05 |  15.22%| unknown
  9.7s|     1 |     0 |  5701 |     - |    39M |   0 | 895 |2019 |2767 | 455 | 13 |  30 |   0 | 7.536640e+05 | 8.683510e+05 |  15.22%| unknown
  9.8s|     1 |     0 |  5717 |     - |    39M |   0 | 895 |2021 |2771 | 459 | 14 |  32 |   0 | 7.536640e+05 | 8.683510e+05 |  15.22%| unknown
  9.8s|     1 |     0 |  5758 |     - |    40M |   0 | 895 |2021 |2773 | 461 | 15 |  32 |   0 | 7.536640e+05 | 8.683510e+05 |  15.22%| unknown
  9.9s|     1 |     0 |  5782 |     - |    40M |   0 | 895 |2021 |2565 | 465 | 16 |  32 |   0 | 7.536640e+05 | 8.683510e+05 |  15.22%| unknown
  9.9s|     1 |     0 |  5802 |     - |    40M |   0 | 895 |2021 |2567 | 467 | 17 |  32 |   0 | 7.536640e+05 | 8.683510e+05 |  15.22%| unknown
 10.0s|     1 |     0 |  5839 |     - |    41M |   0 | 895 |2021 |2570 | 470 | 18 |  32 |   0 | 7.536640e+05 | 8.683510e+05 |  15.22%| unknown
 10.0s|     1 |     0 |  5859 |     - |    41M |   0 | 895 |2021 |2578 | 478 | 19 |  32 |   0 | 7.536640e+05 | 8.683510e+05 |  15.22%| unknown
 10.1s|     1 |     0 |  5875 |     - |    41M |   0 | 895 |2021 |2589 | 489 | 20 |  32 |   0 | 7.536640e+05 | 8.683510e+05 |  15.22%| unknown
 10.1s|     1 |     0 |  5883 |     - |    41M |   0 | 895 |2021 |2601 | 501 | 21 |  32 |   0 | 7.536640e+05 | 8.683510e+05 |  15.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.2s|     1 |     0 |  5886 |     - |    41M |   0 | 895 |2021 |2538 | 507 | 22 |  32 |   0 | 7.536640e+05 | 8.683510e+05 |  15.22%| unknown
 11.9s|     1 |     2 | 14116 |     - |    41M |   0 | 895 |2025 |2538 | 507 | 22 |  36 |  11 | 7.536640e+05 | 8.683510e+05 |  15.22%| unknown
*12.2s|     7 |     4 | 14747 |1476.8 |    LP  |   5 | 895 |2020 |2450 | 535 |  0 |  37 |  11 | 7.536640e+05 | 8.519680e+05 |  13.04%|   9.17%
*15.8s|    26 |    16 | 18865 | 519.2 |    LP  |  14 | 895 |2027 |2453 | 765 |  0 |  45 |  11 | 7.536640e+05 | 8.355840e+05 |  10.87%|  11.47%
