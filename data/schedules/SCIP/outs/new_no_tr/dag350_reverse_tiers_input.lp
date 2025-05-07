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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag350_reverse_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13795 constraints

solve problem
=============

presolving:
(round 1, fast)       1732 del vars, 3178 del conss, 0 add conss, 346 chg bounds, 1198 chg sides, 2396 chg coeffs, 0 upgd conss, 0 impls, 3774 clqs
(round 2, fast)       1732 del vars, 3254 del conss, 0 add conss, 375 chg bounds, 1935 chg sides, 3718 chg coeffs, 0 upgd conss, 0 impls, 3774 clqs
(round 3, fast)       1732 del vars, 3254 del conss, 0 add conss, 392 chg bounds, 2480 chg sides, 4589 chg coeffs, 0 upgd conss, 0 impls, 3774 clqs
(round 4, fast)       1732 del vars, 3254 del conss, 0 add conss, 407 chg bounds, 2909 chg sides, 5277 chg coeffs, 0 upgd conss, 0 impls, 3774 clqs
(round 5, fast)       1732 del vars, 3254 del conss, 0 add conss, 415 chg bounds, 3229 chg sides, 5721 chg coeffs, 0 upgd conss, 0 impls, 3774 clqs
(round 6, fast)       1732 del vars, 3254 del conss, 0 add conss, 421 chg bounds, 3486 chg sides, 6034 chg coeffs, 0 upgd conss, 0 impls, 3774 clqs
(round 7, fast)       1732 del vars, 3254 del conss, 0 add conss, 425 chg bounds, 3672 chg sides, 6242 chg coeffs, 0 upgd conss, 0 impls, 3774 clqs
(round 8, fast)       1732 del vars, 3254 del conss, 0 add conss, 428 chg bounds, 3813 chg sides, 6391 chg coeffs, 0 upgd conss, 0 impls, 3774 clqs
(round 9, fast)       1732 del vars, 3254 del conss, 0 add conss, 430 chg bounds, 3911 chg sides, 6490 chg coeffs, 0 upgd conss, 0 impls, 3774 clqs
(round 10, fast)       1732 del vars, 3254 del conss, 0 add conss, 431 chg bounds, 3961 chg sides, 6541 chg coeffs, 0 upgd conss, 0 impls, 3774 clqs
   (0.1s) running MILP presolver
   (0.9s) MILP presolver (82 rounds): 455 aggregations, 973 fixings, 75 bound changes
(round 11, medium)     3160 del vars, 13795 del conss, 6406 add conss, 507 chg bounds, 3961 chg sides, 6541 chg coeffs, 0 upgd conss, 0 impls, 1913 clqs
(round 12, fast)       3160 del vars, 13795 del conss, 6406 add conss, 507 chg bounds, 3995 chg sides, 6575 chg coeffs, 0 upgd conss, 0 impls, 2062 clqs
(round 13, exhaustive) 3160 del vars, 13795 del conss, 6406 add conss, 507 chg bounds, 3995 chg sides, 6575 chg coeffs, 4791 upgd conss, 0 impls, 2062 clqs
(round 14, exhaustive) 3160 del vars, 16188 del conss, 7197 add conss, 507 chg bounds, 3995 chg sides, 6575 chg coeffs, 4791 upgd conss, 0 impls, 2062 clqs
(round 15, exhaustive) 3185 del vars, 16188 del conss, 7197 add conss, 512 chg bounds, 3995 chg sides, 6575 chg coeffs, 4791 upgd conss, 3343 impls, 3785 clqs
(round 16, fast)       3188 del vars, 16220 del conss, 7197 add conss, 512 chg bounds, 4066 chg sides, 6720 chg coeffs, 4791 upgd conss, 3343 impls, 3777 clqs
(round 17, medium)     3190 del vars, 16220 del conss, 7197 add conss, 512 chg bounds, 4066 chg sides, 6720 chg coeffs, 4791 upgd conss, 3343 impls, 3773 clqs
(round 18, fast)       3190 del vars, 16230 del conss, 7197 add conss, 512 chg bounds, 4066 chg sides, 6720 chg coeffs, 4791 upgd conss, 3343 impls, 3773 clqs
(round 19, exhaustive) 3190 del vars, 16235 del conss, 7198 add conss, 512 chg bounds, 4066 chg sides, 6720 chg coeffs, 4791 upgd conss, 3343 impls, 3773 clqs
(round 20, exhaustive) 3190 del vars, 16235 del conss, 7198 add conss, 512 chg bounds, 4066 chg sides, 6720 chg coeffs, 4801 upgd conss, 3343 impls, 3773 clqs
   (1.9s) probing: 1000/2043 (48.9%) - 24 fixings, 10 aggregations, 11508 implications, 8 bound changes
