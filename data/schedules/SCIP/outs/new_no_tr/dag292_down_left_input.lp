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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag292_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9566 constraints

solve problem
=============

presolving:
(round 1, fast)       1270 del vars, 2288 del conss, 0 add conss, 281 chg bounds, 843 chg sides, 1686 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
(round 2, fast)       1270 del vars, 2349 del conss, 0 add conss, 313 chg bounds, 1283 chg sides, 2747 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
(round 3, fast)       1270 del vars, 2349 del conss, 0 add conss, 325 chg bounds, 1485 chg sides, 3392 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
(round 4, fast)       1270 del vars, 2349 del conss, 0 add conss, 331 chg bounds, 1644 chg sides, 3699 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
(round 5, fast)       1270 del vars, 2349 del conss, 0 add conss, 332 chg bounds, 1654 chg sides, 3817 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (91 rounds): 422 aggregations, 895 fixings, 64 bound changes
(round 6, medium)     2587 del vars, 9566 del conss, 3448 add conss, 396 chg bounds, 1654 chg sides, 3845 chg coeffs, 0 upgd conss, 0 impls, 1010 clqs
(round 7, fast)       2597 del vars, 9580 del conss, 3448 add conss, 396 chg bounds, 1682 chg sides, 3873 chg coeffs, 0 upgd conss, 0 impls, 1038 clqs
(round 8, fast)       2597 del vars, 9586 del conss, 3448 add conss, 396 chg bounds, 1682 chg sides, 3873 chg coeffs, 0 upgd conss, 0 impls, 1038 clqs
(round 9, exhaustive) 2597 del vars, 9588 del conss, 3448 add conss, 396 chg bounds, 1682 chg sides, 3873 chg coeffs, 2457 upgd conss, 0 impls, 1038 clqs
(round 10, fast)       2598 del vars, 9591 del conss, 3448 add conss, 396 chg bounds, 1682 chg sides, 3873 chg coeffs, 2457 upgd conss, 0 impls, 1036 clqs
(round 11, exhaustive) 2598 del vars, 10800 del conss, 3851 add conss, 396 chg bounds, 1682 chg sides, 3873 chg coeffs, 2457 upgd conss, 0 impls, 1036 clqs
   (1.0s) probing: 1000/1101 (90.8%) - 10 fixings, 1 aggregations, 12898 implications, 3 bound changes
   (1.1s) probing cycle finished: starting next cycle
(round 12, exhaustive) 2612 del vars, 10800 del conss, 3851 add conss, 401 chg bounds, 1682 chg sides, 3873 chg coeffs, 2457 upgd conss, 9333 impls, 6836 clqs
(round 13, fast)       2614 del vars, 10819 del conss, 3851 add conss, 401 chg bounds, 1717 chg sides, 3957 chg coeffs, 2457 upgd conss, 9336 impls, 6758 clqs
(round 14, medium)     2616 del vars, 10819 del conss, 3851 add conss, 401 chg bounds, 1717 chg sides, 3957 chg coeffs, 2457 upgd conss, 9336 impls, 6752 clqs
(round 15, fast)       2616 del vars, 10825 del conss, 3851 add conss, 401 chg bounds, 1717 chg sides, 3957 chg coeffs, 2457 upgd conss, 9336 impls, 6752 clqs
(round 16, exhaustive) 2616 del vars, 10827 del conss, 3853 add conss, 401 chg bounds, 1717 chg sides, 3957 chg coeffs, 2457 upgd conss, 9336 impls, 6752 clqs
(round 17, exhaustive) 2616 del vars, 10831 del conss, 3853 add conss, 401 chg bounds, 1717 chg sides, 3957 chg coeffs, 2457 upgd conss, 9336 impls, 6753 clqs
(round 18, exhaustive) 2616 del vars, 10831 del conss, 3853 add conss, 401 chg bounds, 1717 chg sides, 3957 chg coeffs, 2468 upgd conss, 9336 impls, 6753 clqs
   (1.4s) probing: 986/1087 (90.7%) - 11 fixings, 3 aggregations, 16765 implications, 5 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 9 medium, 7 exhaustive):
 2616 deleted vars, 10831 deleted constraints, 3853 added constraints, 401 tightened bounds, 0 added holes, 1717 changed sides, 3957 changed coefficients
 10314 implications, 7292 cliques
presolved problem has 1126 variables (1083 bin, 43 int, 0 impl, 0 cont) and 2588 constraints
    304 constraints of type <varbound>
    230 constraints of type <setppc>
    396 constraints of type <and>
    942 constraints of type <linear>
    716 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - |shiftand|   0 |1126 |2601 |2984 |   0 |  0 |  12 |   0 | 7.864320e+05 | 1.359872e+06 |  72.92%| unknown
  2.0s|     1 |     0 |  2964 |     - |    36M |   0 |1126 |2601 |2984 |   0 |  0 |  12 |   0 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
  2.0s|     1 |     0 |  2964 |     - |    36M |   0 |1126 |2608 |2984 |   0 |  0 |  19 |   0 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
  4.2s|     1 |     0 |  3683 |     - |    40M |   0 |1126 |2808 |3082 |  98 |  1 |  19 |   0 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
  5.3s|     1 |     0 |  4328 |     - |    40M |   0 |1126 |2809 |3140 | 156 |  2 |  20 |   0 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
  6.8s|     1 |     0 |  4764 |     - |    41M |   0 |1126 |2811 |3179 | 195 |  3 |  22 |   0 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
  8.4s|     1 |     0 |  5419 |     - |    42M |   0 |1126 |2811 |3212 | 228 |  4 |  22 |   0 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
  9.9s|     1 |     0 |  6516 |     - |    42M |   0 |1126 |2811 |3241 | 257 |  5 |  22 |   0 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
 11.3s|     1 |     0 |  6869 |     - |    43M |   0 |1126 |2811 |3275 | 291 |  6 |  22 |   0 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
 12.7s|     1 |     0 |  7008 |     - |    43M |   0 |1126 |2811 |3302 | 318 |  7 |  22 |   0 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
 14.1s|     1 |     0 |  7288 |     - |    43M |   0 |1126 |2811 |3325 | 341 |  8 |  22 |   0 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
 15.5s|     1 |     0 |  7562 |     - |    44M |   0 |1126 |2811 |3344 | 360 |  9 |  22 |   0 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
 16.9s|     1 |     0 |  7703 |     - |    45M |   0 |1126 |2811 |3360 | 376 | 10 |  22 |   0 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
 17.0s|     1 |     0 |  7903 |     - |    45M |   0 |1126 |2812 |3312 | 388 | 11 |  23 |   0 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
d19.3s|     1 |     0 | 19360 |     - |conflict|   0 |1126 |2816 |3312 |   0 | 11 |  27 |   0 | 8.519680e+05 | 1.228800e+06 |  44.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.8s|     1 |     0 | 19525 |     - |    45M |   0 |1126 |2816 |3312 | 388 | 11 |  27 |   0 | 8.519680e+05 | 1.228800e+06 |  44.23%| unknown
 19.9s|     1 |     0 | 19590 |     - |    46M |   0 |1126 |2816 |3321 | 397 | 12 |  27 |   0 | 8.519680e+05 | 1.228800e+06 |  44.23%| unknown
 19.9s|     1 |     0 | 19617 |     - |    46M |   0 |1126 |2817 |3328 | 404 | 13 |  28 |   0 | 8.519680e+05 | 1.228800e+06 |  44.23%| unknown
