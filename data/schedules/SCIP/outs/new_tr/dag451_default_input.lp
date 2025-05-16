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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag451_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6462 constraints

solve problem
=============

presolving:
(round 1, fast)       1578 del vars, 3502 del conss, 0 add conss, 760 chg bounds, 299 chg sides, 598 chg coeffs, 0 upgd conss, 0 impls, 1048 clqs
(round 2, fast)       1578 del vars, 3616 del conss, 0 add conss, 760 chg bounds, 301 chg sides, 600 chg coeffs, 0 upgd conss, 0 impls, 1048 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (4 rounds): 80 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1658 del vars, 3616 del conss, 0 add conss, 762 chg bounds, 301 chg sides, 600 chg coeffs, 0 upgd conss, 0 impls, 888 clqs
(round 4, fast)       1658 del vars, 3896 del conss, 0 add conss, 762 chg bounds, 303 chg sides, 603 chg coeffs, 0 upgd conss, 0 impls, 888 clqs
(round 5, exhaustive) 1658 del vars, 3908 del conss, 0 add conss, 762 chg bounds, 303 chg sides, 603 chg coeffs, 0 upgd conss, 0 impls, 888 clqs
(round 6, exhaustive) 1658 del vars, 3908 del conss, 0 add conss, 762 chg bounds, 303 chg sides, 603 chg coeffs, 1900 upgd conss, 0 impls, 888 clqs
(round 7, exhaustive) 1658 del vars, 5044 del conss, 371 add conss, 762 chg bounds, 303 chg sides, 603 chg coeffs, 1900 upgd conss, 0 impls, 888 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1658 deleted vars, 5044 deleted constraints, 371 added constraints, 763 tightened bounds, 0 added holes, 303 changed sides, 603 changed coefficients
 8162 implications, 9623 cliques
presolved problem has 828 variables (793 bin, 35 int, 0 impl, 0 cont) and 1789 constraints
    200 constraints of type <varbound>
    123 constraints of type <setppc>
    371 constraints of type <and>
    654 constraints of type <linear>
    441 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 828 |1794 |2160 |   0 |  0 |   4 |   0 | 6.553600e+05 | 1.064960e+06 |  62.50%| unknown
  0.9s|     1 |     0 |  3473 |     - |    25M |   0 | 828 |1813 |2160 |   0 |  0 |  25 |   0 | 6.726837e+05 | 1.064960e+06 |  58.32%| unknown
  1.0s|     1 |     0 |  3474 |     - |    25M |   0 | 828 |1824 |2160 |   0 |  0 |  36 |   0 | 6.726840e+05 | 1.064960e+06 |  58.32%| unknown
  1.0s|     1 |     0 |  3474 |     - |    25M |   0 | 828 |1824 |2159 |   0 |  0 |  36 |   0 | 6.726840e+05 | 1.064960e+06 |  58.32%| unknown
