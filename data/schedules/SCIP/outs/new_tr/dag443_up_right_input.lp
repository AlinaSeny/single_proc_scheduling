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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag443_up_right_input.lp>
============

original problem has 4852 variables (4802 bin, 50 int, 0 impl, 0 cont) and 12757 constraints

solve problem
=============

presolving:
(round 1, fast)       3036 del vars, 6758 del conss, 0 add conss, 1361 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1862 clqs
(round 2, fast)       3036 del vars, 7044 del conss, 0 add conss, 1361 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1862 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 132 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3168 del vars, 7044 del conss, 0 add conss, 1362 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1598 clqs
(round 4, fast)       3168 del vars, 7470 del conss, 0 add conss, 1362 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1598 clqs
(round 5, exhaustive) 3168 del vars, 7486 del conss, 0 add conss, 1362 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1598 clqs
(round 6, exhaustive) 3168 del vars, 7486 del conss, 0 add conss, 1362 chg bounds, 650 chg sides, 1300 chg coeffs, 3891 upgd conss, 0 impls, 1598 clqs
(round 7, exhaustive) 3168 del vars, 9297 del conss, 599 add conss, 1362 chg bounds, 650 chg sides, 1300 chg coeffs, 3891 upgd conss, 0 impls, 1598 clqs
   (0.8s) probing: 1000/1635 (61.2%) - 0 fixings, 0 aggregations, 26445 implications, 1 bound changes
   (0.9s) probing: 1001/1635 (61.2%) - 0 fixings, 0 aggregations, 26469 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3168 deleted vars, 9297 deleted constraints, 599 added constraints, 1363 tightened bounds, 0 added holes, 650 changed sides, 1300 changed coefficients
 11042 implications, 17576 cliques
presolved problem has 1684 variables (1635 bin, 49 int, 0 impl, 0 cont) and 4059 constraints
    370 constraints of type <varbound>
    386 constraints of type <setppc>
    599 constraints of type <and>
   1380 constraints of type <linear>
   1324 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |1684 |4079 |4658 |   0 |  0 |  19 |   0 | 8.519680e+05 | 2.195456e+06 | 157.69%| unknown
  6.8s|     1 |     0 | 18059 |     - |    45M |   0 |1684 |4079 |4658 |   0 |  0 |  19 |   0 | 9.884188e+05 | 2.195456e+06 | 122.12%| unknown
  6.8s|     1 |     0 | 18060 |     - |    45M |   0 |1684 |4079 |4658 |   0 |  0 |  19 |   0 | 9.884190e+05 | 2.195456e+06 | 122.12%| unknown
