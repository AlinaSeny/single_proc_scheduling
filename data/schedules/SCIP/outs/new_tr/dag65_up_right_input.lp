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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag65_up_right_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4977 constraints

solve problem
=============

presolving:
(round 1, fast)       1342 del vars, 3000 del conss, 0 add conss, 670 chg bounds, 208 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 651 clqs
(round 2, fast)       1342 del vars, 3090 del conss, 0 add conss, 670 chg bounds, 208 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 651 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 75 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1417 del vars, 3090 del conss, 0 add conss, 671 chg bounds, 208 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 501 clqs
(round 4, fast)       1417 del vars, 3334 del conss, 0 add conss, 672 chg bounds, 208 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 501 clqs
(round 5, exhaustive) 1417 del vars, 3340 del conss, 0 add conss, 672 chg bounds, 208 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 501 clqs
(round 6, exhaustive) 1417 del vars, 3340 del conss, 0 add conss, 672 chg bounds, 208 chg sides, 416 chg coeffs, 1167 upgd conss, 0 impls, 501 clqs
(round 7, exhaustive) 1417 del vars, 3949 del conss, 203 add conss, 672 chg bounds, 208 chg sides, 416 chg coeffs, 1167 upgd conss, 0 impls, 501 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1417 deleted vars, 3949 deleted constraints, 203 added constraints, 673 tightened bounds, 0 added holes, 208 changed sides, 416 changed coefficients
 4435 implications, 3186 cliques
presolved problem has 537 variables (506 bin, 31 int, 0 impl, 0 cont) and 1231 constraints
    149 constraints of type <varbound>
     95 constraints of type <setppc>
    203 constraints of type <and>
    470 constraints of type <linear>
    314 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 537 |1232 |1434 |   0 |  0 |   0 |   0 | 9.338880e+05 | 1.671168e+06 |  78.95%| unknown
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 537 |1240 |1434 |   0 |  0 |  10 |   0 | 9.338880e+05 | 1.605632e+06 |  71.93%| unknown
  0.4s|     1 |     0 |  1244 |     - |    20M |   0 | 537 |1243 |1434 |   0 |  0 |  13 |   0 | 9.420800e+05 | 1.605632e+06 |  70.43%| unknown
  0.5s|     1 |     0 |  1244 |     - |    20M |   0 | 537 |1244 |1434 |   0 |  0 |  14 |   0 | 9.420800e+05 | 1.605632e+06 |  70.43%| unknown
