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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag390_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 15039 constraints

solve problem
=============

presolving:
(round 1, fast)       3552 del vars, 7981 del conss, 0 add conss, 1618 chg bounds, 763 chg sides, 1526 chg coeffs, 0 upgd conss, 0 impls, 2272 clqs
(round 2, fast)       3552 del vars, 8315 del conss, 0 add conss, 1620 chg bounds, 764 chg sides, 1527 chg coeffs, 0 upgd conss, 0 impls, 2272 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 129 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3681 del vars, 8315 del conss, 0 add conss, 1622 chg bounds, 764 chg sides, 1527 chg coeffs, 0 upgd conss, 0 impls, 2014 clqs
(round 4, fast)       3681 del vars, 8743 del conss, 0 add conss, 1622 chg bounds, 766 chg sides, 1530 chg coeffs, 0 upgd conss, 0 impls, 2014 clqs
(round 5, exhaustive) 3681 del vars, 8762 del conss, 0 add conss, 1622 chg bounds, 766 chg sides, 1530 chg coeffs, 0 upgd conss, 0 impls, 2014 clqs
(round 6, exhaustive) 3681 del vars, 8762 del conss, 0 add conss, 1622 chg bounds, 766 chg sides, 1530 chg coeffs, 4666 upgd conss, 0 impls, 2014 clqs
(round 7, exhaustive) 3681 del vars, 11149 del conss, 774 add conss, 1622 chg bounds, 766 chg sides, 1530 chg coeffs, 4666 upgd conss, 0 impls, 2014 clqs
   (0.7s) probing: 1000/1938 (51.6%) - 0 fixings, 0 aggregations, 9958 implications, 0 bound changes
   (0.7s) probing: 1001/1938 (51.7%) - 0 fixings, 0 aggregations, 9969 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3681 deleted vars, 11149 deleted constraints, 774 added constraints, 1622 tightened bounds, 0 added holes, 766 changed sides, 1530 changed coefficients
 6741 implications, 5498 cliques
presolved problem has 1991 variables (1938 bin, 53 int, 0 impl, 0 cont) and 4664 constraints
    410 constraints of type <varbound>
    401 constraints of type <setppc>
    774 constraints of type <and>
   1611 constraints of type <linear>
   1468 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  6138 |     - |    52M |   0 |1991 |4676 |5438 |   0 |  0 |  11 |   0 | 1.201493e+06 |      --      |    Inf | unknown
L 7.6s|     1 |     0 | 20257 |     - |undercov|   0 |1991 |4694 |5438 |   0 |  0 |  29 |   0 | 1.201494e+06 | 2.031616e+06 |  69.09%| unknown
  7.7s|     1 |     0 | 20257 |     - |    52M |   0 |1991 |4694 |5438 |   0 |  0 |  29 |   0 | 1.201494e+06 | 2.031616e+06 |  69.09%| unknown
  7.7s|     1 |     0 | 20257 |     - |    52M |   0 |1991 |4694 |5438 |   0 |  0 |  29 |   0 | 1.201494e+06 | 2.031616e+06 |  69.09%| unknown
