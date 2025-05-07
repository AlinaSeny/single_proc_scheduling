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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag481_down_left_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12139 constraints

solve problem
=============

presolving:
(round 1, fast)       2767 del vars, 6211 del conss, 0 add conss, 1293 chg bounds, 625 chg sides, 1250 chg coeffs, 0 upgd conss, 0 impls, 2070 clqs
(round 2, fast)       2767 del vars, 6428 del conss, 0 add conss, 1293 chg bounds, 625 chg sides, 1250 chg coeffs, 0 upgd conss, 0 impls, 2070 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 254 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3021 del vars, 6428 del conss, 0 add conss, 1295 chg bounds, 625 chg sides, 1250 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 4, fast)       3021 del vars, 7103 del conss, 0 add conss, 1295 chg bounds, 625 chg sides, 1250 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 5, exhaustive) 3021 del vars, 7115 del conss, 0 add conss, 1295 chg bounds, 625 chg sides, 1250 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 6, exhaustive) 3021 del vars, 7115 del conss, 0 add conss, 1295 chg bounds, 625 chg sides, 1250 chg coeffs, 3692 upgd conss, 0 impls, 1562 clqs
(round 7, exhaustive) 3021 del vars, 8912 del conss, 599 add conss, 1295 chg bounds, 625 chg sides, 1250 chg coeffs, 3692 upgd conss, 0 impls, 1562 clqs
   (0.7s) probing: 1000/1588 (63.0%) - 0 fixings, 0 aggregations, 17551 implications, 2 bound changes
   (0.7s) probing: 1001/1588 (63.0%) - 0 fixings, 0 aggregations, 17554 implications, 2 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3021 deleted vars, 8912 deleted constraints, 599 added constraints, 1297 tightened bounds, 0 added holes, 625 changed sides, 1250 changed coefficients
 9275 implications, 10398 cliques
presolved problem has 1636 variables (1588 bin, 48 int, 0 impl, 0 cont) and 3826 constraints
    368 constraints of type <varbound>
    364 constraints of type <setppc>
    599 constraints of type <and>
   1332 constraints of type <linear>
   1163 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1636 |3842 |4425 |   0 |  0 |  15 |   0 | 1.015808e+06 | 2.195456e+06 | 116.13%| unknown
  1.8s|     1 |     0 |  4154 |     - |    42M |   0 |1636 |3842 |4425 |   0 |  0 |  15 |   0 | 1.041982e+06 | 2.195456e+06 | 110.70%| unknown
L 2.0s|     1 |     0 |  4155 |     - |undercov|   0 |1636 |3858 |4425 |   0 |  0 |  31 |   0 | 1.041983e+06 | 1.441792e+06 |  38.37%| unknown
  2.0s|     1 |     0 |  4155 |     - |    42M |   0 |1636 |3858 |4425 |   0 |  0 |  31 |   0 | 1.041983e+06 | 1.441792e+06 |  38.37%| unknown
  2.0s|     1 |     0 |  4155 |     - |    42M |   0 |1636 |3858 |4425 |   0 |  0 |  31 |   0 | 1.041983e+06 | 1.441792e+06 |  38.37%| unknown
