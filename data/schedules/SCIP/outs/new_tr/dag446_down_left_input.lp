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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag446_down_left_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       2968 del vars, 6765 del conss, 0 add conss, 1463 chg bounds, 558 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1881 clqs
(round 2, fast)       2968 del vars, 7018 del conss, 0 add conss, 1463 chg bounds, 558 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1881 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 247 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3215 del vars, 7018 del conss, 0 add conss, 1465 chg bounds, 558 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1387 clqs
(round 4, fast)       3215 del vars, 7630 del conss, 0 add conss, 1465 chg bounds, 560 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1387 clqs
(round 5, exhaustive) 3215 del vars, 7640 del conss, 0 add conss, 1465 chg bounds, 560 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1387 clqs
(round 6, exhaustive) 3215 del vars, 7640 del conss, 0 add conss, 1465 chg bounds, 560 chg sides, 1118 chg coeffs, 3255 upgd conss, 0 impls, 1387 clqs
(round 7, exhaustive) 3215 del vars, 9293 del conss, 551 add conss, 1465 chg bounds, 560 chg sides, 1118 chg coeffs, 3255 upgd conss, 0 impls, 1387 clqs
   (0.6s) probing: 1000/1394 (71.7%) - 0 fixings, 0 aggregations, 13943 implications, 0 bound changes
   (0.6s) probing: 1001/1394 (71.8%) - 0 fixings, 0 aggregations, 13946 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3215 deleted vars, 9293 deleted constraints, 551 added constraints, 1465 tightened bounds, 0 added holes, 560 changed sides, 1118 changed coefficients
 7725 implications, 8157 cliques
presolved problem has 1442 variables (1394 bin, 48 int, 0 impl, 0 cont) and 3353 constraints
    381 constraints of type <varbound>
    285 constraints of type <setppc>
    551 constraints of type <and>
   1200 constraints of type <linear>
    936 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 |1442 |3373 |3904 |   0 |  0 |  19 |   0 | 1.130496e+06 | 2.113536e+06 |  86.96%| unknown
  3.0s|     1 |     0 | 10853 |     - |    41M |   0 |1442 |3375 |3904 |   0 |  0 |  21 |   0 | 1.134167e+06 | 2.113536e+06 |  86.35%| unknown
L 3.2s|     1 |     0 | 10854 |     - |undercov|   0 |1442 |3375 |3904 |   0 |  0 |  21 |   0 | 1.134167e+06 | 1.556480e+06 |  37.24%| unknown
  3.2s|     1 |     0 | 10854 |     - |    41M |   0 |1442 |3375 |3904 |   0 |  0 |  21 |   0 | 1.134167e+06 | 1.556480e+06 |  37.24%| unknown
  3.2s|     1 |     0 | 10854 |     - |    41M |   0 |1442 |3375 |3904 |   0 |  0 |  21 |   0 | 1.134167e+06 | 1.556480e+06 |  37.24%| unknown