*10.1s|     1 |     0 | 20257 |     - |    LP  |   0 |1991 |4694 |5438 |   0 |  0 |  29 |   0 | 1.201494e+06 | 1.966080e+06 |  63.64%| unknown
 14.2s|     1 |     0 | 31732 |     - |    54M |   0 |1991 |4836 |5549 | 111 |  1 |  29 |   0 | 1.212100e+06 | 1.966080e+06 |  62.20%| unknown
 14.2s|     1 |     0 | 31733 |     - |    54M |   0 |1991 |4837 |5549 | 111 |  1 |  30 |   0 | 1.212101e+06 | 1.966080e+06 |  62.20%| unknown
 16.6s|     1 |     0 | 36346 |     - |    56M |   0 |1991 |4837 |5666 | 228 |  2 |  30 |   0 | 1.271643e+06 | 1.966080e+06 |  54.61%| unknown
 16.6s|     1 |     0 | 36347 |     - |    56M |   0 |1991 |4837 |5662 | 228 |  2 |  30 |   0 | 1.271643e+06 | 1.966080e+06 |  54.61%| unknown
 94.1s|     1 |     0 |166139 |     - |    56M |   0 |1991 |4837 |5721 | 287 |  3 |  30 |   0 | 1.274503e+06 | 1.966080e+06 |  54.26%| unknown
 94.1s|     1 |     0 |166140 |     - |    56M |   0 |1991 |4839 |5720 | 287 |  3 |  32 |   0 | 1.274504e+06 | 1.966080e+06 |  54.26%| unknown
  108s|     1 |     0 |191148 |     - |    57M |   0 |1991 |4839 |5794 | 361 |  4 |  32 |   0 | 1.279399e+06 | 1.966080e+06 |  53.67%| unknown
  108s|     1 |     0 |191149 |     - |    57M |   0 |1991 |4840 |5790 | 361 |  4 |  33 |   0 | 1.279399e+06 | 1.966080e+06 |  53.67%| unknown
  114s|     1 |     0 |203410 |     - |    58M |   0 |1991 |4840 |5870 | 441 |  5 |  33 |   0 | 1.279559e+06 | 1.966080e+06 |  53.65%| unknown
  114s|     1 |     0 |203411 |     - |    58M |   0 |1991 |4840 |5868 | 441 |  5 |  33 |   0 | 1.279560e+06 | 1.966080e+06 |  53.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  124s|     1 |     0 |221217 |     - |    58M |   0 |1991 |4840 |5899 | 502 |  6 |  33 |   0 | 1.279561e+06 | 1.966080e+06 |  53.65%| unknown
  126s|     1 |     0 |222910 |     - |    59M |   0 |1991 |4840 |5984 | 587 |  7 |  33 |   0 | 1.279576e+06 | 1.966080e+06 |  53.65%| unknown
  126s|     1 |     0 |222911 |     - |    60M |   0 |1991 |4842 |5981 | 587 |  7 |  35 |   0 | 1.279577e+06 | 1.966080e+06 |  53.65%| unknown
  129s|     1 |     0 |228585 |     - |    60M |   0 |1991 |4842 |6020 | 626 |  8 |  35 |   0 | 1.279578e+06 | 1.966080e+06 |  53.65%| unknown
  132s|     1 |     0 |234405 |     - |    61M |   0 |1991 |4843 |6065 | 671 |  9 |  36 |   0 | 1.284118e+06 | 1.966080e+06 |  53.11%| unknown
  132s|     1 |     0 |234407 |     - |    61M |   0 |1991 |4844 |6063 | 671 |  9 |  37 |   0 | 1.284119e+06 | 1.966080e+06 |  53.11%| unknown
  135s|     1 |     0 |238312 |     - |    63M |   0 |1991 |4844 |6008 | 718 | 10 |  37 |   0 | 1.284207e+06 | 1.966080e+06 |  53.10%| unknown
  135s|     1 |     0 |238313 |     - |    63M |   0 |1991 |4844 |6007 | 718 | 10 |  37 |   0 | 1.284207e+06 | 1.966080e+06 |  53.10%| unknown
  186s|     1 |     0 |353709 |     - |    63M |   0 |1991 |4844 |6036 | 747 | 11 |  37 |   0 | 1.287523e+06 | 1.966080e+06 |  52.70%| unknown
  186s|     1 |     0 |353711 |     - |    64M |   0 |1991 |4845 |6036 | 747 | 11 |  38 |   0 | 1.287524e+06 | 1.966080e+06 |  52.70%| unknown
  194s|     1 |     0 |371510 |     - |    64M |   0 |1991 |4845 |6082 | 793 | 12 |  38 |   0 | 1.290025e+06 | 1.966080e+06 |  52.41%| unknown
  194s|     1 |     0 |371511 |     - |    64M |   0 |1991 |4847 |5966 | 793 | 12 |  40 |   0 | 1.290025e+06 | 1.966080e+06 |  52.41%| unknown
  224s|     1 |     0 |427132 |     - |    65M |   0 |1991 |4847 |5996 | 823 | 13 |  40 |   0 | 1.291948e+06 | 1.966080e+06 |  52.18%| unknown
  225s|     1 |     0 |427134 |     - |    65M |   0 |1991 |4847 |5995 | 823 | 13 |  40 |   0 | 1.291949e+06 | 1.966080e+06 |  52.18%| unknown
  235s|     1 |     0 |449306 |     - |    65M |   0 |1991 |4847 |6022 | 850 | 14 |  40 |   0 | 1.293450e+06 | 1.966080e+06 |  52.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  235s|     1 |     0 |449307 |     - |    65M |   0 |1991 |4848 |6022 | 850 | 14 |  41 |   0 | 1.293450e+06 | 1.966080e+06 |  52.00%| unknown
  268s|     1 |     0 |516030 |     - |    66M |   0 |1991 |4848 |6055 | 883 | 15 |  41 |   0 | 1.294636e+06 | 1.966080e+06 |  51.86%| unknown
  268s|     1 |     0 |516031 |     - |    66M |   0 |1991 |4848 |5849 | 883 | 15 |  41 |   0 | 1.294636e+06 | 1.966080e+06 |  51.86%| unknown
  329s|     1 |     0 |645858 |     - |    67M |   0 |1991 |4848 |5890 | 924 | 16 |  41 |   0 | 1.295582e+06 | 1.966080e+06 |  51.75%| unknown
  329s|     1 |     0 |645860 |     - |    67M |   0 |1991 |4848 |5890 | 924 | 16 |  41 |   0 | 1.295583e+06 | 1.966080e+06 |  51.75%| unknown
  354s|     1 |     0 |693519 |     - |    67M |   0 |1991 |4848 |5929 | 963 | 17 |  41 |   0 | 1.296344e+06 | 1.966080e+06 |  51.66%| unknown
  354s|     1 |     0 |693521 |     - |    67M |   0 |1991 |4849 |5929 | 963 | 17 |  42 |   0 | 1.296345e+06 | 1.966080e+06 |  51.66%| unknown
  354s|     1 |     0 |694671 |     - |    68M |   0 |1991 |4849 |5846 | 989 | 18 |  42 |   0 | 1.296345e+06 | 1.966080e+06 |  51.66%| unknown