* 2.1s|     1 |     0 |  3474 |     - |    LP  |   0 | 828 |1823 |2159 |   0 |  0 |  36 |   0 | 6.726840e+05 | 9.175040e+05 |  36.39%| unknown
  2.5s|     1 |     0 |  6895 |     - |    26M |   0 | 828 |1990 |2224 |  71 |  1 |  36 |   0 | 7.058572e+05 | 9.175040e+05 |  29.98%| unknown
  2.5s|     1 |     0 |  6896 |     - |    26M |   0 | 828 |1991 |2221 |  71 |  1 |  37 |   0 | 7.058580e+05 | 9.175040e+05 |  29.98%| unknown
  2.5s|     1 |     0 |  6896 |     - |    26M |   0 | 828 |1991 |2217 |  71 |  1 |  37 |   0 | 7.058580e+05 | 9.175040e+05 |  29.98%| unknown
  3.9s|     1 |     0 | 11406 |     - |    27M |   0 | 828 |1991 |2301 | 155 |  2 |  37 |   0 | 7.144041e+05 | 9.175040e+05 |  28.43%| unknown
  3.9s|     1 |     0 | 11407 |     - |    28M |   0 | 828 |1993 |2299 | 155 |  2 |  39 |   0 | 7.144050e+05 | 9.175040e+05 |  28.43%| unknown
  5.0s|     1 |     0 | 15047 |     - |    28M |   0 | 828 |1993 |2369 | 225 |  3 |  39 |   0 | 7.194487e+05 | 9.175040e+05 |  27.53%| unknown
  5.0s|     1 |     0 | 15048 |     - |    28M |   0 | 828 |1993 |2365 | 225 |  3 |  39 |   0 | 7.194490e+05 | 9.175040e+05 |  27.53%| unknown
  6.0s|     1 |     0 | 16226 |     - |    29M |   0 | 828 |1993 |2423 | 283 |  4 |  39 |   0 | 7.267671e+05 | 9.175040e+05 |  26.24%| unknown
  6.0s|     1 |     0 | 16227 |     - |    29M |   0 | 828 |1993 |2414 | 283 |  4 |  39 |   0 | 7.267680e+05 | 9.175040e+05 |  26.24%| unknown
  7.1s|     1 |     0 | 18709 |     - |    30M |   0 | 828 |1993 |2467 | 336 |  5 |  39 |   0 | 7.267691e+05 | 9.175040e+05 |  26.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.1s|     1 |     0 | 18710 |     - |    30M |   0 | 828 |1993 |2467 | 336 |  5 |  39 |   0 | 7.267700e+05 | 9.175040e+05 |  26.24%| unknown
  7.9s|     1 |     0 | 19352 |     - |    31M |   0 | 828 |1993 |2528 | 397 |  6 |  39 |   0 | 7.304869e+05 | 9.175040e+05 |  25.60%| unknown
  7.9s|     1 |     0 | 19353 |     - |    31M |   0 | 828 |1995 |2523 | 397 |  6 |  41 |   0 | 7.304870e+05 | 9.175040e+05 |  25.60%| unknown
  8.9s|     1 |     0 | 20319 |     - |    33M |   0 | 828 |1995 |2570 | 444 |  7 |  41 |   0 | 7.304881e+05 | 9.175040e+05 |  25.60%| unknown
  8.9s|     1 |     0 | 20320 |     - |    33M |   0 | 828 |1995 |2520 | 444 |  7 |  41 |   0 | 7.304890e+05 | 9.175040e+05 |  25.60%| unknown
  9.9s|     1 |     0 | 20925 |     - |    35M |   0 | 828 |1995 |2570 | 494 |  8 |  41 |   0 | 7.326650e+05 | 9.175040e+05 |  25.23%| unknown
  9.9s|     1 |     0 | 20926 |     - |    35M |   0 | 828 |1996 |2563 | 494 |  8 |  42 |   0 | 7.326650e+05 | 9.175040e+05 |  25.23%| unknown
 15.4s|     1 |     0 | 42423 |     - |    46M |   0 | 828 |1996 |2601 | 532 |  9 |  42 |   0 | 7.326657e+05 | 9.175040e+05 |  25.23%| unknown
 20.3s|     1 |     0 | 62567 |     - |    46M |   0 | 828 |1996 |2663 | 594 | 10 |  42 |   0 | 7.340465e+05 | 9.175040e+05 |  24.99%| unknown
 20.3s|     1 |     0 | 62568 |     - |    46M |   0 | 828 |1996 |2656 | 594 | 10 |  42 |   0 | 7.340470e+05 | 9.175040e+05 |  24.99%| unknown
 24.6s|     1 |     0 | 82475 |     - |    47M |   0 | 828 |1996 |2585 | 652 | 11 |  42 |   0 | 7.349692e+05 | 9.175040e+05 |  24.84%| unknown
 24.6s|     1 |     0 | 82478 |     - |    47M |   0 | 828 |1996 |2585 | 652 | 11 |  42 |   0 | 7.349700e+05 | 9.175040e+05 |  24.84%| unknown
 29.4s|     1 |     0 |106613 |     - |    47M |   0 | 828 |1996 |2634 | 701 | 12 |  42 |   0 | 7.356065e+05 | 9.175040e+05 |  24.73%| unknown
 29.5s|     1 |     0 |106614 |     - |    47M |   0 | 828 |1996 |2634 | 701 | 12 |  42 |   0 | 7.356070e+05 | 9.175040e+05 |  24.73%| unknown
 33.8s|     1 |     0 |127335 |     - |    47M |   0 | 828 |1996 |2683 | 750 | 13 |  42 |   0 | 7.360565e+05 | 9.175040e+05 |  24.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.8s|     1 |     0 |127337 |     - |    47M |   0 | 828 |1996 |2683 | 750 | 13 |  42 |   0 | 7.360570e+05 | 9.175040e+05 |  24.65%| unknown
 38.9s|     1 |     0 |149985 |     - |    47M |   0 | 828 |1996 |2521 | 796 | 14 |  42 |   0 | 7.363796e+05 | 9.175040e+05 |  24.60%| unknown
 38.9s|     1 |     0 |149987 |     - |    47M |   0 | 828 |1996 |2521 | 796 | 14 |  42 |   0 | 7.363800e+05 | 9.175040e+05 |  24.60%| unknown
 42.8s|     1 |     0 |168397 |     - |    48M |   0 | 828 |1996 |2558 | 833 | 15 |  42 |   0 | 7.366636e+05 | 9.175040e+05 |  24.55%| unknown
 42.8s|     1 |     0 |168399 |     - |    48M |   0 | 828 |1997 |2558 | 833 | 15 |  43 |   0 | 7.366640e+05 | 9.175040e+05 |  24.55%| unknown
 46.3s|     1 |     0 |185089 |     - |    48M |   0 | 828 |1997 |2608 | 883 | 16 |  43 |   0 | 7.368863e+05 | 9.175040e+05 |  24.51%| unknown
 46.3s|     1 |     0 |185095 |     - |    48M |   0 | 828 |1997 |2608 | 883 | 16 |  43 |   0 | 7.368870e+05 | 9.175040e+05 |  24.51%| unknown
 50.2s|     1 |     0 |203341 |     - |    49M |   0 | 828 |1997 |2484 | 929 | 17 |  43 |   0 | 7.370623e+05 | 9.175040e+05 |  24.48%| unknown
 50.2s|     1 |     0 |203344 |     - |    49M |   0 | 828 |1997 |2484 | 929 | 17 |  43 |   0 | 7.370630e+05 | 9.175040e+05 |  24.48%| unknown
 53.5s|     1 |     0 |220194 |     - |    49M |   0 | 828 |1997 |2532 | 977 | 18 |  43 |   0 | 7.372019e+05 | 9.175040e+05 |  24.46%| unknown
 53.6s|     1 |     0 |220203 |     - |    49M |   0 | 828 |1997 |2532 | 977 | 18 |  43 |   0 | 7.372020e+05 | 9.175040e+05 |  24.46%| unknown
 56.6s|     1 |     0 |235692 |     - |    49M |   0 | 828 |1997 |2593 |1038 | 19 |  43 |   0 | 7.373125e+05 | 9.175040e+05 |  24.44%| unknown
 56.6s|     1 |     0 |235701 |     - |    49M |   0 | 828 |1997 |2579 |1038 | 19 |  43 |   0 | 7.373130e+05 | 9.175040e+05 |  24.44%| unknown
 60.1s|     1 |     0 |252818 |     - |    49M |   0 | 828 |1997 |2502 |1086 | 20 |  43 |   0 | 7.374011e+05 | 9.175040e+05 |  24.42%| unknown
 60.1s|     1 |     0 |252821 |     - |    49M |   0 | 828 |2001 |2502 |1086 | 20 |  47 |   0 | 7.374020e+05 | 9.175040e+05 |  24.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 62.5s|     1 |     0 |265809 |     - |    49M |   0 | 828 |2001 |2544 |1128 | 21 |  47 |   0 | 7.374723e+05 | 9.175040e+05 |  24.41%| unknown
 62.5s|     1 |     0 |265812 |     - |    49M |   0 | 828 |2001 |2544 |1128 | 21 |  47 |   0 | 7.374730e+05 | 9.175040e+05 |  24.41%| unknown
 65.1s|     1 |     0 |279907 |     - |    49M |   0 | 828 |2001 |2596 |1180 | 22 |  47 |   0 | 7.375293e+05 | 9.175040e+05 |  24.40%| unknown
 65.1s|     1 |     0 |279909 |     - |    49M |   0 | 828 |2002 |2596 |1180 | 22 |  48 |   0 | 7.375300e+05 | 9.175040e+05 |  24.40%| unknown
 67.6s|     1 |     0 |293976 |     - |    49M |   0 | 828 |2002 |2518 |1217 | 23 |  48 |   0 | 7.375750e+05 | 9.175040e+05 |  24.39%| unknown
 67.6s|     1 |     0 |293979 |     - |    50M |   0 | 828 |2002 |2518 |1217 | 23 |  48 |   0 | 7.375760e+05 | 9.175040e+05 |  24.39%| unknown
 69.9s|     1 |     0 |307571 |     - |    50M |   0 | 828 |2002 |2557 |1256 | 24 |  48 |   0 | 7.376120e+05 | 9.175040e+05 |  24.39%| unknown
 69.9s|     1 |     0 |307574 |     - |    50M |   0 | 828 |2002 |2557 |1256 | 24 |  48 |   0 | 7.376130e+05 | 9.175040e+05 |  24.39%| unknown
 72.9s|     1 |     0 |323716 |     - |    50M |   0 | 828 |2002 |2597 |1296 | 25 |  48 |   0 | 7.376418e+05 | 9.175040e+05 |  24.38%| unknown
 72.9s|     1 |     0 |323720 |     - |    50M |   0 | 828 |2002 |2597 |1296 | 25 |  48 |   0 | 7.376420e+05 | 9.175040e+05 |  24.38%| unknown
 75.4s|     1 |     0 |338840 |     - |    50M |   0 | 828 |2002 |2554 |1337 | 26 |  48 |   0 | 7.376651e+05 | 9.175040e+05 |  24.38%| unknown
 75.4s|     1 |     0 |338847 |     - |    50M |   0 | 828 |2002 |2554 |1337 | 26 |  48 |   0 | 7.376660e+05 | 9.175040e+05 |  24.38%| unknown
 78.3s|     1 |     0 |354485 |     - |    50M |   0 | 828 |2002 |2589 |1372 | 27 |  48 |   0 | 7.376845e+05 | 9.175040e+05 |  24.38%| unknown
 78.3s|     1 |     0 |354487 |     - |    50M |   0 | 828 |2004 |2589 |1372 | 27 |  50 |   0 | 7.376850e+05 | 9.175040e+05 |  24.38%| unknown
 81.1s|     1 |     0 |370043 |     - |    50M |   0 | 828 |2004 |2639 |1422 | 28 |  50 |   0 | 7.376998e+05 | 9.175040e+05 |  24.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 81.1s|     1 |     0 |370047 |     - |    50M |   0 | 828 |2004 |2639 |1422 | 28 |  50 |   0 | 7.377000e+05 | 9.175040e+05 |  24.37%| unknown
 83.7s|     1 |     0 |384163 |     - |    50M |   0 | 828 |2004 |2551 |1465 | 29 |  50 |   0 | 7.377119e+05 | 9.175040e+05 |  24.37%| unknown
 83.7s|     1 |     0 |384165 |     - |    50M |   0 | 828 |2004 |2551 |1465 | 29 |  50 |   0 | 7.377120e+05 | 9.175040e+05 |  24.37%| unknown
 86.0s|     1 |     0 |397085 |     - |    50M |   0 | 828 |2004 |2582 |1496 | 30 |  50 |   0 | 7.377216e+05 | 9.175040e+05 |  24.37%| unknown
 86.0s|     1 |     0 |397094 |     - |    50M |   0 | 828 |2005 |2582 |1496 | 30 |  51 |   0 | 7.377220e+05 | 9.175040e+05 |  24.37%| unknown
 86.0s|     1 |     0 |397094 |     - |    50M |   0 | 828 |1993 |2582 |1496 | 30 |  51 |   0 | 7.377220e+05 | 9.175040e+05 |  24.37%| unknown
 88.6s|     1 |     0 |412039 |     - |    50M |   0 | 828 |1993 |2626 |1540 | 31 |  51 |   0 | 7.377297e+05 | 9.175040e+05 |  24.37%| unknown
 88.7s|     1 |     0 |412048 |     - |    50M |   0 | 828 |1993 |2623 |1540 | 31 |  51 |   0 | 7.377300e+05 | 9.175040e+05 |  24.37%| unknown
 91.2s|     1 |     0 |425915 |     - |    50M |   0 | 828 |1993 |2559 |1561 | 32 |  51 |   0 | 7.377361e+05 | 9.175040e+05 |  24.37%| unknown
 91.2s|     1 |     0 |425922 |     - |    50M |   0 | 828 |1994 |2559 |1561 | 32 |  52 |   0 | 7.377370e+05 | 9.175040e+05 |  24.37%| unknown
 93.6s|     1 |     0 |439525 |     - |    50M |   0 | 828 |1994 |2591 |1593 | 33 |  52 |   0 | 7.377418e+05 | 9.175040e+05 |  24.37%| unknown
 93.6s|     1 |     0 |439535 |     - |    50M |   0 | 828 |1997 |2591 |1593 | 33 |  55 |   0 | 7.377420e+05 | 9.175040e+05 |  24.37%| unknown
 97.0s|     1 |     0 |458538 |     - |    50M |   0 | 828 |1997 |2608 |1610 | 34 |  55 |   0 | 7.377458e+05 | 9.175040e+05 |  24.37%| unknown
 97.0s|     1 |     0 |458542 |     - |    50M |   0 | 828 |1997 |2608 |1610 | 34 |  55 |   0 | 7.377460e+05 | 9.175040e+05 |  24.37%| unknown
  100s|     1 |     0 |476678 |     - |    50M |   0 | 828 |1997 |2543 |1641 | 35 |  55 |   0 | 7.377491e+05 | 9.175040e+05 |  24.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  100s|     1 |     0 |476685 |     - |    50M |   0 | 828 |1997 |2543 |1641 | 35 |  55 |   0 | 7.377500e+05 | 9.175040e+05 |  24.37%| unknown
  103s|     1 |     0 |491430 |     - |    50M |   0 | 828 |1997 |2575 |1673 | 36 |  55 |   0 | 7.377523e+05 | 9.175040e+05 |  24.36%| unknown
  103s|     1 |     0 |491431 |     - |    50M |   0 | 828 |1998 |2575 |1673 | 36 |  56 |   0 | 7.377530e+05 | 9.175040e+05 |  24.36%| unknown
  106s|     1 |     0 |508441 |     - |    50M |   0 | 828 |1998 |2594 |1692 | 37 |  56 |   0 | 7.377547e+05 | 9.175040e+05 |  24.36%| unknown
  106s|     1 |     0 |508449 |     - |    50M |   0 | 828 |1998 |2594 |1692 | 37 |  56 |   0 | 7.377550e+05 | 9.175040e+05 |  24.36%| unknown
  109s|     1 |     0 |523176 |     - |    50M |   0 | 828 |1998 |2555 |1722 | 38 |  56 |   0 | 7.377563e+05 | 9.175040e+05 |  24.36%| unknown
  109s|     1 |     0 |523182 |     - |    50M |   0 | 828 |1998 |2555 |1722 | 38 |  56 |   0 | 7.377570e+05 | 9.175040e+05 |  24.36%| unknown
  111s|     1 |     0 |536792 |     - |    50M |   0 | 828 |1998 |2567 |1734 | 39 |  56 |   0 | 7.377579e+05 | 9.175040e+05 |  24.36%| unknown
  111s|     1 |     0 |536797 |     - |    50M |   0 | 828 |1998 |2567 |1734 | 39 |  56 |   0 | 7.377580e+05 | 9.175040e+05 |  24.36%| unknown
  114s|     1 |     0 |550072 |     - |    50M |   0 | 828 |1998 |2583 |1750 | 40 |  56 |   0 | 7.377580e+05 | 9.175040e+05 |  24.36%| unknown
  117s|     1 |     0 |566687 |     - |    50M |   0 | 828 |1998 |2597 |1764 | 41 |  56 |   0 | 7.377580e+05 | 9.175040e+05 |  24.36%| unknown
