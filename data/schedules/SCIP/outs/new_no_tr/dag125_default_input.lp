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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag125_default_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8840 constraints

solve problem
=============

presolving:
(round 1, fast)       1171 del vars, 2126 del conss, 0 add conss, 265 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 2, fast)       1171 del vars, 2171 del conss, 0 add conss, 291 chg bounds, 1115 chg sides, 2345 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 3, fast)       1171 del vars, 2171 del conss, 0 add conss, 303 chg bounds, 1382 chg sides, 2911 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 4, fast)       1171 del vars, 2171 del conss, 0 add conss, 309 chg bounds, 1514 chg sides, 3223 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 5, fast)       1171 del vars, 2171 del conss, 0 add conss, 311 chg bounds, 1567 chg sides, 3371 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 6, fast)       1171 del vars, 2171 del conss, 0 add conss, 313 chg bounds, 1598 chg sides, 3442 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 7, fast)       1171 del vars, 2171 del conss, 0 add conss, 313 chg bounds, 1615 chg sides, 3483 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (96 rounds): 408 aggregations, 628 fixings, 63 bound changes
(round 8, medium)     2207 del vars, 8840 del conss, 3636 add conss, 377 chg bounds, 1615 chg sides, 3483 chg coeffs, 0 upgd conss, 0 impls, 1038 clqs
(round 9, fast)       2207 del vars, 8840 del conss, 3636 add conss, 377 chg bounds, 1658 chg sides, 3540 chg coeffs, 0 upgd conss, 0 impls, 1131 clqs
(round 10, exhaustive) 2207 del vars, 8840 del conss, 3636 add conss, 377 chg bounds, 1658 chg sides, 3540 chg coeffs, 2689 upgd conss, 0 impls, 1131 clqs
(round 11, exhaustive) 2207 del vars, 10130 del conss, 4063 add conss, 377 chg bounds, 1658 chg sides, 3540 chg coeffs, 2689 upgd conss, 0 impls, 1131 clqs
   (0.9s) probing: 1000/1156 (86.5%) - 9 fixings, 1 aggregations, 13996 implications, 7 bound changes
   (1.0s) probing cycle finished: starting next cycle
(round 12, exhaustive) 2228 del vars, 10130 del conss, 4063 add conss, 395 chg bounds, 1658 chg sides, 3540 chg coeffs, 2689 upgd conss, 9300 impls, 9327 clqs
(round 13, fast)       2246 del vars, 10184 del conss, 4063 add conss, 395 chg bounds, 1806 chg sides, 3836 chg coeffs, 2689 upgd conss, 9309 impls, 9065 clqs
(round 14, medium)     2247 del vars, 10184 del conss, 4063 add conss, 395 chg bounds, 1806 chg sides, 3836 chg coeffs, 2689 upgd conss, 9311 impls, 9063 clqs
(round 15, fast)       2247 del vars, 10187 del conss, 4063 add conss, 395 chg bounds, 1806 chg sides, 3836 chg coeffs, 2689 upgd conss, 9311 impls, 9063 clqs
(round 16, exhaustive) 2247 del vars, 10190 del conss, 4064 add conss, 395 chg bounds, 1806 chg sides, 3836 chg coeffs, 2689 upgd conss, 9311 impls, 9063 clqs
(round 17, exhaustive) 2247 del vars, 10190 del conss, 4064 add conss, 395 chg bounds, 1806 chg sides, 3836 chg coeffs, 2706 upgd conss, 9311 impls, 9063 clqs
   (1.4s) probing: 1000/1135 (88.1%) - 17 fixings, 4 aggregations, 22843 implications, 18 bound changes
   (1.4s) probing: 1011/1135 (89.1%) - 17 fixings, 4 aggregations, 22874 implications, 18 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 8 medium, 6 exhaustive):
 2247 deleted vars, 10190 deleted constraints, 4064 added constraints, 395 tightened bounds, 0 added holes, 1806 changed sides, 3843 changed coefficients
 11395 implications, 10844 cliques
presolved problem has 1157 variables (1116 bin, 41 int, 0 impl, 0 cont) and 2714 constraints
    273 constraints of type <varbound>
    265 constraints of type <setppc>
    405 constraints of type <and>
    911 constraints of type <linear>
    860 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - |shiftand|   0 |1157 |2740 |3119 |   0 |  0 |  25 |   0 | 1.081344e+06 | 2.146304e+06 |  98.48%| unknown
  1.8s|     1 |     0 |  1694 |     - |    36M |   0 |1157 |2740 |3119 |   0 |  0 |  25 |   0 | 1.081344e+06 | 2.146304e+06 |  98.48%| unknown
