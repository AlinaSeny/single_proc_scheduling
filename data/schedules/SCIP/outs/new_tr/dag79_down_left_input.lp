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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag79_down_left_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16001 constraints

solve problem
=============

presolving:
(round 1, fast)       3529 del vars, 7841 del conss, 0 add conss, 1570 chg bounds, 875 chg sides, 1750 chg coeffs, 0 upgd conss, 0 impls, 2721 clqs
(round 2, fast)       3530 del vars, 8132 del conss, 0 add conss, 1571 chg bounds, 875 chg sides, 1750 chg coeffs, 0 upgd conss, 0 impls, 2719 clqs
(round 3, fast)       3532 del vars, 8136 del conss, 0 add conss, 1571 chg bounds, 878 chg sides, 1753 chg coeffs, 0 upgd conss, 0 impls, 2715 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 258 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     3790 del vars, 8136 del conss, 0 add conss, 1573 chg bounds, 878 chg sides, 1753 chg coeffs, 0 upgd conss, 0 impls, 2199 clqs
(round 5, fast)       3790 del vars, 8806 del conss, 0 add conss, 1573 chg bounds, 880 chg sides, 1756 chg coeffs, 0 upgd conss, 0 impls, 2199 clqs
(round 6, exhaustive) 3790 del vars, 8825 del conss, 0 add conss, 1573 chg bounds, 880 chg sides, 1756 chg coeffs, 0 upgd conss, 0 impls, 2199 clqs
(round 7, exhaustive) 3790 del vars, 8825 del conss, 0 add conss, 1573 chg bounds, 880 chg sides, 1756 chg coeffs, 5338 upgd conss, 0 impls, 2199 clqs
(round 8, exhaustive) 3790 del vars, 11248 del conss, 805 add conss, 1573 chg bounds, 880 chg sides, 1756 chg coeffs, 5338 upgd conss, 0 impls, 2199 clqs
   (0.9s) probing: 1000/2261 (44.2%) - 0 fixings, 0 aggregations, 12116 implications, 0 bound changes
   (0.9s) probing: 1001/2261 (44.3%) - 0 fixings, 0 aggregations, 12126 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 3790 deleted vars, 11248 deleted constraints, 805 added constraints, 1573 tightened bounds, 0 added holes, 880 changed sides, 1756 changed coefficients
 8453 implications, 6151 cliques
presolved problem has 2316 variables (2261 bin, 55 int, 0 impl, 0 cont) and 5558 constraints
    472 constraints of type <varbound>
    581 constraints of type <setppc>
    805 constraints of type <and>
   1838 constraints of type <linear>
   1862 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2316 |5576 |6363 |   0 |  0 |  17 |   0 | 1.130496e+06 | 1.966080e+06 |  73.91%| unknown
  3.6s|     1 |     0 |  7636 |     - |    55M |   0 |2316 |5576 |6363 |   0 |  0 |  17 |   0 | 1.165439e+06 | 1.966080e+06 |  68.70%| unknown
  3.7s|     1 |     0 |  7637 |     - |    55M |   0 |2316 |5577 |6363 |   0 |  0 |  18 |   0 | 1.165439e+06 | 1.966080e+06 |  68.70%| unknown
  7.6s|     1 |     0 |  9693 |     - |    57M |   0 |2316 |5741 |6537 | 174 |  1 |  18 |   0 | 1.181208e+06 | 1.966080e+06 |  66.45%| unknown
  7.6s|     1 |     0 |  9694 |     - |    57M |   0 |2316 |5742 |6537 | 174 |  1 |  19 |   0 | 1.181209e+06 | 1.966080e+06 |  66.45%| unknown
  9.8s|     1 |     0 | 11949 |     - |    59M |   0 |2316 |5742 |6632 | 269 |  2 |  19 |   0 | 1.196032e+06 | 1.966080e+06 |  64.38%| unknown
  9.8s|     1 |     0 | 11949 |     - |    59M |   0 |2316 |5744 |6632 | 269 |  2 |  21 |   0 | 1.196032e+06 | 1.966080e+06 |  64.38%| unknown
 11.3s|     1 |     0 | 13509 |     - |    60M |   0 |2316 |5744 |6720 | 357 |  3 |  21 |   0 | 1.196032e+06 | 1.966080e+06 |  64.38%| unknown
 13.3s|     1 |     0 | 15163 |     - |    61M |   0 |2316 |5746 |6792 | 429 |  4 |  23 |   0 | 1.196032e+06 | 1.966080e+06 |  64.38%| unknown
 15.0s|     1 |     0 | 16103 |     - |    62M |   0 |2316 |5747 |6846 | 483 |  5 |  24 |   0 | 1.196032e+06 | 1.966080e+06 |  64.38%| unknown
 16.6s|     1 |     0 | 16962 |     - |    62M |   0 |2316 |5749 |6879 | 516 |  6 |  26 |   0 | 1.196032e+06 | 1.966080e+06 |  64.38%| unknown
 18.2s|     1 |     0 | 17628 |     - |    63M |   0 |2316 |5749 |6906 | 543 |  7 |  26 |   0 | 1.196032e+06 | 1.966080e+06 |  64.38%| unknown
 19.8s|     1 |     0 | 18206 |     - |    64M |   0 |2316 |5749 |6923 | 560 |  8 |  26 |   0 | 1.196032e+06 | 1.966080e+06 |  64.38%| unknown
 21.5s|     1 |     0 | 19030 |     - |    64M |   0 |2316 |5749 |6939 | 576 |  9 |  26 |   0 | 1.196032e+06 | 1.966080e+06 |  64.38%| unknown
 23.2s|     1 |     0 | 19855 |     - |    65M |   0 |2316 |5749 |6959 | 596 | 10 |  26 |   0 | 1.196032e+06 | 1.966080e+06 |  64.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.4s|     1 |     0 | 20120 |     - |    66M |   0 |2316 |5749 |6968 | 605 | 11 |  26 |   0 | 1.196032e+06 | 1.966080e+06 |  64.38%| unknown
 23.6s|     1 |     0 | 20349 |     - |    66M |   0 |2316 |5750 |6979 | 616 | 12 |  27 |   0 | 1.196032e+06 | 1.966080e+06 |  64.38%| unknown
 40.8s|     1 |     2 | 42393 |     - |    66M |   0 |2316 |5755 |6979 | 616 | 12 |  32 |  11 | 1.196032e+06 | 1.966080e+06 |  64.38%| unknown
