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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag470_reverse_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13799 constraints

solve problem
=============

presolving:
(round 1, fast)       1727 del vars, 3179 del conss, 0 add conss, 336 chg bounds, 1198 chg sides, 2396 chg coeffs, 0 upgd conss, 0 impls, 3745 clqs
(round 2, fast)       1727 del vars, 3250 del conss, 0 add conss, 360 chg bounds, 1973 chg sides, 3542 chg coeffs, 0 upgd conss, 0 impls, 3745 clqs
(round 3, fast)       1727 del vars, 3250 del conss, 0 add conss, 380 chg bounds, 2626 chg sides, 4432 chg coeffs, 0 upgd conss, 0 impls, 3745 clqs
(round 4, fast)       1727 del vars, 3250 del conss, 0 add conss, 394 chg bounds, 3131 chg sides, 5053 chg coeffs, 0 upgd conss, 0 impls, 3745 clqs
(round 5, fast)       1727 del vars, 3250 del conss, 0 add conss, 402 chg bounds, 3463 chg sides, 5432 chg coeffs, 0 upgd conss, 0 impls, 3745 clqs
(round 6, fast)       1727 del vars, 3250 del conss, 0 add conss, 406 chg bounds, 3660 chg sides, 5637 chg coeffs, 0 upgd conss, 0 impls, 3745 clqs
(round 7, fast)       1727 del vars, 3250 del conss, 0 add conss, 408 chg bounds, 3758 chg sides, 5736 chg coeffs, 0 upgd conss, 0 impls, 3745 clqs
(round 8, fast)       1727 del vars, 3250 del conss, 0 add conss, 409 chg bounds, 3806 chg sides, 5784 chg coeffs, 0 upgd conss, 0 impls, 3745 clqs
   (0.1s) running MILP presolver
   (1.1s) MILP presolver (132 rounds): 542 aggregations, 1051 fixings, 80 bound changes
(round 9, medium)     3320 del vars, 13799 del conss, 5872 add conss, 490 chg bounds, 3806 chg sides, 5784 chg coeffs, 0 upgd conss, 0 impls, 1729 clqs
(round 10, fast)       3321 del vars, 13801 del conss, 5872 add conss, 490 chg bounds, 3875 chg sides, 5853 chg coeffs, 0 upgd conss, 0 impls, 1951 clqs
(round 11, exhaustive) 3321 del vars, 13804 del conss, 5872 add conss, 490 chg bounds, 3875 chg sides, 5853 chg coeffs, 4401 upgd conss, 0 impls, 1951 clqs
(round 12, exhaustive) 3321 del vars, 16171 del conss, 6655 add conss, 490 chg bounds, 3875 chg sides, 5853 chg coeffs, 4401 upgd conss, 0 impls, 1951 clqs
   (1.7s) probing: 1000/1882 (53.1%) - 0 fixings, 0 aggregations, 16118 implications, 0 bound changes
   (1.7s) probing: 1001/1882 (53.2%) - 0 fixings, 0 aggregations, 16150 implications, 0 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 3321 deleted vars, 16171 deleted constraints, 6655 added constraints, 490 tightened bounds, 0 added holes, 3875 changed sides, 5853 changed coefficients
 7973 implications, 10493 cliques
presolved problem has 1933 variables (1882 bin, 51 int, 0 impl, 0 cont) and 4283 constraints
    433 constraints of type <varbound>
    367 constraints of type <setppc>
    783 constraints of type <and>
   1466 constraints of type <linear>
   1234 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - |shiftand|   0 |1933 |4307 |5066 |   0 |  0 |  24 |   0 | 8.519680e+05 | 2.441216e+06 | 186.54%| unknown
  7.8s|     1 |     0 | 15387 |     - |    52M |   0 |1933 |4307 |5066 |   0 |  0 |  24 |   0 | 9.473236e+05 | 2.441216e+06 | 157.70%| unknown
