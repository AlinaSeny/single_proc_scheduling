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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag270_down_left_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13621 constraints

solve problem
=============

presolving:
(round 1, fast)       3350 del vars, 7550 del conss, 0 add conss, 1622 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 2064 clqs
(round 2, fast)       3350 del vars, 7870 del conss, 0 add conss, 1622 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 2064 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 205 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3555 del vars, 7870 del conss, 0 add conss, 1623 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1654 clqs
(round 4, fast)       3555 del vars, 8403 del conss, 0 add conss, 1623 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1654 clqs
(round 5, exhaustive) 3555 del vars, 8417 del conss, 0 add conss, 1623 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1654 clqs
(round 6, exhaustive) 3555 del vars, 8417 del conss, 0 add conss, 1623 chg bounds, 661 chg sides, 1322 chg coeffs, 3796 upgd conss, 0 impls, 1654 clqs
(round 7, exhaustive) 3555 del vars, 10414 del conss, 665 add conss, 1623 chg bounds, 661 chg sides, 1322 chg coeffs, 3796 upgd conss, 0 impls, 1654 clqs
   (0.6s) probing: 1000/1648 (60.7%) - 0 fixings, 0 aggregations, 10745 implications, 0 bound changes
   (0.6s) probing: 1001/1648 (60.7%) - 0 fixings, 0 aggregations, 10752 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3555 deleted vars, 10414 deleted constraints, 665 added constraints, 1623 tightened bounds, 0 added holes, 661 changed sides, 1322 changed coefficients
 6934 implications, 6149 cliques
presolved problem has 1699 variables (1648 bin, 51 int, 0 impl, 0 cont) and 3872 constraints
    411 constraints of type <varbound>
    322 constraints of type <setppc>
    665 constraints of type <and>
   1408 constraints of type <linear>
   1066 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1699 |3887 |4537 |   0 |  0 |  14 |   0 | 7.864320e+05 | 2.080768e+06 | 164.58%| unknown
  2.1s|     1 |     0 |  5644 |     - |    46M |   0 |1699 |3887 |4537 |   0 |  0 |  14 |   0 | 1.099829e+06 | 2.080768e+06 |  89.19%| unknown
  2.3s|     1 |     0 |  5645 |     - |    46M |   0 |1699 |3896 |4537 |   0 |  0 |  23 |   0 | 1.099829e+06 | 2.080768e+06 |  89.19%| unknown
* 3.9s|     1 |     0 |  5645 |     - |    LP  |   0 |1699 |3896 |4537 |   0 |  0 |  23 |   0 | 1.099829e+06 | 1.998848e+06 |  81.74%| unknown
  4.7s|     1 |     0 |  7896 |     - |    49M |   0 |1699 |4021 |4675 | 138 |  1 |  23 |   0 | 1.179648e+06 | 1.998848e+06 |  69.44%| unknown
  4.7s|     1 |     0 |  7896 |     - |    49M |   0 |1699 |4021 |4675 | 138 |  1 |  23 |   0 | 1.179648e+06 | 1.998848e+06 |  69.44%| unknown
  5.8s|     1 |     0 |  9126 |     - |    50M |   0 |1699 |4021 |4753 | 216 |  2 |  23 |   0 | 1.181989e+06 | 1.998848e+06 |  69.11%| unknown
  5.8s|     1 |     0 |  9127 |     - |    50M |   0 |1699 |4022 |4753 | 216 |  2 |  24 |   0 | 1.181989e+06 | 1.998848e+06 |  69.11%| unknown
  5.9s|     1 |     0 |  9127 |     - |    50M |   0 |1699 |4022 |4753 | 216 |  2 |  24 |   0 | 1.181989e+06 | 1.998848e+06 |  69.11%| unknown
  7.2s|     1 |     0 | 11062 |     - |    50M |   0 |1699 |4022 |4820 | 283 |  3 |  24 |   0 | 1.196032e+06 | 1.998848e+06 |  67.12%| unknown
  7.2s|     1 |     0 | 11062 |     - |    51M |   0 |1699 |4022 |4820 | 283 |  3 |  24 |   0 | 1.196032e+06 | 1.998848e+06 |  67.12%| unknown
  8.3s|     1 |     0 | 12071 |     - |    51M |   0 |1699 |4022 |4881 | 344 |  4 |  24 |   0 | 1.196032e+06 | 1.998848e+06 |  67.12%| unknown
  9.3s|     1 |     0 | 12726 |     - |    52M |   0 |1699 |4022 |4946 | 409 |  5 |  24 |   0 | 1.196032e+06 | 1.998848e+06 |  67.12%| unknown
 10.2s|     1 |     0 | 13081 |     - |    52M |   0 |1699 |4022 |4976 | 439 |  6 |  24 |   0 | 1.196032e+06 | 1.998848e+06 |  67.12%| unknown
 11.1s|     1 |     0 | 13584 |     - |    53M |   0 |1699 |4023 |5002 | 465 |  7 |  25 |   0 | 1.196032e+06 | 1.998848e+06 |  67.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.0s|     1 |     0 | 13834 |     - |    53M |   0 |1699 |4023 |5034 | 497 |  8 |  25 |   0 | 1.196032e+06 | 1.998848e+06 |  67.12%| unknown
 12.9s|     1 |     0 | 14019 |     - |    55M |   0 |1699 |4023 |5049 | 512 |  9 |  25 |   0 | 1.196032e+06 | 1.998848e+06 |  67.12%| unknown
 13.8s|     1 |     0 | 14188 |     - |    55M |   0 |1699 |4023 |5063 | 526 | 10 |  25 |   0 | 1.196032e+06 | 1.998848e+06 |  67.12%| unknown
 13.8s|     1 |     0 | 14307 |     - |    56M |   0 |1699 |4023 |5074 | 537 | 11 |  25 |   0 | 1.196032e+06 | 1.998848e+06 |  67.12%| unknown
 13.9s|     1 |     0 | 14415 |     - |    56M |   0 |1699 |4023 |5098 | 561 | 12 |  25 |   0 | 1.196032e+06 | 1.998848e+06 |  67.12%| unknown
 14.0s|     1 |     0 | 14480 |     - |    57M |   0 |1699 |4024 |5112 | 575 | 13 |  26 |   0 | 1.196032e+06 | 1.998848e+06 |  67.12%| unknown
 21.0s|     1 |     2 | 32341 |     - |    57M |   0 |1699 |4038 |5112 | 575 | 13 |  40 |  11 | 1.196032e+06 | 1.998848e+06 |  67.12%| unknown
*22.8s|     6 |     5 | 36295 |4363.0 |    LP  |   5 |1699 |4038 |4825 | 666 |  0 |  40 |  11 | 1.196032e+06 | 1.900544e+06 |  58.90%| unknown
d24.3s|     6 |     7 | 41298 |5363.6 |pscostdi|   5 |1699 |4043 |4827 |   0 |  3 |  45 |  11 | 1.196032e+06 | 1.835008e+06 |  53.42%| unknown
*27.2s|    11 |    10 | 45413 |3093.3 |    LP  |   5 |1699 |4043 |4814 | 748 |  0 |  45 |  11 | 1.196032e+06 | 1.802240e+06 |  50.68%| unknown
*43.7s|    33 |    30 | 87183 |2272.0 |    LP  |  10 |1699 |4078 |4809 |1276 |  0 |  80 |  11 | 1.196032e+06 | 1.703936e+06 |  42.47%| unknown
