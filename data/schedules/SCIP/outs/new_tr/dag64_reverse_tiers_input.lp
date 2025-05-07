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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag64_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9558 constraints

solve problem
=============

presolving:
(round 1, fast)       2135 del vars, 4502 del conss, 0 add conss, 901 chg bounds, 559 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1776 clqs
(round 2, fast)       2135 del vars, 4705 del conss, 0 add conss, 901 chg bounds, 559 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1776 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 98 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2233 del vars, 4705 del conss, 0 add conss, 903 chg bounds, 559 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1580 clqs
(round 4, fast)       2233 del vars, 4975 del conss, 0 add conss, 903 chg bounds, 559 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1580 clqs
(round 5, exhaustive) 2233 del vars, 4997 del conss, 0 add conss, 903 chg bounds, 559 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1580 clqs
(round 6, exhaustive) 2233 del vars, 4997 del conss, 0 add conss, 903 chg bounds, 559 chg sides, 1118 chg coeffs, 3381 upgd conss, 0 impls, 1580 clqs
(round 7, exhaustive) 2233 del vars, 7000 del conss, 665 add conss, 903 chg bounds, 559 chg sides, 1118 chg coeffs, 3381 upgd conss, 0 impls, 1580 clqs
   (0.6s) probing: 1000/1466 (68.2%) - 0 fixings, 0 aggregations, 14862 implications, 0 bound changes
   (0.6s) probing: 1001/1466 (68.3%) - 0 fixings, 0 aggregations, 14878 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2233 deleted vars, 7000 deleted constraints, 665 added constraints, 903 tightened bounds, 0 added holes, 559 changed sides, 1118 changed coefficients
 8205 implications, 8526 cliques
presolved problem has 1509 variables (1466 bin, 43 int, 0 impl, 0 cont) and 3223 constraints
    284 constraints of type <varbound>
    242 constraints of type <setppc>
    665 constraints of type <and>
   1180 constraints of type <linear>
    852 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1509 |3241 |3888 |   0 |  0 |  17 |   0 | 6.717440e+05 | 1.622016e+06 | 141.46%| unknown
  2.8s|     1 |     0 |  8793 |     - |    37M |   0 |1509 |3241 |3888 |   0 |  0 |  17 |   0 | 7.538696e+05 | 1.622016e+06 | 115.16%| unknown
  2.8s|     1 |     0 |  8794 |     - |    37M |   0 |1509 |3260 |3888 |   0 |  0 |  36 |   0 | 7.538700e+05 | 1.622016e+06 | 115.16%| unknown