* 9.6s|     1 |     0 | 18060 |     - |    LP  |   0 |1684 |4079 |4658 |   0 |  0 |  19 |   0 | 9.884190e+05 | 1.720320e+06 |  74.05%| unknown
 11.3s|     1 |     0 | 23883 |     - |    49M |   0 |1684 |4172 |4775 | 117 |  1 |  19 |   0 | 1.075041e+06 | 1.720320e+06 |  60.02%| unknown
 11.3s|     1 |     0 | 23884 |     - |    49M |   0 |1684 |4173 |4768 | 117 |  1 |  20 |   0 | 1.075042e+06 | 1.720320e+06 |  60.02%| unknown
 11.3s|     1 |     0 | 23884 |     - |    49M |   0 |1684 |4173 |4765 | 117 |  1 |  20 |   0 | 1.075042e+06 | 1.720320e+06 |  60.02%| unknown
 12.8s|     1 |     0 | 26157 |     - |    52M |   0 |1684 |4173 |4868 | 220 |  2 |  20 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 12.8s|     1 |     0 | 26157 |     - |    52M |   0 |1684 |4173 |4860 | 220 |  2 |  20 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 14.0s|     1 |     0 | 27728 |     - |    54M |   0 |1684 |4173 |4933 | 293 |  3 |  20 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 15.0s|     1 |     0 | 28400 |     - |    54M |   0 |1684 |4174 |4988 | 348 |  4 |  21 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 16.3s|     1 |     0 | 29740 |     - |    55M |   0 |1684 |4174 |5027 | 387 |  5 |  21 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 17.3s|     1 |     0 | 30296 |     - |    55M |   0 |1684 |4174 |5062 | 422 |  6 |  21 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 18.2s|     1 |     0 | 30581 |     - |    56M |   0 |1684 |4174 |5083 | 443 |  7 |  21 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 19.1s|     1 |     0 | 30745 |     - |    57M |   0 |1684 |4175 |5098 | 458 |  8 |  22 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.0s|     1 |     0 | 30926 |     - |    57M |   0 |1684 |4175 |5112 | 472 |  9 |  22 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 20.9s|     1 |     0 | 31057 |     - |    58M |   0 |1684 |4178 |5121 | 481 | 10 |  25 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 21.0s|     1 |     0 | 31247 |     - |    58M |   0 |1684 |4178 |5133 | 493 | 11 |  25 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 21.2s|     1 |     0 | 31787 |     - |    59M |   0 |1684 |4178 |5143 | 503 | 12 |  25 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 21.2s|     1 |     0 | 31787 |     - |    59M |   0 |1684 |4178 |5146 | 503 | 12 |  25 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 21.3s|     1 |     0 | 31958 |     - |    59M |   0 |1684 |4178 |5170 | 527 | 13 |  25 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 21.4s|     1 |     0 | 32101 |     - |    60M |   0 |1684 |4178 |5174 | 531 | 14 |  25 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 21.6s|     1 |     0 | 32289 |     - |    60M |   0 |1684 |4179 |4993 | 537 | 15 |  26 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 21.6s|     1 |     0 | 32359 |     - |    61M |   0 |1684 |4179 |4996 | 540 | 16 |  26 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 21.7s|     1 |     0 | 32436 |     - |    61M |   0 |1684 |4179 |5036 | 580 | 17 |  26 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 21.7s|     1 |     0 | 32498 |     - |    62M |   0 |1684 |4181 |5048 | 592 | 18 |  28 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 21.8s|     1 |     0 | 32548 |     - |    62M |   0 |1684 |4181 |5056 | 600 | 19 |  28 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 21.8s|     1 |     0 | 32573 |     - |    63M |   0 |1684 |4181 |5062 | 606 | 20 |  28 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 21.9s|     1 |     0 | 32575 |     - |    63M |   0 |1684 |4183 |4988 | 608 | 21 |  30 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
WARNING: LP solution value is above SCIP's infinity value
 47.6s|     1 |     2 | 97743 |     - |    63M |   0 |1684 |4183 |4988 | 608 | 22 |  30 |  13 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d54.0s|    11 |    10 |115208 |8263.3 |adaptive|   4 |1684 |4210 |4915 |   0 |  2 |  57 |  13 | 1.130496e+06 | 1.622016e+06 |  43.48%|   9.34%
*57.4s|    16 |    13 |122815 |6016.0 |    LP  |   5 |1684 |4210 |4906 | 908 |  0 |  57 |  13 | 1.130496e+06 | 1.605632e+06 |  42.03%|  15.65%
*60.3s|    17 |    12 |126727 |5884.5 |    LP  |   5 |1684 |4212 |4940 | 916 |  0 |  60 |  13 | 1.130496e+06 | 1.523712e+06 |  34.78%|  20.23%
*65.6s|    24 |    19 |135845 |4490.0 |    LP  |  11 |1684 |4219 |4917 |1003 |  0 |  67 |  13 | 1.130496e+06 | 1.507328e+06 |  33.33%|  20.23%
*68.6s|    27 |    22 |141434 |4186.9 |    LP  |  11 |1684 |4222 |4916 |1041 |  0 |  70 |  13 | 1.130496e+06 | 1.409024e+06 |  24.64%|  20.23%
