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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag320_down_left_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13709 constraints

solve problem
=============

presolving:
(round 1, fast)       1722 del vars, 3155 del conss, 0 add conss, 335 chg bounds, 1200 chg sides, 2400 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
(round 2, fast)       1722 del vars, 3227 del conss, 0 add conss, 371 chg bounds, 1787 chg sides, 3787 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
(round 3, fast)       1722 del vars, 3227 del conss, 0 add conss, 387 chg bounds, 2201 chg sides, 4702 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
(round 4, fast)       1722 del vars, 3227 del conss, 0 add conss, 405 chg bounds, 2636 chg sides, 5541 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
(round 5, fast)       1722 del vars, 3227 del conss, 0 add conss, 415 chg bounds, 2906 chg sides, 6100 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
(round 6, fast)       1722 del vars, 3227 del conss, 0 add conss, 420 chg bounds, 2960 chg sides, 6476 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
(round 7, fast)       1722 del vars, 3227 del conss, 0 add conss, 422 chg bounds, 2973 chg sides, 6573 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
(round 8, fast)       1722 del vars, 3227 del conss, 0 add conss, 425 chg bounds, 3024 chg sides, 6686 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
(round 9, fast)       1722 del vars, 3227 del conss, 0 add conss, 428 chg bounds, 3069 chg sides, 6819 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
(round 10, fast)       1722 del vars, 3227 del conss, 0 add conss, 429 chg bounds, 3091 chg sides, 6896 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
   (0.1s) running MILP presolver
   (1.1s) MILP presolver (110 rounds): 609 aggregations, 1219 fixings, 80 bound changes
(round 11, medium)     3550 del vars, 13709 del conss, 5137 add conss, 509 chg bounds, 3099 chg sides, 6906 chg coeffs, 0 upgd conss, 0 impls, 1564 clqs
(round 12, fast)       3550 del vars, 13709 del conss, 5137 add conss, 509 chg bounds, 3189 chg sides, 6996 chg coeffs, 0 upgd conss, 0 impls, 1682 clqs
(round 13, exhaustive) 3550 del vars, 13709 del conss, 5137 add conss, 509 chg bounds, 3189 chg sides, 6996 chg coeffs, 3830 upgd conss, 0 impls, 1682 clqs
(round 14, exhaustive) 3550 del vars, 15752 del conss, 5816 add conss, 509 chg bounds, 3189 chg sides, 6996 chg coeffs, 3830 upgd conss, 0 impls, 1682 clqs
   (1.7s) probing: 1000/1653 (60.5%) - 0 fixings, 1 aggregations, 19151 implications, 0 bound changes
   (1.8s) probing: 1238/1653 (74.9%) - 0 fixings, 1 aggregations, 21052 implications, 0 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 4 medium, 3 exhaustive):
 3551 deleted vars, 15752 deleted constraints, 5816 added constraints, 509 tightened bounds, 0 added holes, 3189 changed sides, 6996 changed coefficients
 10468 implications, 12799 cliques
