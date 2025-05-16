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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag301_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9706 constraints

solve problem
=============

presolving:
(round 1, fast)       1282 del vars, 2316 del conss, 0 add conss, 290 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2623 clqs
(round 2, fast)       1282 del vars, 2377 del conss, 0 add conss, 312 chg bounds, 1261 chg sides, 2523 chg coeffs, 0 upgd conss, 0 impls, 2623 clqs
(round 3, fast)       1282 del vars, 2377 del conss, 0 add conss, 317 chg bounds, 1468 chg sides, 2926 chg coeffs, 0 upgd conss, 0 impls, 2623 clqs
(round 4, fast)       1282 del vars, 2377 del conss, 0 add conss, 317 chg bounds, 1484 chg sides, 2981 chg coeffs, 0 upgd conss, 0 impls, 2623 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (76 rounds): 355 aggregations, 680 fixings, 66 bound changes
(round 5, medium)     2317 del vars, 9706 del conss, 4285 add conss, 384 chg bounds, 1484 chg sides, 2981 chg coeffs, 0 upgd conss, 0 impls, 1295 clqs
(round 6, fast)       2319 del vars, 9710 del conss, 4285 add conss, 384 chg bounds, 1553 chg sides, 3050 chg coeffs, 0 upgd conss, 0 impls, 1427 clqs
(round 7, exhaustive) 2319 del vars, 9712 del conss, 4285 add conss, 384 chg bounds, 1553 chg sides, 3050 chg coeffs, 3226 upgd conss, 0 impls, 1427 clqs
(round 8, exhaustive) 2320 del vars, 11440 del conss, 4860 add conss, 384 chg bounds, 1553 chg sides, 3050 chg coeffs, 3226 upgd conss, 0 impls, 1425 clqs
(round 9, exhaustive) 2326 del vars, 11446 del conss, 4860 add conss, 384 chg bounds, 1553 chg sides, 3050 chg coeffs, 3226 upgd conss, 0 impls, 1413 clqs
   (1.0s) probing: 1000/1373 (72.8%) - 0 fixings, 0 aggregations, 14001 implications, 1 bound changes
   (1.0s) probing: 1001/1373 (72.9%) - 0 fixings, 0 aggregations, 14003 implications, 1 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 5 medium, 4 exhaustive):
 2326 deleted vars, 11446 deleted constraints, 4860 added constraints, 385 tightened bounds, 0 added holes, 1553 changed sides, 3050 changed coefficients
 7854 implications, 7906 cliques
presolved problem has 1416 variables (1373 bin, 43 int, 0 impl, 0 cont) and 3120 constraints
    291 constraints of type <varbound>
    275 constraints of type <setppc>
    569 constraints of type <and>
   1052 constraints of type <linear>
    933 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.99

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |1416 |3130 |3688 |   0 |  0 |  10 |   0 | 9.175040e+05 | 2.064384e+06 | 125.00%| unknown
  2.6s|     1 |     0 |  9273 |     - |    37M |   0 |1416 |3130 |3688 |   0 |  0 |  10 |   0 | 1.111385e+06 | 2.064384e+06 |  85.75%| unknown
  2.7s|     1 |     0 |  9274 |     - |    37M |   0 |1416 |3133 |3688 |   0 |  0 |  13 |   0 | 1.111385e+06 | 2.064384e+06 |  85.75%| unknown
