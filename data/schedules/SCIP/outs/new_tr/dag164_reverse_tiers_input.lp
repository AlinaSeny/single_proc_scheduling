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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag164_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15948 constraints

solve problem
=============

presolving:
(round 1, fast)       3513 del vars, 7742 del conss, 0 add conss, 1556 chg bounds, 893 chg sides, 1786 chg coeffs, 0 upgd conss, 0 impls, 2843 clqs
(round 2, fast)       3513 del vars, 8005 del conss, 0 add conss, 1556 chg bounds, 894 chg sides, 1787 chg coeffs, 0 upgd conss, 0 impls, 2843 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 181 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3694 del vars, 8005 del conss, 0 add conss, 1558 chg bounds, 894 chg sides, 1787 chg coeffs, 0 upgd conss, 0 impls, 2481 clqs
(round 4, fast)       3694 del vars, 8571 del conss, 0 add conss, 1558 chg bounds, 895 chg sides, 1788 chg coeffs, 0 upgd conss, 0 impls, 2481 clqs
(round 5, exhaustive) 3694 del vars, 8591 del conss, 0 add conss, 1558 chg bounds, 895 chg sides, 1788 chg coeffs, 0 upgd conss, 0 impls, 2481 clqs
(round 6, exhaustive) 3694 del vars, 8591 del conss, 0 add conss, 1558 chg bounds, 895 chg sides, 1788 chg coeffs, 5483 upgd conss, 0 impls, 2481 clqs
(round 7, exhaustive) 3694 del vars, 11642 del conss, 1017 add conss, 1558 chg bounds, 895 chg sides, 1788 chg coeffs, 5483 upgd conss, 0 impls, 2481 clqs
   (0.9s) probing: 1000/2357 (42.4%) - 0 fixings, 0 aggregations, 15265 implications, 2 bound changes
   (0.9s) probing: 1001/2357 (42.5%) - 0 fixings, 0 aggregations, 15271 implications, 2 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3694 deleted vars, 11642 deleted constraints, 1017 added constraints, 1560 tightened bounds, 0 added holes, 895 changed sides, 1788 changed coefficients
 8782 implications, 9310 cliques