* 6.2s|     1 |     0 | 10854 |     - |    LP  |   0 |1442 |3375 |3904 |   0 |  0 |  21 |   0 | 1.134167e+06 | 1.540096e+06 |  35.79%| unknown
  8.9s|     1 |     0 | 22825 |     - |    44M |   0 |1442 |3575 |4054 | 150 |  1 |  21 |   0 | 1.168690e+06 | 1.540096e+06 |  31.78%| unknown
  8.9s|     1 |     0 | 22826 |     - |    44M |   0 |1442 |3575 |4054 | 150 |  1 |  21 |   0 | 1.168691e+06 | 1.540096e+06 |  31.78%| unknown
  8.9s|     1 |     0 | 22826 |     - |    44M |   0 |1442 |3575 |4054 | 150 |  1 |  21 |   0 | 1.168691e+06 | 1.540096e+06 |  31.78%| unknown
 15.9s|     1 |     0 | 43295 |     - |    44M |   0 |1442 |3575 |4147 | 243 |  2 |  21 |   0 | 1.213621e+06 | 1.540096e+06 |  26.90%| unknown
 15.9s|     1 |     0 | 43296 |     - |    44M |   0 |1442 |3577 |4147 | 243 |  2 |  23 |   0 | 1.213621e+06 | 1.540096e+06 |  26.90%| unknown
 18.9s|     1 |     0 | 45434 |     - |    45M |   0 |1442 |3577 |4261 | 357 |  3 |  23 |   0 | 1.234471e+06 | 1.540096e+06 |  24.76%| unknown
 18.9s|     1 |     0 | 45436 |     - |    45M |   0 |1442 |3578 |4261 | 357 |  3 |  24 |   0 | 1.234472e+06 | 1.540096e+06 |  24.76%| unknown
 21.2s|     1 |     0 | 47359 |     - |    46M |   0 |1442 |3578 |4351 | 447 |  4 |  24 |   0 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
 21.2s|     1 |     0 | 47359 |     - |    46M |   0 |1442 |3580 |4350 | 447 |  4 |  26 |   0 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.2s|     1 |     0 | 47359 |     - |    46M |   0 |1442 |3580 |4349 | 447 |  4 |  26 |   0 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
 22.2s|     1 |     0 | 48371 |     - |    47M |   0 |1442 |3580 |4422 | 520 |  5 |  26 |   0 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
 23.3s|     1 |     0 | 49310 |     - |    47M |   0 |1442 |3583 |4477 | 575 |  6 |  29 |   0 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
 24.2s|     1 |     0 | 49969 |     - |    48M |   0 |1442 |3583 |4515 | 613 |  7 |  29 |   0 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
 25.1s|     1 |     0 | 50260 |     - |    48M |   0 |1442 |3585 |4541 | 639 |  8 |  31 |   0 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
 26.0s|     1 |     0 | 50759 |     - |    49M |   0 |1442 |3586 |4564 | 662 |  9 |  32 |   0 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
 26.9s|     1 |     0 | 51096 |     - |    49M |   0 |1442 |3586 |4586 | 684 | 10 |  32 |   0 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
 27.1s|     1 |     0 | 51432 |     - |    50M |   0 |1442 |3586 |4600 | 698 | 11 |  32 |   0 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
 27.2s|     1 |     0 | 51594 |     - |    50M |   0 |1442 |3586 |4615 | 713 | 12 |  32 |   0 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
 27.3s|     1 |     0 | 51759 |     - |    51M |   0 |1442 |3588 |4409 | 730 | 13 |  34 |   0 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
 27.4s|     1 |     0 | 51796 |     - |    51M |   0 |1442 |3588 |4425 | 746 | 14 |  34 |   0 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
 27.5s|     1 |     0 | 51796 |     - |    51M |   0 |1442 |3587 |4426 | 746 | 14 |  34 |   0 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
 27.5s|     1 |     0 | 51858 |     - |    52M |   0 |1442 |3587 |4442 | 762 | 15 |  34 |   0 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
 27.6s|     1 |     0 | 51944 |     - |    52M |   0 |1442 |3587 |4449 | 769 | 16 |  34 |   0 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
 27.7s|     1 |     0 | 51988 |     - |    53M |   0 |1442 |3587 |4462 | 782 | 17 |  34 |   0 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.8s|     1 |     0 | 52043 |     - |    54M |   0 |1442 |3587 |4472 | 792 | 18 |  34 |   0 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
 27.9s|     1 |     0 | 52062 |     - |    54M |   0 |1442 |3587 |4320 | 799 | 19 |  34 |   0 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
 28.0s|     1 |     0 | 52087 |     - |    54M |   0 |1442 |3587 |4327 | 806 | 20 |  34 |   0 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
 28.0s|     1 |     0 | 52098 |     - |    55M |   0 |1442 |3588 |4331 | 810 | 21 |  35 |   0 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
 28.1s|     1 |     0 | 52111 |     - |    55M |   0 |1442 |3588 |4337 | 816 | 22 |  35 |   0 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
 28.1s|     1 |     0 | 52134 |     - |    55M |   0 |1442 |3588 |4341 | 820 | 23 |  35 |   0 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
 28.2s|     1 |     0 | 52162 |     - |    55M |   0 |1442 |3588 |4347 | 826 | 24 |  35 |   0 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
 28.3s|     1 |     0 | 52187 |     - |    55M |   0 |1442 |3588 |4319 | 836 | 25 |  35 |   0 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
 35.5s|     1 |     2 | 67049 |     - |    55M |   0 |1442 |3591 |4319 | 836 | 25 |  38 |  18 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
*37.9s|    11 |     8 | 72596 |2040.9 |    LP  |   5 |1442 |3592 |4189 | 945 |  0 |  39 |  18 | 1.277952e+06 | 1.523712e+06 |  19.23%|   4.97%
*56.2s|    27 |    20 |120906 |2643.0 |    LP  |   9 |1442 |3600 |4182 |1292 |  0 |  49 |  59 | 1.277952e+06 | 1.490944e+06 |  16.67%|   5.18%
*58.6s|    32 |    25 |125430 |2362.7 |    LP  |   9 |1442 |3603 |4212 |1353 |  0 |  54 |  59 | 1.277952e+06 | 1.474560e+06 |  15.38%|   5.18%
  142s|   100 |    58 |347663 |2984.6 |    71M |  13 |1442 |3686 |4243 |3471 |  2 | 166 | 103 | 1.277952e+06 | 1.474560e+06 |  15.38%|  29.19%
  250s|   200 |    60 |606744 |2786.7 |    93M |  14 |1442 |3858 |   0 |6426 |  0 | 359 | 142 | 1.277952e+06 | 1.474560e+06 |  15.38%|  64.72%
  293s|   300 |    27 |652696 |2008.4 |   109M |  20 |1442 |3957 |   0 |7885 |  0 | 478 | 147 | 1.354621e+06 | 1.474560e+06 |   8.85%|  91.97%