* 5.4s|     1 |     0 |  9274 |     - |    LP  |   0 |1416 |3133 |3688 |   0 |  0 |  13 |   0 | 1.111385e+06 | 1.441792e+06 |  29.73%| unknown
  6.2s|     1 |     0 | 12817 |     - |    38M |   0 |1416 |3265 |3785 | 103 |  1 |  13 |   0 | 1.141717e+06 | 1.441792e+06 |  26.28%| unknown
  6.5s|     1 |     0 | 12939 |     - |    38M |   0 |1416 |3265 |3781 | 103 |  1 |  13 |   0 | 1.141718e+06 | 1.441792e+06 |  26.28%| unknown
  9.2s|     1 |     0 | 19080 |     - |    39M |   0 |1416 |3265 |3839 | 198 |  2 |  13 |   0 | 1.170917e+06 | 1.441792e+06 |  23.13%| unknown
  9.3s|     1 |     0 | 19081 |     - |    39M |   0 |1416 |3265 |3837 | 198 |  2 |  13 |   0 | 1.170918e+06 | 1.441792e+06 |  23.13%| unknown
 11.2s|     1 |     0 | 20912 |     - |    40M |   0 |1416 |3264 |3910 | 294 |  3 |  13 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 11.2s|     1 |     0 | 20912 |     - |    40M |   0 |1416 |3264 |3905 | 294 |  3 |  13 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 12.9s|     1 |     0 | 21724 |     - |    42M |   0 |1416 |3264 |3953 | 345 |  4 |  13 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 14.3s|     1 |     0 | 22397 |     - |    44M |   0 |1416 |3264 |3991 | 383 |  5 |  13 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 15.9s|     1 |     0 | 23375 |     - |    44M |   0 |1416 |3264 |4011 | 403 |  6 |  13 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 17.2s|     1 |     0 | 23900 |     - |    45M |   0 |1416 |3265 |4035 | 427 |  7 |  14 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 17.7s|     1 |     0 | 24114 |     - |    45M |   0 |1416 |3266 |4052 | 444 |  8 |  15 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.4s|     1 |     0 | 24495 |     - |    46M |   0 |1416 |3266 |4069 | 461 |  9 |  15 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 18.9s|     1 |     0 | 24643 |     - |    46M |   0 |1416 |3266 |4083 | 475 | 10 |  15 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 19.0s|     1 |     0 | 24773 |     - |    46M |   0 |1416 |3266 |4097 | 489 | 11 |  15 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 19.0s|     1 |     0 | 24850 |     - |    47M |   0 |1416 |3266 |4010 | 502 | 12 |  15 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 19.1s|     1 |     0 | 24887 |     - |    47M |   0 |1416 |3265 |4015 | 507 | 13 |  15 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 19.5s|     1 |     0 | 25084 |     - |    47M |   0 |1416 |3233 |4015 | 507 | 13 |  17 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 19.5s|     1 |     0 | 25117 |     - |    48M |   0 |1416 |3233 |4019 | 511 | 14 |  17 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 19.5s|     1 |     0 | 25175 |     - |    48M |   0 |1416 |3234 |4021 | 513 | 15 |  18 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 19.6s|     1 |     0 | 25211 |     - |    48M |   0 |1416 |3234 |4026 | 518 | 16 |  18 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 19.6s|     1 |     0 | 25235 |     - |    49M |   0 |1416 |3234 |3916 | 519 | 17 |  18 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 19.6s|     1 |     0 | 25240 |     - |    49M |   0 |1416 |3234 |3918 | 521 | 18 |  18 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 19.7s|     1 |     0 | 25278 |     - |    50M |   0 |1416 |3235 |3921 | 524 | 19 |  19 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 19.7s|     1 |     0 | 25312 |     - |    50M |   0 |1416 |3236 |3926 | 529 | 20 |  20 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 19.7s|     1 |     0 | 25314 |     - |    50M |   0 |1416 |3237 |3927 | 530 | 21 |  21 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 27.6s|     1 |     0 | 41777 |     - |    51M |   0 |1416 |3221 |3760 | 530 | 22 |  33 |  17 | 1.314256e+06 | 1.441792e+06 |   9.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.6s|     1 |     0 | 41778 |     - |    51M |   0 |1416 |3222 |3722 | 530 | 22 |  34 |  17 | 1.314256e+06 | 1.441792e+06 |   9.70%| unknown
 27.6s|     1 |     0 | 41778 |     - |    51M |   0 |1416 |3222 |3712 | 530 | 22 |  34 |  17 | 1.314256e+06 | 1.441792e+06 |   9.70%| unknown
 27.9s|     1 |     0 | 43068 |     - |    51M |   0 |1416 |3222 |3785 | 603 | 23 |  34 |  17 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 27.9s|     1 |     0 | 43068 |     - |    51M |   0 |1416 |3222 |3785 | 603 | 23 |  34 |  17 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 28.1s|     1 |     0 | 43651 |     - |    51M |   0 |1416 |3222 |3821 | 639 | 24 |  34 |  17 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 28.1s|     1 |     0 | 43651 |     - |    51M |   0 |1416 |3212 |3826 | 639 | 24 |  34 |  17 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 28.2s|     1 |     0 | 44139 |     - |    51M |   0 |1416 |3212 |3875 | 688 | 25 |  34 |  17 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 28.3s|     1 |     0 | 44465 |     - |    51M |   0 |1416 |3213 |3894 | 707 | 26 |  35 |  17 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 29.5s|     1 |     0 | 44642 |     - |    51M |   0 |1416 |3198 |3894 | 707 | 26 |  37 |  25 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 29.6s|     1 |     0 | 45036 |     - |    51M |   0 |1416 |3199 |3907 | 720 | 27 |  38 |  25 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 29.7s|     1 |     0 | 45125 |     - |    51M |   0 |1416 |3199 |3917 | 730 | 28 |  38 |  25 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 32.0s|     1 |     0 | 45372 |     - |    51M |   0 |1416 |3032 |3917 | 730 | 28 |  38 |  43 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 32.1s|     1 |     0 | 45432 |     - |    51M |   0 |1416 |3036 |3899 | 737 | 29 |  42 |  43 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 32.1s|     1 |     0 | 45454 |     - |    51M |   0 |1416 |3036 |3903 | 741 | 30 |  42 |  43 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 33.7s|     1 |     0 | 45549 |     - |    51M |   0 |1416 |3033 |3903 | 741 | 30 |  43 |  57 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.7s|     1 |     0 | 45564 |     - |    51M |   0 |1416 |3033 |3906 | 744 | 31 |  43 |  57 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 33.7s|     1 |     0 | 45566 |     - |    51M |   0 |1416 |3033 |3908 | 746 | 32 |  43 |  57 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 34.1s|     1 |     0 | 45599 |     - |    51M |   0 |1416 |3028 |3908 | 746 | 32 |  45 |  61 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 35.0s|     1 |     0 | 45700 |     - |    51M |   0 |1416 |3015 |3908 | 746 | 33 |  46 |  69 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 35.0s|     1 |     0 | 45715 |     - |    51M |   0 |1416 |3015 |3915 | 753 | 34 |  46 |  69 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 35.0s|     1 |     0 | 45716 |     - |    51M |   0 |1416 |3015 |3916 | 754 | 35 |  46 |  69 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
