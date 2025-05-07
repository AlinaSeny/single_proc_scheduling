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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag320_default_input.lp>
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
   (1.7s) probing: 1000/1653 (60.5%) - 0 fixings, 1 aggregations, 19329 implications, 0 bound changes
   (1.7s) probing: 1237/1653 (74.8%) - 0 fixings, 1 aggregations, 21032 implications, 0 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 4 medium, 3 exhaustive):
 3551 deleted vars, 15752 deleted constraints, 5816 added constraints, 509 tightened bounds, 0 added holes, 3189 changed sides, 6996 changed coefficients
 10447 implications, 12800 cliques
presolved problem has 1703 variables (1652 bin, 51 int, 0 impl, 0 cont) and 3773 constraints
    404 constraints of type <varbound>
    318 constraints of type <setppc>
    679 constraints of type <and>
   1307 constraints of type <linear>
   1065 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - |shiftand|   0 |1703 |3786 |4449 |   0 |  0 |  12 |   0 | 8.519680e+05 | 1.507328e+06 |  76.92%| unknown
  2.4s|     1 |     0 |  2686 |     - |    48M |   0 |1703 |3786 |4449 |   0 |  0 |  12 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
  2.5s|     1 |     0 |  2686 |     - |    49M |   0 |1703 |3798 |4449 |   0 |  0 |  24 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
  2.5s|     1 |     0 |  2686 |     - |    49M |   0 |1703 |3798 |4448 |   0 |  0 |  24 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
  4.3s|     1 |     0 |  3767 |     - |    52M |   0 |1703 |3959 |4576 | 137 |  1 |  24 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
  5.3s|     1 |     0 |  4761 |     - |    54M |   0 |1703 |3959 |4662 | 237 |  2 |  24 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
  6.4s|     1 |     0 |  5554 |     - |    54M |   0 |1703 |3959 |4735 | 317 |  3 |  24 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
  7.3s|     1 |     0 |  6036 |     - |    55M |   0 |1703 |3958 |4790 | 372 |  4 |  25 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
  8.2s|     1 |     0 |  6558 |     - |    55M |   0 |1703 |3958 |4825 | 407 |  5 |  25 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
  9.2s|     1 |     0 |  7109 |     - |    56M |   0 |1703 |3959 |4865 | 447 |  6 |  26 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 10.1s|     1 |     0 |  7328 |     - |    57M |   0 |1703 |3960 |4899 | 481 |  7 |  27 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 11.1s|     1 |     0 |  7999 |     - |    57M |   0 |1703 |3961 |4918 | 500 |  8 |  28 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 12.1s|     1 |     0 |  8637 |     - |    58M |   0 |1703 |3961 |4947 | 529 |  9 |  28 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 12.9s|     1 |     0 |  8871 |     - |    58M |   0 |1703 |3961 |4967 | 549 | 10 |  28 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.1s|     1 |     0 |  9107 |     - |    59M |   0 |1703 |3961 |4925 | 567 | 11 |  28 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.1s|     1 |     0 |  9107 |     - |    59M |   0 |1703 |3950 |4925 | 567 | 11 |  28 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.2s|     1 |     0 |  9208 |     - |    60M |   0 |1703 |3950 |4935 | 577 | 12 |  28 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.3s|     1 |     0 |  9310 |     - |    60M |   0 |1703 |3950 |4948 | 590 | 13 |  28 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.3s|     1 |     0 |  9409 |     - |    61M |   0 |1703 |3951 |4970 | 612 | 14 |  29 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.4s|     1 |     0 |  9474 |     - |    61M |   0 |1703 |3952 |4982 | 624 | 15 |  30 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.5s|     1 |     0 |  9523 |     - |    62M |   0 |1703 |3951 |4995 | 637 | 16 |  30 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.5s|     1 |     0 |  9569 |     - |    62M |   0 |1703 |3951 |4801 | 645 | 17 |  30 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.6s|     1 |     0 |  9612 |     - |    63M |   0 |1703 |3950 |4808 | 652 | 18 |  30 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.7s|     1 |     0 |  9654 |     - |    64M |   0 |1703 |3950 |4817 | 661 | 19 |  30 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.7s|     1 |     0 |  9697 |     - |    64M |   0 |1703 |3952 |4825 | 669 | 20 |  32 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.8s|     1 |     0 |  9721 |     - |    64M |   0 |1703 |3953 |4835 | 679 | 21 |  33 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.8s|     1 |     0 |  9745 |     - |    64M |   0 |1703 |3953 |4837 | 681 | 22 |  33 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 20.9s|     1 |     2 | 23978 |     - |    64M |   0 |1703 |3960 |4837 | 681 | 22 |  40 |  11 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
*22.6s|     7 |     6 | 29006 |3210.2 |    LP  |   5 |1703 |3960 |4717 | 819 |  0 |  40 |  11 | 1.163264e+06 | 1.458176e+06 |  25.35%| unknown
*35.7s|    36 |    25 | 67504 |1650.3 |    LP  |  20 |1703 |3975 |4895 |1196 |  0 |  55 |  11 | 1.163264e+06 | 1.441791e+06 |  23.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*39.1s|    41 |    28 | 77993 |1706.2 |    LP  |  20 |1703 |3976 |4871 |1352 |  0 |  56 |  11 | 1.163264e+06 | 1.376256e+06 |  18.31%| unknown