* 214s|     6 |     5 |376820 |71294.2 |    LP  |   5 |2316 |5755 |6959 |1011 |  0 |  32 |  11 | 1.196032e+06 | 1.933312e+06 |  61.64%| unknown
* 440s|    19 |    18 |846032 |45871.3 |    LP  |   7 |2316 |5757 |6874 |1694 |  0 |  36 |  11 | 1.196032e+06 | 1.916928e+06 |  60.27%| unknown
* 462s|    30 |    27 |881938 |29710.0 |    LP  |   9 |2316 |5806 |6924 |1876 |  0 |  85 |  11 | 1.196032e+06 | 1.900544e+06 |  58.90%|   2.02%
* 517s|    71 |    60 |962395 |13457.8 |    LP  |  20 |2316 |5813 |7038 |2353 |  0 |  92 |  11 | 1.196032e+06 | 1.376256e+06 |  15.07%|   4.92%
* 519s|    95 |    63 |964967 |10049.1 |    LP  |  40 |2316 |5789 |7039 |2388 |  0 | 104 |  11 | 1.196032e+06 | 1.327104e+06 |  10.96%|   4.96%
  520s|   100 |    64 |966574 |9557.8 |    75M |  40 |2316 |5791 |7043 |2409 |  2 | 108 |  11 | 1.196032e+06 | 1.327104e+06 |  10.96%|   7.14%
  535s|   200 |   123 |  1003k|4938.7 |    81M |  69 |2316 |5802 |7085 |2512 |  1 | 119 |  11 | 1.196032e+06 | 1.327104e+06 |  10.96%|   7.14%
  536s|   300 |   138 |  1007k|3302.0 |    82M |  72 |2316 |5807 |   0 |2547 |  0 | 124 |  11 | 1.196032e+06 | 1.327104e+06 |  10.96%|   7.14%
  537s|   400 |   154 |  1010k|2480.7 |    82M |  72 |2316 |5806 |7078 |2562 |  1 | 124 |  11 | 1.196032e+06 | 1.327104e+06 |  10.96%|  12.81%
  549s|   500 |   188 |  1027k|2018.6 |    85M |  72 |2316 |5816 |7082 |2803 |  2 | 134 |  11 | 1.196032e+06 | 1.327104e+06 |  10.96%|  12.81%
  550s|   600 |   217 |  1033k|1691.0 |    85M |  72 |2316 |5851 |   0 |2850 |  0 | 169 |  11 | 1.196032e+06 | 1.327104e+06 |  10.96%|  12.81%
  563s|   700 |   129 |  1065k|1494.7 |    86M |  72 |2316 |5950 |7019 |3028 |  2 | 268 |  11 | 1.196032e+06 | 1.327104e+06 |  10.96%|  31.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  627s|   800 |    64 |  1206k|1484.4 |    93M |  72 |2316 |6051 |   0 |4271 |  0 | 371 |  31 | 1.196032e+06 | 1.327104e+06 |  10.96%|  53.07%
  729s|   900 |    72 |  1421k|1559.0 |   108M |  72 |2316 |6142 |   0 |6285 |  0 | 470 |  50 | 1.196032e+06 | 1.327104e+06 |  10.96%|  57.34%
