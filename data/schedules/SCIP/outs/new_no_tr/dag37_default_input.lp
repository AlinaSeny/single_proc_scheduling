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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag37_default_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 18003 constraints

solve problem
=============

presolving:
(round 1, fast)       2169 del vars, 4035 del conss, 0 add conss, 392 chg bounds, 1564 chg sides, 3128 chg coeffs, 0 upgd conss, 0 impls, 4868 clqs
(round 2, fast)       2169 del vars, 4113 del conss, 0 add conss, 418 chg bounds, 2401 chg sides, 4665 chg coeffs, 0 upgd conss, 0 impls, 4868 clqs
(round 3, fast)       2169 del vars, 4113 del conss, 0 add conss, 428 chg bounds, 2718 chg sides, 5383 chg coeffs, 0 upgd conss, 0 impls, 4868 clqs
(round 4, fast)       2169 del vars, 4113 del conss, 0 add conss, 443 chg bounds, 3194 chg sides, 6109 chg coeffs, 0 upgd conss, 0 impls, 4868 clqs
(round 5, fast)       2169 del vars, 4113 del conss, 0 add conss, 444 chg bounds, 3254 chg sides, 6420 chg coeffs, 0 upgd conss, 0 impls, 4868 clqs
   (0.2s) running MILP presolver
   (1.7s) MILP presolver (63 rounds): 553 aggregations, 1389 fixings, 90 bound changes