L 8.0s|     1 |     0 | 15395 |     - |undercov|   0 |1933 |4322 |5065 |   0 |  0 |  39 |   0 | 9.473240e+05 | 1.589248e+06 |  67.76%| unknown
  8.0s|     1 |     0 | 15395 |     - |    53M |   0 |1933 |4322 |5065 |   0 |  0 |  39 |   0 | 9.473240e+05 | 1.589248e+06 |  67.76%| unknown
  8.0s|     1 |     0 | 15395 |     - |    53M |   0 |1933 |4322 |5065 |   0 |  0 |  39 |   0 | 9.473240e+05 | 1.589248e+06 |  67.76%| unknown
*10.7s|     1 |     0 | 15395 |     - |    LP  |   0 |1933 |4322 |5065 |   0 |  0 |  39 |   0 | 9.473240e+05 | 1.458176e+06 |  53.93%| unknown
 12.6s|     1 |     0 | 20319 |     - |    54M |   0 |1933 |4522 |5188 | 123 |  1 |  39 |   0 | 1.083115e+06 | 1.458176e+06 |  34.63%| unknown
 12.6s|     1 |     0 | 20320 |     - |    54M |   0 |1933 |4525 |5184 | 123 |  1 |  42 |   0 | 1.083116e+06 | 1.458176e+06 |  34.63%| unknown
 12.6s|     1 |     0 | 20320 |     - |    54M |   0 |1933 |4525 |5184 | 123 |  1 |  42 |   0 | 1.083116e+06 | 1.458176e+06 |  34.63%| unknown
 14.0s|     1 |     0 | 21947 |     - |    55M |   0 |1933 |4525 |5281 | 220 |  2 |  42 |   0 | 1.097728e+06 | 1.458176e+06 |  32.84%| unknown
 14.0s|     1 |     0 | 21947 |     - |    55M |   0 |1933 |4525 |5281 | 220 |  2 |  42 |   0 | 1.097728e+06 | 1.458176e+06 |  32.84%| unknown
 15.4s|     1 |     0 | 23568 |     - |    56M |   0 |1933 |4525 |5356 | 299 |  3 |  42 |   0 | 1.097728e+06 | 1.458176e+06 |  32.84%| unknown
 17.0s|     1 |     0 | 25433 |     - |    56M |   0 |1933 |4526 |5414 | 357 |  4 |  43 |   0 | 1.099982e+06 | 1.458176e+06 |  32.56%| unknown
 17.0s|     1 |     0 | 25437 |     - |    56M |   0 |1933 |4527 |5413 | 357 |  4 |  44 |   0 | 1.099983e+06 | 1.458176e+06 |  32.56%| unknown
 19.0s|     1 |     0 | 28052 |     - |    57M |   0 |1933 |4527 |5462 | 406 |  5 |  44 |   0 | 1.107041e+06 | 1.458176e+06 |  31.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.0s|     1 |     0 | 28054 |     - |    57M |   0 |1933 |4527 |5462 | 406 |  5 |  44 |   0 | 1.107042e+06 | 1.458176e+06 |  31.72%| unknown
 21.2s|     1 |     0 | 31104 |     - |    58M |   0 |1933 |4527 |5512 | 456 |  6 |  44 |   0 | 1.107042e+06 | 1.458176e+06 |  31.72%| unknown
 23.8s|     1 |     0 | 35458 |     - |    59M |   0 |1933 |4529 |5563 | 507 |  7 |  46 |   0 | 1.107071e+06 | 1.458176e+06 |  31.71%| unknown
 23.8s|     1 |     0 | 35460 |     - |    59M |   0 |1933 |4529 |5563 | 507 |  7 |  46 |   0 | 1.107072e+06 | 1.458176e+06 |  31.71%| unknown
 28.9s|     1 |     0 | 45955 |     - |    60M |   0 |1933 |4529 |5632 | 576 |  8 |  46 |   0 | 1.107131e+06 | 1.458176e+06 |  31.71%| unknown
 28.9s|     1 |     0 | 45956 |     - |    60M |   0 |1933 |4530 |5632 | 576 |  8 |  47 |   0 | 1.107131e+06 | 1.458176e+06 |  31.71%| unknown
 70.6s|     1 |     0 |105719 |     - |    61M |   0 |1933 |4530 |5721 | 665 |  9 |  47 |   0 | 1.107151e+06 | 1.458176e+06 |  31.71%| unknown
 70.6s|     1 |     0 |105724 |     - |    61M |   0 |1933 |4531 |5721 | 665 |  9 |  48 |   0 | 1.107152e+06 | 1.458176e+06 |  31.71%| unknown
  178s|     1 |     0 |281439 |     - |    63M |   0 |1933 |4531 |5810 | 754 | 10 |  48 |   0 | 1.107860e+06 | 1.458176e+06 |  31.62%| unknown
  178s|     1 |     0 |281441 |     - |    63M |   0 |1933 |4531 |5809 | 754 | 10 |  48 |   0 | 1.107860e+06 | 1.458176e+06 |  31.62%| unknown
  179s|     1 |     0 |283721 |     - |    64M |   0 |1933 |4531 |5850 | 795 | 11 |  48 |   0 | 1.107860e+06 | 1.458176e+06 |  31.62%| unknown
  181s|     1 |     0 |287332 |     - |    64M |   0 |1933 |4531 |5882 | 827 | 12 |  48 |   0 | 1.107860e+06 | 1.458176e+06 |  31.62%| unknown
  182s|     1 |     0 |290151 |     - |    65M |   0 |1933 |4533 |5909 | 854 | 13 |  50 |   0 | 1.107860e+06 | 1.458176e+06 |  31.62%| unknown
  182s|     1 |     0 |290762 |     - |    66M |   0 |1933 |4534 |5729 | 874 | 14 |  51 |   0 | 1.107860e+06 | 1.458176e+06 |  31.62%| unknown
  184s|     1 |     0 |294734 |     - |    66M |   0 |1933 |4535 |5741 | 886 | 15 |  52 |   0 | 1.107860e+06 | 1.458176e+06 |  31.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  185s|     1 |     0 |297556 |     - |    67M |   0 |1933 |4535 |5763 | 908 | 16 |  52 |   0 | 1.107860e+06 | 1.458176e+06 |  31.62%| unknown
  186s|     1 |     0 |298401 |     - |    67M |   0 |1933 |4536 |5786 | 931 | 17 |  53 |   0 | 1.107860e+06 | 1.458176e+06 |  31.62%| unknown
  187s|     1 |     0 |301181 |     - |    68M |   0 |1933 |4536 |5803 | 948 | 18 |  53 |   0 | 1.107860e+06 | 1.458176e+06 |  31.62%| unknown
  187s|     1 |     0 |302166 |     - |    69M |   0 |1933 |4537 |5816 | 961 | 19 |  54 |   0 | 1.107860e+06 | 1.458176e+06 |  31.62%| unknown
  188s|     1 |     0 |302724 |     - |    69M |   0 |1933 |4537 |5500 | 974 | 20 |  54 |   0 | 1.107860e+06 | 1.458176e+06 |  31.62%| unknown
  207s|     1 |     2 |345924 |     - |    69M |   0 |1933 |4537 |5500 | 974 | 20 |  56 |  11 | 1.107860e+06 | 1.458176e+06 |  31.62%| unknown
* 212s|     6 |     5 |354356 |10326.4 |    LP  |   5 |1933 |4537 |5416 |1039 |  0 |  56 |  11 | 1.107860e+06 | 1.425408e+06 |  28.66%| unknown
* 254s|    24 |    21 |457799 |6742.4 |    LP  |  13 |1933 |4553 |5429 |1511 |  0 |  72 |  40 | 1.107860e+06 | 1.409024e+06 |  27.18%| unknown
* 396s|    45 |    42 |764142 |10486.8 |    LP  |  13 |1933 |4565 |5471 |2133 |  0 |  84 |  60 | 1.107860e+06 | 1.359872e+06 |  22.75%| unknown
* 783s|    86 |    77 |  1618k|15478.6 |    LP  |  15 |1933 |4761 |5473 |4319 |  0 | 299 |  74 | 1.107860e+06 | 1.310720e+06 |  18.31%|  19.94%
  814s|   100 |    89 |  1691k|14030.3 |    90M |  15 |1933 |4790 |5495 |4889 |  2 | 334 |  74 | 1.107860e+06 | 1.310720e+06 |  18.31%|  26.41%