* 4.2s|     1 |     0 |  8794 |     - |    LP  |   0 |1509 |3260 |3888 |   0 |  0 |  36 |   0 | 7.538700e+05 | 1.507328e+06 |  99.95%| unknown
  5.4s|     1 |     0 | 13269 |     - |    39M |   0 |1509 |3272 |3968 |  80 |  1 |  36 |   0 | 7.635527e+05 | 1.507328e+06 |  97.41%| unknown
  5.4s|     1 |     0 | 13270 |     - |    39M |   0 |1509 |3272 |3968 |  80 |  1 |  36 |   0 | 7.635530e+05 | 1.507328e+06 |  97.41%| unknown
  5.4s|     1 |     0 | 13270 |     - |    39M |   0 |1509 |3272 |3968 |  80 |  1 |  36 |   0 | 7.635530e+05 | 1.507328e+06 |  97.41%| unknown
  7.9s|     1 |     0 | 20612 |     - |    40M |   0 |1509 |3272 |4038 | 150 |  2 |  36 |   0 | 7.653169e+05 | 1.507328e+06 |  96.95%| unknown
  7.9s|     1 |     0 | 20613 |     - |    40M |   0 |1509 |3272 |4037 | 150 |  2 |  36 |   0 | 7.653170e+05 | 1.507328e+06 |  96.95%| unknown
 16.4s|     1 |     0 | 40233 |     - |    41M |   0 |1509 |3272 |4105 | 218 |  3 |  36 |   0 | 7.684152e+05 | 1.507328e+06 |  96.16%| unknown
 16.5s|     1 |     0 | 40234 |     - |    41M |   0 |1509 |3272 |4104 | 218 |  3 |  36 |   0 | 7.684160e+05 | 1.507328e+06 |  96.16%| unknown
 26.8s|     1 |     0 | 63697 |     - |    42M |   0 |1509 |3272 |4149 | 263 |  4 |  36 |   0 | 7.686566e+05 | 1.507328e+06 |  96.10%| unknown
 26.8s|     1 |     0 | 63698 |     - |    42M |   0 |1509 |3274 |4147 | 263 |  4 |  38 |   0 | 7.686570e+05 | 1.507328e+06 |  96.10%| unknown
 37.7s|     1 |     0 | 87030 |     - |    44M |   0 |1509 |3274 |4198 | 314 |  5 |  38 |   0 | 7.688941e+05 | 1.507328e+06 |  96.04%| unknown
 37.7s|     1 |     0 | 87031 |     - |    44M |   0 |1509 |3274 |4196 | 314 |  5 |  38 |   0 | 7.688950e+05 | 1.507328e+06 |  96.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.7s|     1 |     0 |111286 |     - |    44M |   0 |1509 |3274 |4242 | 360 |  6 |  38 |   0 | 7.689025e+05 | 1.507328e+06 |  96.04%| unknown
 48.7s|     1 |     0 |111295 |     - |    44M |   0 |1509 |3274 |4242 | 360 |  6 |  38 |   0 | 7.689030e+05 | 1.507328e+06 |  96.04%| unknown
 62.3s|     1 |     0 |139654 |     - |    45M |   0 |1509 |3274 |4270 | 388 |  7 |  38 |   0 | 7.689888e+05 | 1.507328e+06 |  96.01%| unknown
 62.4s|     1 |     0 |139657 |     - |    45M |   0 |1509 |3277 |4269 | 388 |  7 |  41 |   0 | 7.689890e+05 | 1.507328e+06 |  96.01%| unknown
 77.5s|     1 |     0 |170912 |     - |    45M |   0 |1509 |3277 |4297 | 416 |  8 |  41 |   0 | 7.689975e+05 | 1.507328e+06 |  96.01%| unknown
 77.5s|     1 |     0 |170914 |     - |    45M |   0 |1509 |3277 |4187 | 416 |  8 |  41 |   0 | 7.689980e+05 | 1.507328e+06 |  96.01%| unknown
  109s|     1 |     0 |234632 |     - |    46M |   0 |1509 |3277 |4207 | 436 |  9 |  41 |   0 | 7.698582e+05 | 1.507328e+06 |  95.79%| unknown
  109s|     1 |     0 |234635 |     - |    46M |   0 |1509 |3277 |4206 | 436 |  9 |  41 |   0 | 7.698590e+05 | 1.507328e+06 |  95.79%| unknown
  152s|     1 |     0 |331652 |     - |    47M |   0 |1509 |3277 |4234 | 464 | 10 |  41 |   0 | 7.698910e+05 | 1.507328e+06 |  95.78%| unknown
  152s|     1 |     0 |331653 |     - |    47M |   0 |1509 |3277 |4234 | 464 | 10 |  41 |   0 | 7.698910e+05 | 1.507328e+06 |  95.78%| unknown
  153s|     1 |     0 |335008 |     - |    47M |   0 |1509 |3277 |4168 | 484 | 11 |  41 |   0 | 7.698920e+05 | 1.507328e+06 |  95.78%| unknown
  153s|     1 |     0 |335009 |     - |    47M |   0 |1509 |3277 |4168 | 484 | 11 |  41 |   0 | 7.698930e+05 | 1.507328e+06 |  95.78%| unknown
  158s|     1 |     0 |349067 |     - |    48M |   0 |1509 |3277 |4189 | 505 | 12 |  41 |   0 | 7.700400e+05 | 1.507328e+06 |  95.75%| unknown
  158s|     1 |     0 |349068 |     - |    48M |   0 |1509 |3277 |4187 | 505 | 12 |  41 |   0 | 7.700410e+05 | 1.507328e+06 |  95.75%| unknown
  160s|     1 |     0 |356239 |     - |    48M |   0 |1509 |3277 |4204 | 522 | 13 |  41 |   0 | 7.700412e+05 | 1.507328e+06 |  95.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  160s|     1 |     0 |356639 |     - |    49M |   0 |1509 |3278 |4220 | 538 | 14 |  42 |   0 | 7.700412e+05 | 1.507328e+06 |  95.75%| unknown
  162s|     1 |     0 |361756 |     - |    49M |   0 |1509 |3278 |4162 | 550 | 15 |  42 |   0 | 7.703446e+05 | 1.507328e+06 |  95.67%| unknown
  162s|     1 |     0 |361759 |     - |    49M |   0 |1509 |3278 |4162 | 550 | 15 |  42 |   0 | 7.703450e+05 | 1.507328e+06 |  95.67%| unknown
  163s|     1 |     0 |367661 |     - |    49M |   0 |1509 |3278 |4191 | 579 | 16 |  42 |   0 | 7.703577e+05 | 1.507328e+06 |  95.67%| unknown
  163s|     1 |     0 |367662 |     - |    50M |   0 |1509 |3280 |4191 | 579 | 16 |  44 |   0 | 7.703580e+05 | 1.507328e+06 |  95.67%| unknown
  164s|     1 |     0 |372384 |     - |    50M |   0 |1509 |3280 |4212 | 600 | 17 |  44 |   0 | 7.703701e+05 | 1.507328e+06 |  95.66%| unknown
  164s|     1 |     0 |372385 |     - |    50M |   0 |1509 |3280 |4212 | 600 | 17 |  44 |   0 | 7.703710e+05 | 1.507328e+06 |  95.66%| unknown
  165s|     1 |     0 |373966 |     - |    50M |   0 |1509 |3280 |4178 | 615 | 18 |  44 |   0 | 7.703710e+05 | 1.507328e+06 |  95.66%| unknown
  166s|     1 |     0 |379536 |     - |    51M |   0 |1509 |3280 |4186 | 623 | 19 |  44 |   0 | 7.703847e+05 | 1.507328e+06 |  95.66%| unknown
  166s|     1 |     0 |379537 |     - |    51M |   0 |1509 |3280 |4186 | 623 | 19 |  44 |   0 | 7.703850e+05 | 1.507328e+06 |  95.66%| unknown
  167s|     1 |     0 |380838 |     - |    51M |   0 |1509 |3280 |4198 | 635 | 20 |  44 |   0 | 7.703850e+05 | 1.507328e+06 |  95.66%| unknown
  168s|     1 |     0 |383983 |     - |    51M |   0 |1509 |3280 |4208 | 645 | 21 |  44 |   0 | 7.703850e+05 | 1.507328e+06 |  95.66%| unknown
  169s|     1 |     0 |387298 |     - |    51M |   0 |1509 |3280 |4218 | 655 | 22 |  44 |   0 | 7.703850e+05 | 1.507328e+06 |  95.66%| unknown
  169s|     1 |     0 |388102 |     - |    51M |   0 |1509 |3281 |4152 | 661 | 23 |  45 |   0 | 7.703850e+05 | 1.507328e+06 |  95.66%| unknown
  169s|     1 |     0 |389432 |     - |    51M |   0 |1509 |3281 |4157 | 666 | 24 |  45 |   0 | 7.703850e+05 | 1.507328e+06 |  95.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  170s|     1 |     0 |390535 |     - |    51M |   0 |1509 |3281 |4170 | 679 | 25 |  45 |   0 | 7.703850e+05 | 1.507328e+06 |  95.66%| unknown