* 3.5s|     1 |     0 |  1694 |     - |    LP  |   0 |1157 |2740 |3119 |   0 |  0 |  25 |   0 | 1.081344e+06 | 1.441792e+06 |  33.33%| unknown
  3.9s|     1 |     0 |  3552 |     - |    37M |   0 |1157 |2752 |3231 | 112 |  1 |  25 |   0 | 1.088505e+06 | 1.441792e+06 |  32.46%| unknown
  3.9s|     1 |     0 |  3553 |     - |    37M |   0 |1157 |2752 |3231 | 112 |  1 |  25 |   0 | 1.088505e+06 | 1.441792e+06 |  32.46%| unknown
  3.9s|     1 |     0 |  3553 |     - |    37M |   0 |1157 |2752 |3226 | 112 |  1 |  25 |   0 | 1.088505e+06 | 1.441792e+06 |  32.46%| unknown
  5.6s|     1 |     0 |  4145 |     - |    37M |   0 |1157 |2751 |3293 | 179 |  2 |  25 |   0 | 1.097806e+06 | 1.441792e+06 |  31.33%| unknown
  5.7s|     1 |     0 |  4146 |     - |    37M |   0 |1157 |2753 |3293 | 179 |  2 |  27 |   0 | 1.097806e+06 | 1.441792e+06 |  31.33%| unknown
  7.6s|     1 |     0 |  4776 |     - |    38M |   0 |1157 |2753 |3347 | 233 |  3 |  27 |   0 | 1.103237e+06 | 1.441792e+06 |  30.69%| unknown
  7.6s|     1 |     0 |  4777 |     - |    38M |   0 |1157 |2753 |3347 | 233 |  3 |  27 |   0 | 1.103238e+06 | 1.441792e+06 |  30.69%| unknown
  9.5s|     1 |     0 |  5996 |     - |    38M |   0 |1157 |2753 |3389 | 275 |  4 |  27 |   0 | 1.103240e+06 | 1.441792e+06 |  30.69%| unknown
  9.5s|     1 |     0 |  5997 |     - |    38M |   0 |1157 |2753 |3389 | 275 |  4 |  27 |   0 | 1.103240e+06 | 1.441792e+06 |  30.69%| unknown
 11.3s|     1 |     0 |  6483 |     - |    40M |   0 |1157 |2753 |3432 | 318 |  5 |  27 |   0 | 1.103241e+06 | 1.441792e+06 |  30.69%| unknown
 13.1s|     1 |     0 |  6761 |     - |    40M |   0 |1157 |2754 |3460 | 346 |  6 |  28 |   0 | 1.103243e+06 | 1.441792e+06 |  30.69%| unknown
 13.1s|     1 |     0 |  6764 |     - |    40M |   0 |1157 |2754 |3412 | 346 |  6 |  28 |   0 | 1.103243e+06 | 1.441792e+06 |  30.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.8s|     1 |     0 | 18537 |     - |    41M |   0 |1157 |2754 |3443 | 377 |  7 |  28 |   0 | 1.103244e+06 | 1.441792e+06 |  30.69%| unknown
 21.9s|     1 |     0 | 28595 |     - |    41M |   0 |1157 |2756 |3504 | 438 |  8 |  30 |   0 | 1.103246e+06 | 1.441792e+06 |  30.69%| unknown
 21.9s|     1 |     0 | 28601 |     - |    41M |   0 |1157 |2756 |3504 | 438 |  8 |  30 |   0 | 1.103246e+06 | 1.441792e+06 |  30.69%| unknown
 43.0s|     1 |     0 | 79795 |     - |    42M |   0 |1157 |2756 |3563 | 497 |  9 |  30 |   0 | 1.103247e+06 | 1.441792e+06 |  30.69%| unknown
 56.9s|     1 |     0 |116085 |     - |    43M |   0 |1157 |2756 |3471 | 543 | 10 |  30 |   0 | 1.103249e+06 | 1.441792e+06 |  30.69%| unknown
 56.9s|     1 |     0 |116090 |     - |    43M |   0 |1157 |2756 |3470 | 543 | 10 |  30 |   0 | 1.103249e+06 | 1.441792e+06 |  30.69%| unknown
 60.6s|     1 |     0 |129044 |     - |    43M |   0 |1157 |2756 |3519 | 592 | 11 |  30 |   0 | 1.106661e+06 | 1.441792e+06 |  30.28%| unknown
 60.6s|     1 |     0 |129048 |     - |    43M |   0 |1157 |2757 |3513 | 592 | 11 |  31 |   0 | 1.106661e+06 | 1.441792e+06 |  30.28%| unknown
 65.7s|     1 |     0 |145519 |     - |    44M |   0 |1157 |2757 |3564 | 643 | 12 |  31 |   0 | 1.108908e+06 | 1.441792e+06 |  30.02%| unknown
 65.7s|     1 |     0 |145521 |     - |    44M |   0 |1157 |2757 |3564 | 643 | 12 |  31 |   0 | 1.108909e+06 | 1.441792e+06 |  30.02%| unknown
 70.8s|     1 |     0 |161521 |     - |    44M |   0 |1157 |2757 |3467 | 680 | 13 |  31 |   0 | 1.110434e+06 | 1.441792e+06 |  29.84%| unknown
 70.8s|     1 |     0 |161522 |     - |    44M |   0 |1157 |2757 |3467 | 680 | 13 |  31 |   0 | 1.110435e+06 | 1.441792e+06 |  29.84%| unknown
