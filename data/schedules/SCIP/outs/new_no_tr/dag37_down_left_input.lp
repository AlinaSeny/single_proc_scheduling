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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag37_down_left_input.lp>
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
(round 10, exhaustive) 4137 del vars, 20937 del conss, 9219 add conss, 543 chg bounds, 3325 chg sides, 6499 chg coeffs, 6192 upgd conss, 1166 impls, 3363 clqs
(round 11, fast)       4151 del vars, 20983 del conss, 9219 add conss, 544 chg bounds, 3454 chg sides, 6725 chg coeffs, 6192 upgd conss, 1166 impls, 3362 clqs
(round 12, fast)       4151 del vars, 20988 del conss, 9219 add conss, 545 chg bounds, 3489 chg sides, 6770 chg coeffs, 6192 upgd conss, 1166 impls, 3362 clqs
(round 13, medium)     4156 del vars, 20988 del conss, 9219 add conss, 545 chg bounds, 3489 chg sides, 6770 chg coeffs, 6192 upgd conss, 1166 impls, 3351 clqs
(round 14, fast)       4156 del vars, 21003 del conss, 9219 add conss, 545 chg bounds, 3489 chg sides, 6770 chg coeffs, 6192 upgd conss, 1166 impls, 3351 clqs
(round 15, exhaustive) 4156 del vars, 21010 del conss, 9221 add conss, 545 chg bounds, 3489 chg sides, 6770 chg coeffs, 6192 upgd conss, 1166 impls, 3351 clqs
(round 16, exhaustive) 4156 del vars, 21010 del conss, 9221 add conss, 545 chg bounds, 3489 chg sides, 6770 chg coeffs, 6206 upgd conss, 1166 impls, 3352 clqs
(round 17, exhaustive) 4182 del vars, 21010 del conss, 9221 add conss, 552 chg bounds, 3489 chg sides, 6770 chg coeffs, 6206 upgd conss, 1810 impls, 3593 clqs
(round 18, fast)       4189 del vars, 21070 del conss, 9221 add conss, 552 chg bounds, 3593 chg sides, 6965 chg coeffs, 6206 upgd conss, 1810 impls, 3600 clqs
(round 19, exhaustive) 4189 del vars, 21076 del conss, 9224 add conss, 552 chg bounds, 3593 chg sides, 6965 chg coeffs, 6206 upgd conss, 1810 impls, 3600 clqs
(round 20, fast)       4192 del vars, 21084 del conss, 9224 add conss, 552 chg bounds, 3593 chg sides, 6965 chg coeffs, 6206 upgd conss, 1810 impls, 3594 clqs
(round 21, exhaustive) 4192 del vars, 21088 del conss, 9224 add conss, 552 chg bounds, 3593 chg sides, 6965 chg coeffs, 6219 upgd conss, 1810 impls, 3594 clqs
(round 22, exhaustive) 4219 del vars, 21088 del conss, 9224 add conss, 565 chg bounds, 3593 chg sides, 6965 chg coeffs, 6219 upgd conss, 2953 impls, 3791 clqs
(round 23, fast)       4231 del vars, 21158 del conss, 9224 add conss, 565 chg bounds, 3758 chg sides, 7391 chg coeffs, 6219 upgd conss, 2953 impls, 3796 clqs
(round 24, medium)     4237 del vars, 21158 del conss, 9224 add conss, 565 chg bounds, 3758 chg sides, 7391 chg coeffs, 6219 upgd conss, 2953 impls, 3784 clqs
(round 25, fast)       4237 del vars, 21177 del conss, 9224 add conss, 565 chg bounds, 3758 chg sides, 7391 chg coeffs, 6219 upgd conss, 2953 impls, 3784 clqs
(round 26, exhaustive) 4237 del vars, 21180 del conss, 9225 add conss, 565 chg bounds, 3758 chg sides, 7391 chg coeffs, 6231 upgd conss, 2953 impls, 3784 clqs
(round 27, exhaustive) 4262 del vars, 21180 del conss, 9225 add conss, 574 chg bounds, 3758 chg sides, 7391 chg coeffs, 6231 upgd conss, 5353 impls, 5065 clqs
(round 28, fast)       4264 del vars, 21245 del conss, 9225 add conss, 574 chg bounds, 3925 chg sides, 7678 chg coeffs, 6231 upgd conss, 5353 impls, 5072 clqs
(round 29, exhaustive) 4266 del vars, 21250 del conss, 9226 add conss, 574 chg bounds, 3925 chg sides, 7678 chg coeffs, 6231 upgd conss, 5356 impls, 5069 clqs
(round 30, exhaustive) 4266 del vars, 21254 del conss, 9226 add conss, 574 chg bounds, 3925 chg sides, 7678 chg coeffs, 6240 upgd conss, 5356 impls, 5069 clqs
   (3.0s) probing: 1000/2618 (38.2%) - 91 fixings, 9 aggregations, 11861 implications, 38 bound changes
   (3.4s) probing: 1681/2618 (64.2%) - 91 fixings, 9 aggregations, 19285 implications, 38 bound changes
   (3.4s) probing aborted: 1000/1000 successive useless probings
   (3.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.4s) no symmetry present (symcode time: 0.00)
presolving (31 rounds: 31 fast, 17 medium, 14 exhaustive):
 4266 deleted vars, 21254 deleted constraints, 9226 added constraints, 574 tightened bounds, 0 added holes, 3925 changed sides, 7678 changed coefficients
 12685 implications, 9304 cliques
