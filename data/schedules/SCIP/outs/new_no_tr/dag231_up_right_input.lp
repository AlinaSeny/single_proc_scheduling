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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag231_up_right_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12093 constraints

solve problem
=============

presolving:
(round 1, fast)       1546 del vars, 2804 del conss, 0 add conss, 309 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 2, fast)       1546 del vars, 2871 del conss, 0 add conss, 328 chg bounds, 1654 chg sides, 3112 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 3, fast)       1546 del vars, 2871 del conss, 0 add conss, 335 chg bounds, 1864 chg sides, 3500 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 4, fast)       1546 del vars, 2871 del conss, 0 add conss, 345 chg bounds, 2124 chg sides, 3875 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 5, fast)       1546 del vars, 2871 del conss, 0 add conss, 349 chg bounds, 2218 chg sides, 4098 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 6, fast)       1546 del vars, 2871 del conss, 0 add conss, 353 chg bounds, 2294 chg sides, 4239 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 7, fast)       1546 del vars, 2871 del conss, 0 add conss, 356 chg bounds, 2380 chg sides, 4415 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 8, fast)       1546 del vars, 2871 del conss, 0 add conss, 356 chg bounds, 2427 chg sides, 4476 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (96 rounds): 415 aggregations, 875 fixings, 73 bound changes
(round 9, medium)     2836 del vars, 12093 del conss, 5435 add conss, 430 chg bounds, 2427 chg sides, 4476 chg coeffs, 0 upgd conss, 0 impls, 1692 clqs
(round 10, fast)       2854 del vars, 12122 del conss, 5435 add conss, 430 chg bounds, 2509 chg sides, 4558 chg coeffs, 0 upgd conss, 0 impls, 1823 clqs
(round 11, fast)       2854 del vars, 12129 del conss, 5435 add conss, 430 chg bounds, 2509 chg sides, 4558 chg coeffs, 0 upgd conss, 0 impls, 1823 clqs
(round 12, exhaustive) 2854 del vars, 12135 del conss, 5435 add conss, 430 chg bounds, 2509 chg sides, 4558 chg coeffs, 0 upgd conss, 0 impls, 1823 clqs
(round 13, fast)       2857 del vars, 12143 del conss, 5435 add conss, 430 chg bounds, 2509 chg sides, 4558 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 14, exhaustive) 2857 del vars, 12143 del conss, 5435 add conss, 430 chg bounds, 2509 chg sides, 4558 chg coeffs, 4047 upgd conss, 0 impls, 1817 clqs
(round 15, exhaustive) 2857 del vars, 14358 del conss, 6173 add conss, 430 chg bounds, 2509 chg sides, 4558 chg coeffs, 4047 upgd conss, 0 impls, 1817 clqs
   (1.3s) probing: 1000/1752 (57.1%) - 0 fixings, 0 aggregations, 12725 implications, 0 bound changes
   (1.3s) probing: 1001/1752 (57.1%) - 0 fixings, 0 aggregations, 12736 implications, 0 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 5 medium, 4 exhaustive):
 2857 deleted vars, 14358 deleted constraints, 6173 added constraints, 430 tightened bounds, 0 added holes, 2509 changed sides, 4558 changed coefficients
 7344 implications, 7606 cliques
presolved problem has 1800 variables (1752 bin, 48 int, 0 impl, 0 cont) and 3908 constraints
    346 constraints of type <varbound>
    340 constraints of type <setppc>
    738 constraints of type <and>
   1338 constraints of type <linear>
   1146 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |1800 |3931 |4646 |   0 |  0 |  23 |   0 | 6.717440e+05 | 1.736704e+06 | 158.54%| unknown
  2.9s|     1 |     0 |  5610 |     - |    44M |   0 |1800 |3931 |4646 |   0 |  0 |  23 |   0 | 7.883825e+05 | 1.736704e+06 | 120.29%| unknown
  3.0s|     1 |     0 |  5612 |     - |    44M |   0 |1800 |3934 |4643 |   0 |  0 |  26 |   0 | 7.883830e+05 | 1.736704e+06 | 120.29%| unknown