(run 1, node 1) restarting after 142 global fixings of integer variables

(restart) converted 291 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       221 del vars, 262 del conss, 0 add conss, 0 chg bounds, 298 chg sides, 680 chg coeffs, 0 upgd conss, 7873 impls, 2661 clqs
(round 2, medium)     235 del vars, 262 del conss, 0 add conss, 0 chg bounds, 298 chg sides, 680 chg coeffs, 0 upgd conss, 7873 impls, 2619 clqs
(round 3, fast)       235 del vars, 297 del conss, 0 add conss, 0 chg bounds, 298 chg sides, 680 chg coeffs, 0 upgd conss, 7873 impls, 2619 clqs
(round 4, exhaustive) 236 del vars, 299 del conss, 2 add conss, 0 chg bounds, 298 chg sides, 680 chg coeffs, 0 upgd conss, 7873 impls, 2615 clqs
(round 5, exhaustive) 236 del vars, 306 del conss, 2 add conss, 0 chg bounds, 298 chg sides, 680 chg coeffs, 0 upgd conss, 7873 impls, 2617 clqs
(round 6, exhaustive) 236 del vars, 306 del conss, 2 add conss, 0 chg bounds, 298 chg sides, 680 chg coeffs, 213 upgd conss, 7873 impls, 2617 clqs
(round 7, fast)       236 del vars, 306 del conss, 2 add conss, 1 chg bounds, 321 chg sides, 707 chg coeffs, 213 upgd conss, 7879 impls, 2618 clqs
(round 8, exhaustive) 236 del vars, 315 del conss, 5 add conss, 1 chg bounds, 321 chg sides, 707 chg coeffs, 213 upgd conss, 7879 impls, 2618 clqs
(round 9, exhaustive) 236 del vars, 319 del conss, 5 add conss, 1 chg bounds, 321 chg sides, 707 chg coeffs, 213 upgd conss, 7879 impls, 2618 clqs
(round 10, exhaustive) 236 del vars, 323 del conss, 5 add conss, 1 chg bounds, 321 chg sides, 707 chg coeffs, 213 upgd conss, 7879 impls, 2618 clqs
presolving (11 rounds: 11 fast, 8 medium, 7 exhaustive):
 236 deleted vars, 323 deleted constraints, 5 added constraints, 1 tightened bounds, 0 added holes, 321 changed sides, 707 changed coefficients
 7879 implications, 2618 cliques
