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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag100_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13313 constraints

solve problem
=============

presolving:
(round 1, fast)       3452 del vars, 8102 del conss, 0 add conss, 1831 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1797 clqs
(round 2, fast)       3452 del vars, 8334 del conss, 0 add conss, 1831 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1797 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 248 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3700 del vars, 8334 del conss, 0 add conss, 1833 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 4, fast)       3700 del vars, 9102 del conss, 0 add conss, 1833 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 5, exhaustive) 3700 del vars, 9113 del conss, 0 add conss, 1833 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 6, exhaustive) 3700 del vars, 9113 del conss, 0 add conss, 1833 chg bounds, 540 chg sides, 1080 chg coeffs, 3033 upgd conss, 0 impls, 1301 clqs
(round 7, exhaustive) 3700 del vars, 10679 del conss, 513 add conss, 1833 chg bounds, 540 chg sides, 1080 chg coeffs, 3033 upgd conss, 0 impls, 1301 clqs
(round 8, exhaustive) 3703 del vars, 10682 del conss, 513 add conss, 1833 chg bounds, 540 chg sides, 1080 chg coeffs, 3033 upgd conss, 0 impls, 1298 clqs
   (0.6s) probing: 1000/1298 (77.0%) - 0 fixings, 0 aggregations, 18033 implications, 0 bound changes
   (0.6s) probing: 1001/1298 (77.1%) - 0 fixings, 0 aggregations, 18038 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 3703 deleted vars, 10682 deleted constraints, 513 added constraints, 1833 tightened bounds, 0 added holes, 540 changed sides, 1080 changed coefficients
 9091 implications, 10817 cliques
