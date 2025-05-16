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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_65_tiers_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 24511 constraints

solve problem
=============

presolving:
(round 1, fast)       5063 del vars, 12034 del conss, 0 add conss, 1823 chg bounds, 1159 chg sides, 2334 chg coeffs, 0 upgd conss, 0 impls, 3910 clqs
(round 2, fast)       5063 del vars, 12112 del conss, 0 add conss, 1823 chg bounds, 1159 chg sides, 2334 chg coeffs, 0 upgd conss, 0 impls, 3910 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 681 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5744 del vars, 24511 del conss, 9760 add conss, 1824 chg bounds, 1159 chg sides, 2334 chg coeffs, 0 upgd conss, 0 impls, 2548 clqs
(round 4, exhaustive) 5744 del vars, 24511 del conss, 9760 add conss, 1824 chg bounds, 1159 chg sides, 2334 chg coeffs, 7294 upgd conss, 0 impls, 2548 clqs
(round 5, exhaustive) 5744 del vars, 26860 del conss, 10426 add conss, 1824 chg bounds, 1159 chg sides, 2334 chg coeffs, 7294 upgd conss, 0 impls, 2548 clqs
(round 6, exhaustive) 5749 del vars, 26865 del conss, 10426 add conss, 1824 chg bounds, 1159 chg sides, 2334 chg coeffs, 7294 upgd conss, 0 impls, 2571 clqs
   (0.9s) probing: 1000/2701 (37.0%) - 0 fixings, 0 aggregations, 5182 implications, 1 bound changes
   (0.9s) probing: 1001/2701 (37.1%) - 0 fixings, 0 aggregations, 5191 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (7 rounds: 7 fast, 5 medium, 4 exhaustive):
 5749 deleted vars, 26865 deleted constraints, 10426 added constraints, 1825 tightened bounds, 0 added holes, 1159 changed sides, 2334 changed coefficients
 3879 implications, 4009 cliques
presolved problem has 2767 variables (2701 bin, 66 int, 0 impl, 0 cont) and 8072 constraints
    703 constraints of type <varbound>
    865 constraints of type <setppc>
    661 constraints of type <and>
   2466 constraints of type <linear>
   3377 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2767 |8091 |8733 |   0 |  0 |  18 |   0 | 4.198400e+04 | 9.420800e+04 | 124.39%| unknown
 28.8s|     1 |     0 | 33027 |     - |    76M |   0 |2767 |8091 |8733 |   0 |  0 |  18 |   0 | 6.326259e+04 | 9.420800e+04 |  48.92%| unknown
 28.8s|     1 |     0 | 33028 |     - |    76M |   0 |2767 |8091 |8732 |   0 |  0 |  18 |   0 | 6.326300e+04 | 9.420800e+04 |  48.91%| unknown
