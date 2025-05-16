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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag265_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10614 constraints

solve problem
=============

presolving:
(round 1, fast)       2731 del vars, 6231 del conss, 0 add conss, 1412 chg bounds, 465 chg sides, 930 chg coeffs, 0 upgd conss, 0 impls, 1474 clqs
(round 2, fast)       2731 del vars, 6405 del conss, 0 add conss, 1413 chg bounds, 467 chg sides, 932 chg coeffs, 0 upgd conss, 0 impls, 1474 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 155 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2886 del vars, 6405 del conss, 0 add conss, 1414 chg bounds, 469 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1164 clqs
(round 4, fast)       2886 del vars, 6847 del conss, 0 add conss, 1414 chg bounds, 470 chg sides, 935 chg coeffs, 0 upgd conss, 0 impls, 1164 clqs
(round 5, exhaustive) 2886 del vars, 6856 del conss, 0 add conss, 1414 chg bounds, 470 chg sides, 935 chg coeffs, 0 upgd conss, 0 impls, 1164 clqs
(round 6, exhaustive) 2886 del vars, 6856 del conss, 0 add conss, 1414 chg bounds, 470 chg sides, 935 chg coeffs, 2749 upgd conss, 0 impls, 1164 clqs
(round 7, exhaustive) 2886 del vars, 8202 del conss, 441 add conss, 1414 chg bounds, 470 chg sides, 935 chg coeffs, 2749 upgd conss, 0 impls, 1164 clqs
   (0.6s) probing: 1000/1165 (85.8%) - 0 fixings, 3 aggregations, 21283 implications, 0 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 8, exhaustive) 2889 del vars, 8202 del conss, 441 add conss, 1414 chg bounds, 470 chg sides, 935 chg coeffs, 2749 upgd conss, 11871 impls, 14926 clqs
(round 9, exhaustive) 2891 del vars, 8218 del conss, 457 add conss, 1414 chg bounds, 470 chg sides, 935 chg coeffs, 2749 upgd conss, 11874 impls, 14866 clqs
(round 10, exhaustive) 2891 del vars, 8220 del conss, 459 add conss, 1414 chg bounds, 470 chg sides, 935 chg coeffs, 2749 upgd conss, 11874 impls, 14878 clqs
   (0.8s) probing: 139/1162 (12.0%) - 0 fixings, 3 aggregations, 26328 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 8 medium, 7 exhaustive):
 2891 deleted vars, 8220 deleted constraints, 459 added constraints, 1414 tightened bounds, 0 added holes, 470 changed sides, 938 changed coefficients
 12282 implications, 15364 cliques
presolved problem has 1205 variables (1160 bin, 45 int, 0 impl, 0 cont) and 2853 constraints
    331 constraints of type <varbound>
    277 constraints of type <setppc>
    423 constraints of type <and>
   1009 constraints of type <linear>
    813 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     2 |     - |  clique|   0 |1205 |2853 |3276 |   0 |  0 |   0 |   0 | 6.225920e+05 | 9.994240e+05 |  60.53%| unknown
  1.5s|     1 |     0 |  3375 |     - |    39M |   0 |1205 |2866 |3276 |   0 |  0 |  15 |   0 | 6.557768e+05 | 9.994240e+05 |  52.40%| unknown
  1.5s|     1 |     0 |  3377 |     - |    39M |   0 |1205 |2866 |3276 |   0 |  0 |  15 |   0 | 6.557770e+05 | 9.994240e+05 |  52.40%| unknown
  1.5s|     1 |     0 |  3377 |     - |    39M |   0 |1205 |2866 |3271 |   0 |  0 |  15 |   0 | 6.557770e+05 | 9.994240e+05 |  52.40%| unknown
* 3.2s|     1 |     0 |  3377 |     - |    LP  |   0 |1205 |2865 |3271 |   0 |  0 |  15 |   0 | 6.557770e+05 | 9.011200e+05 |  37.41%| unknown
  3.8s|     1 |     0 |  6248 |     - |    42M |   0 |1205 |2886 |3414 | 143 |  1 |  15 |   0 | 6.566523e+05 | 9.011200e+05 |  37.23%| unknown
  4.0s|     1 |     0 |  6402 |     - |    42M |   0 |1205 |2887 |3413 | 143 |  1 |  16 |   0 | 6.566530e+05 | 9.011200e+05 |  37.23%| unknown
  5.6s|     1 |     0 |  8403 |     - |    43M |   0 |1205 |2887 |3518 | 248 |  2 |  16 |   0 | 6.567055e+05 | 9.011200e+05 |  37.22%| unknown
  5.7s|     1 |     0 |  8405 |     - |    43M |   0 |1205 |2889 |3517 | 248 |  2 |  18 |   0 | 6.567060e+05 | 9.011200e+05 |  37.22%| unknown
  7.2s|     1 |     0 |  9935 |     - |    46M |   0 |1205 |2889 |3620 | 351 |  3 |  18 |   0 | 6.593167e+05 | 9.011200e+05 |  36.67%| unknown
  7.2s|     1 |     0 |  9936 |     - |    46M |   0 |1205 |2889 |3614 | 351 |  3 |  18 |   0 | 6.593170e+05 | 9.011200e+05 |  36.67%| unknown
  8.7s|     1 |     0 | 11344 |     - |    47M |   0 |1205 |2889 |3706 | 443 |  4 |  18 |   0 | 6.608992e+05 | 9.011200e+05 |  36.35%| unknown
  8.8s|     1 |     0 | 11345 |     - |    47M |   0 |1205 |2890 |3699 | 443 |  4 |  19 |   0 | 6.609000e+05 | 9.011200e+05 |  36.35%| unknown
 10.4s|     1 |     0 | 12296 |     - |    48M |   0 |1205 |2889 |3784 | 528 |  5 |  19 |   0 | 6.610159e+05 | 9.011200e+05 |  36.32%| unknown
 10.4s|     1 |     0 | 12297 |     - |    48M |   0 |1205 |2889 |3774 | 528 |  5 |  19 |   0 | 6.610160e+05 | 9.011200e+05 |  36.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.1s|     1 |     0 | 14289 |     - |    50M |   0 |1205 |2889 |3846 | 600 |  6 |  19 |   0 | 6.610160e+05 | 9.011200e+05 |  36.32%| unknown
 13.6s|     1 |     0 | 15203 |     - |    61M |   0 |1205 |2891 |3904 | 658 |  7 |  21 |   0 | 6.610160e+05 | 9.011200e+05 |  36.32%| unknown
 14.7s|     1 |     0 | 16639 |     - |    77M |   0 |1205 |2891 |3945 | 699 |  8 |  21 |   0 | 6.610160e+05 | 9.011200e+05 |  36.32%| unknown
 28.2s|     1 |     0 | 53265 |     - |    88M |   0 |1205 |2894 |3833 | 731 |  9 |  24 |   0 | 6.610160e+05 | 9.011200e+05 |  36.32%| unknown