* 4.4s|     1 |     0 |  5612 |     - |    LP  |   0 |1800 |3933 |4643 |   0 |  0 |  26 |   0 | 7.883830e+05 | 1.622016e+06 | 105.74%| unknown
  4.8s|     1 |     0 |  6908 |     - |    47M |   0 |1800 |3984 |4731 |  88 |  1 |  26 |   0 | 8.028160e+05 | 1.622016e+06 | 102.04%| unknown
  4.8s|     1 |     0 |  6908 |     - |    47M |   0 |1800 |3984 |4727 |  88 |  1 |  26 |   0 | 8.028160e+05 | 1.622016e+06 | 102.04%| unknown
  6.4s|     1 |     0 |  9568 |     - |    47M |   0 |1800 |3984 |4782 | 143 |  2 |  26 |   0 | 8.028160e+05 | 1.622016e+06 | 102.04%| unknown
  7.6s|     1 |     0 | 11325 |     - |    48M |   0 |1800 |3984 |4836 | 206 |  3 |  26 |   0 | 8.028160e+05 | 1.622016e+06 | 102.04%| unknown
  8.9s|     1 |     0 | 13131 |     - |    48M |   0 |1800 |3983 |4861 | 231 |  4 |  26 |   0 | 8.028160e+05 | 1.622016e+06 | 102.04%| unknown
  9.9s|     1 |     0 | 14152 |     - |    49M |   0 |1800 |3983 |4898 | 268 |  5 |  26 |   0 | 8.028160e+05 | 1.622016e+06 | 102.04%| unknown
 10.9s|     1 |     0 | 15384 |     - |    49M |   0 |1800 |3982 |4908 | 278 |  6 |  26 |   0 | 8.028160e+05 | 1.622016e+06 | 102.04%| unknown
 11.8s|     1 |     0 | 16021 |     - |    50M |   0 |1800 |3982 |4921 | 291 |  7 |  26 |   0 | 8.028160e+05 | 1.622016e+06 | 102.04%| unknown
 12.6s|     1 |     0 | 16485 |     - |    51M |   0 |1800 |3982 |4930 | 300 |  8 |  26 |   0 | 8.028160e+05 | 1.622016e+06 | 102.04%| unknown
 13.4s|     1 |     0 | 16825 |     - |    51M |   0 |1800 |3982 |4940 | 310 |  9 |  26 |   0 | 8.028160e+05 | 1.622016e+06 | 102.04%| unknown
 14.5s|     1 |     0 | 18309 |     - |    52M |   0 |1800 |3983 |4945 | 315 | 10 |  27 |   0 | 8.028160e+05 | 1.622016e+06 | 102.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.8s|     1 |     0 | 18915 |     - |    52M |   0 |1800 |3984 |4958 | 328 | 11 |  28 |   0 | 8.028160e+05 | 1.622016e+06 | 102.04%| unknown
d19.8s|     1 |     0 | 37443 |     - |conflict|   0 |1800 |3985 |4958 |   0 | 11 |  30 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
 20.6s|     1 |     0 | 37687 |     - |    53M |   0 |1800 |3984 |4958 | 328 | 11 |  30 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
 20.8s|     1 |     0 | 38294 |     - |    53M |   0 |1800 |3984 |4963 | 333 | 12 |  30 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
 20.8s|     1 |     0 | 38385 |     - |    53M |   0 |1800 |3984 |4965 | 335 | 13 |  30 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
 25.1s|     1 |     2 | 38528 |     - |    53M |   0 |1800 |3984 |4965 | 335 | 13 |  30 |  11 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
*31.0s|     6 |     5 | 55444 |7166.2 |    LP  |   5 |1800 |3984 |4866 | 453 |  0 |  30 |  11 | 8.028160e+05 | 1.261568e+06 |  57.14%| unknown
*58.0s|    17 |    14 |128773 |6822.5 |    LP  |   6 |1800 |4000 |4853 | 701 |  0 |  46 |  44 | 8.028160e+05 | 1.212416e+06 |  51.02%|  19.83%
*70.2s|    22 |    19 |159983 |6684.3 |    LP  |   6 |1800 |4012 |4813 | 796 |  0 |  58 |  56 | 8.028160e+05 | 1.212415e+06 |  51.02%|  19.83%
d 208s|    42 |    39 |434330 |10115.0 |fracdivi|  12 |1800 |4087 |4886 |   0 |  2 | 135 | 307 | 8.028160e+05 | 1.146880e+06 |  42.86%|  21.23%
* 549s|    60 |    53 |  1251k|20879.0 |    LP  |  12 |1800 |4092 |4836 |2187 |  0 | 151 | 404 | 8.028160e+05 | 1.114112e+06 |  38.78%|  21.86%
* 589s|    67 |    60 |  1308k|19526.9 |    LP  |  12 |1800 |4110 |4896 |2351 |  5 | 171 | 533 | 8.028160e+05 | 1.081344e+06 |  34.69%|  22.71%
* 692s|    80 |    69 |  1411k|17617.9 |    LP  |  12 |1800 |4165 |4901 |2664 |  0 | 235 | 987 | 8.028160e+05 | 1.081343e+06 |  34.69%|  23.60%
d 752s|    99 |    82 |  1567k|15796.9 |veclendi|  13 |1800 |4266 |4949 |   0 |  3 | 351 |1108 | 8.028160e+05 | 1.064960e+06 |  32.65%|  27.19%
  752s|   100 |    83 |  1569k|15652.0 |    68M |  13 |1800 |4266 |4920 |3083 |  4 | 351 |1108 | 8.028160e+05 | 1.064960e+06 |  32.65%|  27.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 762s|   105 |    84 |  1593k|15137.9 |    LP  |  13 |1800 |4277 |4904 |3186 |  0 | 363 |1120 | 8.028160e+05 | 1.015808e+06 |  26.53%|  28.69%
  916s|   200 |    82 |  1948k|9693.9 |    84M |  14 |1800 |4478 |   0 |5616 |  0 | 663 |1477 | 8.069159e+05 | 1.015808e+06 |  25.89%|  66.73%