(round 21, exhaustive) 3215 del vars, 16235 del conss, 7198 add conss, 521 chg bounds, 4066 chg sides, 6720 chg coeffs, 4801 upgd conss, 11491 impls, 6994 clqs
(round 22, fast)       3218 del vars, 16301 del conss, 7198 add conss, 524 chg bounds, 4218 chg sides, 7007 chg coeffs, 4801 upgd conss, 11492 impls, 6978 clqs
(round 23, fast)       3218 del vars, 16301 del conss, 7198 add conss, 525 chg bounds, 4273 chg sides, 7109 chg coeffs, 4801 upgd conss, 11492 impls, 6978 clqs
(round 24, medium)     3225 del vars, 16301 del conss, 7198 add conss, 525 chg bounds, 4273 chg sides, 7109 chg coeffs, 4801 upgd conss, 11497 impls, 6957 clqs
(round 25, fast)       3225 del vars, 16327 del conss, 7198 add conss, 525 chg bounds, 4273 chg sides, 7109 chg coeffs, 4801 upgd conss, 11497 impls, 6957 clqs
(round 26, exhaustive) 3225 del vars, 16331 del conss, 7198 add conss, 525 chg bounds, 4273 chg sides, 7109 chg coeffs, 4801 upgd conss, 11497 impls, 6957 clqs
(round 27, exhaustive) 3225 del vars, 16331 del conss, 7198 add conss, 525 chg bounds, 4273 chg sides, 7109 chg coeffs, 4820 upgd conss, 11497 impls, 6957 clqs
(round 28, exhaustive) 3250 del vars, 16331 del conss, 7198 add conss, 543 chg bounds, 4273 chg sides, 7109 chg coeffs, 4820 upgd conss, 12882 impls, 7386 clqs
(round 29, fast)       3272 del vars, 16414 del conss, 7198 add conss, 543 chg bounds, 4434 chg sides, 7511 chg coeffs, 4820 upgd conss, 12885 impls, 7232 clqs
(round 30, exhaustive) 3272 del vars, 16430 del conss, 7206 add conss, 544 chg bounds, 4434 chg sides, 7511 chg coeffs, 4820 upgd conss, 12885 impls, 7232 clqs
(round 31, fast)       3280 del vars, 16457 del conss, 7206 add conss, 544 chg bounds, 4434 chg sides, 7511 chg coeffs, 4820 upgd conss, 12885 impls, 7204 clqs
(round 32, exhaustive) 3280 del vars, 16461 del conss, 7210 add conss, 544 chg bounds, 4434 chg sides, 7511 chg coeffs, 4820 upgd conss, 12885 impls, 7204 clqs
(round 33, exhaustive) 3280 del vars, 16462 del conss, 7210 add conss, 544 chg bounds, 4434 chg sides, 7511 chg coeffs, 4841 upgd conss, 12885 impls, 7208 clqs
   (2.8s) probing: 2000/2043 (97.9%) - 63 fixings, 14 aggregations, 19031 implications, 34 bound changes
   (2.8s) probing cycle finished: starting next cycle
   (3.6s) probing: 1000/1921 (52.1%) - 63 fixings, 21 aggregations, 22746 implications, 35 bound changes
   (3.9s) probing: 1420/1921 (73.9%) - 63 fixings, 21 aggregations, 24084 implications, 35 bound changes
   (3.9s) probing aborted: 1000/1000 successive useless probings
(round 34, exhaustive) 3289 del vars, 16462 del conss, 7210 add conss, 547 chg bounds, 4434 chg sides, 7511 chg coeffs, 4841 upgd conss, 15385 impls, 8986 clqs
(round 35, fast)       3289 del vars, 16479 del conss, 7210 add conss, 547 chg bounds, 4469 chg sides, 7584 chg coeffs, 4841 upgd conss, 15385 impls, 8986 clqs
(round 36, exhaustive) 3289 del vars, 16486 del conss, 7217 add conss, 547 chg bounds, 4469 chg sides, 7584 chg coeffs, 4841 upgd conss, 15385 impls, 8986 clqs
   (4.0s) probing: 1520/1921 (79.1%) - 63 fixings, 21 aggregations, 24363 implications, 35 bound changes
   (4.0s) probing aborted: 1000/1000 successive useless probings
   (4.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.0s) no symmetry present (symcode time: 0.00)
presolving (37 rounds: 37 fast, 18 medium, 15 exhaustive):
 3289 deleted vars, 16486 deleted constraints, 7217 added constraints, 547 tightened bounds, 0 added holes, 4469 changed sides, 7584 changed coefficients
 15529 implications, 9028 cliques
