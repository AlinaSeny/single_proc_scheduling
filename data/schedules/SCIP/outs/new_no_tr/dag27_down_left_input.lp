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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag27_down_left_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26956 constraints

solve problem
=============

presolving:
(round 1, fast)       3110 del vars, 5829 del conss, 0 add conss, 459 chg bounds, 2379 chg sides, 4758 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 2, fast)       3110 del vars, 5926 del conss, 0 add conss, 499 chg bounds, 3694 chg sides, 7295 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 3, fast)       3110 del vars, 5926 del conss, 0 add conss, 533 chg bounds, 4871 chg sides, 9526 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 4, fast)       3110 del vars, 5926 del conss, 0 add conss, 567 chg bounds, 6025 chg sides, 11616 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 5, fast)       3110 del vars, 5926 del conss, 0 add conss, 596 chg bounds, 7089 chg sides, 13575 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 6, fast)       3110 del vars, 5926 del conss, 0 add conss, 621 chg bounds, 8088 chg sides, 15367 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 7, fast)       3110 del vars, 5926 del conss, 0 add conss, 646 chg bounds, 8856 chg sides, 16856 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 8, fast)       3110 del vars, 5926 del conss, 0 add conss, 662 chg bounds, 9347 chg sides, 17978 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 9, fast)       3110 del vars, 5926 del conss, 0 add conss, 671 chg bounds, 9695 chg sides, 18695 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 10, fast)       3110 del vars, 5926 del conss, 0 add conss, 678 chg bounds, 9963 chg sides, 19210 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 11, fast)       3110 del vars, 5926 del conss, 0 add conss, 683 chg bounds, 10143 chg sides, 19588 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 12, fast)       3110 del vars, 5926 del conss, 0 add conss, 686 chg bounds, 10230 chg sides, 19813 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 13, fast)       3110 del vars, 5926 del conss, 0 add conss, 689 chg bounds, 10326 chg sides, 20015 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 14, fast)       3110 del vars, 5926 del conss, 0 add conss, 692 chg bounds, 10434 chg sides, 20221 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 15, fast)       3110 del vars, 5926 del conss, 0 add conss, 692 chg bounds, 10457 chg sides, 20319 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
   (0.4s) running MILP presolver
   (4.5s) MILP presolver (150 rounds): 1372 aggregations, 2742 fixings, 111 bound changes
(round 16, medium)     7224 del vars, 26956 del conss, 8934 add conss, 804 chg bounds, 10457 chg sides, 20319 chg coeffs, 0 upgd conss, 0 impls, 2529 clqs
(round 17, fast)       7224 del vars, 26956 del conss, 8934 add conss, 804 chg bounds, 10517 chg sides, 20379 chg coeffs, 0 upgd conss, 0 impls, 2753 clqs
(round 18, exhaustive) 7224 del vars, 26956 del conss, 8934 add conss, 804 chg bounds, 10517 chg sides, 20379 chg coeffs, 6453 upgd conss, 0 impls, 2753 clqs
(round 19, exhaustive) 7224 del vars, 30215 del conss, 10009 add conss, 804 chg bounds, 10517 chg sides, 20379 chg coeffs, 6453 upgd conss, 0 impls, 2753 clqs
   (5.4s) probing: 1000/2859 (35.0%) - 0 fixings, 0 aggregations, 19595 implications, 0 bound changes
   (5.4s) probing: 1001/2859 (35.0%) - 0 fixings, 0 aggregations, 19613 implications, 0 bound changes
   (5.4s) probing aborted: 1000/1000 successive useless probings
   (5.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.4s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 4 medium, 3 exhaustive):
 7224 deleted vars, 30215 deleted constraints, 10009 added constraints, 804 tightened bounds, 0 added holes, 10517 changed sides, 20379 changed coefficients
 8054 implications, 15016 cliques
presolved problem has 2930 variables (2859 bin, 71 int, 0 impl, 0 cont) and 6750 constraints
    766 constraints of type <varbound>
    569 constraints of type <setppc>
   1075 constraints of type <and>
   2481 constraints of type <linear>
   1859 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.2s|     1 |     0 |  7697 |     - |    86M |   0 |2930 |6775 |7825 |   0 |  0 |  24 |   0 | 1.303481e+06 |      --      |    Inf | unknown