presolved problem has 1180 variables (1137 bin, 43 int, 0 impl, 0 cont) and 2988 constraints
    269 constraints of type <varbound>
      2 constraints of type <knapsack>
    424 constraints of type <setppc>
    408 constraints of type <and>
    944 constraints of type <linear>
    888 constraints of type <logicor>
     53 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04
transformed 1/2 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.5s|     1 |     0 | 47985 |     - |    51M |   0 |1180 |2988 |3337 |   0 |  0 |  46 |  69 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
*37.6s|     1 |     0 | 47985 |     - |    LP  |   0 |1180 |2988 |3337 |   0 |  0 |  46 |  69 | 1.327104e+06 | 1.376256e+06 |   3.70%| unknown
 37.8s|     1 |     0 | 48981 |     - |    51M |   0 |1180 |3023 |3337 |   0 |  1 |  46 |  69 | 1.376256e+06 | 1.376256e+06 |   0.00%| unknown
 37.8s|     1 |     0 | 48981 |     - |    51M |   0 |1180 |3023 |3337 |   0 |  1 |  46 |  69 | 1.376256e+06 | 1.376256e+06 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 37.76
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +1.37625600000000e+06 (3 solutions)
Dual Bound         : +1.37625600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1376256
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_0                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_17                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_8                                              1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
s_14                                               16 	(obj:0)
s_1                                                13 	(obj:0)
s_26                                               33 	(obj:0)
s_10                                               14 	(obj:0)
s_31                                               34 	(obj:0)
s_7                                                 8 	(obj:0)
s_35                                               35 	(obj:0)
s_16                                               17 	(obj:0)
s_39                                               38 	(obj:0)
s_19                                               18 	(obj:0)
s_36                                               36 	(obj:0)
s_22                                               19 	(obj:0)
s_30                                               27 	(obj:0)
s_27                                               23 	(obj:0)
s_37                                               40 	(obj:0)
s_23                                               22 	(obj:0)
s_42                                               41 	(obj:0)
s_2                                                 1 	(obj:0)
s_43                                               43 	(obj:0)
s_11                                                3 	(obj:0)
s_20                                               20 	(obj:0)
s_18                                                5 	(obj:0)
s_6                                                 4 	(obj:0)
s_15                                                9 	(obj:0)
s_29                                               26 	(obj:0)
s_3                                                11 	(obj:0)
s_13                                                7 	(obj:0)
s_41                                               42 	(obj:0)
s_38                                               37 	(obj:0)
s_0                                                 6 	(obj:0)
s_5                                                 2 	(obj:0)
s_32                                               25 	(obj:0)
s_34                                               31 	(obj:0)
s_33                                               39 	(obj:0)
s_8                                                24 	(obj:0)
s_28                                               21 	(obj:0)
s_17                                               29 	(obj:0)
s_4                                                10 	(obj:0)
s_9                                                12 	(obj:0)
s_21                                               30 	(obj:0)
s_12                                               15 	(obj:0)
s_25                                               32 	(obj:0)
F                                             1376256 	(obj:1)
s_24                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      37.89
  solving          :      37.76
  presolving       :       1.04 (included in solving)
  reading          :       0.12
  copying          :       0.05 (5 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag301_up_right_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9706 initial, 9706 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag301_up_right_input.lp
  Variables        : 1180 (1137 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2988 initial, 3023 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10583 constraint, 5260 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     10          0          0          0          0          0       1734        578          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  milp             :       0.43       0.00      1        680        355          0         66          0       7329       4285          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     21        356          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     21         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.45       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0         14          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     25          0          0          0          1          0          0          0          0          0
  knapsack         :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     33          0          0          0          0          0         13          0          0          0
  and              :       0.01       0.00     20          1         85          0          0          0         87          2          0         79
  linear           :       0.09       0.01     27        159        870          0        318          0       2480          0       1874       3634
  logicor          :       0.01       0.00     28          0          0          0          0          0         51          0          0         44
  bounddisjunction :       0.00       0.00     11          0          0          0          0          0         75          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        499          -          -        647          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          6          0          0         20          0          0          0          0          0          0          0
  integral         :          0          0          0          0          6          0          0         20          0          0         22          0          0          0          0
  varbound         :        269        269         31       7750          0          0          0         13          2          0          0          0          0          0          0
  knapsack         :          2          2          1         32          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        424        424         31       7757          0          0          0         12          7          1          5          0          0          0          0
  and              :        408        408         31       7764          0          0          0          7         34          4         61        421          2          0          0
  linear           :        944        944         31       7762          0          0          0          7        189         71         67         48          4          0          0
  logicor          :        888        888         31       2999          0          0          0          4          7          1          0          0          0          0          0
  bounddisjunction :         53+        88          0        702          0          0          0          0          0          0          1          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      10.82       0.00       0.00       0.00      10.82       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.08       0.00       0.01       0.07       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.21       0.01       0.01       0.18       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         32          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         99          0          0          9
  redcost          :         53          0          0          8
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1975        126         20         46
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.45       0.00       0.45       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.06       0.00       0.00       0.04       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         30         30          -         43        3.3          1        4.0          -          -          -
  infeasible LP    :       0.00          1          1          -          9       17.3          1       12.0          1       53.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         45        4.8          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         61         61          -          -       2931       3944          -          -          -          -          -    (maximal pool size:       2824)
  aggregation      :       0.07       0.00         30         30          0          0         31         38          0         29         29          0          0
  > cmir           :          -          -          -          -          -          -          -          3          0          2          2          0          -
  > flowcover      :          -          -          -          -          -          -          -         32          0         24         24          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.19       0.00         30         30          0          0         96        159          0         31         31          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      12.23       0.00         11         11          0          0        735       1034         58        142        108         34          0
  > gomorymi       :          -          -          -          -          -          -          -        525         29         73         54         19          -
  > strongcg       :          -          -          -          -          -          -          -        509         29         69         54         15          -
  impliedbounds    :       0.02       0.00         30         30          0          8       2089       2668          0        511        511          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         30         30          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.85       0.00          2          2          0        404          0          0          0          0          0          0        167
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.15       0.00         21         21          0          0         38         45          0         30         30          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         33         33        724         41       3711        724         41       3711
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      10.82       0.00          6          0          0          0         22          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.52       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.76       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.80       0.00         43          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         41          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.09       0.00         41          0          0
  simplerounding   :       0.00       0.00         50          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.11       0.00          1          0          0
  vbounds          :       0.02       0.00          2          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.00          4          0       0.00          -       0.00          4
  dual LP          :       7.81         53      36390     774.26    4658.18       0.01          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       4.54         20      12591     629.55    2770.90
  strong branching :       9.06         69      34406     498.64    3796.98          -          -         57
    (at root node) :          -         69      34406     498.64          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          2 (0 internal, 2 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +1.11138482615731e+06
  First LP Iters   :       9273 (6037.51 Iter/sec)
  First LP Time    :       1.54
  Final Dual Bound :          -
  Final Root Iters :      36708
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +2.06438400000000e+06   (in run 1, after 1 nodes, 1.07 seconds, depth 104, found by <shiftandpropagate>)
  Gap First Sol.   :     125.00 %
  Gap Last Sol.    :       3.70 %
  Primal Bound     : +1.37625600000000e+06   (in run 2, after 1 nodes, 37.57 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +1.37625600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     815.28      21.59
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
