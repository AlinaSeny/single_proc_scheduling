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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag238_down_left_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17905 constraints

solve problem
=============

presolving:
(round 1, fast)       4126 del vars, 9400 del conss, 0 add conss, 1929 chg bounds, 906 chg sides, 1812 chg coeffs, 0 upgd conss, 0 impls, 2852 clqs
(round 2, fast)       4126 del vars, 9780 del conss, 0 add conss, 1929 chg bounds, 910 chg sides, 1817 chg coeffs, 0 upgd conss, 0 impls, 2852 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 363 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4489 del vars, 9780 del conss, 0 add conss, 1931 chg bounds, 910 chg sides, 1817 chg coeffs, 0 upgd conss, 0 impls, 2126 clqs
(round 4, fast)       4489 del vars, 10739 del conss, 0 add conss, 1931 chg bounds, 910 chg sides, 1817 chg coeffs, 0 upgd conss, 0 impls, 2126 clqs
(round 5, exhaustive) 4489 del vars, 10755 del conss, 0 add conss, 1931 chg bounds, 910 chg sides, 1817 chg coeffs, 0 upgd conss, 0 impls, 2126 clqs
(round 6, exhaustive) 4489 del vars, 10755 del conss, 0 add conss, 1931 chg bounds, 910 chg sides, 1817 chg coeffs, 5241 upgd conss, 0 impls, 2126 clqs
(round 7, exhaustive) 4489 del vars, 13103 del conss, 778 add conss, 1931 chg bounds, 910 chg sides, 1817 chg coeffs, 5241 upgd conss, 0 impls, 2126 clqs
   (0.9s) probing: 1000/2240 (44.6%) - 0 fixings, 0 aggregations, 17568 implications, 0 bound changes
   (0.9s) probing: 1001/2240 (44.7%) - 0 fixings, 0 aggregations, 17589 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4489 deleted vars, 13103 deleted constraints, 778 added constraints, 1931 tightened bounds, 0 added holes, 910 changed sides, 1817 changed coefficients
 9056 implications, 11211 cliques
presolved problem has 2298 variables (2240 bin, 58 int, 0 impl, 0 cont) and 5580 constraints
    521 constraints of type <varbound>
    556 constraints of type <setppc>
    778 constraints of type <and>
   1909 constraints of type <linear>
   1816 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.3s|     1 |     0 |  4354 |     - |    60M |   0 |2298 |5611 |6358 |   0 |  0 |  30 |   0 | 1.119573e+06 |      --      |    Inf | unknown
  4.8s|     1 |     0 | 14126 |     - |    60M |   0 |2298 |5611 |6358 |   0 |  0 |  30 |   0 | 1.119574e+06 |      --      |    Inf | unknown