L18.2s|     1 |     0 | 26810 |     - |undercov|   0 |2930 |6796 |7825 |   0 |  0 |  45 |   0 | 1.303481e+06 | 2.080768e+06 |  59.63%| unknown
 18.2s|     1 |     0 | 26810 |     - |    88M |   0 |2930 |6796 |7825 |   0 |  0 |  45 |   0 | 1.303481e+06 | 2.080768e+06 |  59.63%| unknown
 18.2s|     1 |     0 | 26810 |     - |    88M |   0 |2930 |6796 |7825 |   0 |  0 |  45 |   0 | 1.303481e+06 | 2.080768e+06 |  59.63%| unknown
 23.9s|     1 |     0 | 30675 |     - |    90M |   0 |2930 |6892 |8072 | 253 |  1 |  45 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 23.9s|     1 |     0 | 30675 |     - |    90M |   0 |2930 |6892 |8071 | 253 |  1 |  45 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 27.7s|     1 |     0 | 34712 |     - |    92M |   0 |2930 |6892 |8284 | 470 |  2 |  45 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 31.3s|     1 |     0 | 37874 |     - |    94M |   0 |2930 |6892 |8477 | 663 |  3 |  45 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 34.1s|     1 |     0 | 39608 |     - |    95M |   0 |2930 |6893 |8616 | 802 |  4 |  46 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 37.3s|     1 |     0 | 41906 |     - |    96M |   0 |2930 |6893 |8708 | 894 |  5 |  46 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 40.2s|     1 |     0 | 43476 |     - |    96M |   0 |2930 |6894 |8794 | 980 |  6 |  47 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 42.7s|     1 |     0 | 44367 |     - |    97M |   0 |2930 |6894 |8861 |1047 |  7 |  47 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 45.2s|     1 |     0 | 45026 |     - |    98M |   0 |2930 |6895 |8917 |1103 |  8 |  48 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 47.5s|     1 |     0 | 45387 |     - |    99M |   0 |2930 |6895 |8951 |1137 |  9 |  48 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 50.2s|     1 |     0 | 46232 |     - |   100M |   0 |2930 |6896 |8995 |1181 | 10 |  49 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 50.6s|     1 |     0 | 46758 |     - |   101M |   0 |2930 |6896 |9042 |1228 | 11 |  49 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 50.6s|     1 |     0 | 46758 |     - |   101M |   0 |2930 |6892 |9042 |1228 | 11 |  49 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 51.1s|     1 |     0 | 47522 |     - |   102M |   0 |2930 |6892 |9071 |1257 | 12 |  49 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 51.5s|     1 |     0 | 48019 |     - |   103M |   0 |2930 |6892 |9092 |1278 | 13 |  49 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 52.0s|     1 |     0 | 48658 |     - |   104M |   0 |2930 |6894 |9127 |1313 | 14 |  51 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 52.4s|     1 |     0 | 49124 |     - |   105M |   0 |2930 |6894 |8683 |1332 | 15 |  51 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 53.1s|     1 |     0 | 49977 |     - |   106M |   0 |2930 |6894 |8701 |1350 | 16 |  51 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 53.4s|     1 |     0 | 50377 |     - |   106M |   0 |2930 |6894 |8731 |1380 | 17 |  51 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 53.9s|     1 |     0 | 50913 |     - |   107M |   0 |2930 |6894 |8765 |1414 | 18 |  51 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 54.4s|     1 |     0 | 51573 |     - |   108M |   0 |2930 |6895 |8794 |1443 | 19 |  52 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 54.8s|     1 |     0 | 52148 |     - |   108M |   0 |2930 |6895 |8820 |1469 | 20 |  52 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 55.0s|     1 |     0 | 52293 |     - |   108M |   0 |2930 |6897 |8626 |1485 | 21 |  54 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 55.1s|     1 |     0 | 52368 |     - |   108M |   0 |2930 |6897 |8637 |1496 | 22 |  54 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 70.9s|     1 |     2 | 68109 |     - |   108M |   0 |2930 |6897 |8637 |1496 | 22 |  55 |  11 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
*75.0s|     7 |     4 | 74430 |3611.0 |    LP  |   5 |2930 |6897 |8452 |1625 |  0 |  55 |  11 | 1.441792e+06 | 1.835008e+06 |  27.27%|   1.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d88.9s|    53 |    52 | 97866 | 867.3 |pscostdi|  49 |2930 |6904 |8857 |   0 |  2 |  62 |  11 | 1.441792e+06 | 1.769472e+06 |  22.73%|   1.15%
d 100s|    68 |    67 |122948 |1047.5 |adaptive|  49 |2930 |6919 |8841 |   0 |  4 |  77 |  11 | 1.441792e+06 | 1.753088e+06 |  21.59%|   1.15%
d 114s|    86 |    81 |143218 |1064.2 |fracdivi|  49 |2930 |6936 |8874 |   0 |  2 |  94 |  11 | 1.441792e+06 | 1.654784e+06 |  14.77%|   1.15%
d 121s|    91 |    86 |153874 |1123.4 |distribu|  49 |2930 |6933 |8797 |   0 |  2 |  94 |  11 | 1.441792e+06 | 1.638400e+06 |  13.64%|   1.15%
  125s|   100 |    95 |161265 |1096.0 |   118M |  49 |2930 |6933 |8784 |3048 |  2 |  94 |  11 | 1.441792e+06 | 1.638400e+06 |  13.64%|   1.15%
d 132s|   115 |   104 |174109 |1064.4 |veclendi|  49 |2930 |6935 |8898 |   0 |  3 |  96 |  11 | 1.441792e+06 | 1.589248e+06 |  10.23%|   1.15%
d 316s|   188 |   161 |462193 |2189.5 |guideddi|  49 |2930 |6946 |8720 |   0 |  3 | 107 |  11 | 1.441792e+06 | 1.556480e+06 |   7.95%|   1.80%
  327s|   200 |   173 |479468 |2144.2 |   123M |  49 |2930 |6947 |8706 |4915 |  2 | 108 |  11 | 1.441792e+06 | 1.556480e+06 |   7.95%|   1.80%
  471s|   300 |   267 |675334 |2082.2 |   125M |  49 |2930 |7047 |8483 |7174 |  2 | 210 |  11 | 1.441792e+06 | 1.556480e+06 |   7.95%|   1.80%
  573s|   400 |   297 |827740 |1942.3 |   129M |  49 |2930 |7256 |8630 |8870 |  2 | 424 |  11 | 1.441792e+06 | 1.556480e+06 |   7.95%|  23.94%
d 600s|   435 |   274 |877395 |1900.1 |veclendi|  49 |2930 |7308 |8682 |   0 |  2 | 477 |  11 | 1.441792e+06 | 1.540096e+06 |   6.82%|  40.01%