presolved problem has 1965 variables (1914 bin, 51 int, 0 impl, 0 cont) and 4517 constraints
    404 constraints of type <varbound>
    431 constraints of type <setppc>
    733 constraints of type <and>
   1504 constraints of type <linear>
   1445 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.92

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.6s|     1 |     0 | 15344 |     - |    54M |   0 |1965 |4534 |5250 |   0 |  0 |  16 |   0 | 6.553600e+05 |      --      |    Inf | unknown
 11.7s|     1 |     0 | 24429 |     - |    54M |   0 |1965 |4541 |5250 |   0 |  0 |  23 |   0 | 6.553600e+05 |      --      |    Inf | unknown
*12.6s|     1 |     0 | 24429 |     - |    LP  |   0 |1965 |4541 |5250 |   0 |  0 |  23 |   0 | 6.553600e+05 | 1.245184e+06 |  90.00%| unknown
 14.1s|     1 |     0 | 31134 |     - |    55M |   0 |1965 |4584 |5308 |  58 |  1 |  23 |   0 | 6.591521e+05 | 1.245184e+06 |  88.91%| unknown
 14.1s|     1 |     0 | 31135 |     - |    55M |   0 |1965 |4585 |5308 |  58 |  1 |  24 |   0 | 6.591530e+05 | 1.245184e+06 |  88.91%| unknown
 14.2s|     1 |     0 | 31135 |     - |    55M |   0 |1965 |4585 |5308 |  58 |  1 |  24 |   0 | 6.591530e+05 | 1.245184e+06 |  88.91%| unknown
 15.9s|     1 |     0 | 35274 |     - |    55M |   0 |1965 |4585 |5412 | 162 |  2 |  24 |   0 | 6.619987e+05 | 1.245184e+06 |  88.09%| unknown
 15.9s|     1 |     0 | 35275 |     - |    55M |   0 |1965 |4585 |5403 | 162 |  2 |  24 |   0 | 6.619990e+05 | 1.245184e+06 |  88.09%| unknown
 17.2s|     1 |     0 | 37393 |     - |    57M |   0 |1965 |4585 |5483 | 242 |  3 |  24 |   0 | 6.672762e+05 | 1.245184e+06 |  86.61%| unknown
 17.2s|     1 |     0 | 37394 |     - |    57M |   0 |1965 |4585 |5472 | 242 |  3 |  24 |   0 | 6.672770e+05 | 1.245184e+06 |  86.61%| unknown
 19.9s|     1 |     0 | 44951 |     - |    58M |   0 |1965 |4585 |5532 | 302 |  4 |  24 |   0 | 6.675388e+05 | 1.245184e+06 |  86.53%| unknown
 19.9s|     1 |     0 | 44952 |     - |    58M |   0 |1965 |4585 |5526 | 302 |  4 |  24 |   0 | 6.675390e+05 | 1.245184e+06 |  86.53%| unknown
 22.0s|     1 |     0 | 49704 |     - |    59M |   0 |1965 |4585 |5574 | 350 |  5 |  24 |   0 | 6.680528e+05 | 1.245184e+06 |  86.39%| unknown
 22.0s|     1 |     0 | 49705 |     - |    59M |   0 |1965 |4586 |5571 | 350 |  5 |  25 |   0 | 6.680530e+05 | 1.245184e+06 |  86.39%| unknown
 25.3s|     1 |     0 | 58530 |     - |    60M |   0 |1965 |4586 |5629 | 408 |  6 |  25 |   0 | 6.693208e+05 | 1.245184e+06 |  86.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.3s|     1 |     0 | 58531 |     - |    60M |   0 |1965 |4587 |5622 | 408 |  6 |  26 |   0 | 6.693210e+05 | 1.245184e+06 |  86.04%| unknown
 28.1s|     1 |     0 | 66831 |     - |    61M |   0 |1965 |4587 |5609 | 464 |  7 |  26 |   0 | 6.697314e+05 | 1.245184e+06 |  85.92%| unknown
 28.1s|     1 |     0 | 66832 |     - |    61M |   0 |1965 |4588 |5604 | 464 |  7 |  27 |   0 | 6.697320e+05 | 1.245184e+06 |  85.92%| unknown
 32.0s|     1 |     0 | 78004 |     - |    62M |   0 |1965 |4588 |5654 | 514 |  8 |  27 |   0 | 6.707071e+05 | 1.245184e+06 |  85.65%| unknown
 32.0s|     1 |     0 | 78005 |     - |    62M |   0 |1965 |4591 |5646 | 514 |  8 |  30 |   0 | 6.707080e+05 | 1.245184e+06 |  85.65%| unknown
 34.3s|     1 |     0 | 84430 |     - |    63M |   0 |1965 |4591 |5702 | 570 |  9 |  30 |   0 | 6.710559e+05 | 1.245184e+06 |  85.56%| unknown
 34.3s|     1 |     0 | 84431 |     - |    63M |   0 |1965 |4591 |5694 | 570 |  9 |  30 |   0 | 6.710560e+05 | 1.245184e+06 |  85.56%| unknown
 37.5s|     1 |     0 | 93434 |     - |    63M |   0 |1965 |4591 |5652 | 618 | 10 |  30 |   0 | 6.711604e+05 | 1.245184e+06 |  85.53%| unknown
 37.5s|     1 |     0 | 93435 |     - |    63M |   0 |1965 |4591 |5646 | 618 | 10 |  30 |   0 | 6.711610e+05 | 1.245184e+06 |  85.53%| unknown
 40.8s|     1 |     0 |104169 |     - |    64M |   0 |1965 |4591 |5680 | 652 | 11 |  30 |   0 | 6.715836e+05 | 1.245184e+06 |  85.41%| unknown
 40.9s|     1 |     0 |104170 |     - |    64M |   0 |1965 |4591 |5680 | 652 | 11 |  30 |   0 | 6.715840e+05 | 1.245184e+06 |  85.41%| unknown
 44.1s|     1 |     0 |114682 |     - |    64M |   0 |1965 |4591 |5736 | 708 | 12 |  30 |   0 | 6.718867e+05 | 1.245184e+06 |  85.33%| unknown
 44.1s|     1 |     0 |114683 |     - |    64M |   0 |1965 |4591 |5734 | 708 | 12 |  30 |   0 | 6.718870e+05 | 1.245184e+06 |  85.33%| unknown
 45.9s|     1 |     0 |121333 |     - |    65M |   0 |1965 |4591 |5620 | 753 | 13 |  30 |   0 | 6.719764e+05 | 1.245184e+06 |  85.30%| unknown
 46.0s|     1 |     0 |121334 |     - |    65M |   0 |1965 |4591 |5620 | 753 | 13 |  30 |   0 | 6.719770e+05 | 1.245184e+06 |  85.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 47.5s|     1 |     0 |126718 |     - |    66M |   0 |1965 |4591 |5652 | 785 | 14 |  30 |   0 | 6.719956e+05 | 1.245184e+06 |  85.30%| unknown
 47.5s|     1 |     0 |126721 |     - |    66M |   0 |1965 |4591 |5652 | 785 | 14 |  30 |   0 | 6.719960e+05 | 1.245184e+06 |  85.30%| unknown
 49.0s|     1 |     0 |131744 |     - |    66M |   0 |1965 |4591 |5701 | 834 | 15 |  30 |   0 | 6.720041e+05 | 1.245184e+06 |  85.29%| unknown
 49.0s|     1 |     0 |131747 |     - |    66M |   0 |1965 |4591 |5701 | 834 | 15 |  30 |   0 | 6.720050e+05 | 1.245184e+06 |  85.29%| unknown
 49.7s|     1 |     0 |133811 |     - |    67M |   0 |1965 |4591 |5619 | 861 | 16 |  30 |   0 | 6.720050e+05 | 1.245184e+06 |  85.29%| unknown
 51.7s|     1 |     0 |140315 |     - |    68M |   0 |1965 |4592 |5637 | 879 | 17 |  31 |   0 | 6.720212e+05 | 1.245184e+06 |  85.29%| unknown
 51.7s|     1 |     0 |140317 |     - |    68M |   0 |1965 |4592 |5637 | 879 | 17 |  31 |   0 | 6.720220e+05 | 1.245184e+06 |  85.29%| unknown
 53.0s|     1 |     0 |144331 |     - |    68M |   0 |1965 |4592 |5665 | 907 | 18 |  31 |   0 | 6.720229e+05 | 1.245184e+06 |  85.29%| unknown
 53.0s|     1 |     0 |144338 |     - |    68M |   0 |1965 |4592 |5665 | 907 | 18 |  31 |   0 | 6.720230e+05 | 1.245184e+06 |  85.29%| unknown
 62.6s|     1 |     0 |163565 |     - |    69M |   0 |1965 |4592 |5682 | 924 | 19 |  31 |   0 | 6.720242e+05 | 1.245184e+06 |  85.29%| unknown
 62.6s|     1 |     0 |163574 |     - |    69M |   0 |1965 |4592 |5565 | 924 | 19 |  31 |   0 | 6.720250e+05 | 1.245184e+06 |  85.29%| unknown
 92.7s|     1 |     0 |223282 |     - |    70M |   0 |1965 |4592 |5620 | 979 | 20 |  31 |   0 | 6.720250e+05 | 1.245184e+06 |  85.29%| unknown