(round 6, medium)     4111 del vars, 18003 del conss, 8248 add conss, 534 chg bounds, 3257 chg sides, 6431 chg coeffs, 0 upgd conss, 0 impls, 2417 clqs
(round 7, fast)       4111 del vars, 18003 del conss, 8248 add conss, 534 chg bounds, 3325 chg sides, 6499 chg coeffs, 0 upgd conss, 0 impls, 2599 clqs
(round 8, exhaustive) 4111 del vars, 18003 del conss, 8248 add conss, 534 chg bounds, 3325 chg sides, 6499 chg coeffs, 6192 upgd conss, 0 impls, 2599 clqs
(round 9, exhaustive) 4111 del vars, 20937 del conss, 9219 add conss, 534 chg bounds, 3325 chg sides, 6499 chg coeffs, 6192 upgd conss, 0 impls, 2599 clqs
(round 10, exhaustive) 4137 del vars, 20937 del conss, 9219 add conss, 543 chg bounds, 3325 chg sides, 6499 chg coeffs, 6192 upgd conss, 1137 impls, 3336 clqs
(round 11, fast)       4152 del vars, 20980 del conss, 9219 add conss, 544 chg bounds, 3455 chg sides, 6726 chg coeffs, 6192 upgd conss, 1137 impls, 3332 clqs
(round 12, fast)       4152 del vars, 20985 del conss, 9219 add conss, 545 chg bounds, 3490 chg sides, 6771 chg coeffs, 6192 upgd conss, 1137 impls, 3332 clqs
(round 13, medium)     4156 del vars, 20985 del conss, 9219 add conss, 545 chg bounds, 3490 chg sides, 6771 chg coeffs, 6192 upgd conss, 1137 impls, 3323 clqs
(round 14, fast)       4156 del vars, 20996 del conss, 9219 add conss, 545 chg bounds, 3490 chg sides, 6771 chg coeffs, 6192 upgd conss, 1137 impls, 3323 clqs
(round 15, exhaustive) 4156 del vars, 21003 del conss, 9221 add conss, 545 chg bounds, 3490 chg sides, 6771 chg coeffs, 6192 upgd conss, 1137 impls, 3323 clqs
(round 16, exhaustive) 4156 del vars, 21003 del conss, 9221 add conss, 545 chg bounds, 3490 chg sides, 6771 chg coeffs, 6206 upgd conss, 1137 impls, 3324 clqs
(round 17, exhaustive) 4182 del vars, 21003 del conss, 9221 add conss, 552 chg bounds, 3490 chg sides, 6771 chg coeffs, 6206 upgd conss, 1834 impls, 3602 clqs
(round 18, fast)       4189 del vars, 21061 del conss, 9221 add conss, 553 chg bounds, 3594 chg sides, 6971 chg coeffs, 6206 upgd conss, 1834 impls, 3612 clqs
(round 19, fast)       4189 del vars, 21061 del conss, 9221 add conss, 553 chg bounds, 3619 chg sides, 7007 chg coeffs, 6206 upgd conss, 1834 impls, 3612 clqs
(round 20, exhaustive) 4189 del vars, 21067 del conss, 9224 add conss, 553 chg bounds, 3619 chg sides, 7007 chg coeffs, 6206 upgd conss, 1834 impls, 3612 clqs
(round 21, fast)       4192 del vars, 21075 del conss, 9224 add conss, 553 chg bounds, 3619 chg sides, 7007 chg coeffs, 6206 upgd conss, 1834 impls, 3606 clqs
(round 22, exhaustive) 4192 del vars, 21079 del conss, 9224 add conss, 553 chg bounds, 3619 chg sides, 7007 chg coeffs, 6219 upgd conss, 1834 impls, 3606 clqs
(round 23, exhaustive) 4217 del vars, 21079 del conss, 9224 add conss, 566 chg bounds, 3619 chg sides, 7007 chg coeffs, 6219 upgd conss, 2611 impls, 3658 clqs
(round 24, fast)       4226 del vars, 21148 del conss, 9224 add conss, 568 chg bounds, 3759 chg sides, 7385 chg coeffs, 6219 upgd conss, 2611 impls, 3668 clqs
(round 25, fast)       4226 del vars, 21148 del conss, 9224 add conss, 569 chg bounds, 3829 chg sides, 7485 chg coeffs, 6219 upgd conss, 2611 impls, 3668 clqs
(round 26, medium)     4231 del vars, 21148 del conss, 9224 add conss, 569 chg bounds, 3829 chg sides, 7485 chg coeffs, 6219 upgd conss, 2611 impls, 3658 clqs
(round 27, fast)       4231 del vars, 21167 del conss, 9224 add conss, 569 chg bounds, 3829 chg sides, 7485 chg coeffs, 6219 upgd conss, 2611 impls, 3658 clqs
(round 28, exhaustive) 4231 del vars, 21168 del conss, 9224 add conss, 569 chg bounds, 3829 chg sides, 7485 chg coeffs, 6230 upgd conss, 2611 impls, 3658 clqs
(round 29, exhaustive) 4257 del vars, 21168 del conss, 9224 add conss, 575 chg bounds, 3829 chg sides, 7485 chg coeffs, 6230 upgd conss, 5029 impls, 4970 clqs
(round 30, fast)       4260 del vars, 21236 del conss, 9224 add conss, 575 chg bounds, 3917 chg sides, 7679 chg coeffs, 6230 upgd conss, 5029 impls, 4982 clqs
(round 31, medium)     4265 del vars, 21236 del conss, 9224 add conss, 575 chg bounds, 3917 chg sides, 7679 chg coeffs, 6230 upgd conss, 5032 impls, 4972 clqs
(round 32, fast)       4265 del vars, 21252 del conss, 9224 add conss, 575 chg bounds, 3917 chg sides, 7679 chg coeffs, 6230 upgd conss, 5032 impls, 4972 clqs
(round 33, exhaustive) 4265 del vars, 21254 del conss, 9224 add conss, 575 chg bounds, 3917 chg sides, 7679 chg coeffs, 6240 upgd conss, 5032 impls, 4972 clqs
   (2.9s) probing: 1000/2618 (38.2%) - 94 fixings, 7 aggregations, 11729 implications, 35 bound changes
   (3.3s) probing: 1657/2618 (63.3%) - 94 fixings, 7 aggregations, 19029 implications, 35 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
   (3.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.3s) no symmetry present (symcode time: 0.00)
presolving (34 rounds: 34 fast, 17 medium, 13 exhaustive):
 4265 deleted vars, 21254 deleted constraints, 9224 added constraints, 575 tightened bounds, 0 added holes, 3917 changed sides, 7679 changed coefficients
 12521 implications, 9215 cliques