presolved problem has 2525 variables (2467 bin, 58 int, 0 impl, 0 cont) and 5943 constraints
    495 constraints of type <varbound>
    582 constraints of type <setppc>
    902 constraints of type <and>
   1945 constraints of type <linear>
   2019 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.6s|     1 |     0 |     0 |     - |shiftand|   0 |2525 |5970 |6845 |   0 |  0 |  26 |   0 | 8.519680e+05 | 1.654784e+06 |  94.23%| unknown
  5.8s|     1 |     0 |  5848 |     - |    64M |   0 |2525 |5970 |6845 |   0 |  0 |  26 |   0 | 1.130496e+06 | 1.654784e+06 |  46.38%| unknown
  6.0s|     1 |     0 |  5848 |     - |    64M |   0 |2525 |5972 |6845 |   0 |  0 |  28 |   0 | 1.130496e+06 | 1.654784e+06 |  46.38%| unknown
* 8.6s|     1 |     0 |  5848 |     - |    LP  |   0 |2525 |5972 |6845 |   0 |  0 |  28 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
  9.7s|     1 |     0 |  8056 |     - |    67M |   0 |2525 |6127 |6978 | 193 |  1 |  28 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
  9.7s|     1 |     0 |  8056 |     - |    67M |   0 |2525 |6128 |6972 | 193 |  1 |  29 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 11.7s|     1 |     0 |  9567 |     - |    68M |   0 |2525 |6126 |7077 | 305 |  2 |  29 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 14.5s|     1 |     0 | 11343 |     - |    69M |   0 |2525 |6126 |7149 | 377 |  3 |  29 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 16.5s|     1 |     0 | 12732 |     - |    70M |   0 |2525 |6126 |7204 | 450 |  4 |  29 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 18.5s|     1 |     0 | 14302 |     - |    70M |   0 |2525 |6125 |7257 | 503 |  5 |  29 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 20.2s|     1 |     0 | 15115 |     - |    71M |   0 |2525 |6125 |7293 | 539 |  6 |  29 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 22.1s|     1 |     0 | 15972 |     - |    72M |   0 |2525 |6124 |7332 | 578 |  7 |  29 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 23.7s|     1 |     0 | 16278 |     - |    73M |   0 |2525 |6124 |7352 | 598 |  8 |  29 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 25.7s|     1 |     0 | 17241 |     - |    74M |   0 |2525 |6123 |7378 | 624 |  9 |  29 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 28.1s|     1 |     0 | 19088 |     - |    74M |   0 |2525 |6123 |7406 | 652 | 10 |  29 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.6s|     1 |     0 | 19849 |     - |    75M |   0 |2525 |6122 |7442 | 688 | 11 |  29 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 28.6s|     1 |     0 | 19849 |     - |    75M |   0 |2525 |6106 |7442 | 688 | 11 |  29 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 29.0s|     1 |     0 | 20388 |     - |    76M |   0 |2525 |6106 |7463 | 709 | 12 |  29 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 29.2s|     1 |     0 | 20540 |     - |    77M |   0 |2525 |6107 |7474 | 720 | 13 |  30 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 29.3s|     1 |     0 | 20681 |     - |    78M |   0 |2525 |6109 |7487 | 733 | 14 |  32 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 29.5s|     1 |     0 | 20774 |     - |    78M |   0 |2525 |6109 |7496 | 742 | 15 |  32 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 29.6s|     1 |     0 | 20799 |     - |    79M |   0 |2525 |6109 |7225 | 748 | 16 |  32 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 29.7s|     1 |     0 | 20826 |     - |    80M |   0 |2525 |6109 |7231 | 754 | 17 |  32 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 29.8s|     1 |     0 | 20846 |     - |    81M |   0 |2525 |6110 |7233 | 756 | 18 |  33 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 29.9s|     1 |     0 | 20882 |     - |    81M |   0 |2525 |6110 |7236 | 759 | 19 |  33 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 30.1s|     1 |     0 | 20913 |     - |    82M |   0 |2525 |6110 |7240 | 763 | 20 |  33 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 30.2s|     1 |     0 | 20995 |     - |    82M |   0 |2525 |6110 |7243 | 766 | 21 |  33 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 30.3s|     1 |     0 | 21034 |     - |    82M |   0 |2525 |6111 |7163 | 774 | 22 |  34 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 43.1s|     1 |     0 | 31209 |     - |    82M |   0 |2525 |6110 |7163 | 774 | 22 |  36 |  16 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 43.2s|     1 |     0 | 31221 |     - |    82M |   0 |2525 |6110 |7169 | 780 | 23 |  36 |  16 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.2s|     1 |     0 | 31227 |     - |    83M |   0 |2525 |6110 |7174 | 785 | 24 |  36 |  16 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 48.3s|     1 |     2 | 31233 |     - |    83M |   0 |2525 |6112 |7174 | 785 | 24 |  38 |  27 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
*54.4s|     7 |     4 | 41815 |3460.5 |    LP  |   5 |2525 |6113 |7224 | 924 |  0 |  39 |  27 | 1.130496e+06 | 1.523712e+06 |  34.78%|   6.58%
d58.5s|     7 |     6 | 48044 |4498.7 |pscostdi|   5 |2525 |6115 |7239 |   0 |  3 |  41 |  27 | 1.130496e+06 | 1.359872e+06 |  20.29%|   6.58%
