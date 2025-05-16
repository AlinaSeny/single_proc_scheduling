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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag100_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13313 constraints

solve problem
=============

presolving:
(round 1, fast)       3530 del vars, 8258 del conss, 0 add conss, 1832 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1641 clqs
(round 2, fast)       3530 del vars, 8490 del conss, 0 add conss, 1832 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1641 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 170 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3700 del vars, 8490 del conss, 0 add conss, 1834 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 4, fast)       3700 del vars, 9102 del conss, 0 add conss, 1834 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 5, exhaustive) 3700 del vars, 9113 del conss, 0 add conss, 1834 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 6, exhaustive) 3700 del vars, 9113 del conss, 0 add conss, 1834 chg bounds, 540 chg sides, 1080 chg coeffs, 3033 upgd conss, 0 impls, 1301 clqs
(round 7, exhaustive) 3700 del vars, 10679 del conss, 513 add conss, 1834 chg bounds, 540 chg sides, 1080 chg coeffs, 3033 upgd conss, 0 impls, 1301 clqs
(round 8, exhaustive) 3703 del vars, 10682 del conss, 513 add conss, 1834 chg bounds, 540 chg sides, 1080 chg coeffs, 3033 upgd conss, 0 impls, 1298 clqs
   (0.6s) probing: 1000/1298 (77.0%) - 0 fixings, 0 aggregations, 18138 implications, 0 bound changes
   (0.6s) probing: 1001/1298 (77.1%) - 0 fixings, 0 aggregations, 18141 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 3703 deleted vars, 10682 deleted constraints, 513 added constraints, 1834 tightened bounds, 0 added holes, 540 changed sides, 1080 changed coefficients
 9177 implications, 10868 cliques
presolved problem has 1348 variables (1298 bin, 50 int, 0 impl, 0 cont) and 3144 constraints
    400 constraints of type <varbound>
    248 constraints of type <setppc>
    510 constraints of type <and>
   1167 constraints of type <linear>
    819 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1348 |3161 |3654 |   0 |  0 |  16 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
  1.2s|     1 |     0 |  2580 |     - |    43M |   0 |1348 |3161 |3654 |   0 |  0 |  16 |   0 | 1.032192e+06 | 1.474560e+06 |  42.86%| unknown
  1.3s|     1 |     0 |  2580 |     - |    43M |   0 |1348 |3164 |3654 |   0 |  0 |  19 |   0 | 1.032192e+06 | 1.474560e+06 |  42.86%| unknown