o 174s|     1 |     0 |413234 |     - |feaspump|   0 |1509 |3281 |4170 | 679 | 25 |  45 |   0 | 7.703850e+05 | 1.507327e+06 |  95.66%| unknown
L 177s|     1 |     0 |425784 |     - |    alns|   0 |1509 |3281 |4170 | 679 | 25 |  45 |   0 | 7.703850e+05 | 1.015808e+06 |  31.86%| unknown
  177s|     1 |     0 |425784 |     - |    52M |   0 |1509 |3281 |4170 | 679 | 25 |  45 |   0 | 7.703850e+05 | 1.015808e+06 |  31.86%| unknown
  178s|     1 |     0 |428623 |     - |    52M |   0 |1509 |3283 |4176 | 685 | 26 |  47 |   0 | 7.703850e+05 | 1.015808e+06 |  31.86%| unknown
  178s|     1 |     0 |429446 |     - |    52M |   0 |1509 |3285 |4140 | 694 | 27 |  49 |   0 | 7.703850e+05 | 1.015808e+06 |  31.86%| unknown
  182s|     1 |     2 |429551 |     - |    52M |   0 |1509 |3285 |4140 | 694 | 27 |  49 |  11 | 7.703850e+05 | 1.015808e+06 |  31.86%| unknown