presolved problem has 1348 variables (1298 bin, 50 int, 0 impl, 0 cont) and 3144 constraints
    400 constraints of type <varbound>
    248 constraints of type <setppc>
    510 constraints of type <and>
   1167 constraints of type <linear>
    819 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 |1348 |3159 |3654 |   0 |  0 |  14 |   0 | 8.028160e+05 | 1.851392e+06 | 130.61%| unknown
  1.2s|     1 |     0 |  2587 |     - |    43M |   0 |1348 |3166 |3654 |   0 |  0 |  23 |   0 | 1.032192e+06 | 1.851392e+06 |  79.37%| unknown
  1.2s|     1 |     0 |  2587 |     - |    43M |   0 |1348 |3173 |3654 |   0 |  0 |  30 |   0 | 1.032192e+06 | 1.851392e+06 |  79.37%| unknown
  3.5s|     1 |     0 |  3667 |     - |    45M |   0 |1348 |3173 |3806 | 152 |  1 |  30 |   0 | 1.046235e+06 | 1.851392e+06 |  76.96%| unknown
  3.5s|     1 |     0 |  3668 |     - |    45M |   0 |1348 |3173 |3806 | 152 |  1 |  30 |   0 | 1.046236e+06 | 1.851392e+06 |  76.96%| unknown
  5.7s|     1 |     0 |  4715 |     - |    46M |   0 |1348 |3173 |3903 | 249 |  2 |  30 |   0 | 1.060864e+06 | 1.851392e+06 |  74.52%| unknown
  5.7s|     1 |     0 |  4716 |     - |    46M |   0 |1348 |3174 |3877 | 249 |  2 |  31 |   0 | 1.060865e+06 | 1.851392e+06 |  74.52%| unknown
  8.1s|     1 |     0 |  5527 |     - |    47M |   0 |1348 |3174 |3941 | 313 |  3 |  31 |   0 | 1.077443e+06 | 1.851392e+06 |  71.83%| unknown
  8.1s|     1 |     0 |  5528 |     - |    47M |   0 |1348 |3174 |3925 | 313 |  3 |  31 |   0 | 1.077444e+06 | 1.851392e+06 |  71.83%| unknown
 10.7s|     1 |     0 |  6841 |     - |    50M |   0 |1348 |3174 |3977 | 365 |  4 |  31 |   0 | 1.090227e+06 | 1.851392e+06 |  69.82%| unknown
 10.7s|     1 |     0 |  6843 |     - |    50M |   0 |1348 |3174 |3967 | 365 |  4 |  31 |   0 | 1.090227e+06 | 1.851392e+06 |  69.82%| unknown
 36.7s|     1 |     0 | 64149 |     - |    51M |   0 |1348 |3174 |4021 | 419 |  5 |  31 |   0 | 1.090706e+06 | 1.851392e+06 |  69.74%| unknown
 36.7s|     1 |     0 | 64155 |     - |    51M |   0 |1348 |3174 |4019 | 419 |  5 |  31 |   0 | 1.090707e+06 | 1.851392e+06 |  69.74%| unknown
 45.3s|     1 |     0 | 80396 |     - |    53M |   0 |1348 |3174 |4150 | 550 |  6 |  31 |   0 | 1.090709e+06 | 1.851392e+06 |  69.74%| unknown
 52.1s|     1 |     0 | 97637 |     - |    53M |   0 |1348 |3174 |4150 | 550 |  6 |  31 |   0 | 1.090709e+06 | 1.851392e+06 |  69.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.1s|     1 |     0 |131491 |     - |    58M |   0 |1348 |3174 |4294 | 694 |  7 |  31 |   0 | 1.090709e+06 | 1.851392e+06 |  69.74%| unknown
 93.7s|     1 |     0 |189143 |     - |    61M |   0 |1348 |3175 |4390 | 790 |  8 |  32 |   0 | 1.090709e+06 | 1.851392e+06 |  69.74%| unknown
 94.7s|     1 |     0 |190159 |     - |    61M |   0 |1348 |3175 |4265 | 847 |  9 |  32 |   0 | 1.093260e+06 | 1.851392e+06 |  69.35%| unknown
 94.8s|     1 |     0 |190160 |     - |    61M |   0 |1348 |3176 |4258 | 847 |  9 |  33 |   0 | 1.093260e+06 | 1.851392e+06 |  69.35%| unknown
 95.6s|     1 |     0 |190690 |     - |    62M |   0 |1348 |3176 |4304 | 893 | 10 |  33 |   0 | 1.093262e+06 | 1.851392e+06 |  69.35%| unknown
 95.6s|     1 |     0 |190699 |     - |    62M |   0 |1348 |3176 |4304 | 893 | 10 |  33 |   0 | 1.093262e+06 | 1.851392e+06 |  69.35%| unknown
 95.9s|     1 |     0 |191467 |     - |    63M |   0 |1348 |3176 |4335 | 924 | 11 |  33 |   0 | 1.093262e+06 | 1.851392e+06 |  69.35%| unknown
 96.1s|     1 |     0 |191921 |     - |    64M |   0 |1348 |3177 |4373 | 962 | 12 |  34 |   0 | 1.093262e+06 | 1.851392e+06 |  69.35%| unknown
 96.2s|     1 |     0 |192212 |     - |    64M |   0 |1348 |3177 |4202 | 987 | 13 |  34 |   0 | 1.093262e+06 | 1.851392e+06 |  69.35%| unknown
 96.3s|     1 |     0 |192304 |     - |    66M |   0 |1348 |3177 |4228 |1013 | 14 |  34 |   0 | 1.093262e+06 | 1.851392e+06 |  69.35%| unknown
 96.4s|     1 |     0 |192352 |     - |    66M |   0 |1348 |3178 |4242 |1027 | 15 |  35 |   0 | 1.093262e+06 | 1.851392e+06 |  69.35%| unknown
 96.5s|     1 |     0 |192409 |     - |    67M |   0 |1348 |3178 |4251 |1036 | 16 |  35 |   0 | 1.093262e+06 | 1.851392e+06 |  69.35%| unknown
 96.6s|     1 |     0 |192473 |     - |    67M |   0 |1348 |3178 |4260 |1045 | 17 |  35 |   0 | 1.093262e+06 | 1.851392e+06 |  69.35%| unknown
 96.7s|     1 |     0 |192566 |     - |    68M |   0 |1348 |3180 |4269 |1054 | 18 |  37 |   0 | 1.093262e+06 | 1.851392e+06 |  69.35%| unknown
 96.8s|     1 |     0 |192653 |     - |    68M |   0 |1348 |3180 |4020 |1065 | 19 |  37 |   0 | 1.093262e+06 | 1.851392e+06 |  69.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  103s|     1 |     2 |211947 |     - |    69M |   0 |1348 |3181 |4020 |1065 | 19 |  38 |  12 | 1.093827e+06 | 1.851392e+06 |  69.26%| unknown
* 104s|     6 |     5 |214916 |4452.8 |    LP  |   5 |1348 |3181 |3930 |1137 |  0 |  38 |  12 | 1.093827e+06 | 1.736704e+06 |  58.77%| unknown
d 106s|     6 |     7 |220632 |5596.0 |pscostdi|   5 |1348 |3183 |3930 |   0 |  3 |  40 |  12 | 1.093827e+06 | 1.638400e+06 |  49.79%| unknown