* 7.1s|     1 |     0 | 14323 |     - |    LP  |   0 |2298 |5611 |6358 |   0 |  0 |  30 |   0 | 1.119574e+06 | 1.916928e+06 |  71.22%| unknown
  7.5s|     1 |     0 | 15219 |     - |    62M |   0 |2298 |5646 |6467 | 109 |  1 |  30 |   0 | 1.151349e+06 | 1.916928e+06 |  66.49%| unknown
  7.5s|     1 |     0 | 15220 |     - |    62M |   0 |2298 |5646 |6466 | 109 |  1 |  30 |   0 | 1.151349e+06 | 1.916928e+06 |  66.49%| unknown
  8.9s|     1 |     0 | 16322 |     - |    63M |   0 |2298 |5646 |6549 | 192 |  2 |  30 |   0 | 1.159519e+06 | 1.916928e+06 |  65.32%| unknown
  9.0s|     1 |     0 | 16323 |     - |    63M |   0 |2298 |5646 |6548 | 192 |  2 |  30 |   0 | 1.159520e+06 | 1.916928e+06 |  65.32%| unknown
 10.4s|     1 |     0 | 17116 |     - |    65M |   0 |2298 |5646 |6639 | 283 |  3 |  30 |   0 | 1.162039e+06 | 1.916928e+06 |  64.96%| unknown
 10.4s|     1 |     0 | 17117 |     - |    65M |   0 |2298 |5647 |6639 | 283 |  3 |  31 |   0 | 1.162040e+06 | 1.916928e+06 |  64.96%| unknown
 11.7s|     1 |     0 | 17754 |     - |    66M |   0 |2298 |5647 |6695 | 339 |  4 |  31 |   0 | 1.162859e+06 | 1.916928e+06 |  64.85%| unknown
 11.7s|     1 |     0 | 17756 |     - |    66M |   0 |2298 |5647 |6694 | 339 |  4 |  31 |   0 | 1.162859e+06 | 1.916928e+06 |  64.85%| unknown
 13.6s|     1 |     0 | 19558 |     - |    66M |   0 |2298 |5647 |6752 | 397 |  5 |  31 |   0 | 1.163129e+06 | 1.916928e+06 |  64.81%| unknown
 13.7s|     1 |     0 | 19559 |     - |    66M |   0 |2298 |5648 |6752 | 397 |  5 |  32 |   0 | 1.163130e+06 | 1.916928e+06 |  64.81%| unknown
 15.5s|     1 |     0 | 21214 |     - |    67M |   0 |2298 |5648 |6828 | 473 |  6 |  32 |   0 | 1.163219e+06 | 1.916928e+06 |  64.80%| unknown
 15.5s|     1 |     0 | 21215 |     - |    67M |   0 |2298 |5648 |6828 | 473 |  6 |  32 |   0 | 1.163220e+06 | 1.916928e+06 |  64.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.3s|     1 |     0 | 22924 |     - |    68M |   0 |2298 |5648 |6893 | 538 |  7 |  32 |   0 | 1.163221e+06 | 1.916928e+06 |  64.79%| unknown
 18.7s|     1 |     0 | 23476 |     - |    69M |   0 |2298 |5648 |6853 | 592 |  8 |  32 |   0 | 1.163249e+06 | 1.916928e+06 |  64.79%| unknown
 18.7s|     1 |     0 | 23477 |     - |    69M |   0 |2298 |5650 |6853 | 592 |  8 |  34 |   0 | 1.163250e+06 | 1.916928e+06 |  64.79%| unknown
 20.1s|     1 |     0 | 24001 |     - |    70M |   0 |2298 |5650 |6891 | 630 |  9 |  34 |   0 | 1.163259e+06 | 1.916928e+06 |  64.79%| unknown
 20.1s|     1 |     0 | 24004 |     - |    70M |   0 |2298 |5650 |6891 | 630 |  9 |  34 |   0 | 1.163260e+06 | 1.916928e+06 |  64.79%| unknown
 21.7s|     1 |     0 | 25347 |     - |    71M |   0 |2298 |5650 |6923 | 662 | 10 |  34 |   0 | 1.163260e+06 | 1.916928e+06 |  64.79%| unknown
 22.2s|     1 |     0 | 26182 |     - |    71M |   0 |2298 |5650 |6944 | 683 | 11 |  34 |   0 | 1.163264e+06 | 1.916928e+06 |  64.79%| unknown
 22.2s|     1 |     0 | 26182 |     - |    71M |   0 |2298 |5650 |6944 | 683 | 11 |  34 |   0 | 1.163264e+06 | 1.916928e+06 |  64.79%| unknown
 22.4s|     1 |     0 | 26608 |     - |    72M |   0 |2298 |5650 |6842 | 705 | 12 |  34 |   0 | 1.163264e+06 | 1.916928e+06 |  64.79%| unknown
 22.6s|     1 |     0 | 26868 |     - |    73M |   0 |2298 |5650 |6872 | 735 | 13 |  34 |   0 | 1.163264e+06 | 1.916928e+06 |  64.79%| unknown
 22.8s|     1 |     0 | 27189 |     - |    73M |   0 |2298 |5650 |6886 | 749 | 14 |  34 |   0 | 1.163264e+06 | 1.916928e+06 |  64.79%| unknown
 23.2s|     1 |     0 | 27910 |     - |    74M |   0 |2298 |5650 |6905 | 768 | 15 |  34 |   0 | 1.163264e+06 | 1.916928e+06 |  64.79%| unknown
 32.8s|     1 |     2 | 36553 |     - |    74M |   0 |2298 |5654 |6905 | 768 | 15 |  38 |  11 | 1.163264e+06 | 1.916928e+06 |  64.79%| unknown
* 121s|     6 |     5 |217480 |37914.0 |    LP  |   5 |2298 |5654 |6905 |1123 |  0 |  38 |  11 | 1.163264e+06 | 1.638400e+06 |  40.85%| unknown