* 3.5s|     1 |     0 |  2580 |     - |    LP  |   0 |1348 |3164 |3654 |   0 |  0 |  19 |   0 | 1.032192e+06 | 1.294336e+06 |  25.40%| unknown
  3.8s|     1 |     0 |  3820 |     - |    44M |   0 |1348 |3167 |3767 | 113 |  1 |  19 |   0 | 1.046235e+06 | 1.294336e+06 |  23.71%| unknown
  3.8s|     1 |     0 |  3821 |     - |    44M |   0 |1348 |3167 |3767 | 113 |  1 |  19 |   0 | 1.046236e+06 | 1.294336e+06 |  23.71%| unknown
  3.8s|     1 |     0 |  3821 |     - |    44M |   0 |1348 |3167 |3762 | 113 |  1 |  19 |   0 | 1.046236e+06 | 1.294336e+06 |  23.71%| unknown
  5.6s|     1 |     0 |  5571 |     - |    45M |   0 |1348 |3167 |3850 | 201 |  2 |  19 |   0 | 1.060864e+06 | 1.294336e+06 |  22.01%| unknown
  5.7s|     1 |     0 |  5572 |     - |    45M |   0 |1348 |3167 |3835 | 201 |  2 |  19 |   0 | 1.060865e+06 | 1.294336e+06 |  22.01%| unknown
  5.7s|     1 |     0 |  5572 |     - |    45M |   0 |1348 |3167 |3831 | 201 |  2 |  19 |   0 | 1.060865e+06 | 1.294336e+06 |  22.01%| unknown
  7.5s|     1 |     0 |  6850 |     - |    47M |   0 |1348 |3166 |3916 | 286 |  3 |  19 |   0 | 1.066888e+06 | 1.294336e+06 |  21.32%| unknown
  7.5s|     1 |     0 |  6851 |     - |    47M |   0 |1348 |3166 |3899 | 286 |  3 |  19 |   0 | 1.066889e+06 | 1.294336e+06 |  21.32%| unknown
 10.0s|     1 |     0 |  8307 |     - |    49M |   0 |1348 |3166 |3952 | 339 |  4 |  19 |   0 | 1.077443e+06 | 1.294336e+06 |  20.13%| unknown
 10.0s|     1 |     0 |  8308 |     - |    49M |   0 |1348 |3166 |3950 | 339 |  4 |  19 |   0 | 1.077444e+06 | 1.294336e+06 |  20.13%| unknown
 10.0s|     1 |     0 |  8308 |     - |    49M |   0 |1348 |3166 |3948 | 339 |  4 |  19 |   0 | 1.077444e+06 | 1.294336e+06 |  20.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.7s|     1 |     0 |  9307 |     - |    50M |   0 |1348 |3166 |3999 | 390 |  5 |  19 |   0 | 1.078794e+06 | 1.294336e+06 |  19.98%| unknown
 11.7s|     1 |     0 |  9308 |     - |    50M |   0 |1348 |3166 |3997 | 390 |  5 |  19 |   0 | 1.078795e+06 | 1.294336e+06 |  19.98%| unknown
 13.9s|     1 |     0 | 10410 |     - |    52M |   0 |1348 |3166 |4019 | 439 |  6 |  19 |   0 | 1.090383e+06 | 1.294336e+06 |  18.70%| unknown
 13.9s|     1 |     0 | 10411 |     - |    52M |   0 |1348 |3166 |4007 | 439 |  6 |  19 |   0 | 1.090384e+06 | 1.294336e+06 |  18.70%| unknown
 14.9s|     1 |     0 | 10821 |     - |    52M |   0 |1348 |3166 |4050 | 482 |  7 |  19 |   0 | 1.090706e+06 | 1.294336e+06 |  18.67%| unknown
 14.9s|     1 |     0 | 10822 |     - |    52M |   0 |1348 |3167 |4049 | 482 |  7 |  20 |   0 | 1.090707e+06 | 1.294336e+06 |  18.67%| unknown
 19.7s|     1 |     0 | 24005 |     - |    53M |   0 |1348 |3167 |4089 | 522 |  8 |  20 |   0 | 1.090709e+06 | 1.294336e+06 |  18.67%| unknown
 25.3s|     1 |     0 | 40821 |     - |    53M |   0 |1348 |3168 |4089 | 522 |  8 |  21 |   0 | 1.090709e+06 | 1.294336e+06 |  18.67%| unknown
 34.5s|     1 |     0 | 59533 |     - |    59M |   0 |1348 |3168 |4109 | 654 |  9 |  21 |   0 | 1.093260e+06 | 1.294336e+06 |  18.39%| unknown
 34.5s|     1 |     0 | 59535 |     - |    59M |   0 |1348 |3168 |4104 | 654 |  9 |  21 |   0 | 1.093260e+06 | 1.294336e+06 |  18.39%| unknown
 44.3s|     1 |     0 | 79106 |     - |    60M |   0 |1348 |3168 |4224 | 774 | 10 |  21 |   0 | 1.093262e+06 | 1.294336e+06 |  18.39%| unknown
 53.7s|     1 |     0 |102748 |     - |    60M |   0 |1348 |3168 |4224 | 774 | 10 |  21 |   0 | 1.093262e+06 | 1.294336e+06 |  18.39%| unknown
 57.3s|     1 |     0 |114131 |     - |    62M |   0 |1348 |3168 |4321 | 871 | 11 |  21 |   0 | 1.093262e+06 | 1.294336e+06 |  18.39%| unknown
 63.5s|     1 |     0 |130754 |     - |    62M |   0 |1348 |3168 |4406 | 956 | 12 |  21 |   0 | 1.093262e+06 | 1.294336e+06 |  18.39%| unknown
 67.0s|     1 |     0 |142364 |     - |    63M |   0 |1348 |3168 |4439 |1037 | 13 |  21 |   0 | 1.093262e+06 | 1.294336e+06 |  18.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 74.8s|     1 |     0 |161665 |     - |    63M |   0 |1348 |3169 |4497 |1095 | 14 |  22 |   0 | 1.093262e+06 | 1.294336e+06 |  18.39%| unknown
 81.9s|     1 |     0 |180690 |     - |    64M |   0 |1348 |3171 |4558 |1156 | 15 |  24 |   0 | 1.093262e+06 | 1.294336e+06 |  18.39%| unknown
 88.8s|     1 |     0 |198272 |     - |    64M |   0 |1348 |3171 |4611 |1209 | 16 |  24 |   0 | 1.093262e+06 | 1.294336e+06 |  18.39%| unknown
 92.9s|     1 |     0 |210932 |     - |    65M |   0 |1348 |3172 |4667 |1265 | 17 |  25 |   0 | 1.093262e+06 | 1.294336e+06 |  18.39%| unknown
 97.9s|     1 |     0 |225091 |     - |    65M |   0 |1348 |3172 |4709 |1307 | 18 |  25 |   0 | 1.093262e+06 | 1.294336e+06 |  18.39%| unknown
  102s|     1 |     0 |237830 |     - |    66M |   0 |1348 |3174 |4368 |1334 | 19 |  27 |   0 | 1.093262e+06 | 1.294336e+06 |  18.39%| unknown
  102s|     1 |     0 |237830 |     - |    66M |   0 |1348 |3162 |4371 |1334 | 19 |  28 |   0 | 1.093262e+06 | 1.294336e+06 |  18.39%| unknown
  105s|     1 |     0 |248894 |     - |    66M |   0 |1348 |3162 |4395 |1358 | 20 |  28 |   0 | 1.093262e+06 | 1.294336e+06 |  18.39%| unknown