* 3.1s|     1 |     0 |  4155 |     - |    LP  |   0 |1636 |3858 |4425 |   0 |  0 |  31 |   0 | 1.041983e+06 | 1.409024e+06 |  35.23%| unknown
  4.0s|     1 |     0 |  6914 |     - |    45M |   0 |1636 |3914 |4546 | 121 |  1 |  31 |   0 | 1.116570e+06 | 1.409024e+06 |  26.19%| unknown
  4.0s|     1 |     0 |  6915 |     - |    45M |   0 |1636 |3914 |4546 | 121 |  1 |  31 |   0 | 1.116570e+06 | 1.409024e+06 |  26.19%| unknown
  5.2s|     1 |     0 |  8499 |     - |    46M |   0 |1636 |3914 |4645 | 220 |  2 |  31 |   0 | 1.179648e+06 | 1.409024e+06 |  19.44%| unknown
  5.2s|     1 |     0 |  8499 |     - |    46M |   0 |1636 |3914 |4645 | 220 |  2 |  31 |   0 | 1.179648e+06 | 1.409024e+06 |  19.44%| unknown
  5.2s|     1 |     0 |  8499 |     - |    46M |   0 |1636 |3914 |4643 | 220 |  2 |  31 |   0 | 1.179648e+06 | 1.409024e+06 |  19.44%| unknown
  6.2s|     1 |     0 |  9832 |     - |    47M |   0 |1636 |3913 |4736 | 313 |  3 |  31 |   0 | 1.179648e+06 | 1.409024e+06 |  19.44%| unknown
  7.2s|     1 |     0 | 10342 |     - |    48M |   0 |1636 |3913 |4805 | 382 |  4 |  31 |   0 | 1.179648e+06 | 1.409024e+06 |  19.44%| unknown
  8.2s|     1 |     0 | 10984 |     - |    49M |   0 |1636 |3915 |4855 | 432 |  5 |  33 |   0 | 1.179648e+06 | 1.409024e+06 |  19.44%| unknown
  9.2s|     1 |     0 | 11718 |     - |    49M |   0 |1636 |3915 |4900 | 477 |  6 |  33 |   0 | 1.179648e+06 | 1.409024e+06 |  19.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.2s|     1 |     0 | 12230 |     - |    50M |   0 |1636 |3914 |4935 | 512 |  7 |  33 |   0 | 1.179648e+06 | 1.409024e+06 |  19.44%| unknown
 11.0s|     1 |     0 | 12535 |     - |    51M |   0 |1636 |3915 |4961 | 538 |  8 |  34 |   0 | 1.179648e+06 | 1.409024e+06 |  19.44%| unknown
 11.8s|     1 |     0 | 12720 |     - |    51M |   0 |1636 |3915 |4985 | 562 |  9 |  34 |   0 | 1.179648e+06 | 1.409024e+06 |  19.44%| unknown
 12.9s|     1 |     0 | 13785 |     - |    52M |   0 |1636 |3915 |5008 | 585 | 10 |  34 |   0 | 1.179648e+06 | 1.409024e+06 |  19.44%| unknown
 13.0s|     1 |     0 | 13976 |     - |    52M |   0 |1636 |3915 |5032 | 609 | 11 |  34 |   0 | 1.179648e+06 | 1.409024e+06 |  19.44%| unknown
 13.1s|     1 |     0 | 14135 |     - |    53M |   0 |1636 |3915 |5046 | 623 | 12 |  34 |   0 | 1.179648e+06 | 1.409024e+06 |  19.44%| unknown
 13.1s|     1 |     0 | 14135 |     - |    53M |   0 |1636 |3915 |5047 | 623 | 12 |  34 |   0 | 1.179648e+06 | 1.409024e+06 |  19.44%| unknown
 13.2s|     1 |     0 | 14225 |     - |    53M |   0 |1636 |3915 |5059 | 635 | 13 |  34 |   0 | 1.179648e+06 | 1.409024e+06 |  19.44%| unknown
 13.3s|     1 |     0 | 14309 |     - |    54M |   0 |1636 |3917 |5074 | 650 | 14 |  36 |   0 | 1.179648e+06 | 1.409024e+06 |  19.44%| unknown
 13.4s|     1 |     0 | 14386 |     - |    54M |   0 |1636 |3917 |4816 | 664 | 15 |  36 |   0 | 1.179648e+06 | 1.409024e+06 |  19.44%| unknown
 13.4s|     1 |     0 | 14425 |     - |    56M |   0 |1636 |3919 |4823 | 671 | 16 |  38 |   0 | 1.179648e+06 | 1.409024e+06 |  19.44%| unknown
 13.5s|     1 |     0 | 14455 |     - |    56M |   0 |1636 |3919 |4832 | 680 | 17 |  38 |   0 | 1.179648e+06 | 1.409024e+06 |  19.44%| unknown
 13.5s|     1 |     0 | 14487 |     - |    57M |   0 |1636 |3919 |4837 | 685 | 18 |  38 |   0 | 1.179648e+06 | 1.409024e+06 |  19.44%| unknown
 13.6s|     1 |     0 | 14500 |     - |    57M |   0 |1636 |3920 |4846 | 694 | 19 |  39 |   0 | 1.179648e+06 | 1.409024e+06 |  19.44%| unknown
 13.6s|     1 |     0 | 14557 |     - |    58M |   0 |1636 |3920 |4850 | 698 | 20 |  39 |   0 | 1.179648e+06 | 1.409024e+06 |  19.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.7s|     1 |     0 | 14569 |     - |    58M |   0 |1636 |3920 |4744 | 704 | 21 |  39 |   0 | 1.179648e+06 | 1.409024e+06 |  19.44%| unknown
 13.7s|     1 |     0 | 14582 |     - |    58M |   0 |1636 |3921 |4748 | 708 | 22 |  40 |   0 | 1.179648e+06 | 1.409024e+06 |  19.44%| unknown
 13.7s|     1 |     0 | 14588 |     - |    58M |   0 |1636 |3922 |4760 | 720 | 23 |  41 |   0 | 1.179648e+06 | 1.409024e+06 |  19.44%| unknown
 20.8s|     1 |     2 | 30568 |     - |    59M |   0 |1636 |3925 |4760 | 720 | 23 |  44 |  11 | 1.179648e+06 | 1.409024e+06 |  19.44%| unknown
*23.3s|     6 |     5 | 37674 |4617.2 |    LP  |   5 |1636 |3925 |4693 | 815 |  0 |  44 |  11 | 1.179648e+06 | 1.327104e+06 |  12.50%| unknown
d24.4s|     6 |     7 | 41601 |5402.6 |pscostdi|   5 |1636 |3923 |4699 |   0 |  4 |  44 |  11 | 1.179648e+06 | 1.261568e+06 |   6.94%| unknown
*30.0s|    38 |    31 | 49263 | 937.2 |    LP  |  20 |1636 |3932 |4732 |1016 |  0 |  57 |  11 | 1.179648e+06 | 1.228800e+06 |   4.17%|   6.15%
*31.9s|    59 |    43 | 55392 | 703.5 |    LP  |  36 |1636 |3947 |4734 |1105 |  0 |  72 |  11 | 1.179648e+06 | 1.212416e+06 |   2.78%|   8.45%
*32.6s|    66 |    48 | 57469 | 659.7 |    LP  |  36 |1636 |3945 |4734 |1146 |  0 |  72 |  11 | 1.179648e+06 | 1.212415e+06 |   2.78%|   8.45%
 46.4s|   100 |    64 | 80929 | 670.1 |    67M |  36 |1636 |3871 |4728 |1659 |  1 |  90 |  40 | 1.179648e+06 | 1.212415e+06 |   2.78%|  21.77%
L60.3s|   144 |    73 |107076 | 646.8 |    alns|  36 |1636 |3922 |4767 |2152 |  1 | 141 |  40 | 1.179648e+06 | 1.196032e+06 |   1.39%|  37.92%