* 0.8s|     1 |     0 |  1244 |     - |    LP  |   0 | 537 |1244 |1434 |   0 |  0 |  14 |   0 | 9.420800e+05 | 1.540096e+06 |  63.48%| unknown
  0.9s|     1 |     0 |  2362 |     - |    20M |   0 | 537 |1245 |1499 |  65 |  1 |  14 |   0 | 9.656018e+05 | 1.540096e+06 |  59.50%| unknown
  0.9s|     1 |     0 |  2364 |     - |    20M |   0 | 537 |1245 |1499 |  65 |  1 |  14 |   0 | 9.656020e+05 | 1.540096e+06 |  59.50%| unknown
  1.3s|     1 |     0 |  3304 |     - |    21M |   0 | 537 |1245 |1536 | 102 |  2 |  14 |   0 | 9.779126e+05 | 1.540096e+06 |  57.49%| unknown
  1.3s|     1 |     0 |  3305 |     - |    21M |   0 | 537 |1246 |1530 | 102 |  2 |  15 |   0 | 9.779130e+05 | 1.540096e+06 |  57.49%| unknown
  1.3s|     1 |     0 |  3305 |     - |    21M |   0 | 537 |1246 |1526 | 102 |  2 |  15 |   0 | 9.779130e+05 | 1.540096e+06 |  57.49%| unknown
  1.6s|     1 |     0 |  3906 |     - |    21M |   0 | 537 |1245 |1575 | 151 |  3 |  15 |   0 | 9.829272e+05 | 1.540096e+06 |  56.68%| unknown
  1.6s|     1 |     0 |  3907 |     - |    21M |   0 | 537 |1245 |1571 | 151 |  3 |  15 |   0 | 9.829280e+05 | 1.540096e+06 |  56.68%| unknown
  2.0s|     1 |     0 |  5133 |     - |    21M |   0 | 537 |1245 |1618 | 198 |  4 |  15 |   0 | 9.880160e+05 | 1.540096e+06 |  55.88%| unknown
  2.0s|     1 |     0 |  5134 |     - |    21M |   0 | 537 |1245 |1613 | 198 |  4 |  15 |   0 | 9.880170e+05 | 1.540096e+06 |  55.88%| unknown
  2.4s|     1 |     0 |  6062 |     - |    22M |   0 | 537 |1245 |1662 | 247 |  5 |  15 |   0 | 9.911767e+05 | 1.540096e+06 |  55.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 |  6063 |     - |    22M |   0 | 537 |1245 |1658 | 247 |  5 |  15 |   0 | 9.911770e+05 | 1.540096e+06 |  55.38%| unknown
  2.8s|     1 |     0 |  6941 |     - |    23M |   0 | 537 |1245 |1668 | 291 |  6 |  15 |   0 | 9.926896e+05 | 1.540096e+06 |  55.14%| unknown
  2.8s|     1 |     0 |  6942 |     - |    23M |   0 | 537 |1247 |1662 | 291 |  6 |  17 |   0 | 9.926900e+05 | 1.540096e+06 |  55.14%| unknown
  3.2s|     1 |     0 |  7630 |     - |    23M |   0 | 537 |1247 |1695 | 324 |  7 |  17 |   0 | 9.939545e+05 | 1.540096e+06 |  54.95%| unknown
  3.2s|     1 |     0 |  7631 |     - |    23M |   0 | 537 |1247 |1689 | 324 |  7 |  17 |   0 | 9.939550e+05 | 1.540096e+06 |  54.95%| unknown
  3.6s|     1 |     0 |  8347 |     - |    24M |   0 | 537 |1247 |1718 | 353 |  8 |  17 |   0 | 9.948730e+05 | 1.540096e+06 |  54.80%| unknown
  3.6s|     1 |     0 |  8348 |     - |    24M |   0 | 537 |1247 |1713 | 353 |  8 |  17 |   0 | 9.948740e+05 | 1.540096e+06 |  54.80%| unknown
  4.0s|     1 |     0 |  9024 |     - |    24M |   0 | 537 |1247 |1683 | 383 |  9 |  17 |   0 | 9.955668e+05 | 1.540096e+06 |  54.70%| unknown
  4.0s|     1 |     0 |  9025 |     - |    24M |   0 | 537 |1248 |1677 | 383 |  9 |  18 |   0 | 9.955670e+05 | 1.540096e+06 |  54.70%| unknown
  4.4s|     1 |     0 |  9432 |     - |    25M |   0 | 537 |1248 |1705 | 411 | 10 |  18 |   0 | 9.959377e+05 | 1.540096e+06 |  54.64%| unknown
  4.4s|     1 |     0 |  9433 |     - |    26M |   0 | 537 |1249 |1697 | 411 | 10 |  19 |   0 | 9.959380e+05 | 1.540096e+06 |  54.64%| unknown
  4.5s|     1 |     0 | 10188 |     - |    26M |   0 | 537 |1249 |1717 | 431 | 11 |  19 |   0 | 9.970745e+05 | 1.540096e+06 |  54.46%| unknown
  4.5s|     1 |     0 | 10189 |     - |    26M |   0 | 537 |1251 |1717 | 431 | 11 |  21 |   0 | 9.970750e+05 | 1.540096e+06 |  54.46%| unknown
  4.6s|     1 |     0 | 10884 |     - |    26M |   0 | 537 |1251 |1692 | 457 | 12 |  21 |   0 | 9.980130e+05 | 1.540096e+06 |  54.32%| unknown
  4.6s|     1 |     0 | 10885 |     - |    26M |   0 | 537 |1251 |1692 | 457 | 12 |  21 |   0 | 9.980140e+05 | 1.540096e+06 |  54.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.6s|     1 |     0 | 11415 |     - |    26M |   0 | 537 |1251 |1722 | 487 | 13 |  21 |   0 | 9.987952e+05 | 1.540096e+06 |  54.20%| unknown
  4.6s|     1 |     0 | 11416 |     - |    26M |   0 | 537 |1251 |1721 | 487 | 13 |  21 |   0 | 9.987960e+05 | 1.540096e+06 |  54.20%| unknown
  4.7s|     1 |     0 | 12039 |     - |    26M |   0 | 537 |1251 |1751 | 517 | 14 |  21 |   0 | 9.994492e+05 | 1.540096e+06 |  54.09%| unknown
  4.7s|     1 |     0 | 12040 |     - |    26M |   0 | 537 |1251 |1751 | 517 | 14 |  21 |   0 | 9.994500e+05 | 1.540096e+06 |  54.09%| unknown
  4.8s|     1 |     0 | 12855 |     - |    27M |   0 | 537 |1251 |1720 | 548 | 15 |  21 |   0 | 9.999980e+05 | 1.540096e+06 |  54.01%| unknown
  4.8s|     1 |     0 | 12856 |     - |    27M |   0 | 537 |1251 |1720 | 548 | 15 |  21 |   0 | 9.999990e+05 | 1.540096e+06 |  54.01%| unknown
  4.8s|     1 |     0 | 13628 |     - |    27M |   0 | 537 |1251 |1743 | 571 | 16 |  21 |   0 | 1.000460e+06 | 1.540096e+06 |  53.94%| unknown
  4.8s|     1 |     0 | 13629 |     - |    27M |   0 | 537 |1251 |1743 | 571 | 16 |  21 |   0 | 1.000461e+06 | 1.540096e+06 |  53.94%| unknown
  4.9s|     1 |     0 | 14002 |     - |    27M |   0 | 537 |1251 |1772 | 600 | 17 |  21 |   0 | 1.000853e+06 | 1.540096e+06 |  53.88%| unknown
  4.9s|     1 |     0 | 14003 |     - |    27M |   0 | 537 |1251 |1772 | 600 | 17 |  21 |   0 | 1.000853e+06 | 1.540096e+06 |  53.88%| unknown
  4.9s|     1 |     0 | 14220 |     - |    27M |   0 | 537 |1251 |1711 | 625 | 18 |  21 |   0 | 1.001187e+06 | 1.540096e+06 |  53.83%| unknown
  4.9s|     1 |     0 | 14221 |     - |    27M |   0 | 537 |1251 |1711 | 625 | 18 |  21 |   0 | 1.001188e+06 | 1.540096e+06 |  53.83%| unknown
  5.0s|     1 |     0 | 14664 |     - |    27M |   0 | 537 |1251 |1734 | 648 | 19 |  21 |   0 | 1.001475e+06 | 1.540096e+06 |  53.78%| unknown
  5.0s|     1 |     0 | 14665 |     - |    27M |   0 | 537 |1251 |1734 | 648 | 19 |  21 |   0 | 1.001476e+06 | 1.540096e+06 |  53.78%| unknown
  5.0s|     1 |     0 | 15167 |     - |    28M |   0 | 537 |1251 |1764 | 678 | 20 |  21 |   0 | 1.001722e+06 | 1.540096e+06 |  53.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.0s|     1 |     0 | 15168 |     - |    28M |   0 | 537 |1251 |1764 | 678 | 20 |  21 |   0 | 1.001723e+06 | 1.540096e+06 |  53.74%| unknown
  5.1s|     1 |     0 | 15568 |     - |    28M |   0 | 537 |1251 |1707 | 702 | 21 |  21 |   0 | 1.001935e+06 | 1.540096e+06 |  53.71%| unknown
  5.1s|     1 |     0 | 15569 |     - |    28M |   0 | 537 |1251 |1707 | 702 | 21 |  21 |   0 | 1.001935e+06 | 1.540096e+06 |  53.71%| unknown
  5.1s|     1 |     0 | 16096 |     - |    28M |   0 | 537 |1251 |1735 | 730 | 22 |  21 |   0 | 1.002118e+06 | 1.540096e+06 |  53.68%| unknown
  5.1s|     1 |     0 | 16097 |     - |    28M |   0 | 537 |1251 |1735 | 730 | 22 |  21 |   0 | 1.002118e+06 | 1.540096e+06 |  53.68%| unknown
  5.2s|     1 |     0 | 16470 |     - |    28M |   0 | 537 |1251 |1752 | 747 | 23 |  21 |   0 | 1.002278e+06 | 1.540096e+06 |  53.66%| unknown
  5.2s|     1 |     0 | 16471 |     - |    28M |   0 | 537 |1251 |1752 | 747 | 23 |  21 |   0 | 1.002278e+06 | 1.540096e+06 |  53.66%| unknown
  5.2s|     1 |     0 | 16593 |     - |    28M |   0 | 537 |1251 |1678 | 766 | 24 |  21 |   0 | 1.002418e+06 | 1.540096e+06 |  53.64%| unknown
  5.2s|     1 |     0 | 16594 |     - |    28M |   0 | 537 |1253 |1678 | 766 | 24 |  23 |   0 | 1.002418e+06 | 1.540096e+06 |  53.64%| unknown
  5.2s|     1 |     0 | 16707 |     - |    28M |   0 | 537 |1253 |1690 | 778 | 25 |  23 |   0 | 1.002540e+06 | 1.540096e+06 |  53.62%| unknown
  5.2s|     1 |     0 | 16708 |     - |    28M |   0 | 537 |1253 |1690 | 778 | 25 |  23 |   0 | 1.002541e+06 | 1.540096e+06 |  53.62%| unknown
  5.2s|     1 |     0 | 16795 |     - |    28M |   0 | 537 |1253 |1710 | 798 | 26 |  23 |   0 | 1.002648e+06 | 1.540096e+06 |  53.60%| unknown
  5.3s|     1 |     0 | 16796 |     - |    28M |   0 | 537 |1253 |1710 | 798 | 26 |  23 |   0 | 1.002648e+06 | 1.540096e+06 |  53.60%| unknown
  5.3s|     1 |     0 | 16942 |     - |    28M |   0 | 537 |1253 |1659 | 812 | 27 |  23 |   0 | 1.002741e+06 | 1.540096e+06 |  53.59%| unknown
  5.3s|     1 |     0 | 16943 |     - |    28M |   0 | 537 |1255 |1659 | 812 | 27 |  25 |   0 | 1.002742e+06 | 1.540096e+06 |  53.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 | 17010 |     - |    28M |   0 | 537 |1255 |1673 | 826 | 28 |  25 |   0 | 1.002824e+06 | 1.540096e+06 |  53.58%| unknown
  5.3s|     1 |     0 | 17011 |     - |    28M |   0 | 537 |1256 |1673 | 826 | 28 |  26 |   0 | 1.002824e+06 | 1.540096e+06 |  53.58%| unknown
  5.3s|     1 |     0 | 17065 |     - |    28M |   0 | 537 |1256 |1684 | 837 | 29 |  26 |   0 | 1.002896e+06 | 1.540096e+06 |  53.56%| unknown
  5.3s|     1 |     0 | 17066 |     - |    28M |   0 | 537 |1256 |1684 | 837 | 29 |  26 |   0 | 1.002896e+06 | 1.540096e+06 |  53.56%| unknown
  5.3s|     1 |     0 | 17084 |     - |    28M |   0 | 537 |1256 |1647 | 849 | 30 |  26 |   0 | 1.002959e+06 | 1.540096e+06 |  53.56%| unknown
  5.3s|     1 |     0 | 17085 |     - |    28M |   0 | 537 |1256 |1647 | 849 | 30 |  26 |   0 | 1.002959e+06 | 1.540096e+06 |  53.56%| unknown
  5.3s|     1 |     0 | 17093 |     - |    28M |   0 | 537 |1256 |1655 | 857 | 31 |  26 |   0 | 1.003014e+06 | 1.540096e+06 |  53.55%| unknown
  5.3s|     1 |     0 | 17094 |     - |    28M |   0 | 537 |1257 |1655 | 857 | 31 |  27 |   0 | 1.003015e+06 | 1.540096e+06 |  53.55%| unknown
  5.3s|     1 |     0 | 17101 |     - |    28M |   0 | 537 |1257 |1663 | 865 | 32 |  27 |   0 | 1.003063e+06 | 1.540096e+06 |  53.54%| unknown
  5.3s|     1 |     0 | 17102 |     - |    28M |   0 | 537 |1257 |1663 | 865 | 32 |  27 |   0 | 1.003064e+06 | 1.540096e+06 |  53.54%| unknown
  5.3s|     1 |     0 | 17110 |     - |    28M |   0 | 537 |1257 |1618 | 873 | 33 |  27 |   0 | 1.003106e+06 | 1.540096e+06 |  53.53%| unknown
  5.3s|     1 |     0 | 17111 |     - |    28M |   0 | 537 |1257 |1618 | 873 | 33 |  27 |   0 | 1.003107e+06 | 1.540096e+06 |  53.53%| unknown
  5.3s|     1 |     0 | 17119 |     - |    28M |   0 | 537 |1257 |1626 | 881 | 34 |  27 |   0 | 1.003144e+06 | 1.540096e+06 |  53.53%| unknown
  5.3s|     1 |     0 | 17120 |     - |    28M |   0 | 537 |1260 |1626 | 881 | 34 |  30 |   0 | 1.003144e+06 | 1.540096e+06 |  53.53%| unknown
  5.4s|     1 |     0 | 17130 |     - |    28M |   0 | 537 |1260 |1634 | 889 | 35 |  30 |   0 | 1.003176e+06 | 1.540096e+06 |  53.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.4s|     1 |     0 | 17131 |     - |    28M |   0 | 537 |1261 |1634 | 889 | 35 |  31 |   0 | 1.003177e+06 | 1.540096e+06 |  53.52%| unknown
  5.4s|     1 |     0 | 17141 |     - |    28M |   0 | 537 |1261 |1616 | 897 | 36 |  31 |   0 | 1.003205e+06 | 1.540096e+06 |  53.52%| unknown
  5.4s|     1 |     0 | 17142 |     - |    28M |   0 | 537 |1261 |1616 | 897 | 36 |  31 |   0 | 1.003206e+06 | 1.540096e+06 |  53.52%| unknown
  5.4s|     1 |     0 | 17142 |     - |    28M |   0 | 537 |1260 |1616 | 897 | 36 |  31 |   0 | 1.003206e+06 | 1.540096e+06 |  53.52%| unknown
  5.4s|     1 |     0 | 17152 |     - |    28M |   0 | 537 |1260 |1624 | 905 | 37 |  31 |   0 | 1.003231e+06 | 1.540096e+06 |  53.51%| unknown
  5.4s|     1 |     0 | 17153 |     - |    28M |   0 | 537 |1260 |1624 | 905 | 37 |  31 |   0 | 1.003231e+06 | 1.540096e+06 |  53.51%| unknown
  5.4s|     1 |     0 | 17164 |     - |    28M |   0 | 537 |1260 |1632 | 913 | 38 |  31 |   0 | 1.003253e+06 | 1.540096e+06 |  53.51%| unknown
  5.4s|     1 |     0 | 17165 |     - |    28M |   0 | 537 |1263 |1632 | 913 | 38 |  34 |   0 | 1.003253e+06 | 1.540096e+06 |  53.51%| unknown
  5.4s|     1 |     0 | 17176 |     - |    28M |   0 | 537 |1263 |1616 | 921 | 39 |  34 |   0 | 1.003272e+06 | 1.540096e+06 |  53.51%| unknown
  5.4s|     1 |     0 | 17177 |     - |    28M |   0 | 537 |1263 |1616 | 921 | 39 |  34 |   0 | 1.003273e+06 | 1.540096e+06 |  53.51%| unknown
  5.4s|     1 |     0 | 17188 |     - |    28M |   0 | 537 |1263 |1624 | 929 | 40 |  34 |   0 | 1.003290e+06 | 1.540096e+06 |  53.50%| unknown
  5.4s|     1 |     0 | 17189 |     - |    28M |   0 | 537 |1264 |1624 | 929 | 40 |  35 |   0 | 1.003290e+06 | 1.540096e+06 |  53.50%| unknown
  5.4s|     1 |     0 | 17200 |     - |    28M |   0 | 537 |1264 |1632 | 937 | 41 |  35 |   0 | 1.003305e+06 | 1.540096e+06 |  53.50%| unknown
  5.4s|     1 |     0 | 17201 |     - |    28M |   0 | 537 |1264 |1632 | 937 | 41 |  35 |   0 | 1.003305e+06 | 1.540096e+06 |  53.50%| unknown
  5.4s|     1 |     0 | 17212 |     - |    28M |   0 | 537 |1264 |1616 | 945 | 42 |  35 |   0 | 1.003318e+06 | 1.540096e+06 |  53.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.4s|     1 |     0 | 17213 |     - |    28M |   0 | 537 |1264 |1616 | 945 | 42 |  35 |   0 | 1.003318e+06 | 1.540096e+06 |  53.50%| unknown
  5.4s|     1 |     0 | 17224 |     - |    28M |   0 | 537 |1264 |1624 | 953 | 43 |  35 |   0 | 1.003329e+06 | 1.540096e+06 |  53.50%| unknown
  5.4s|     1 |     0 | 17225 |     - |    28M |   0 | 537 |1264 |1624 | 953 | 43 |  35 |   0 | 1.003330e+06 | 1.540096e+06 |  53.50%| unknown
  5.4s|     1 |     0 | 17235 |     - |    28M |   0 | 537 |1264 |1630 | 959 | 44 |  35 |   0 | 1.003336e+06 | 1.540096e+06 |  53.50%| unknown
  5.4s|     1 |     0 | 17237 |     - |    28M |   0 | 537 |1264 |1630 | 959 | 44 |  35 |   0 | 1.003337e+06 | 1.540096e+06 |  53.50%| unknown
  5.4s|     1 |     0 | 17248 |     - |    28M |   0 | 537 |1264 |1614 | 967 | 45 |  35 |   0 | 1.003346e+06 | 1.540096e+06 |  53.50%| unknown
  5.4s|     1 |     0 | 17249 |     - |    28M |   0 | 537 |1264 |1614 | 967 | 45 |  35 |   0 | 1.003346e+06 | 1.540096e+06 |  53.50%| unknown
  5.4s|     1 |     0 | 17258 |     - |    28M |   0 | 537 |1264 |1620 | 973 | 46 |  35 |   0 | 1.003351e+06 | 1.540096e+06 |  53.50%| unknown
  5.4s|     1 |     0 | 17259 |     - |    28M |   0 | 537 |1264 |1620 | 973 | 46 |  35 |   0 | 1.003351e+06 | 1.540096e+06 |  53.50%| unknown
  5.5s|     1 |     0 | 17270 |     - |    28M |   0 | 537 |1264 |1628 | 981 | 47 |  35 |   0 | 1.003358e+06 | 1.540096e+06 |  53.49%| unknown
  5.5s|     1 |     0 | 17271 |     - |    28M |   0 | 537 |1264 |1628 | 981 | 47 |  35 |   0 | 1.003359e+06 | 1.540096e+06 |  53.49%| unknown
  9.8s|     1 |     2 | 59335 |     - |    28M |   0 | 537 |1267 |1628 | 981 | 47 |  38 |  11 | 1.003359e+06 | 1.540096e+06 |  53.49%| unknown