*32.0s|     1 |     0 | 33028 |     - |    LP  |   0 |2767 |8091 |8732 |   0 |  0 |  18 |   0 | 6.326300e+04 | 9.113600e+04 |  44.06%| unknown
  389s|     1 |     0 |544986 |     - |    79M |   0 |2767 |8185 |8968 | 236 |  1 |  18 |   0 | 6.558426e+04 | 9.113600e+04 |  38.96%| unknown
  389s|     1 |     0 |544988 |     - |    80M |   0 |2767 |8185 |8968 | 236 |  1 |  18 |   0 | 6.558500e+04 | 9.113600e+04 |  38.96%| unknown
  394s|     1 |     0 |550606 |     - |    82M |   0 |2767 |8185 |9150 | 418 |  2 |  18 |   0 | 6.757264e+04 | 9.113600e+04 |  34.87%| unknown
  394s|     1 |     0 |550608 |     - |    82M |   0 |2767 |8185 |9149 | 418 |  2 |  18 |   0 | 6.757300e+04 | 9.113600e+04 |  34.87%| unknown
  399s|     1 |     0 |555427 |     - |    83M |   0 |2767 |8185 |9276 | 545 |  3 |  18 |   0 | 6.821056e+04 | 9.113600e+04 |  33.61%| unknown
  399s|     1 |     0 |555428 |     - |    83M |   0 |2767 |8185 |9275 | 545 |  3 |  18 |   0 | 6.821100e+04 | 9.113600e+04 |  33.61%| unknown
  402s|     1 |     0 |558373 |     - |    85M |   0 |2767 |8185 |9374 | 644 |  4 |  18 |   0 | 6.886045e+04 | 9.113600e+04 |  32.35%| unknown
  402s|     1 |     0 |558375 |     - |    85M |   0 |2767 |8185 |9373 | 644 |  4 |  18 |   0 | 6.886100e+04 | 9.113600e+04 |  32.35%| unknown
  406s|     1 |     0 |561634 |     - |    86M |   0 |2767 |8185 |9453 | 724 |  5 |  18 |   0 | 6.912816e+04 | 9.113600e+04 |  31.84%| unknown
  406s|     1 |     0 |561635 |     - |    86M |   0 |2767 |8185 |9452 | 724 |  5 |  18 |   0 | 6.912900e+04 | 9.113600e+04 |  31.83%| unknown
  420s|     1 |     0 |578107 |     - |    87M |   0 |2767 |8185 |9521 | 793 |  6 |  18 |   0 | 6.932915e+04 | 9.113600e+04 |  31.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  420s|     1 |     0 |578108 |     - |    87M |   0 |2767 |8185 |9520 | 793 |  6 |  18 |   0 | 6.933000e+04 | 9.113600e+04 |  31.45%| unknown
  423s|     1 |     0 |580879 |     - |    90M |   0 |2767 |8185 |9625 | 898 |  7 |  18 |   0 | 6.940920e+04 | 9.113600e+04 |  31.30%| unknown
  423s|     1 |     0 |580880 |     - |    90M |   0 |2767 |8185 |9541 | 898 |  7 |  18 |   0 | 6.941000e+04 | 9.113600e+04 |  31.30%| unknown
  427s|     1 |     0 |584160 |     - |    91M |   0 |2767 |8185 |9631 | 988 |  8 |  18 |   0 | 6.945693e+04 | 9.113600e+04 |  31.21%| unknown
  427s|     1 |     0 |584161 |     - |    91M |   0 |2767 |8185 |9630 | 988 |  8 |  18 |   0 | 6.945700e+04 | 9.113600e+04 |  31.21%| unknown
  429s|     1 |     0 |586116 |     - |    93M |   0 |2767 |8185 |9705 |1063 |  9 |  18 |   0 | 6.945828e+04 | 9.113600e+04 |  31.21%| unknown
  429s|     1 |     0 |586118 |     - |    93M |   0 |2767 |8186 |9705 |1063 |  9 |  19 |   0 | 6.945900e+04 | 9.113600e+04 |  31.21%| unknown
  720s|     1 |     0 |995106 |     - |    94M |   0 |2767 |8186 |9764 |1122 | 10 |  19 |   0 | 6.949004e+04 | 9.113600e+04 |  31.15%| unknown
  720s|     1 |     0 |995113 |     - |    94M |   0 |2767 |8186 |9763 |1122 | 10 |  19 |   0 | 6.949100e+04 | 9.113600e+04 |  31.15%| unknown
  990s|     1 |     0 |  1304k|     - |    95M |   0 |2767 |8186 |9732 |1255 | 11 |  19 |   0 | 6.957526e+04 | 9.113600e+04 |  30.99%| unknown
  990s|     1 |     0 |  1304k|     - |    95M |   0 |2767 |8186 |9732 |1255 | 11 |  19 |   0 | 6.957600e+04 | 9.113600e+04 |  30.99%| unknown
 1041s|     1 |     0 |  1356k|     - |    97M |   0 |2767 |8186 |9826 |1349 | 12 |  19 |   0 | 6.957703e+04 | 9.113600e+04 |  30.99%| unknown
 1041s|     1 |     0 |  1356k|     - |    97M |   0 |2767 |8187 |9826 |1349 | 12 |  20 |   0 | 6.957800e+04 | 9.113600e+04 |  30.98%| unknown
 1081s|     1 |     0 |  1399k|     - |    98M |   0 |2767 |8187 |9896 |1419 | 13 |  20 |   0 | 6.958095e+04 | 9.113600e+04 |  30.98%| unknown
 1081s|     1 |     0 |  1399k|     - |    98M |   0 |2767 |8187 |9645 |1419 | 13 |  20 |   0 | 6.958100e+04 | 9.113600e+04 |  30.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1108s|     1 |     0 |  1427k|     - |    99M |   0 |2767 |8187 |9701 |1475 | 14 |  20 |   0 | 6.958100e+04 | 9.113600e+04 |  30.98%| unknown
 1216s|     1 |     0 |  1542k|     - |   100M |   0 |2767 |8188 |9791 |1565 | 15 |  21 |   0 | 6.958100e+04 | 9.113600e+04 |  30.98%| unknown
 1257s|     1 |     0 |  1582k|     - |   101M |   0 |2767 |8190 |9874 |1648 | 16 |  23 |   0 | 6.958100e+04 | 9.113600e+04 |  30.98%| unknown
 1310s|     1 |     0 |  1633k|     - |   102M |   0 |2767 |8190 |9942 |1716 | 17 |  23 |   0 | 6.958100e+04 | 9.113600e+04 |  30.98%| unknown
 1368s|     1 |     0 |  1687k|     - |   103M |   0 |2767 |8191 |9997 |1771 | 18 |  24 |   0 | 6.958100e+04 | 9.113600e+04 |  30.98%| unknown
 1402s|     1 |     0 |  1722k|     - |   105M |   0 |2767 |8191 |9810 |1805 | 19 |  24 |   0 | 6.958100e+04 | 9.113600e+04 |  30.98%| unknown
 1516s|     1 |     0 |  1828k|     - |   105M |   0 |2767 |8192 |9846 |1841 | 20 |  25 |   0 | 6.958100e+04 | 9.113600e+04 |  30.98%| unknown
 1566s|     1 |     0 |  1876k|     - |   105M |   0 |2767 |8193 |9892 |1887 | 21 |  26 |   0 | 6.958100e+04 | 9.113600e+04 |  30.98%| unknown
 1707s|     1 |     2 |  2057k|     - |   106M |   0 |2767 |8196 |9892 |1887 | 21 |  30 |  12 | 6.958100e+04 | 9.113600e+04 |  30.98%| unknown
*2332s|    23 |    20 |  2958k|49176.1 |    LP  |   9 |2767 |8232 |9560 |2764 |  0 |  68 |  19 | 6.958100e+04 | 8.499200e+04 |  22.15%|  50.00%
(node 34) numerical troubles in LP 200 -- unresolved
(node 50) numerical troubles in LP 282 -- unresolved
(node 52) numerical troubles in LP 291 -- unresolved
(node 67) numerical troubles in LP 353 -- unresolved
(node 74) numerical troubles in LP 380 -- unresolved
 8875s|   100 |    86 | 12103k|103304.2 |   127M |  17 |2767 |8267 |9821 |5377 |  2 | 111 | 198 | 6.958100e+04 | 8.499200e+04 |  22.15%|  50.10%
*9095s|   102 |    86 | 12337k|103571.9 |    LP  |  17 |2767 |8267 |9624 |5472 |  0 | 111 | 198 | 6.958100e+04 | 8.396800e+04 |  20.68%|  50.10%
(node 128) numerical troubles in LP 609 -- unresolved
(node 145) numerical troubles in LP 755 -- unresolved