presolved problem has 2524 variables (2466 bin, 58 int, 0 impl, 0 cont) and 5941 constraints
    494 constraints of type <varbound>
    580 constraints of type <setppc>
    902 constraints of type <and>
   1946 constraints of type <linear>
   2019 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.3s|     1 |     0 |  7423 |     - |    64M |   0 |2524 |5963 |6843 |   0 |  0 |  21 |   0 | 1.130496e+06 |      --      |    Inf | unknown
 14.2s|     1 |     0 | 24759 |     - |    64M |   0 |2524 |5965 |6843 |   0 |  0 |  23 |   0 | 1.130496e+06 |      --      |    Inf | unknown
*17.0s|     1 |     0 | 24759 |     - |    LP  |   0 |2524 |5965 |6843 |   0 |  0 |  23 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 18.2s|     1 |     0 | 27354 |     - |    67M |   0 |2524 |5973 |7001 | 178 |  1 |  23 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 20.4s|     1 |     0 | 29353 |     - |    68M |   0 |2524 |5975 |7090 | 300 |  2 |  26 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 22.1s|     1 |     0 | 30218 |     - |    69M |   0 |2524 |5974 |7151 | 361 |  3 |  26 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 23.7s|     1 |     0 | 30763 |     - |    70M |   0 |2524 |5974 |7185 | 395 |  4 |  26 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 25.7s|     1 |     0 | 32015 |     - |    71M |   0 |2524 |5974 |7210 | 420 |  5 |  27 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 27.9s|     1 |     0 | 33562 |     - |    71M |   0 |2524 |5976 |7236 | 446 |  6 |  29 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 29.6s|     1 |     0 | 34135 |     - |    72M |   0 |2524 |5975 |7267 | 477 |  7 |  29 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 31.1s|     1 |     0 | 34311 |     - |    73M |   0 |2524 |5975 |7289 | 499 |  8 |  29 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 32.5s|     1 |     0 | 34397 |     - |    74M |   0 |2524 |5978 |7304 | 514 |  9 |  32 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 33.9s|     1 |     0 | 34442 |     - |    74M |   0 |2524 |5978 |7323 | 533 | 10 |  32 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 34.0s|     1 |     0 | 34465 |     - |    75M |   0 |2524 |5978 |7333 | 543 | 11 |  32 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 34.1s|     1 |     0 | 34465 |     - |    75M |   0 |2524 |5970 |7333 | 543 | 11 |  32 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.1s|     1 |     0 | 34486 |     - |    76M |   0 |2524 |5970 |7189 | 549 | 12 |  32 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 34.2s|     1 |     0 | 34497 |     - |    77M |   0 |2524 |5970 |7194 | 554 | 13 |  32 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 34.3s|     1 |     0 | 34560 |     - |    77M |   0 |2524 |5972 |7197 | 557 | 14 |  34 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 34.5s|     1 |     0 | 34653 |     - |    78M |   0 |2524 |5972 |7217 | 577 | 15 |  34 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 34.6s|     1 |     0 | 34726 |     - |    79M |   0 |2524 |5972 |7229 | 589 | 16 |  34 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 34.7s|     1 |     0 | 34762 |     - |    80M |   0 |2524 |5972 |7235 | 595 | 17 |  34 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 34.8s|     1 |     0 | 34786 |     - |    81M |   0 |2524 |5972 |7150 | 605 | 18 |  34 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 34.9s|     1 |     0 | 34796 |     - |    81M |   0 |2524 |5972 |7154 | 609 | 19 |  34 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 35.0s|     1 |     0 | 34808 |     - |    82M |   0 |2524 |5972 |7161 | 616 | 20 |  34 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 35.1s|     1 |     0 | 34811 |     - |    82M |   0 |2524 |5972 |7163 | 618 | 21 |  34 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 50.2s|     1 |     2 | 52829 |     - |    83M |   0 |2524 |5986 |7163 | 618 | 22 |  48 |  11 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