presolved problem has 2412 variables (2357 bin, 55 int, 0 impl, 0 cont) and 5323 constraints
    465 constraints of type <varbound>
    447 constraints of type <setppc>
   1017 constraints of type <and>
   1874 constraints of type <linear>
   1520 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.92

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 |  5334 |     - |    55M |   0 |2412 |5339 |6339 |   0 |  0 |  16 |   0 | 1.048576e+06 |      --      |    Inf | unknown
L 8.4s|     1 |     0 | 21581 |     - |undercov|   0 |2412 |5359 |6339 |   0 |  0 |  36 |   0 | 1.048576e+06 | 1.441792e+06 |  37.50%| unknown
*11.3s|     1 |     0 | 21581 |     - |    LP  |   0 |2412 |5359 |6339 |   0 |  0 |  36 |   0 | 1.048576e+06 | 1.327104e+06 |  26.56%| unknown
 12.9s|     1 |     0 | 25399 |     - |    58M |   0 |2412 |5416 |6474 | 135 |  1 |  36 |   0 | 1.050713e+06 | 1.327104e+06 |  26.31%| unknown
 12.9s|     1 |     0 | 25400 |     - |    58M |   0 |2412 |5416 |6473 | 135 |  1 |  36 |   0 | 1.050714e+06 | 1.327104e+06 |  26.30%| unknown
 15.4s|     1 |     0 | 28294 |     - |    59M |   0 |2412 |5416 |6584 | 246 |  2 |  36 |   0 | 1.114112e+06 | 1.327104e+06 |  19.12%| unknown
 15.4s|     1 |     0 | 28294 |     - |    59M |   0 |2412 |5416 |6584 | 246 |  2 |  36 |   0 | 1.114112e+06 | 1.327104e+06 |  19.12%| unknown
 15.4s|     1 |     0 | 28294 |     - |    59M |   0 |2412 |5416 |6574 | 246 |  2 |  36 |   0 | 1.114112e+06 | 1.327104e+06 |  19.12%| unknown
 17.3s|     1 |     0 | 29984 |     - |    60M |   0 |2412 |5414 |6655 | 327 |  3 |  36 |   0 | 1.114112e+06 | 1.327104e+06 |  19.12%| unknown
 18.8s|     1 |     0 | 30781 |     - |    61M |   0 |2412 |5415 |6713 | 385 |  4 |  37 |   0 | 1.114112e+06 | 1.327104e+06 |  19.12%| unknown
 20.4s|     1 |     0 | 31593 |     - |    63M |   0 |2412 |5418 |6756 | 428 |  5 |  41 |   0 | 1.114112e+06 | 1.327104e+06 |  19.12%| unknown
 21.8s|     1 |     0 | 32197 |     - |    63M |   0 |2412 |5418 |6781 | 453 |  6 |  41 |   0 | 1.114112e+06 | 1.327104e+06 |  19.12%| unknown
 23.6s|     1 |     0 | 33485 |     - |    64M |   0 |2412 |5419 |6810 | 482 |  7 |  42 |   0 | 1.114112e+06 | 1.327104e+06 |  19.12%| unknown
 25.4s|     1 |     0 | 34631 |     - |    65M |   0 |2412 |5420 |6840 | 512 |  8 |  43 |   0 | 1.114112e+06 | 1.327104e+06 |  19.12%| unknown
 27.1s|     1 |     0 | 35813 |     - |    66M |   0 |2412 |5420 |6865 | 537 |  9 |  43 |   0 | 1.114112e+06 | 1.327104e+06 |  19.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.5s|     1 |     0 | 36051 |     - |    67M |   0 |2412 |5420 |6805 | 560 | 10 |  43 |   0 | 1.114112e+06 | 1.327104e+06 |  19.12%| unknown
 28.9s|     1 |     0 | 36698 |     - |    67M |   0 |2412 |5421 |6820 | 575 | 11 |  44 |   0 | 1.114112e+06 | 1.327104e+06 |  19.12%| unknown
 29.1s|     1 |     0 | 36992 |     - |    68M |   0 |2412 |5423 |6834 | 589 | 12 |  46 |   0 | 1.114112e+06 | 1.327104e+06 |  19.12%| unknown
 29.1s|     1 |     0 | 36992 |     - |    68M |   0 |2412 |5423 |6840 | 589 | 12 |  46 |   0 | 1.114112e+06 | 1.327104e+06 |  19.12%| unknown
 29.4s|     1 |     0 | 37346 |     - |    68M |   0 |2412 |5423 |6853 | 602 | 13 |  46 |   0 | 1.114112e+06 | 1.327104e+06 |  19.12%| unknown
 29.6s|     1 |     0 | 37742 |     - |    69M |   0 |2412 |5423 |6873 | 622 | 14 |  46 |   0 | 1.114112e+06 | 1.327104e+06 |  19.12%| unknown
 29.8s|     1 |     0 | 37880 |     - |    70M |   0 |2412 |5423 |6897 | 646 | 15 |  46 |   0 | 1.114112e+06 | 1.327104e+06 |  19.12%| unknown
 30.0s|     1 |     0 | 38088 |     - |    70M |   0 |2412 |5423 |6740 | 657 | 16 |  46 |   0 | 1.114112e+06 | 1.327104e+06 |  19.12%| unknown
 30.2s|     1 |     0 | 38425 |     - |    71M |   0 |2412 |5423 |6752 | 669 | 17 |  46 |   0 | 1.114112e+06 | 1.327104e+06 |  19.12%| unknown
 30.4s|     1 |     0 | 38637 |     - |    72M |   0 |2412 |5423 |6760 | 677 | 18 |  46 |   0 | 1.114112e+06 | 1.327104e+06 |  19.12%| unknown
 30.6s|     1 |     0 | 38723 |     - |    72M |   0 |2412 |5423 |6771 | 688 | 19 |  46 |   0 | 1.114112e+06 | 1.327104e+06 |  19.12%| unknown
 30.7s|     1 |     0 | 38788 |     - |    73M |   0 |2412 |5423 |6780 | 697 | 20 |  46 |   0 | 1.114112e+06 | 1.327104e+06 |  19.12%| unknown
 30.8s|     1 |     0 | 38830 |     - |    73M |   0 |2412 |5423 |6784 | 701 | 21 |  46 |   0 | 1.114112e+06 | 1.327104e+06 |  19.12%| unknown
 30.8s|     1 |     0 | 38847 |     - |    73M |   0 |2412 |5423 |6696 | 706 | 22 |  46 |   0 | 1.114112e+06 | 1.327104e+06 |  19.12%| unknown
 30.9s|     1 |     0 | 38943 |     - |    73M |   0 |2412 |5425 |6708 | 718 | 23 |  48 |   0 | 1.114112e+06 | 1.327104e+06 |  19.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.4s|     1 |     2 | 48655 |     - |    73M |   0 |2412 |5428 |6708 | 718 | 23 |  51 |  26 | 1.114112e+06 | 1.327104e+06 |  19.12%| unknown
