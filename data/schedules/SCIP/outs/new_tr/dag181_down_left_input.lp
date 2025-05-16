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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag181_down_left_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11145 constraints

solve problem
=============

presolving:
(round 1, fast)       2667 del vars, 5970 del conss, 0 add conss, 1292 chg bounds, 552 chg sides, 1104 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 2, fast)       2667 del vars, 6182 del conss, 0 add conss, 1292 chg bounds, 552 chg sides, 1104 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 174 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2841 del vars, 6182 del conss, 0 add conss, 1294 chg bounds, 552 chg sides, 1104 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
(round 4, fast)       2841 del vars, 6712 del conss, 0 add conss, 1294 chg bounds, 552 chg sides, 1104 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
(round 5, exhaustive) 2841 del vars, 6731 del conss, 0 add conss, 1294 chg bounds, 552 chg sides, 1104 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
(round 6, exhaustive) 2841 del vars, 6731 del conss, 0 add conss, 1294 chg bounds, 552 chg sides, 1104 chg coeffs, 3239 upgd conss, 0 impls, 1453 clqs
(round 7, exhaustive) 2841 del vars, 8540 del conss, 598 add conss, 1294 chg bounds, 552 chg sides, 1104 chg coeffs, 3239 upgd conss, 0 impls, 1453 clqs
   (0.6s) probing: 1000/1392 (71.8%) - 0 fixings, 0 aggregations, 15606 implications, 1 bound changes
   (0.6s) probing: 1001/1392 (71.9%) - 0 fixings, 0 aggregations, 15608 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2841 deleted vars, 8540 deleted constraints, 598 added constraints, 1295 tightened bounds, 0 added holes, 552 changed sides, 1104 changed coefficients
 8873 implications, 8494 cliques
presolved problem has 1438 variables (1392 bin, 46 int, 0 impl, 0 cont) and 3203 constraints
    317 constraints of type <varbound>
    242 constraints of type <setppc>
    598 constraints of type <and>
   1175 constraints of type <linear>
    871 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |   543 |     - | vbounds|   0 |1438 |3218 |3801 |   0 |  0 |  14 |   0 | 9.338880e+05 | 1.425408e+06 |  52.63%| unknown
  1.6s|     1 |     0 |  3993 |     - |    40M |   0 |1438 |3226 |3801 |   0 |  0 |  22 |   0 | 1.021269e+06 | 1.425408e+06 |  39.57%| unknown
  1.7s|     1 |     0 |  3994 |     - |    40M |   0 |1438 |3231 |3801 |   0 |  0 |  27 |   0 | 1.021270e+06 | 1.425408e+06 |  39.57%| unknown