o 120s|     1 |     0 |590336 |     - |feaspump|   0 | 828 |2001 |2597 |1764 | 41 |  59 |   0 | 7.377580e+05 | 9.175030e+05 |  24.36%| unknown
L 125s|     1 |     0 |621254 |     - |    alns|   0 | 828 |2004 |2597 |1764 | 41 |  62 |   0 | 7.377580e+05 | 9.011200e+05 |  22.14%| unknown
  125s|     1 |     0 |621254 |     - |    50M |   0 | 828 |2004 |2597 |1764 | 41 |  62 |   0 | 7.377580e+05 | 9.011200e+05 |  22.14%| unknown
  128s|     1 |     0 |635695 |     - |    50M |   0 | 828 |2005 |2607 |1774 | 42 |  63 |   0 | 7.377580e+05 | 9.011200e+05 |  22.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  131s|     1 |     0 |651159 |     - |    50M |   0 | 828 |2005 |2612 |1779 | 43 |  63 |   0 | 7.377580e+05 | 9.011200e+05 |  22.14%| unknown
  133s|     1 |     2 |651230 |     - |    51M |   0 | 828 |2005 |2612 |1779 | 43 |  63 |  11 | 7.377580e+05 | 9.011200e+05 |  22.14%| unknown
* 162s|     9 |     4 |821875 |28160.5 |    LP  |   5 | 828 |2011 |2479 |2109 |  0 |  69 |  45 | 7.377580e+05 | 8.683520e+05 |  17.70%|  46.82%
* 170s|    15 |     4 |877505 |20065.3 |    LP  |   5 | 828 |2008 |2444 |2197 |  0 |  76 |  45 | 7.377580e+05 | 8.519680e+05 |  15.48%|  61.48%