*19.3s|    11 |    10 |140850 |12357.9 |    LP  |   5 | 537 |1273 |1548 |1080 |  0 |  44 |  67 | 1.003359e+06 | 1.310720e+06 |  30.63%| unknown
d19.8s|    13 |    14 |145168 |10658.1 |distribu|   5 | 537 |1283 |1585 |   0 |  2 |  59 |  67 | 1.003359e+06 | 1.294336e+06 |  29.00%| unknown
*19.9s|    14 |    13 |145219 |9842.2 |    LP  |   5 | 537 |1283 |1584 |1098 |  0 |  59 |  67 | 1.003359e+06 | 1.277952e+06 |  27.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*22.3s|    22 |    19 |164888 |7029.4 |    LP  |   7 | 537 |1296 |1548 |1132 |  0 |  74 |  76 | 1.003359e+06 | 1.245184e+06 |  24.10%|   2.58%
*23.0s|    29 |    24 |169666 |5442.7 |    LP  |   7 | 537 |1315 |1541 |1149 |  0 |  93 |  76 | 1.003359e+06 | 1.228800e+06 |  22.47%|   3.72%
*25.6s|    35 |    28 |174774 |4632.4 |    LP  |   7 | 537 |1326 |1537 |1228 |  0 | 104 | 139 | 1.003359e+06 | 1.163264e+06 |  15.94%|   8.76%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 26.63
Solving Nodes      : 52
Primal Bound       : +1.16326400000000e+06 (9 solutions)
Dual Bound         : +1.16326400000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1163264
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_3                                              1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
s_13                                               16 	(obj:0)
s_0                                                 6 	(obj:0)
s_10                                               11 	(obj:0)
s_17                                               20 	(obj:0)
s_19                                               23 	(obj:0)
s_20                                               27 	(obj:0)
s_26                                               29 	(obj:0)
s_30                                               31 	(obj:0)
s_29                                               30 	(obj:0)
s_27                                               25 	(obj:0)
s_14                                               13 	(obj:0)
s_28                                               26 	(obj:0)
s_12                                               10 	(obj:0)
s_23                                               24 	(obj:0)
s_4                                                 1 	(obj:0)
s_6                                                 3 	(obj:0)
s_24                                               28 	(obj:0)
s_8                                                 5 	(obj:0)
s_1                                                 4 	(obj:0)
s_22                                               21 	(obj:0)
s_9                                                 9 	(obj:0)
s_2                                                 2 	(obj:0)
s_5                                                 8 	(obj:0)
s_7                                                15 	(obj:0)
s_21                                               12 	(obj:0)
s_3                                                14 	(obj:0)
s_25                                               22 	(obj:0)
s_15                                                7 	(obj:0)
s_18                                               19 	(obj:0)
s_11                                               17 	(obj:0)
F                                             1163264 	(obj:1)
s_16                                               18 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      26.67
  solving          :      26.63
  presolving       :       0.18 (included in solving)
  reading          :       0.05
  copying          :       0.07 (14 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag65_up_right_input.lp
  Variables        : 1954 (1922 binary, 32 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4977 initial, 4977 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag65_up_right_input.lp
  Variables        : 537 (506 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1231 initial, 1327 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4259 constraint, 6038 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        609        203          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.01       0.00      1          0         75          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        366          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         30          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.13       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.03       0.02     11        607        339          0        672          0       3340          0        208        416
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         73          -          -        180          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         54          0          0         17          0          0          0          0          0          0          0
  integral         :          0          0          0          0         54          0          0         17          0          0        140          0          0         43         68
  varbound         :        149        149         47       6788          0          0          0         12          1          0          0          0          0          0          0
  knapsack         :          0+         5          0       1505          0          0          0          0         11          0         33          0          0          0          0
  setppc           :         95+        96         47       6795          0          0          0         12         15          2         70          0          0          0          0
  and              :        203        203        154       6789          0          0          0         10        101         14        584        706        300          0          0
  linear           :        470+       477         47       6777          0          0          0         12        733        110        979          0          0          0          0
  logicor          :        314+       327         47       3127          0          0          0          9         83         18         89          0          0          0          0
  bounddisjunction :          0+       106          0       1511          0          0          0          0         32         10         18          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       5.08       0.00       0.00       0.00       5.08       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.15       0.02       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        648          0          0         51
  redcost          :        238          0          0         14
  rootredcost      :          7          0          0         10
  symmetry         :          0          0          0          0
  vbounds          :       3619        215         17        321
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.13       0.00       0.13       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         74         71          -        153        8.1          5        7.0          -          -          -
  infeasible LP    :       0.00          2          1          -          7       15.7          1        6.0          2       22.5          0
  bound exceed. LP :       0.01         11         10          -         13        5.5          1        7.0          8       16.5         48
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        136        6.5          -          -         10          -          -
  applied locally  :          -          -          -          0          3        5.3          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         93         93          -          -       2101       3317          -          -          -          -          -    (maximal pool size:       2096)
  aggregation      :       0.07       0.00         47         47          0          0         24         36          0         10         10          0          0
  > cmir           :          -          -          -          -          -          -          -         31          0          6          6          0          -
  > flowcover      :          -          -          -          -          -          -          -          5          0          4          4          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         47         47          0          0        133        258          0         54         54          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.95       0.00         10         10          0          0        253        319          0         72         72          0          0
  > gomorymi       :          -          -          -          -          -          -          -        114          0         15         15          0          -
  > strongcg       :          -          -          -          -          -          -          -        205          0         57         57          0          -
  impliedbounds    :       0.01       0.00         47         47          0          0       1642       2640          0        823        823          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         47         47          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.01       0.00         12          1          0        797          0          0          0          0          0          0         41
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         20         20          0          0         44         64          0         20         20          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00        104         47       1284          0       2729        981          0       2670
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       5.08       0.00         54          0          0          0        140          0         43         68
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.46       0.00          3          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.91       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.15       0.00          1          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.42       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.06       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.27       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.08       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.48       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.25       0.00          2          0          0
  randrounding     :       0.09       0.00         48          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.19       0.00          1          0          0
  rounding         :       0.01       0.00        125          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         48          0          0
  simplerounding   :       0.00       0.00        230          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          0          0
  vbounds          :       0.02       0.00          1          2          2
  veclendiving     :       0.15       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         34          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.01         15          0       0.00          -       0.01         15
  dual LP          :      10.28        244     111623     493.91   10858.29       0.01         18
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          1         16      16.00          -
  diving/probing LP:       6.56        200      69966     349.83   10664.08
  strong branching :       4.72        160      56740     354.62   12011.41          -          -         76
    (at root node) :          -         11      10046     913.27          -
  conflict analysis:       0.00          5         48       9.60          -
B&B Tree           :
  number of runs   :          1
  nodes            :         52 (34 internal, 18 leaves)
  feasible leaves  :          0
  infeas. leaves   :         10
  objective leaves :          8
  nodes (total)    :         52 (34 internal, 18 leaves)
  nodes left       :          0
  max depth        :          8
  max depth (total):          8
  backtracks       :         39 (75.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         17
  repropagations   :         72 (572 domain reductions, 4 cutoffs)
  avg switch length:       5.54
  switching time   :       0.01
Root Node          :
  First LP value   : +9.42080000000000e+05
  First LP Iters   :       1244 (11639.98 Iter/sec)
  First LP Time    :       0.11
  Final Dual Bound :          -
  Final Root Iters :      17271
  Root LP Estimate : +1.12891201608824e+06
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +1.67116800000000e+06   (in run 1, after 1 nodes, 0.29 seconds, depth 67, found by <vbounds>)
  Gap First Sol.   :      78.95 %
  Gap Last Sol.    :      15.94 %
  Primal Bound     : +1.16326400000000e+06   (in run 1, after 35 nodes, 25.62 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.16326400000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     839.72      31.54
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