* 2.9s|     1 |     0 |  3994 |     - |    LP  |   0 |1438 |3231 |3801 |   0 |  0 |  27 |   0 | 1.021270e+06 | 1.409024e+06 |  37.97%| unknown
  3.7s|     1 |     0 |  7261 |     - |    42M |   0 |1438 |3372 |3883 |  82 |  1 |  27 |   0 | 1.064277e+06 | 1.409024e+06 |  32.39%| unknown
  3.7s|     1 |     0 |  7263 |     - |    42M |   0 |1438 |3375 |3880 |  82 |  1 |  30 |   0 | 1.064277e+06 | 1.409024e+06 |  32.39%| unknown
  3.7s|     1 |     0 |  7263 |     - |    42M |   0 |1438 |3375 |3880 |  82 |  1 |  30 |   0 | 1.064277e+06 | 1.409024e+06 |  32.39%| unknown
  5.2s|     1 |     0 | 10911 |     - |    43M |   0 |1438 |3375 |3963 | 165 |  2 |  30 |   0 | 1.100898e+06 | 1.409024e+06 |  27.99%| unknown
  5.2s|     1 |     0 | 10912 |     - |    43M |   0 |1438 |3375 |3953 | 165 |  2 |  30 |   0 | 1.100899e+06 | 1.409024e+06 |  27.99%| unknown
  6.5s|     1 |     0 | 13228 |     - |    44M |   0 |1438 |3375 |4031 | 243 |  3 |  30 |   0 | 1.122212e+06 | 1.409024e+06 |  25.56%| unknown
  6.5s|     1 |     0 | 13229 |     - |    44M |   0 |1438 |3376 |4031 | 243 |  3 |  31 |   0 | 1.122212e+06 | 1.409024e+06 |  25.56%| unknown
  8.2s|     1 |     0 | 14296 |     - |    45M |   0 |1438 |3376 |4091 | 303 |  4 |  31 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
  8.2s|     1 |     0 | 14296 |     - |    45M |   0 |1438 |3377 |4089 | 303 |  4 |  32 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
  8.2s|     1 |     0 | 14296 |     - |    45M |   0 |1438 |3377 |4083 | 303 |  4 |  32 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 10.3s|     1 |     0 | 15264 |     - |    46M |   0 |1438 |3377 |4144 | 364 |  5 |  32 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.3s|     1 |     0 | 16228 |     - |    47M |   0 |1438 |3378 |4192 | 412 |  6 |  33 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 12.1s|     1 |     0 | 16888 |     - |    48M |   0 |1438 |3379 |4231 | 451 |  7 |  34 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 13.2s|     1 |     0 | 17838 |     - |    48M |   0 |1438 |3382 |4275 | 495 |  8 |  37 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 14.0s|     1 |     0 | 18165 |     - |    48M |   0 |1438 |3382 |4308 | 528 |  9 |  37 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 14.8s|     1 |     0 | 18600 |     - |    49M |   0 |1438 |3383 |4332 | 552 | 10 |  38 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 15.0s|     1 |     0 | 18937 |     - |    49M |   0 |1438 |3383 |4353 | 573 | 11 |  38 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 15.1s|     1 |     0 | 19269 |     - |    50M |   0 |1438 |3383 |4315 | 595 | 12 |  38 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 15.3s|     1 |     0 | 19527 |     - |    50M |   0 |1438 |3384 |4337 | 617 | 13 |  39 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 15.4s|     1 |     0 | 19734 |     - |    51M |   0 |1438 |3384 |4361 | 641 | 14 |  39 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 15.4s|     1 |     0 | 19734 |     - |    51M |   0 |1438 |3382 |4362 | 641 | 14 |  40 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 15.5s|     1 |     0 | 19800 |     - |    51M |   0 |1438 |3382 |4378 | 657 | 15 |  40 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 15.5s|     1 |     0 | 19889 |     - |    52M |   0 |1438 |3382 |4387 | 666 | 16 |  40 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 15.6s|     1 |     0 | 19949 |     - |    52M |   0 |1438 |3382 |4401 | 680 | 17 |  40 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 15.7s|     1 |     0 | 20005 |     - |    53M |   0 |1438 |3382 |4256 | 690 | 18 |  40 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 15.7s|     1 |     0 | 20054 |     - |    53M |   0 |1438 |3383 |4264 | 698 | 19 |  41 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.8s|     1 |     0 | 20092 |     - |    54M |   0 |1438 |3383 |4276 | 710 | 20 |  41 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 15.8s|     1 |     0 | 20111 |     - |    54M |   0 |1438 |3383 |4284 | 718 | 21 |  41 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 15.9s|     1 |     0 | 20138 |     - |    54M |   0 |1438 |3385 |4292 | 726 | 22 |  43 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 15.9s|     1 |     0 | 20151 |     - |    54M |   0 |1438 |3390 |4302 | 736 | 23 |  48 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 15.9s|     1 |     0 | 20168 |     - |    54M |   0 |1438 |3391 |4131 | 745 | 24 |  49 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 16.0s|     1 |     0 | 20188 |     - |    54M |   0 |1438 |3391 |4135 | 749 | 25 |  49 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
d19.9s|     1 |     0 | 37267 |     - |conflict|   0 |1438 |3395 |4135 |   0 | 25 |  53 |   0 | 1.163264e+06 | 1.359872e+06 |  16.90%| unknown
 20.0s|     1 |     0 | 37277 |     - |    54M |   0 |1438 |3395 |4135 | 749 | 25 |  53 |   0 | 1.163264e+06 | 1.359872e+06 |  16.90%| unknown
 20.0s|     1 |     0 | 37277 |     - |    54M |   0 |1438 |3395 |4121 | 749 | 25 |  53 |   0 | 1.163264e+06 | 1.359872e+06 |  16.90%| unknown
 20.0s|     1 |     0 | 37299 |     - |    54M |   0 |1438 |3393 |4107 | 756 | 26 |  53 |   0 | 1.163264e+06 | 1.359872e+06 |  16.90%| unknown
 20.0s|     1 |     0 | 37304 |     - |    54M |   0 |1438 |3393 |4113 | 762 | 27 |  53 |   0 | 1.163264e+06 | 1.359872e+06 |  16.90%| unknown
 20.1s|     1 |     0 | 37304 |     - |    54M |   0 |1438 |3382 |4114 | 762 | 27 |  54 |   0 | 1.163264e+06 | 1.359872e+06 |  16.90%| unknown
 20.1s|     1 |     0 | 37320 |     - |    54M |   0 |1438 |3382 |4118 | 766 | 28 |  54 |   0 | 1.163264e+06 | 1.359872e+06 |  16.90%| unknown
 20.1s|     1 |     0 | 37337 |     - |    55M |   0 |1438 |3382 |4123 | 771 | 29 |  54 |   0 | 1.163264e+06 | 1.359872e+06 |  16.90%| unknown
 22.4s|     1 |     2 | 37337 |     - |    55M |   0 |1438 |3382 |4123 | 771 | 29 |  54 |  11 | 1.163264e+06 | 1.359872e+06 |  16.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*26.2s|    10 |     7 | 50649 |3438.2 |    LP  |   5 |1438 |3382 |4148 | 912 |  0 |  54 |  11 | 1.163264e+06 | 1.228800e+06 |   5.63%|   1.15%