presolved problem has 1703 variables (1652 bin, 51 int, 0 impl, 0 cont) and 3773 constraints
    404 constraints of type <varbound>
    318 constraints of type <setppc>
    679 constraints of type <and>
   1307 constraints of type <linear>
   1065 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     0 |     - |shiftand|   0 |1703 |3784 |4449 |   0 |  0 |  10 |   0 | 8.519680e+05 | 1.507328e+06 |  76.92%| unknown
  2.7s|     1 |     0 |  3944 |     - |    48M |   0 |1703 |3784 |4449 |   0 |  0 |  10 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
  2.8s|     1 |     0 |  3944 |     - |    49M |   0 |1703 |3784 |4449 |   0 |  0 |  10 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
  2.8s|     1 |     0 |  3944 |     - |    49M |   0 |1703 |3784 |4448 |   0 |  0 |  10 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
  4.9s|     1 |     0 |  5750 |     - |    51M |   0 |1703 |3863 |4609 | 194 |  1 |  10 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
  6.0s|     1 |     0 |  6792 |     - |    52M |   0 |1703 |3862 |4715 | 300 |  2 |  10 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
  6.9s|     1 |     0 |  7222 |     - |    54M |   0 |1703 |3861 |4787 | 372 |  3 |  10 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
  7.8s|     1 |     0 |  7647 |     - |    55M |   0 |1703 |3861 |4828 | 413 |  4 |  10 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
  8.7s|     1 |     0 |  7779 |     - |    55M |   0 |1703 |3862 |4855 | 440 |  5 |  11 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
  9.5s|     1 |     0 |  7877 |     - |    55M |   0 |1703 |3863 |4878 | 463 |  6 |  12 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 10.3s|     1 |     0 |  8014 |     - |    56M |   0 |1703 |3863 |4898 | 483 |  7 |  12 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 11.0s|     1 |     0 |  8098 |     - |    57M |   0 |1703 |3863 |4911 | 496 |  8 |  12 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 11.8s|     1 |     0 |  8153 |     - |    57M |   0 |1703 |3863 |4917 | 502 |  9 |  12 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 12.6s|     1 |     0 |  8243 |     - |    58M |   0 |1703 |3865 |4930 | 515 | 10 |  14 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 12.7s|     1 |     0 |  8333 |     - |    58M |   0 |1703 |3865 |4838 | 522 | 11 |  14 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.7s|     1 |     0 |  8333 |     - |    58M |   0 |1703 |3857 |4838 | 522 | 11 |  14 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 12.7s|     1 |     0 |  8394 |     - |    59M |   0 |1703 |3857 |4845 | 529 | 12 |  14 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 12.8s|     1 |     0 |  8425 |     - |    59M |   0 |1703 |3856 |4857 | 541 | 13 |  14 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 12.8s|     1 |     0 |  8446 |     - |    60M |   0 |1703 |3856 |4861 | 545 | 14 |  14 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 12.9s|     1 |     0 |  8468 |     - |    60M |   0 |1703 |3856 |4869 | 553 | 15 |  14 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 12.9s|     1 |     0 |  8499 |     - |    61M |   0 |1703 |3856 |4870 | 554 | 16 |  14 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.0s|     1 |     0 |  8572 |     - |    61M |   0 |1703 |3856 |4740 | 561 | 17 |  14 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.1s|     1 |     0 |  8664 |     - |    62M |   0 |1703 |3856 |4758 | 579 | 18 |  14 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.2s|     1 |     0 |  8745 |     - |    62M |   0 |1703 |3856 |4803 | 624 | 19 |  14 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.2s|     1 |     0 |  8809 |     - |    63M |   0 |1703 |3859 |4815 | 636 | 20 |  17 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.3s|     1 |     0 |  8841 |     - |    63M |   0 |1703 |3859 |4821 | 642 | 21 |  17 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.3s|     1 |     0 |  8850 |     - |    63M |   0 |1703 |3859 |4834 | 655 | 22 |  17 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 19.2s|     1 |     2 | 22893 |     - |    63M |   0 |1703 |3860 |4834 | 655 | 22 |  18 |  11 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
*20.5s|     7 |     4 | 26276 |2904.3 |    LP  |   5 |1703 |3860 |4676 | 707 |  0 |  18 |  11 | 1.163264e+06 | 1.458176e+06 |  25.35%|   1.15%
*25.2s|    16 |     9 | 36010 |1810.7 |    LP  |   5 |1703 |3877 |4694 | 843 |  0 |  38 |  11 | 1.163264e+06 | 1.212416e+06 |   4.23%|  16.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*34.1s|    51 |    38 | 56325 | 949.5 |    LP  |  20 |1703 |3899 |4734 | 958 |  0 |  66 |  11 | 1.163264e+06 | 1.196032e+06 |   2.82%|  16.32%
*34.2s|    58 |    45 | 56493 | 835.8 |    LP  |  27 |1703 |3899 |4738 | 961 |  1 |  66 |  11 | 1.163264e+06 | 1.179648e+06 |   1.41%|  16.32%
