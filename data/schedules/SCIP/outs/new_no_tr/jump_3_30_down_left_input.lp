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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_down_left_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       886 del vars, 1374 del conss, 0 add conss, 167 chg bounds, 391 chg sides, 782 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 2, fast)       886 del vars, 1387 del conss, 0 add conss, 171 chg bounds, 403 chg sides, 1067 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (53 rounds): 77 aggregations, 132 fixings, 33 bound changes
(round 3, medium)     1095 del vars, 4341 del conss, 2231 add conss, 204 chg bounds, 403 chg sides, 1087 chg coeffs, 0 upgd conss, 0 impls, 515 clqs
(round 4, fast)       1095 del vars, 4341 del conss, 2231 add conss, 204 chg bounds, 437 chg sides, 1121 chg coeffs, 0 upgd conss, 0 impls, 656 clqs
(round 5, exhaustive) 1095 del vars, 4341 del conss, 2231 add conss, 204 chg bounds, 437 chg sides, 1121 chg coeffs, 1584 upgd conss, 0 impls, 656 clqs
(round 6, exhaustive) 1095 del vars, 5045 del conss, 2448 add conss, 204 chg bounds, 437 chg sides, 1121 chg coeffs, 1584 upgd conss, 0 impls, 656 clqs
(round 7, exhaustive) 1120 del vars, 5045 del conss, 2448 add conss, 220 chg bounds, 437 chg sides, 1121 chg coeffs, 1584 upgd conss, 2897 impls, 1191 clqs
(round 8, fast)       1125 del vars, 5115 del conss, 2448 add conss, 223 chg bounds, 488 chg sides, 1326 chg coeffs, 1584 upgd conss, 2898 impls, 1218 clqs
(round 9, fast)       1126 del vars, 5118 del conss, 2448 add conss, 225 chg bounds, 496 chg sides, 1353 chg coeffs, 1584 upgd conss, 2898 impls, 1153 clqs
(round 10, fast)       1126 del vars, 5122 del conss, 2448 add conss, 225 chg bounds, 497 chg sides, 1357 chg coeffs, 1584 upgd conss, 2898 impls, 1153 clqs
(round 11, medium)     1134 del vars, 5122 del conss, 2448 add conss, 225 chg bounds, 497 chg sides, 1357 chg coeffs, 1584 upgd conss, 2900 impls, 1133 clqs
(round 12, fast)       1134 del vars, 5141 del conss, 2448 add conss, 225 chg bounds, 497 chg sides, 1357 chg coeffs, 1584 upgd conss, 2900 impls, 1133 clqs
(round 13, exhaustive) 1134 del vars, 5142 del conss, 2448 add conss, 225 chg bounds, 497 chg sides, 1357 chg coeffs, 1604 upgd conss, 2900 impls, 1133 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 14, exhaustive) 1149 del vars, 5142 del conss, 2448 add conss, 230 chg bounds, 497 chg sides, 1357 chg coeffs, 1604 upgd conss, 4344 impls, 1389 clqs
(round 15, fast)       1149 del vars, 5177 del conss, 2448 add conss, 230 chg bounds, 518 chg sides, 1443 chg coeffs, 1604 upgd conss, 4344 impls, 1389 clqs
(round 16, exhaustive) 1149 del vars, 5179 del conss, 2448 add conss, 230 chg bounds, 518 chg sides, 1443 chg coeffs, 1604 upgd conss, 4344 impls, 1389 clqs
(round 17, exhaustive) 1149 del vars, 5179 del conss, 2448 add conss, 230 chg bounds, 518 chg sides, 1443 chg coeffs, 1610 upgd conss, 4344 impls, 1389 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) probing: 128/651 (19.7%) - 30 fixings, 10 aggregations, 5680 implications, 21 bound changes
   (0.5s) probing aborted: 50/50 successive totally useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 10 medium, 8 exhaustive):
 1149 deleted vars, 5179 deleted constraints, 2448 added constraints, 230 tightened bounds, 0 added holes, 518 changed sides, 1443 changed coefficients
 4397 implications, 1399 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1610 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    207 constraints of type <and>
    584 constraints of type <linear>
    549 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 | 682 |1623 |1817 |   0 |  0 |  12 |   0 | 3.174400e+04 | 5.939200e+04 |  87.10%| unknown
  0.7s|     1 |     0 |  1735 |     - |    17M |   0 | 682 |1626 |1817 |   0 |  0 |  15 |   0 | 3.174400e+04 | 5.939200e+04 |  87.10%| unknown
* 1.2s|     1 |     0 |  1735 |     - |    LP  |   0 | 682 |1626 |1817 |   0 |  0 |  15 |   0 | 3.174400e+04 | 5.324800e+04 |  67.74%| unknown
  1.4s|     1 |     0 |  3261 |     - |    28M |   0 | 682 |1733 |1881 |  64 |  1 |  15 |   0 | 3.338358e+04 | 5.324800e+04 |  59.50%| unknown
  1.4s|     1 |     0 |  3262 |     - |    28M |   0 | 682 |1734 |1880 |  64 |  1 |  16 |   0 | 3.338400e+04 | 5.324800e+04 |  59.50%| unknown
  1.7s|     1 |     0 |  4993 |     - |    35M |   0 | 682 |1734 |1926 | 110 |  2 |  16 |   0 | 3.405852e+04 | 5.324800e+04 |  56.34%| unknown
  1.8s|     1 |     0 |  4994 |     - |    35M |   0 | 682 |1734 |1910 | 110 |  2 |  16 |   0 | 3.405900e+04 | 5.324800e+04 |  56.34%| unknown
  2.1s|     1 |     0 |  6985 |     - |    44M |   0 | 682 |1734 |1957 | 157 |  3 |  16 |   0 | 3.453881e+04 | 5.324800e+04 |  54.17%| unknown
  2.1s|     1 |     0 |  6986 |     - |    44M |   0 | 682 |1734 |1957 | 157 |  3 |  16 |   0 | 3.453900e+04 | 5.324800e+04 |  54.17%| unknown
  2.5s|     1 |     0 |  9134 |     - |    49M |   0 | 682 |1734 |1998 | 198 |  4 |  16 |   0 | 3.482247e+04 | 5.324800e+04 |  52.91%| unknown
  2.5s|     1 |     0 |  9135 |     - |    49M |   0 | 682 |1736 |1989 | 198 |  4 |  18 |   0 | 3.482300e+04 | 5.324800e+04 |  52.91%| unknown
  3.2s|     1 |     0 | 13854 |     - |    53M |   0 | 682 |1736 |2035 | 244 |  5 |  18 |   0 | 3.506614e+04 | 5.324800e+04 |  51.85%| unknown
  3.2s|     1 |     0 | 13856 |     - |    53M |   0 | 682 |1738 |2033 | 244 |  5 |  20 |   0 | 3.506700e+04 | 5.324800e+04 |  51.85%| unknown
  3.8s|     1 |     0 | 17329 |     - |    60M |   0 | 682 |1738 |2051 | 275 |  6 |  20 |   0 | 3.512065e+04 | 5.324800e+04 |  51.61%| unknown
  3.9s|     1 |     0 | 17333 |     - |    60M |   0 | 682 |1738 |2049 | 275 |  6 |  20 |   0 | 3.512100e+04 | 5.324800e+04 |  51.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.4s|     1 |     0 | 21151 |     - |    66M |   0 | 682 |1738 |2094 | 320 |  7 |  20 |   0 | 3.518602e+04 | 5.324800e+04 |  51.33%| unknown
  4.4s|     1 |     0 | 21154 |     - |    66M |   0 | 682 |1738 |2094 | 320 |  7 |  20 |   0 | 3.518700e+04 | 5.324800e+04 |  51.33%| unknown
  5.1s|     1 |     0 | 25022 |     - |    73M |   0 | 682 |1738 |2128 | 354 |  8 |  20 |   0 | 3.538154e+04 | 5.324800e+04 |  50.50%| unknown
  5.1s|     1 |     0 | 25024 |     - |    73M |   0 | 682 |1738 |2127 | 354 |  8 |  20 |   0 | 3.538200e+04 | 5.324800e+04 |  50.49%| unknown
  5.5s|     1 |     0 | 26316 |     - |    78M |   0 | 682 |1738 |2111 | 392 |  9 |  20 |   0 | 3.541246e+04 | 5.324800e+04 |  50.37%| unknown
  5.5s|     1 |     0 | 26317 |     - |    78M |   0 | 682 |1738 |2111 | 392 |  9 |  20 |   0 | 3.541300e+04 | 5.324800e+04 |  50.36%| unknown
  6.0s|     1 |     0 | 29654 |     - |    86M |   0 | 682 |1738 |2150 | 431 | 10 |  20 |   0 | 3.560511e+04 | 5.324800e+04 |  49.55%| unknown
  6.0s|     1 |     0 | 29658 |     - |    86M |   0 | 682 |1738 |2150 | 431 | 10 |  20 |   0 | 3.560600e+04 | 5.324800e+04 |  49.55%| unknown
  6.5s|     1 |     0 | 33611 |     - |    86M |   0 | 682 |1738 |2189 | 470 | 11 |  20 |   0 | 3.573063e+04 | 5.324800e+04 |  49.03%| unknown
  6.5s|     1 |     0 | 33614 |     - |    86M |   0 | 682 |1738 |2187 | 470 | 11 |  20 |   0 | 3.573100e+04 | 5.324800e+04 |  49.02%| unknown
  6.9s|     1 |     0 | 36669 |     - |    86M |   0 | 682 |1738 |2122 | 506 | 12 |  20 |   0 | 3.580600e+04 | 5.324800e+04 |  48.71%| unknown
  6.9s|     1 |     0 | 36670 |     - |    86M |   0 | 682 |1738 |2122 | 506 | 12 |  20 |   0 | 3.580600e+04 | 5.324800e+04 |  48.71%| unknown
  9.2s|     1 |     0 | 50233 |     - |    86M |   0 | 682 |1738 |2159 | 543 | 13 |  20 |   0 | 3.585735e+04 | 5.324800e+04 |  48.50%| unknown
  9.2s|     1 |     0 | 50234 |     - |    86M |   0 | 682 |1738 |2137 | 543 | 13 |  20 |   0 | 3.585800e+04 | 5.324800e+04 |  48.50%| unknown
 11.3s|     1 |     0 | 62756 |     - |    87M |   0 | 682 |1738 |2172 | 578 | 14 |  20 |   0 | 3.587297e+04 | 5.324800e+04 |  48.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.3s|     1 |     0 | 62757 |     - |    87M |   0 | 682 |1738 |2171 | 578 | 14 |  20 |   0 | 3.587300e+04 | 5.324800e+04 |  48.43%| unknown
 13.5s|     1 |     0 | 75618 |     - |    87M |   0 | 682 |1738 |2115 | 611 | 15 |  20 |   0 | 3.591118e+04 | 5.324800e+04 |  48.28%| unknown
 13.5s|     1 |     0 | 75619 |     - |    87M |   0 | 682 |1740 |2111 | 611 | 15 |  22 |   0 | 3.591200e+04 | 5.324800e+04 |  48.27%| unknown
 15.7s|     1 |     0 | 89008 |     - |    88M |   0 | 682 |1740 |2145 | 645 | 16 |  22 |   0 | 3.593612e+04 | 5.324800e+04 |  48.17%| unknown
 15.7s|     1 |     0 | 89009 |     - |    88M |   0 | 682 |1740 |2145 | 645 | 16 |  22 |   0 | 3.593700e+04 | 5.324800e+04 |  48.17%| unknown
 18.1s|     1 |     0 |102963 |     - |    88M |   0 | 682 |1740 |2180 | 680 | 17 |  22 |   0 | 3.601131e+04 | 5.324800e+04 |  47.86%| unknown
 18.1s|     1 |     0 |102964 |     - |    88M |   0 | 682 |1740 |2170 | 680 | 17 |  22 |   0 | 3.601200e+04 | 5.324800e+04 |  47.86%| unknown
 20.4s|     1 |     0 |116657 |     - |    89M |   0 | 682 |1740 |2098 | 718 | 18 |  22 |   0 | 3.606419e+04 | 5.324800e+04 |  47.65%| unknown
 20.4s|     1 |     0 |116658 |     - |    89M |   0 | 682 |1741 |2097 | 718 | 18 |  23 |   0 | 3.606500e+04 | 5.324800e+04 |  47.64%| unknown
 22.8s|     1 |     0 |131180 |     - |    89M |   0 | 682 |1741 |2126 | 747 | 19 |  23 |   0 | 3.611030e+04 | 5.324800e+04 |  47.46%| unknown
 22.8s|     1 |     0 |131191 |     - |    89M |   0 | 682 |1741 |2120 | 747 | 19 |  23 |   0 | 3.611100e+04 | 5.324800e+04 |  47.46%| unknown
 24.6s|     1 |     0 |142408 |     - |    89M |   0 | 682 |1741 |2152 | 779 | 20 |  23 |   0 | 3.626160e+04 | 5.324800e+04 |  46.84%| unknown
 24.6s|     1 |     0 |142410 |     - |    89M |   0 | 682 |1741 |2141 | 779 | 20 |  23 |   0 | 3.626200e+04 | 5.324800e+04 |  46.84%| unknown
 26.3s|     1 |     0 |153774 |     - |    89M |   0 | 682 |1741 |2126 | 819 | 21 |  23 |   0 | 3.635357e+04 | 5.324800e+04 |  46.47%| unknown
 26.3s|     1 |     0 |153778 |     - |    89M |   0 | 682 |1741 |2114 | 819 | 21 |  23 |   0 | 3.635400e+04 | 5.324800e+04 |  46.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.0s|     1 |     0 |164925 |     - |    89M |   0 | 682 |1741 |2150 | 855 | 22 |  23 |   0 | 3.644496e+04 | 5.324800e+04 |  46.11%| unknown
 28.0s|     1 |     0 |164927 |     - |    89M |   0 | 682 |1741 |2145 | 855 | 22 |  23 |   0 | 3.644500e+04 | 5.324800e+04 |  46.11%| unknown
 29.8s|     1 |     0 |176285 |     - |    89M |   0 | 682 |1741 |2184 | 894 | 23 |  23 |   0 | 3.650283e+04 | 5.324800e+04 |  45.87%| unknown
 29.9s|     1 |     0 |176287 |     - |    89M |   0 | 682 |1742 |2183 | 894 | 23 |  24 |   0 | 3.650300e+04 | 5.324800e+04 |  45.87%| unknown
 31.8s|     1 |     0 |188022 |     - |    89M |   0 | 682 |1742 |2124 | 931 | 24 |  24 |   0 | 3.656238e+04 | 5.324800e+04 |  45.64%| unknown
 31.8s|     1 |     0 |188026 |     - |    89M |   0 | 682 |1745 |2123 | 931 | 24 |  27 |   0 | 3.656300e+04 | 5.324800e+04 |  45.63%| unknown
 33.7s|     1 |     0 |199689 |     - |    89M |   0 | 682 |1745 |2162 | 970 | 25 |  27 |   0 | 3.660272e+04 | 5.324800e+04 |  45.48%| unknown
 33.7s|     1 |     0 |199700 |     - |    89M |   0 | 682 |1745 |2162 | 970 | 25 |  27 |   0 | 3.660300e+04 | 5.324800e+04 |  45.47%| unknown
 35.4s|     1 |     0 |210912 |     - |    90M |   0 | 682 |1745 |2199 |1007 | 26 |  27 |   0 | 3.664580e+04 | 5.324800e+04 |  45.30%| unknown
 35.4s|     1 |     0 |210925 |     - |    90M |   0 | 682 |1746 |2199 |1007 | 26 |  28 |   0 | 3.664600e+04 | 5.324800e+04 |  45.30%| unknown
 37.5s|     1 |     0 |223016 |     - |    90M |   0 | 682 |1746 |2125 |1048 | 27 |  28 |   0 | 3.667757e+04 | 5.324800e+04 |  45.18%| unknown
 37.5s|     1 |     0 |223019 |     - |    90M |   0 | 682 |1746 |2125 |1048 | 27 |  28 |   0 | 3.667800e+04 | 5.324800e+04 |  45.18%| unknown
 39.5s|     1 |     0 |235127 |     - |    90M |   0 | 682 |1746 |2168 |1091 | 28 |  28 |   0 | 3.671003e+04 | 5.324800e+04 |  45.05%| unknown
 39.5s|     1 |     0 |235142 |     - |    90M |   0 | 682 |1747 |2166 |1091 | 28 |  29 |   0 | 3.671100e+04 | 5.324800e+04 |  45.05%| unknown
 41.4s|     1 |     0 |246650 |     - |    90M |   0 | 682 |1747 |2209 |1134 | 29 |  29 |   0 | 3.673390e+04 | 5.324800e+04 |  44.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.4s|     1 |     0 |246651 |     - |    90M |   0 | 682 |1747 |2208 |1134 | 29 |  29 |   0 | 3.673400e+04 | 5.324800e+04 |  44.96%| unknown
 43.4s|     1 |     0 |258425 |     - |    91M |   0 | 682 |1747 |2139 |1177 | 30 |  29 |   0 | 3.675731e+04 | 5.324800e+04 |  44.86%| unknown
 43.4s|     1 |     0 |258426 |     - |    91M |   0 | 682 |1747 |2138 |1177 | 30 |  29 |   0 | 3.675800e+04 | 5.324800e+04 |  44.86%| unknown
 45.3s|     1 |     0 |270190 |     - |    91M |   0 | 682 |1747 |2174 |1213 | 31 |  29 |   0 | 3.677434e+04 | 5.324800e+04 |  44.80%| unknown
 45.3s|     1 |     0 |270204 |     - |    91M |   0 | 682 |1747 |2174 |1213 | 31 |  29 |   0 | 3.677500e+04 | 5.324800e+04 |  44.79%| unknown
 47.6s|     1 |     0 |283158 |     - |    91M |   0 | 682 |1747 |2216 |1255 | 32 |  29 |   0 | 3.678698e+04 | 5.324800e+04 |  44.75%| unknown
 47.6s|     1 |     0 |283159 |     - |    91M |   0 | 682 |1747 |2216 |1255 | 32 |  29 |   0 | 3.678700e+04 | 5.324800e+04 |  44.75%| unknown
 49.6s|     1 |     0 |295186 |     - |    91M |   0 | 682 |1747 |2153 |1292 | 33 |  29 |   0 | 3.680210e+04 | 5.324800e+04 |  44.69%| unknown
 49.6s|     1 |     0 |295213 |     - |    91M |   0 | 682 |1747 |2152 |1292 | 33 |  29 |   0 | 3.680300e+04 | 5.324800e+04 |  44.68%| unknown
 51.6s|     1 |     0 |307060 |     - |    91M |   0 | 682 |1747 |2195 |1335 | 34 |  29 |   0 | 3.681477e+04 | 5.324800e+04 |  44.64%| unknown
 51.6s|     1 |     0 |307065 |     - |    91M |   0 | 682 |1747 |2195 |1335 | 34 |  29 |   0 | 3.681500e+04 | 5.324800e+04 |  44.64%| unknown
 53.6s|     1 |     0 |319046 |     - |    91M |   0 | 682 |1747 |2239 |1379 | 35 |  29 |   0 | 3.682438e+04 | 5.324800e+04 |  44.60%| unknown
 53.6s|     1 |     0 |319075 |     - |    91M |   0 | 682 |1747 |2237 |1379 | 35 |  29 |   0 | 3.682500e+04 | 5.324800e+04 |  44.60%| unknown
 55.6s|     1 |     0 |331196 |     - |    91M |   0 | 682 |1747 |2164 |1422 | 36 |  29 |   0 | 3.683253e+04 | 5.324800e+04 |  44.57%| unknown
 57.4s|     1 |     0 |342778 |     - |    91M |   0 | 682 |1748 |2163 |1422 | 36 |  30 |   0 | 3.683300e+04 | 5.324800e+04 |  44.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.4s|     1 |     0 |354574 |     - |    91M |   0 | 682 |1748 |2205 |1464 | 37 |  30 |   0 | 3.683903e+04 | 5.324800e+04 |  44.54%| unknown
 61.3s|     1 |     0 |366603 |     - |    91M |   0 | 682 |1750 |2203 |1464 | 37 |  32 |   0 | 3.684000e+04 | 5.324800e+04 |  44.54%| unknown
 63.2s|     1 |     0 |378181 |     - |    91M |   0 | 682 |1750 |2239 |1500 | 38 |  32 |   0 | 3.684380e+04 | 5.324800e+04 |  44.52%| unknown
 63.2s|     1 |     0 |378198 |     - |    91M |   0 | 682 |1753 |2239 |1500 | 38 |  35 |   0 | 3.684400e+04 | 5.324800e+04 |  44.52%| unknown
 65.3s|     1 |     0 |390167 |     - |    91M |   0 | 682 |1753 |2181 |1539 | 39 |  35 |   0 | 3.684793e+04 | 5.324800e+04 |  44.51%| unknown
 65.3s|     1 |     0 |390170 |     - |    91M |   0 | 682 |1753 |2181 |1539 | 39 |  35 |   0 | 3.684800e+04 | 5.324800e+04 |  44.51%| unknown
 67.2s|     1 |     0 |401727 |     - |    92M |   0 | 682 |1753 |2219 |1577 | 40 |  35 |   0 | 3.685115e+04 | 5.324800e+04 |  44.49%| unknown
 69.0s|     1 |     0 |413296 |     - |    92M |   0 | 682 |1754 |2214 |1577 | 40 |  36 |   0 | 3.685200e+04 | 5.324800e+04 |  44.49%| unknown
 71.0s|     1 |     0 |425490 |     - |    92M |   0 | 682 |1754 |2246 |1609 | 41 |  36 |   0 | 3.685383e+04 | 5.324800e+04 |  44.48%| unknown
 71.0s|     1 |     0 |425530 |     - |    92M |   0 | 682 |1754 |2245 |1609 | 41 |  36 |   0 | 3.685400e+04 | 5.324800e+04 |  44.48%| unknown
 73.2s|     1 |     0 |438100 |     - |    93M |   0 | 682 |1754 |2176 |1648 | 42 |  36 |   0 | 3.685599e+04 | 5.324800e+04 |  44.48%| unknown
 73.2s|     1 |     0 |438101 |     - |    93M |   0 | 682 |1754 |2176 |1648 | 42 |  36 |   0 | 3.685600e+04 | 5.324800e+04 |  44.48%| unknown
 75.0s|     1 |     0 |449805 |     - |    93M |   0 | 682 |1754 |2214 |1686 | 43 |  36 |   0 | 3.685759e+04 | 5.324800e+04 |  44.47%| unknown
 75.1s|     1 |     0 |449865 |     - |    93M |   0 | 682 |1754 |2214 |1686 | 43 |  36 |   0 | 3.685800e+04 | 5.324800e+04 |  44.47%| unknown
 77.2s|     1 |     0 |462516 |     - |    93M |   0 | 682 |1754 |2254 |1726 | 44 |  36 |   0 | 3.685894e+04 | 5.324800e+04 |  44.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 79.0s|     1 |     0 |474284 |     - |    93M |   0 | 682 |1754 |2254 |1726 | 44 |  36 |   0 | 3.685900e+04 | 5.324800e+04 |  44.46%| unknown
 80.9s|     1 |     0 |485880 |     - |    94M |   0 | 682 |1754 |2183 |1761 | 45 |  36 |   0 | 3.686000e+04 | 5.324800e+04 |  44.46%| unknown
 80.9s|     1 |     0 |485892 |     - |    94M |   0 | 682 |1755 |2183 |1761 | 45 |  37 |   0 | 3.686000e+04 | 5.324800e+04 |  44.46%| unknown
 82.8s|     1 |     0 |497910 |     - |    94M |   0 | 682 |1755 |2219 |1797 | 46 |  37 |   0 | 3.686080e+04 | 5.324800e+04 |  44.46%| unknown
 84.8s|     1 |     0 |509988 |     - |    94M |   0 | 682 |1756 |2219 |1797 | 46 |  38 |   0 | 3.686100e+04 | 5.324800e+04 |  44.46%| unknown
 86.8s|     1 |     0 |522248 |     - |    94M |   0 | 682 |1756 |2256 |1834 | 47 |  38 |   0 | 3.686147e+04 | 5.324800e+04 |  44.45%| unknown
 88.9s|     1 |     0 |534647 |     - |    94M |   0 | 682 |1756 |2256 |1834 | 47 |  38 |   0 | 3.686200e+04 | 5.324800e+04 |  44.45%| unknown
 91.1s|     1 |     0 |547583 |     - |    94M |   0 | 682 |1756 |2197 |1877 | 48 |  38 |   0 | 3.686222e+04 | 5.324800e+04 |  44.45%| unknown
 92.7s|     1 |     0 |558472 |     - |    94M |   0 | 682 |1756 |2196 |1877 | 48 |  38 |   0 | 3.686300e+04 | 5.324800e+04 |  44.45%| unknown
 94.9s|     1 |     0 |571443 |     - |    94M |   0 | 682 |1756 |2244 |1925 | 49 |  38 |   0 | 3.686306e+04 | 5.324800e+04 |  44.45%| unknown
 96.2s|     1 |     0 |580864 |     - |    94M |   0 | 682 |1756 |2219 |1925 | 49 |  38 |   0 | 3.686400e+04 | 5.324800e+04 |  44.44%| unknown
 98.4s|     1 |     2 |586513 |     - |    95M |   0 | 682 |1759 |2219 |1925 | 49 |  41 |  11 | 3.686400e+04 | 5.324800e+04 |  44.44%| unknown
* 114s|     6 |     5 |708737 |25574.6 |    LP  |   5 | 682 |1759 |2028 |2026 |  0 |  41 |  11 | 3.686400e+04 | 4.300800e+04 |  16.67%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 274.29
Solving Nodes      : 48
Primal Bound       : +4.30080000000000e+04 (3 solutions)
Dual Bound         : +4.30080000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                43008
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                15 	(obj:0)
s_6                                                11 	(obj:0)
s_7                                                10 	(obj:0)
s_8                                                 2 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               16 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                               12 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                                4 	(obj:0)
s_15                                               19 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                               22 	(obj:0)
s_18                                                6 	(obj:0)
s_19                                               13 	(obj:0)
s_20                                               24 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               27 	(obj:0)
s_24                                               20 	(obj:0)
s_25                                               14 	(obj:0)
s_26                                               21 	(obj:0)
s_27                                               29 	(obj:0)
s_28                                               26 	(obj:0)
s_29                                               28 	(obj:0)
s_30                                               30 	(obj:0)
F                                               43008 	(obj:1)
s_1                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     274.36
  solving          :     274.29
  presolving       :       0.50 (included in solving)
  reading          :       0.07
  copying          :       0.13 (20 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_down_left_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_down_left_input.lp
  Variables        : 682 (651 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1610 initial, 1855 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5573 constraint, 2808 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      7          0          0          0          0          0        704        217          0          0
  implics          :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  milp             :       0.08       0.00      1        132         77          0         33          0       2954       2231          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     18        148          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     18        261          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.35       0.00      3         30         10          0         21          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          8          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     21          0          0          0          0          0          6          0          6          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     27          0          0          0          0          0         30          0          0          0
  and              :       0.00       0.00     18          0          5          0          0          0         10          0          0         17
  linear           :       0.04       0.00     25         80        398          0        176          0       1424          0        512       1350
  logicor          :       0.01       0.00     24          0          0          0          0          0         51          0          0         76
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         70          -          -        197          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         32          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0         32          0          0         11          0          0         23          0          0         20         52
  varbound         :        131+       133         50       8540          0          0          0          6        160         24          0          0          0          0          0
  knapsack         :          0+         3          0       1346          0          0          0          0          1          1          7          0          0          0          0
  setppc           :        139+       146         50       8518          0          0          0          6          4          1         82          0          0          0          0
  and              :        207        207        129       8521          0          0          0          4         73          7        309       1296        465          0          0
  linear           :        584+       624         50       8517          0          0          0          6        584         91        751          0          0          0          0
  logicor          :        549+       581         50       4443          0          0          0          3         40         12         48          0          0          0          0
  bounddisjunction :          0+       171          0       1378          0          0          0          0          7          1          6          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       8.15       0.00       0.00       0.00       8.15       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.19       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        414          0          0         55
  redcost          :        204          0          0         21
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       2567        192         25        354
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.35       0.00       0.35       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.03       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         85         52          -        105        5.5          6        4.2          -          -          -
  infeasible LP    :       0.00         19         19          -         30        9.7          1        5.0         18       19.3          0
  bound exceed. LP :       0.00          4          4          -          4        5.0          0        0.0          4       14.5         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        123        5.8          -          -         22          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.13          -         97         97          -          -       8361      26338          -          -          -          -          -    (maximal pool size:       8342)
  aggregation      :       0.65       0.00         49         49          0          0       5175      21284          0       1033       1033          0          0
  > cmir           :          -          -          -          -          -          -          -      19236          0        750        750          0          -
  > flowcover      :          -          -          -          -          -          -          -       2048          0        283        283          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         49         49          0          0         70        287          0         31         31          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.56       0.00         10         10          0          0       2000       2160          0         36         36          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2075          0         23         23          0          -
  > strongcg       :          -          -          -          -          -          -          -         85          0         13         13          0          -
  impliedbounds    :       0.02       0.00         49         49          0          0       1058       2529          0        800        800          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         49         49          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.19       0.00         19          1          0       2708          0          0          0          0          0          0        151
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         20         20          0          0         39         78          0         23         23          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        110         49       2388          0      25165       1925          0      25109
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
  relpscost        :       8.15       0.00         32          0          0          0         23          0         21         52
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       3.10       0.00          3          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.08       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       2.38       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.53       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       4.01       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       7.93       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       5.95       0.00          2          0          0
  randrounding     :       0.11       0.00         50          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.09       0.00          1          0          0
  rounding         :       0.02       0.00        138          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         50          0          0
  simplerounding   :       0.00       0.00        219          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       1.77       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         26          0          0
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
  primal LP        :       0.09         16          0       0.00       0.00       0.09         16
  dual LP          :     233.38        241    1671731    7300.14    7162.98       0.01         12
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      27.50         95     215039    2263.57    7819.24
  strong branching :       8.02         92      72087     783.55    8986.81          -          -        143
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         48 (26 internal, 22 leaves)
  feasible leaves  :          0
  infeas. leaves   :         20
  objective leaves :          2
  nodes (total)    :         48 (26 internal, 22 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         34 (70.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          5
  repropagations   :         17 (241 domain reductions, 3 cutoffs)
  avg switch length:       4.62
  switching time   :       0.02
Root Node          :
  First LP value   : +3.17440000000000e+04
  First LP Iters   :       1735 (10491.43 Iter/sec)
  First LP Time    :       0.17
  Final Dual Bound : +3.68640000000000e+04
  Final Root Iters :     580864
  Root LP Estimate : +3.90928309056431e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +5.93920000000000e+04   (in run 1, after 1 nodes, 0.56 seconds, depth 124, found by <vbounds>)
  Gap First Sol.   :      87.10 %
  Gap Last Sol.    :      16.67 %
  Primal Bound     : +4.30080000000000e+04   (in run 1, after 6 nodes, 114.28 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.30080000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    5702.45      20.79
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_down_left_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       886 del vars, 1374 del conss, 0 add conss, 167 chg bounds, 391 chg sides, 782 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 2, fast)       886 del vars, 1387 del conss, 0 add conss, 171 chg bounds, 403 chg sides, 1067 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (53 rounds): 77 aggregations, 132 fixings, 33 bound changes
(round 3, medium)     1095 del vars, 4341 del conss, 2231 add conss, 204 chg bounds, 403 chg sides, 1087 chg coeffs, 0 upgd conss, 0 impls, 515 clqs
(round 4, fast)       1095 del vars, 4341 del conss, 2231 add conss, 204 chg bounds, 437 chg sides, 1121 chg coeffs, 0 upgd conss, 0 impls, 656 clqs
(round 5, exhaustive) 1095 del vars, 4341 del conss, 2231 add conss, 204 chg bounds, 437 chg sides, 1121 chg coeffs, 1584 upgd conss, 0 impls, 656 clqs
(round 6, exhaustive) 1095 del vars, 5045 del conss, 2448 add conss, 204 chg bounds, 437 chg sides, 1121 chg coeffs, 1584 upgd conss, 0 impls, 656 clqs
(round 7, exhaustive) 1120 del vars, 5045 del conss, 2448 add conss, 220 chg bounds, 437 chg sides, 1121 chg coeffs, 1584 upgd conss, 2897 impls, 1191 clqs
(round 8, fast)       1125 del vars, 5115 del conss, 2448 add conss, 223 chg bounds, 488 chg sides, 1326 chg coeffs, 1584 upgd conss, 2898 impls, 1218 clqs
(round 9, fast)       1126 del vars, 5118 del conss, 2448 add conss, 225 chg bounds, 496 chg sides, 1353 chg coeffs, 1584 upgd conss, 2898 impls, 1153 clqs
(round 10, fast)       1126 del vars, 5122 del conss, 2448 add conss, 225 chg bounds, 497 chg sides, 1357 chg coeffs, 1584 upgd conss, 2898 impls, 1153 clqs
(round 11, medium)     1134 del vars, 5122 del conss, 2448 add conss, 225 chg bounds, 497 chg sides, 1357 chg coeffs, 1584 upgd conss, 2900 impls, 1133 clqs
(round 12, fast)       1134 del vars, 5141 del conss, 2448 add conss, 225 chg bounds, 497 chg sides, 1357 chg coeffs, 1584 upgd conss, 2900 impls, 1133 clqs
(round 13, exhaustive) 1134 del vars, 5142 del conss, 2448 add conss, 225 chg bounds, 497 chg sides, 1357 chg coeffs, 1604 upgd conss, 2900 impls, 1133 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 14, exhaustive) 1149 del vars, 5142 del conss, 2448 add conss, 230 chg bounds, 497 chg sides, 1357 chg coeffs, 1604 upgd conss, 4344 impls, 1389 clqs
(round 15, fast)       1149 del vars, 5177 del conss, 2448 add conss, 230 chg bounds, 518 chg sides, 1443 chg coeffs, 1604 upgd conss, 4344 impls, 1389 clqs
(round 16, exhaustive) 1149 del vars, 5179 del conss, 2448 add conss, 230 chg bounds, 518 chg sides, 1443 chg coeffs, 1604 upgd conss, 4344 impls, 1389 clqs
(round 17, exhaustive) 1149 del vars, 5179 del conss, 2448 add conss, 230 chg bounds, 518 chg sides, 1443 chg coeffs, 1610 upgd conss, 4344 impls, 1389 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) probing: 128/651 (19.7%) - 30 fixings, 10 aggregations, 5680 implications, 21 bound changes
   (0.5s) probing aborted: 50/50 successive totally useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 10 medium, 8 exhaustive):
 1149 deleted vars, 5179 deleted constraints, 2448 added constraints, 230 tightened bounds, 0 added holes, 518 changed sides, 1443 changed coefficients
 4397 implications, 1399 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1610 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    207 constraints of type <and>
    584 constraints of type <linear>
    549 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 682 |1623 |1817 |   0 |  0 |  12 |   0 | 3.174400e+04 | 5.939200e+04 |  87.10%| unknown
  0.7s|     1 |     0 |  1735 |     - |    17M |   0 | 682 |1626 |1817 |   0 |  0 |  15 |   0 | 3.174400e+04 | 5.939200e+04 |  87.10%| unknown
  1.2s|     1 |     0 |  5400 |     - |    21M |   0 | 682 |1626 |1871 |  54 |  1 |  15 |   0 | 3.309687e+04 | 5.939200e+04 |  79.45%| unknown

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 1.20
Solving Nodes      : 1
Primal Bound       : +5.93920000000000e+04 (1 solutions)
Dual Bound         : +3.30968726659574e+04
Gap                : 79.45 %

primal solution (original space):
=================================

objective value:                                59392
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                 7 	(obj:0)
s_8                                                 9 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                               14 	(obj:0)
s_13                                               12 	(obj:0)
s_14                                               13 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               17 	(obj:0)
s_17                                               15 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               20 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               22 	(obj:0)
s_23                                               23 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               25 	(obj:0)
s_27                                               27 	(obj:0)
s_28                                               28 	(obj:0)
s_29                                               29 	(obj:0)
s_30                                               30 	(obj:0)
F                                               59392 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       1.21
  solving          :       1.20
  presolving       :       0.50 (included in solving)
  reading          :       0.01
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_down_left_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_down_left_input.lp
  Variables        : 682 (651 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1610 initial, 1626 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5573 constraint, 2802 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      7          0          0          0          0          0        704        217          0          0
  implics          :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  milp             :       0.11       0.00      1        132         77          0         33          0       2954       2231          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     18        148          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     18        261          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.32       0.00      3         30         10          0         21          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          8          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     21          0          0          0          0          0          6          0          6          0
  setppc           :       0.00       0.00     27          0          0          0          0          0         30          0          0          0
  and              :       0.00       0.00     18          0          5          0          0          0         10          0          0         17
  linear           :       0.04       0.00     25         80        398          0        176          0       1424          0        512       1350
  logicor          :       0.01       0.00     24          0          0          0          0          0         51          0          0         76
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          1          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  varbound         :        131        131          1       6046          0          0          0          4        160         24          0          0          0          0          0
  setppc           :        139+       143          1       6025          0          0          0          4          0          0          0          0          0          0          0
  and              :        207        207          1       6029          0          0          0          2         11          0          0         55          0          0          0
  linear           :        584        584          1       6032          0          0          0          4        174         14          0          0          0          0          0
  logicor          :        549+       552          1       3019          0          0          0          1          0          0          0          0          0          0          0
  bounddisjunction :          0+         9          0         16          0          0          0          0          2          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.10       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          4          0          0          1
  redcost          :          1          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        406         28          8          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.32       0.00       0.32       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         36         10          -         21        3.2          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         15        3.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          1          1          -          -        272        272          -          -          -          -          -    (maximal pool size:        272)
  aggregation      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.12       0.00          1          1          0          0         90         90          0          1          1          0          0
  > gomorymi       :          -          -          -          -          -          -          -         89          0          1          1          0          -
  > strongcg       :          -          -          -          -          -          -          -          1          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          0        182        182          0         53         53          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          1          1         54          0        273         54          0        273
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          1          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          1          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          1          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          1          0          0
  simplerounding   :       0.00       0.00          1          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
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
  primal LP        :       0.00          0          0       0.00          -       0.00          0
  dual LP          :       0.53          2       5400    2700.00   10247.59       0.00          0
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          0          0       0.00          -
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          1
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   : +3.17440000000000e+04
  First LP Iters   :       1735 (11475.40 Iter/sec)
  First LP Time    :       0.15
  Final Dual Bound : +3.30968726659574e+04
  Final Root Iters :       5400
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          1 (1 improvements)
  First Solution   : +5.93920000000000e+04   (in run 1, after 1 nodes, 0.53 seconds, depth 124, found by <vbounds>)
  Gap First Sol.   :      87.10 %
  Gap Last Sol.    :      87.10 %
  Primal Bound     : +5.93920000000000e+04   (in run 1, after 1 nodes, 0.53 seconds, depth 124, found by <vbounds>)
  Dual Bound       : +3.30968726659574e+04
  Gap              :      79.45 %
Integrals          :      Total       Avg%
  primal-dual      :      84.06      70.33
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_down_left_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       886 del vars, 1374 del conss, 0 add conss, 167 chg bounds, 391 chg sides, 782 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 2, fast)       886 del vars, 1387 del conss, 0 add conss, 171 chg bounds, 403 chg sides, 1067 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (53 rounds): 77 aggregations, 132 fixings, 33 bound changes
(round 3, medium)     1095 del vars, 4341 del conss, 2231 add conss, 204 chg bounds, 403 chg sides, 1087 chg coeffs, 0 upgd conss, 0 impls, 515 clqs
(round 4, fast)       1095 del vars, 4341 del conss, 2231 add conss, 204 chg bounds, 437 chg sides, 1121 chg coeffs, 0 upgd conss, 0 impls, 656 clqs
(round 5, exhaustive) 1095 del vars, 4341 del conss, 2231 add conss, 204 chg bounds, 437 chg sides, 1121 chg coeffs, 1584 upgd conss, 0 impls, 656 clqs
(round 6, exhaustive) 1095 del vars, 5045 del conss, 2448 add conss, 204 chg bounds, 437 chg sides, 1121 chg coeffs, 1584 upgd conss, 0 impls, 656 clqs
(round 7, exhaustive) 1120 del vars, 5045 del conss, 2448 add conss, 220 chg bounds, 437 chg sides, 1121 chg coeffs, 1584 upgd conss, 2897 impls, 1191 clqs
(round 8, fast)       1125 del vars, 5115 del conss, 2448 add conss, 223 chg bounds, 488 chg sides, 1326 chg coeffs, 1584 upgd conss, 2898 impls, 1218 clqs
(round 9, fast)       1126 del vars, 5118 del conss, 2448 add conss, 225 chg bounds, 496 chg sides, 1353 chg coeffs, 1584 upgd conss, 2898 impls, 1153 clqs
(round 10, fast)       1126 del vars, 5122 del conss, 2448 add conss, 225 chg bounds, 497 chg sides, 1357 chg coeffs, 1584 upgd conss, 2898 impls, 1153 clqs
(round 11, medium)     1134 del vars, 5122 del conss, 2448 add conss, 225 chg bounds, 497 chg sides, 1357 chg coeffs, 1584 upgd conss, 2900 impls, 1133 clqs
(round 12, fast)       1134 del vars, 5141 del conss, 2448 add conss, 225 chg bounds, 497 chg sides, 1357 chg coeffs, 1584 upgd conss, 2900 impls, 1133 clqs
(round 13, exhaustive) 1134 del vars, 5142 del conss, 2448 add conss, 225 chg bounds, 497 chg sides, 1357 chg coeffs, 1604 upgd conss, 2900 impls, 1133 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 14, exhaustive) 1149 del vars, 5142 del conss, 2448 add conss, 230 chg bounds, 497 chg sides, 1357 chg coeffs, 1604 upgd conss, 4344 impls, 1389 clqs
(round 15, fast)       1149 del vars, 5177 del conss, 2448 add conss, 230 chg bounds, 518 chg sides, 1443 chg coeffs, 1604 upgd conss, 4344 impls, 1389 clqs
(round 16, exhaustive) 1149 del vars, 5179 del conss, 2448 add conss, 230 chg bounds, 518 chg sides, 1443 chg coeffs, 1604 upgd conss, 4344 impls, 1389 clqs
(round 17, exhaustive) 1149 del vars, 5179 del conss, 2448 add conss, 230 chg bounds, 518 chg sides, 1443 chg coeffs, 1610 upgd conss, 4344 impls, 1389 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) probing: 128/651 (19.7%) - 30 fixings, 10 aggregations, 5680 implications, 21 bound changes
   (0.6s) probing aborted: 50/50 successive totally useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 10 medium, 8 exhaustive):
 1149 deleted vars, 5179 deleted constraints, 2448 added constraints, 230 tightened bounds, 0 added holes, 518 changed sides, 1443 changed coefficients
 4397 implications, 1399 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1610 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    207 constraints of type <and>
    584 constraints of type <linear>
    549 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 | 682 |1623 |1817 |   0 |  0 |  12 |   0 | 3.174400e+04 | 5.939200e+04 |  87.10%| unknown
  0.8s|     1 |     0 |  1735 |     - |    17M |   0 | 682 |1626 |1817 |   0 |  0 |  15 |   0 | 3.174400e+04 | 5.939200e+04 |  87.10%| unknown
* 1.3s|     1 |     0 |  1735 |     - |    LP  |   0 | 682 |1626 |1817 |   0 |  0 |  15 |   0 | 3.174400e+04 | 5.324800e+04 |  67.74%| unknown
  1.5s|     1 |     0 |  3261 |     - |    28M |   0 | 682 |1733 |1881 |  64 |  1 |  15 |   0 | 3.338358e+04 | 5.324800e+04 |  59.50%| unknown
  1.5s|     1 |     0 |  3262 |     - |    28M |   0 | 682 |1734 |1880 |  64 |  1 |  16 |   0 | 3.338400e+04 | 5.324800e+04 |  59.50%| unknown
  1.8s|     1 |     0 |  4993 |     - |    35M |   0 | 682 |1734 |1926 | 110 |  2 |  16 |   0 | 3.405852e+04 | 5.324800e+04 |  56.34%| unknown
  1.8s|     1 |     0 |  4994 |     - |    35M |   0 | 682 |1734 |1910 | 110 |  2 |  16 |   0 | 3.405900e+04 | 5.324800e+04 |  56.34%| unknown
  2.2s|     1 |     0 |  6985 |     - |    44M |   0 | 682 |1734 |1957 | 157 |  3 |  16 |   0 | 3.453881e+04 | 5.324800e+04 |  54.17%| unknown
  2.2s|     1 |     0 |  6986 |     - |    44M |   0 | 682 |1734 |1957 | 157 |  3 |  16 |   0 | 3.453900e+04 | 5.324800e+04 |  54.17%| unknown
  2.6s|     1 |     0 |  9134 |     - |    49M |   0 | 682 |1734 |1998 | 198 |  4 |  16 |   0 | 3.482247e+04 | 5.324800e+04 |  52.91%| unknown
  2.6s|     1 |     0 |  9135 |     - |    49M |   0 | 682 |1736 |1989 | 198 |  4 |  18 |   0 | 3.482300e+04 | 5.324800e+04 |  52.91%| unknown
  3.4s|     1 |     0 | 13854 |     - |    53M |   0 | 682 |1736 |2035 | 244 |  5 |  18 |   0 | 3.506614e+04 | 5.324800e+04 |  51.85%| unknown
  3.4s|     1 |     0 | 13856 |     - |    53M |   0 | 682 |1738 |2033 | 244 |  5 |  20 |   0 | 3.506700e+04 | 5.324800e+04 |  51.85%| unknown
  4.0s|     1 |     0 | 17329 |     - |    60M |   0 | 682 |1738 |2051 | 275 |  6 |  20 |   0 | 3.512065e+04 | 5.324800e+04 |  51.61%| unknown
  4.0s|     1 |     0 | 17333 |     - |    60M |   0 | 682 |1738 |2049 | 275 |  6 |  20 |   0 | 3.512100e+04 | 5.324800e+04 |  51.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.6s|     1 |     0 | 21151 |     - |    66M |   0 | 682 |1738 |2094 | 320 |  7 |  20 |   0 | 3.518602e+04 | 5.324800e+04 |  51.33%| unknown
  4.6s|     1 |     0 | 21154 |     - |    66M |   0 | 682 |1738 |2094 | 320 |  7 |  20 |   0 | 3.518700e+04 | 5.324800e+04 |  51.33%| unknown
  5.3s|     1 |     0 | 25022 |     - |    73M |   0 | 682 |1738 |2128 | 354 |  8 |  20 |   0 | 3.538154e+04 | 5.324800e+04 |  50.50%| unknown
  5.3s|     1 |     0 | 25024 |     - |    73M |   0 | 682 |1738 |2127 | 354 |  8 |  20 |   0 | 3.538200e+04 | 5.324800e+04 |  50.49%| unknown
  5.7s|     1 |     0 | 26316 |     - |    78M |   0 | 682 |1738 |2111 | 392 |  9 |  20 |   0 | 3.541246e+04 | 5.324800e+04 |  50.37%| unknown
  5.7s|     1 |     0 | 26317 |     - |    78M |   0 | 682 |1738 |2111 | 392 |  9 |  20 |   0 | 3.541300e+04 | 5.324800e+04 |  50.36%| unknown
  6.2s|     1 |     0 | 29654 |     - |    86M |   0 | 682 |1738 |2150 | 431 | 10 |  20 |   0 | 3.560511e+04 | 5.324800e+04 |  49.55%| unknown
  6.2s|     1 |     0 | 29658 |     - |    86M |   0 | 682 |1738 |2150 | 431 | 10 |  20 |   0 | 3.560600e+04 | 5.324800e+04 |  49.55%| unknown
  6.7s|     1 |     0 | 33611 |     - |    86M |   0 | 682 |1738 |2189 | 470 | 11 |  20 |   0 | 3.573063e+04 | 5.324800e+04 |  49.03%| unknown
  6.7s|     1 |     0 | 33614 |     - |    86M |   0 | 682 |1738 |2187 | 470 | 11 |  20 |   0 | 3.573100e+04 | 5.324800e+04 |  49.02%| unknown
  7.1s|     1 |     0 | 36669 |     - |    86M |   0 | 682 |1738 |2122 | 506 | 12 |  20 |   0 | 3.580600e+04 | 5.324800e+04 |  48.71%| unknown
  7.1s|     1 |     0 | 36670 |     - |    86M |   0 | 682 |1738 |2122 | 506 | 12 |  20 |   0 | 3.580600e+04 | 5.324800e+04 |  48.71%| unknown
  9.5s|     1 |     0 | 50233 |     - |    86M |   0 | 682 |1738 |2159 | 543 | 13 |  20 |   0 | 3.585735e+04 | 5.324800e+04 |  48.50%| unknown
  9.5s|     1 |     0 | 50234 |     - |    86M |   0 | 682 |1738 |2137 | 543 | 13 |  20 |   0 | 3.585800e+04 | 5.324800e+04 |  48.50%| unknown
 11.7s|     1 |     0 | 62756 |     - |    87M |   0 | 682 |1738 |2172 | 578 | 14 |  20 |   0 | 3.587297e+04 | 5.324800e+04 |  48.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.7s|     1 |     0 | 62757 |     - |    87M |   0 | 682 |1738 |2171 | 578 | 14 |  20 |   0 | 3.587300e+04 | 5.324800e+04 |  48.43%| unknown
 14.0s|     1 |     0 | 75618 |     - |    87M |   0 | 682 |1738 |2115 | 611 | 15 |  20 |   0 | 3.591118e+04 | 5.324800e+04 |  48.28%| unknown
 14.1s|     1 |     0 | 75619 |     - |    87M |   0 | 682 |1740 |2111 | 611 | 15 |  22 |   0 | 3.591200e+04 | 5.324800e+04 |  48.27%| unknown
 16.4s|     1 |     0 | 89008 |     - |    88M |   0 | 682 |1740 |2145 | 645 | 16 |  22 |   0 | 3.593612e+04 | 5.324800e+04 |  48.17%| unknown
 16.4s|     1 |     0 | 89009 |     - |    88M |   0 | 682 |1740 |2145 | 645 | 16 |  22 |   0 | 3.593700e+04 | 5.324800e+04 |  48.17%| unknown
 18.8s|     1 |     0 |102963 |     - |    88M |   0 | 682 |1740 |2180 | 680 | 17 |  22 |   0 | 3.601131e+04 | 5.324800e+04 |  47.86%| unknown
 18.8s|     1 |     0 |102964 |     - |    88M |   0 | 682 |1740 |2170 | 680 | 17 |  22 |   0 | 3.601200e+04 | 5.324800e+04 |  47.86%| unknown
 21.3s|     1 |     0 |116657 |     - |    89M |   0 | 682 |1740 |2098 | 718 | 18 |  22 |   0 | 3.606419e+04 | 5.324800e+04 |  47.65%| unknown
 21.3s|     1 |     0 |116658 |     - |    89M |   0 | 682 |1741 |2097 | 718 | 18 |  23 |   0 | 3.606500e+04 | 5.324800e+04 |  47.64%| unknown
 23.9s|     1 |     0 |131180 |     - |    89M |   0 | 682 |1741 |2126 | 747 | 19 |  23 |   0 | 3.611030e+04 | 5.324800e+04 |  47.46%| unknown
 24.0s|     1 |     0 |131191 |     - |    89M |   0 | 682 |1741 |2120 | 747 | 19 |  23 |   0 | 3.611100e+04 | 5.324800e+04 |  47.46%| unknown
 25.8s|     1 |     0 |142408 |     - |    89M |   0 | 682 |1741 |2152 | 779 | 20 |  23 |   0 | 3.626160e+04 | 5.324800e+04 |  46.84%| unknown
 25.8s|     1 |     0 |142410 |     - |    89M |   0 | 682 |1741 |2141 | 779 | 20 |  23 |   0 | 3.626200e+04 | 5.324800e+04 |  46.84%| unknown
 27.7s|     1 |     0 |153774 |     - |    89M |   0 | 682 |1741 |2126 | 819 | 21 |  23 |   0 | 3.635357e+04 | 5.324800e+04 |  46.47%| unknown
 27.7s|     1 |     0 |153778 |     - |    89M |   0 | 682 |1741 |2114 | 819 | 21 |  23 |   0 | 3.635400e+04 | 5.324800e+04 |  46.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.5s|     1 |     0 |164925 |     - |    89M |   0 | 682 |1741 |2150 | 855 | 22 |  23 |   0 | 3.644496e+04 | 5.324800e+04 |  46.11%| unknown
 29.5s|     1 |     0 |164927 |     - |    89M |   0 | 682 |1741 |2145 | 855 | 22 |  23 |   0 | 3.644500e+04 | 5.324800e+04 |  46.11%| unknown
 31.3s|     1 |     0 |176285 |     - |    89M |   0 | 682 |1741 |2184 | 894 | 23 |  23 |   0 | 3.650283e+04 | 5.324800e+04 |  45.87%| unknown
 31.3s|     1 |     0 |176287 |     - |    89M |   0 | 682 |1742 |2183 | 894 | 23 |  24 |   0 | 3.650300e+04 | 5.324800e+04 |  45.87%| unknown
 33.3s|     1 |     0 |188022 |     - |    89M |   0 | 682 |1742 |2124 | 931 | 24 |  24 |   0 | 3.656238e+04 | 5.324800e+04 |  45.64%| unknown
 33.3s|     1 |     0 |188026 |     - |    89M |   0 | 682 |1745 |2123 | 931 | 24 |  27 |   0 | 3.656300e+04 | 5.324800e+04 |  45.63%| unknown
 35.3s|     1 |     0 |199689 |     - |    89M |   0 | 682 |1745 |2162 | 970 | 25 |  27 |   0 | 3.660272e+04 | 5.324800e+04 |  45.48%| unknown
 35.3s|     1 |     0 |199700 |     - |    89M |   0 | 682 |1745 |2162 | 970 | 25 |  27 |   0 | 3.660300e+04 | 5.324800e+04 |  45.47%| unknown
 37.2s|     1 |     0 |210912 |     - |    90M |   0 | 682 |1745 |2199 |1007 | 26 |  27 |   0 | 3.664580e+04 | 5.324800e+04 |  45.30%| unknown
 37.2s|     1 |     0 |210925 |     - |    90M |   0 | 682 |1746 |2199 |1007 | 26 |  28 |   0 | 3.664600e+04 | 5.324800e+04 |  45.30%| unknown
 39.3s|     1 |     0 |223016 |     - |    90M |   0 | 682 |1746 |2125 |1048 | 27 |  28 |   0 | 3.667757e+04 | 5.324800e+04 |  45.18%| unknown
 39.4s|     1 |     0 |223019 |     - |    90M |   0 | 682 |1746 |2125 |1048 | 27 |  28 |   0 | 3.667800e+04 | 5.324800e+04 |  45.18%| unknown
 41.4s|     1 |     0 |235127 |     - |    90M |   0 | 682 |1746 |2168 |1091 | 28 |  28 |   0 | 3.671003e+04 | 5.324800e+04 |  45.05%| unknown
 41.4s|     1 |     0 |235142 |     - |    90M |   0 | 682 |1747 |2166 |1091 | 28 |  29 |   0 | 3.671100e+04 | 5.324800e+04 |  45.05%| unknown
 43.4s|     1 |     0 |246650 |     - |    90M |   0 | 682 |1747 |2209 |1134 | 29 |  29 |   0 | 3.673390e+04 | 5.324800e+04 |  44.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.4s|     1 |     0 |246651 |     - |    90M |   0 | 682 |1747 |2208 |1134 | 29 |  29 |   0 | 3.673400e+04 | 5.324800e+04 |  44.96%| unknown
 45.5s|     1 |     0 |258425 |     - |    91M |   0 | 682 |1747 |2139 |1177 | 30 |  29 |   0 | 3.675731e+04 | 5.324800e+04 |  44.86%| unknown
 45.5s|     1 |     0 |258426 |     - |    91M |   0 | 682 |1747 |2138 |1177 | 30 |  29 |   0 | 3.675800e+04 | 5.324800e+04 |  44.86%| unknown
 47.5s|     1 |     0 |270190 |     - |    91M |   0 | 682 |1747 |2174 |1213 | 31 |  29 |   0 | 3.677434e+04 | 5.324800e+04 |  44.80%| unknown
 47.5s|     1 |     0 |270204 |     - |    91M |   0 | 682 |1747 |2174 |1213 | 31 |  29 |   0 | 3.677500e+04 | 5.324800e+04 |  44.79%| unknown
 49.9s|     1 |     0 |283158 |     - |    91M |   0 | 682 |1747 |2216 |1255 | 32 |  29 |   0 | 3.678698e+04 | 5.324800e+04 |  44.75%| unknown
 49.9s|     1 |     0 |283159 |     - |    91M |   0 | 682 |1747 |2216 |1255 | 32 |  29 |   0 | 3.678700e+04 | 5.324800e+04 |  44.75%| unknown
 52.1s|     1 |     0 |295186 |     - |    91M |   0 | 682 |1747 |2153 |1292 | 33 |  29 |   0 | 3.680210e+04 | 5.324800e+04 |  44.69%| unknown
 52.1s|     1 |     0 |295213 |     - |    91M |   0 | 682 |1747 |2152 |1292 | 33 |  29 |   0 | 3.680300e+04 | 5.324800e+04 |  44.68%| unknown
 54.1s|     1 |     0 |307060 |     - |    91M |   0 | 682 |1747 |2195 |1335 | 34 |  29 |   0 | 3.681477e+04 | 5.324800e+04 |  44.64%| unknown
 54.1s|     1 |     0 |307065 |     - |    91M |   0 | 682 |1747 |2195 |1335 | 34 |  29 |   0 | 3.681500e+04 | 5.324800e+04 |  44.64%| unknown
 56.3s|     1 |     0 |319046 |     - |    91M |   0 | 682 |1747 |2239 |1379 | 35 |  29 |   0 | 3.682438e+04 | 5.324800e+04 |  44.60%| unknown
 56.3s|     1 |     0 |319075 |     - |    91M |   0 | 682 |1747 |2237 |1379 | 35 |  29 |   0 | 3.682500e+04 | 5.324800e+04 |  44.60%| unknown
 58.5s|     1 |     0 |331196 |     - |    91M |   0 | 682 |1747 |2164 |1422 | 36 |  29 |   0 | 3.683253e+04 | 5.324800e+04 |  44.57%| unknown
 60.4s|     1 |     0 |342778 |     - |    91M |   0 | 682 |1748 |2163 |1422 | 36 |  30 |   0 | 3.683300e+04 | 5.324800e+04 |  44.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 62.5s|     1 |     0 |354574 |     - |    91M |   0 | 682 |1748 |2205 |1464 | 37 |  30 |   0 | 3.683903e+04 | 5.324800e+04 |  44.54%| unknown
 64.5s|     1 |     0 |366603 |     - |    91M |   0 | 682 |1750 |2203 |1464 | 37 |  32 |   0 | 3.684000e+04 | 5.324800e+04 |  44.54%| unknown
 66.5s|     1 |     0 |378181 |     - |    91M |   0 | 682 |1750 |2239 |1500 | 38 |  32 |   0 | 3.684380e+04 | 5.324800e+04 |  44.52%| unknown
 66.5s|     1 |     0 |378198 |     - |    91M |   0 | 682 |1753 |2239 |1500 | 38 |  35 |   0 | 3.684400e+04 | 5.324800e+04 |  44.52%| unknown
 68.7s|     1 |     0 |390167 |     - |    91M |   0 | 682 |1753 |2181 |1539 | 39 |  35 |   0 | 3.684793e+04 | 5.324800e+04 |  44.51%| unknown
 68.7s|     1 |     0 |390170 |     - |    91M |   0 | 682 |1753 |2181 |1539 | 39 |  35 |   0 | 3.684800e+04 | 5.324800e+04 |  44.51%| unknown
 70.7s|     1 |     0 |401727 |     - |    92M |   0 | 682 |1753 |2219 |1577 | 40 |  35 |   0 | 3.685115e+04 | 5.324800e+04 |  44.49%| unknown
 72.6s|     1 |     0 |413296 |     - |    92M |   0 | 682 |1754 |2214 |1577 | 40 |  36 |   0 | 3.685200e+04 | 5.324800e+04 |  44.49%| unknown
 74.8s|     1 |     0 |425490 |     - |    92M |   0 | 682 |1754 |2246 |1609 | 41 |  36 |   0 | 3.685383e+04 | 5.324800e+04 |  44.48%| unknown
 74.9s|     1 |     0 |425530 |     - |    92M |   0 | 682 |1754 |2245 |1609 | 41 |  36 |   0 | 3.685400e+04 | 5.324800e+04 |  44.48%| unknown
 77.2s|     1 |     0 |438100 |     - |    93M |   0 | 682 |1754 |2176 |1648 | 42 |  36 |   0 | 3.685599e+04 | 5.324800e+04 |  44.48%| unknown
 77.2s|     1 |     0 |438101 |     - |    93M |   0 | 682 |1754 |2176 |1648 | 42 |  36 |   0 | 3.685600e+04 | 5.324800e+04 |  44.48%| unknown
 79.2s|     1 |     0 |449805 |     - |    93M |   0 | 682 |1754 |2214 |1686 | 43 |  36 |   0 | 3.685759e+04 | 5.324800e+04 |  44.47%| unknown
 79.2s|     1 |     0 |449865 |     - |    93M |   0 | 682 |1754 |2214 |1686 | 43 |  36 |   0 | 3.685800e+04 | 5.324800e+04 |  44.47%| unknown
 81.4s|     1 |     0 |462516 |     - |    93M |   0 | 682 |1754 |2254 |1726 | 44 |  36 |   0 | 3.685894e+04 | 5.324800e+04 |  44.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 83.5s|     1 |     0 |474284 |     - |    93M |   0 | 682 |1754 |2254 |1726 | 44 |  36 |   0 | 3.685900e+04 | 5.324800e+04 |  44.46%| unknown
 85.5s|     1 |     0 |485880 |     - |    94M |   0 | 682 |1754 |2183 |1761 | 45 |  36 |   0 | 3.686000e+04 | 5.324800e+04 |  44.46%| unknown
 85.5s|     1 |     0 |485892 |     - |    94M |   0 | 682 |1755 |2183 |1761 | 45 |  37 |   0 | 3.686000e+04 | 5.324800e+04 |  44.46%| unknown
 87.6s|     1 |     0 |497910 |     - |    94M |   0 | 682 |1755 |2219 |1797 | 46 |  37 |   0 | 3.686080e+04 | 5.324800e+04 |  44.46%| unknown
 89.7s|     1 |     0 |509988 |     - |    94M |   0 | 682 |1756 |2219 |1797 | 46 |  38 |   0 | 3.686100e+04 | 5.324800e+04 |  44.46%| unknown
 91.9s|     1 |     0 |522248 |     - |    94M |   0 | 682 |1756 |2256 |1834 | 47 |  38 |   0 | 3.686147e+04 | 5.324800e+04 |  44.45%| unknown
 94.1s|     1 |     0 |534647 |     - |    94M |   0 | 682 |1756 |2256 |1834 | 47 |  38 |   0 | 3.686200e+04 | 5.324800e+04 |  44.45%| unknown
 96.5s|     1 |     0 |547583 |     - |    94M |   0 | 682 |1756 |2197 |1877 | 48 |  38 |   0 | 3.686222e+04 | 5.324800e+04 |  44.45%| unknown
 98.2s|     1 |     0 |558472 |     - |    94M |   0 | 682 |1756 |2196 |1877 | 48 |  38 |   0 | 3.686300e+04 | 5.324800e+04 |  44.45%| unknown
  101s|     1 |     0 |571443 |     - |    94M |   0 | 682 |1756 |2244 |1925 | 49 |  38 |   0 | 3.686306e+04 | 5.324800e+04 |  44.45%| unknown
  102s|     1 |     0 |580864 |     - |    94M |   0 | 682 |1756 |2219 |1925 | 49 |  38 |   0 | 3.686400e+04 | 5.324800e+04 |  44.44%| unknown
  104s|     1 |     2 |586513 |     - |    95M |   0 | 682 |1759 |2219 |1925 | 49 |  41 |  11 | 3.686400e+04 | 5.324800e+04 |  44.44%| unknown
* 122s|     6 |     5 |708737 |25574.6 |    LP  |   5 | 682 |1759 |2028 |2026 |  0 |  41 |  11 | 3.686400e+04 | 4.300800e+04 |  16.67%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 290.07
Solving Nodes      : 48
Primal Bound       : +4.30080000000000e+04 (3 solutions)
Dual Bound         : +4.30080000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                43008
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                15 	(obj:0)
s_6                                                11 	(obj:0)
s_7                                                10 	(obj:0)
s_8                                                 2 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               16 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                               12 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                                4 	(obj:0)
s_15                                               19 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                               22 	(obj:0)
s_18                                                6 	(obj:0)
s_19                                               13 	(obj:0)
s_20                                               24 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               27 	(obj:0)
s_24                                               20 	(obj:0)
s_25                                               14 	(obj:0)
s_26                                               21 	(obj:0)
s_27                                               29 	(obj:0)
s_28                                               26 	(obj:0)
s_29                                               28 	(obj:0)
s_30                                               30 	(obj:0)
F                                               43008 	(obj:1)
s_1                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     290.08
  solving          :     290.07
  presolving       :       0.57 (included in solving)
  reading          :       0.01
  copying          :       0.16 (20 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_down_left_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_down_left_input.lp
  Variables        : 682 (651 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1610 initial, 1855 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5573 constraint, 2808 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      7          0          0          0          0          0        704        217          0          0
  implics          :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  milp             :       0.12       0.00      1        132         77          0         33          0       2954       2231          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     18        148          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     18        261          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.35       0.00      3         30         10          0         21          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          8          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     21          0          0          0          0          0          6          0          6          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     27          0          0          0          0          0         30          0          0          0
  and              :       0.00       0.00     18          0          5          0          0          0         10          0          0         17
  linear           :       0.05       0.00     25         80        398          0        176          0       1424          0        512       1350
  logicor          :       0.01       0.00     24          0          0          0          0          0         51          0          0         76
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         70          -          -        197          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         32          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0         32          0          0         11          0          0         23          0          0         20         52
  varbound         :        131+       133         50       8540          0          0          0          6        160         24          0          0          0          0          0
  knapsack         :          0+         3          0       1346          0          0          0          0          1          1          7          0          0          0          0
  setppc           :        139+       146         50       8518          0          0          0          6          4          1         82          0          0          0          0
  and              :        207        207        129       8521          0          0          0          4         73          7        309       1296        465          0          0
  linear           :        584+       624         50       8517          0          0          0          6        584         91        751          0          0          0          0
  logicor          :        549+       581         50       4443          0          0          0          3         40         12         48          0          0          0          0
  bounddisjunction :          0+       171          0       1378          0          0          0          0          7          1          6          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       8.59       0.00       0.00       0.00       8.59       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.21       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        414          0          0         55
  redcost          :        204          0          0         21
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       2567        192         25        354
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.35       0.00       0.35       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.03       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         85         52          -        105        5.5          6        4.2          -          -          -
  infeasible LP    :       0.01         19         19          -         30        9.7          1        5.0         18       19.3          0
  bound exceed. LP :       0.00          4          4          -          4        5.0          0        0.0          4       14.5         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        123        5.8          -          -         22          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.22          -         97         97          -          -       8361      26338          -          -          -          -          -    (maximal pool size:       8342)
  aggregation      :       0.67       0.00         49         49          0          0       5175      21284          0       1033       1033          0          0
  > cmir           :          -          -          -          -          -          -          -      19236          0        750        750          0          -
  > flowcover      :          -          -          -          -          -          -          -       2048          0        283        283          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         49         49          0          0         70        287          0         31         31          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.55       0.00         10         10          0          0       2000       2160          0         36         36          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2075          0         23         23          0          -
  > strongcg       :          -          -          -          -          -          -          -         85          0         13         13          0          -
  impliedbounds    :       0.02       0.00         49         49          0          0       1058       2529          0        800        800          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         49         49          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.26       0.00         19          1          0       2708          0          0          0          0          0          0        151
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.12       0.00         20         20          0          0         39         78          0         23         23          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        110         49       2388          0      25165       1925          0      25109
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
  relpscost        :       8.59       0.00         32          0          0          0         23          0         21         52
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       3.29       0.00          3          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.09       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       2.51       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.58       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       4.21       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       8.27       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       6.16       0.00          2          0          0
  randrounding     :       0.15       0.00         50          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.20       0.00          1          0          0
  rounding         :       0.03       0.00        138          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.08       0.00         50          0          0
  simplerounding   :       0.00       0.00        219          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.02       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       1.89       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         26          0          0
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
  primal LP        :       0.09         16          0       0.00       0.00       0.09         16
  dual LP          :     246.99        241    1671731    7300.14    6768.41       0.01         12
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      28.80         95     215039    2263.57    7467.82
  strong branching :       8.45         92      72087     783.55    8532.07          -          -        143
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         48 (26 internal, 22 leaves)
  feasible leaves  :          0
  infeas. leaves   :         20
  objective leaves :          2
  nodes (total)    :         48 (26 internal, 22 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         34 (70.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          5
  repropagations   :         17 (241 domain reductions, 3 cutoffs)
  avg switch length:       4.62
  switching time   :       0.02
Root Node          :
  First LP value   : +3.17440000000000e+04
  First LP Iters   :       1735 (9995.45 Iter/sec)
  First LP Time    :       0.17
  Final Dual Bound : +3.68640000000000e+04
  Final Root Iters :     580864
  Root LP Estimate : +3.90928309056431e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +5.93920000000000e+04   (in run 1, after 1 nodes, 0.61 seconds, depth 124, found by <vbounds>)
  Gap First Sol.   :      87.10 %
  Gap Last Sol.    :      16.67 %
  Primal Bound     : +4.30080000000000e+04   (in run 1, after 6 nodes, 121.57 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.30080000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    6045.26      20.84
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_down_left_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       886 del vars, 1374 del conss, 0 add conss, 167 chg bounds, 391 chg sides, 782 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 2, fast)       886 del vars, 1387 del conss, 0 add conss, 171 chg bounds, 403 chg sides, 1067 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (53 rounds): 77 aggregations, 132 fixings, 33 bound changes
(round 3, medium)     1095 del vars, 4341 del conss, 2231 add conss, 204 chg bounds, 403 chg sides, 1087 chg coeffs, 0 upgd conss, 0 impls, 515 clqs
(round 4, fast)       1095 del vars, 4341 del conss, 2231 add conss, 204 chg bounds, 437 chg sides, 1121 chg coeffs, 0 upgd conss, 0 impls, 656 clqs
(round 5, exhaustive) 1095 del vars, 4341 del conss, 2231 add conss, 204 chg bounds, 437 chg sides, 1121 chg coeffs, 1584 upgd conss, 0 impls, 656 clqs
(round 6, exhaustive) 1095 del vars, 5045 del conss, 2448 add conss, 204 chg bounds, 437 chg sides, 1121 chg coeffs, 1584 upgd conss, 0 impls, 656 clqs
(round 7, exhaustive) 1120 del vars, 5045 del conss, 2448 add conss, 220 chg bounds, 437 chg sides, 1121 chg coeffs, 1584 upgd conss, 2897 impls, 1191 clqs
(round 8, fast)       1125 del vars, 5115 del conss, 2448 add conss, 223 chg bounds, 488 chg sides, 1326 chg coeffs, 1584 upgd conss, 2898 impls, 1218 clqs
(round 9, fast)       1126 del vars, 5118 del conss, 2448 add conss, 225 chg bounds, 496 chg sides, 1353 chg coeffs, 1584 upgd conss, 2898 impls, 1153 clqs
(round 10, fast)       1126 del vars, 5122 del conss, 2448 add conss, 225 chg bounds, 497 chg sides, 1357 chg coeffs, 1584 upgd conss, 2898 impls, 1153 clqs
(round 11, medium)     1134 del vars, 5122 del conss, 2448 add conss, 225 chg bounds, 497 chg sides, 1357 chg coeffs, 1584 upgd conss, 2900 impls, 1133 clqs
(round 12, fast)       1134 del vars, 5141 del conss, 2448 add conss, 225 chg bounds, 497 chg sides, 1357 chg coeffs, 1584 upgd conss, 2900 impls, 1133 clqs
(round 13, exhaustive) 1134 del vars, 5142 del conss, 2448 add conss, 225 chg bounds, 497 chg sides, 1357 chg coeffs, 1604 upgd conss, 2900 impls, 1133 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 14, exhaustive) 1149 del vars, 5142 del conss, 2448 add conss, 230 chg bounds, 497 chg sides, 1357 chg coeffs, 1604 upgd conss, 4344 impls, 1389 clqs
(round 15, fast)       1149 del vars, 5177 del conss, 2448 add conss, 230 chg bounds, 518 chg sides, 1443 chg coeffs, 1604 upgd conss, 4344 impls, 1389 clqs
(round 16, exhaustive) 1149 del vars, 5179 del conss, 2448 add conss, 230 chg bounds, 518 chg sides, 1443 chg coeffs, 1604 upgd conss, 4344 impls, 1389 clqs
(round 17, exhaustive) 1149 del vars, 5179 del conss, 2448 add conss, 230 chg bounds, 518 chg sides, 1443 chg coeffs, 1610 upgd conss, 4344 impls, 1389 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) probing: 128/651 (19.7%) - 30 fixings, 10 aggregations, 5680 implications, 21 bound changes
   (0.6s) probing aborted: 50/50 successive totally useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 10 medium, 8 exhaustive):
 1149 deleted vars, 5179 deleted constraints, 2448 added constraints, 230 tightened bounds, 0 added holes, 518 changed sides, 1443 changed coefficients
 4397 implications, 1399 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1610 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    207 constraints of type <and>
    584 constraints of type <linear>
    549 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 | 682 |1623 |1817 |   0 |  0 |  12 |   0 | 3.174400e+04 | 5.939200e+04 |  87.10%| unknown
  0.8s|     1 |     0 |  1735 |     - |    17M |   0 | 682 |1626 |1817 |   0 |  0 |  15 |   0 | 3.174400e+04 | 5.939200e+04 |  87.10%| unknown
* 1.3s|     1 |     0 |  1735 |     - |    LP  |   0 | 682 |1626 |1817 |   0 |  0 |  15 |   0 | 3.174400e+04 | 5.324800e+04 |  67.74%| unknown
  1.5s|     1 |     0 |  3261 |     - |    28M |   0 | 682 |1733 |1881 |  64 |  1 |  15 |   0 | 3.338358e+04 | 5.324800e+04 |  59.50%| unknown
  1.5s|     1 |     0 |  3262 |     - |    28M |   0 | 682 |1734 |1880 |  64 |  1 |  16 |   0 | 3.338400e+04 | 5.324800e+04 |  59.50%| unknown
  1.8s|     1 |     0 |  4993 |     - |    35M |   0 | 682 |1734 |1926 | 110 |  2 |  16 |   0 | 3.405852e+04 | 5.324800e+04 |  56.34%| unknown
  1.9s|     1 |     0 |  4994 |     - |    35M |   0 | 682 |1734 |1910 | 110 |  2 |  16 |   0 | 3.405900e+04 | 5.324800e+04 |  56.34%| unknown
  2.2s|     1 |     0 |  6985 |     - |    44M |   0 | 682 |1734 |1957 | 157 |  3 |  16 |   0 | 3.453881e+04 | 5.324800e+04 |  54.17%| unknown
  2.2s|     1 |     0 |  6986 |     - |    44M |   0 | 682 |1734 |1957 | 157 |  3 |  16 |   0 | 3.453900e+04 | 5.324800e+04 |  54.17%| unknown
  2.6s|     1 |     0 |  9134 |     - |    49M |   0 | 682 |1734 |1998 | 198 |  4 |  16 |   0 | 3.482247e+04 | 5.324800e+04 |  52.91%| unknown
  2.6s|     1 |     0 |  9135 |     - |    49M |   0 | 682 |1736 |1989 | 198 |  4 |  18 |   0 | 3.482300e+04 | 5.324800e+04 |  52.91%| unknown
  3.4s|     1 |     0 | 13854 |     - |    53M |   0 | 682 |1736 |2035 | 244 |  5 |  18 |   0 | 3.506614e+04 | 5.324800e+04 |  51.85%| unknown
  3.4s|     1 |     0 | 13856 |     - |    53M |   0 | 682 |1738 |2033 | 244 |  5 |  20 |   0 | 3.506700e+04 | 5.324800e+04 |  51.85%| unknown
  4.0s|     1 |     0 | 17329 |     - |    60M |   0 | 682 |1738 |2051 | 275 |  6 |  20 |   0 | 3.512065e+04 | 5.324800e+04 |  51.61%| unknown
  4.0s|     1 |     0 | 17333 |     - |    60M |   0 | 682 |1738 |2049 | 275 |  6 |  20 |   0 | 3.512100e+04 | 5.324800e+04 |  51.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.6s|     1 |     0 | 21151 |     - |    66M |   0 | 682 |1738 |2094 | 320 |  7 |  20 |   0 | 3.518602e+04 | 5.324800e+04 |  51.33%| unknown
  4.6s|     1 |     0 | 21154 |     - |    66M |   0 | 682 |1738 |2094 | 320 |  7 |  20 |   0 | 3.518700e+04 | 5.324800e+04 |  51.33%| unknown
  5.3s|     1 |     0 | 25022 |     - |    73M |   0 | 682 |1738 |2128 | 354 |  8 |  20 |   0 | 3.538154e+04 | 5.324800e+04 |  50.50%| unknown
  5.3s|     1 |     0 | 25024 |     - |    73M |   0 | 682 |1738 |2127 | 354 |  8 |  20 |   0 | 3.538200e+04 | 5.324800e+04 |  50.49%| unknown
  5.6s|     1 |     0 | 26316 |     - |    78M |   0 | 682 |1738 |2111 | 392 |  9 |  20 |   0 | 3.541246e+04 | 5.324800e+04 |  50.37%| unknown
  5.6s|     1 |     0 | 26317 |     - |    78M |   0 | 682 |1738 |2111 | 392 |  9 |  20 |   0 | 3.541300e+04 | 5.324800e+04 |  50.36%| unknown
  6.2s|     1 |     0 | 29654 |     - |    86M |   0 | 682 |1738 |2150 | 431 | 10 |  20 |   0 | 3.560511e+04 | 5.324800e+04 |  49.55%| unknown
  6.2s|     1 |     0 | 29658 |     - |    86M |   0 | 682 |1738 |2150 | 431 | 10 |  20 |   0 | 3.560600e+04 | 5.324800e+04 |  49.55%| unknown
  6.7s|     1 |     0 | 33611 |     - |    86M |   0 | 682 |1738 |2189 | 470 | 11 |  20 |   0 | 3.573063e+04 | 5.324800e+04 |  49.03%| unknown
  6.7s|     1 |     0 | 33614 |     - |    86M |   0 | 682 |1738 |2187 | 470 | 11 |  20 |   0 | 3.573100e+04 | 5.324800e+04 |  49.02%| unknown
  7.1s|     1 |     0 | 36669 |     - |    86M |   0 | 682 |1738 |2122 | 506 | 12 |  20 |   0 | 3.580600e+04 | 5.324800e+04 |  48.71%| unknown
  7.1s|     1 |     0 | 36670 |     - |    86M |   0 | 682 |1738 |2122 | 506 | 12 |  20 |   0 | 3.580600e+04 | 5.324800e+04 |  48.71%| unknown
  9.5s|     1 |     0 | 50233 |     - |    86M |   0 | 682 |1738 |2159 | 543 | 13 |  20 |   0 | 3.585735e+04 | 5.324800e+04 |  48.50%| unknown
  9.5s|     1 |     0 | 50234 |     - |    86M |   0 | 682 |1738 |2137 | 543 | 13 |  20 |   0 | 3.585800e+04 | 5.324800e+04 |  48.50%| unknown
 11.7s|     1 |     0 | 62756 |     - |    87M |   0 | 682 |1738 |2172 | 578 | 14 |  20 |   0 | 3.587297e+04 | 5.324800e+04 |  48.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.7s|     1 |     0 | 62757 |     - |    87M |   0 | 682 |1738 |2171 | 578 | 14 |  20 |   0 | 3.587300e+04 | 5.324800e+04 |  48.43%| unknown
 14.0s|     1 |     0 | 75618 |     - |    87M |   0 | 682 |1738 |2115 | 611 | 15 |  20 |   0 | 3.591118e+04 | 5.324800e+04 |  48.28%| unknown
 14.0s|     1 |     0 | 75619 |     - |    87M |   0 | 682 |1740 |2111 | 611 | 15 |  22 |   0 | 3.591200e+04 | 5.324800e+04 |  48.27%| unknown
 16.3s|     1 |     0 | 89008 |     - |    88M |   0 | 682 |1740 |2145 | 645 | 16 |  22 |   0 | 3.593612e+04 | 5.324800e+04 |  48.17%| unknown
 16.3s|     1 |     0 | 89009 |     - |    88M |   0 | 682 |1740 |2145 | 645 | 16 |  22 |   0 | 3.593700e+04 | 5.324800e+04 |  48.17%| unknown
 18.7s|     1 |     0 |102963 |     - |    88M |   0 | 682 |1740 |2180 | 680 | 17 |  22 |   0 | 3.601131e+04 | 5.324800e+04 |  47.86%| unknown
 18.8s|     1 |     0 |102964 |     - |    88M |   0 | 682 |1740 |2170 | 680 | 17 |  22 |   0 | 3.601200e+04 | 5.324800e+04 |  47.86%| unknown
 21.2s|     1 |     0 |116657 |     - |    89M |   0 | 682 |1740 |2098 | 718 | 18 |  22 |   0 | 3.606419e+04 | 5.324800e+04 |  47.65%| unknown
 21.2s|     1 |     0 |116658 |     - |    89M |   0 | 682 |1741 |2097 | 718 | 18 |  23 |   0 | 3.606500e+04 | 5.324800e+04 |  47.64%| unknown
 23.8s|     1 |     0 |131180 |     - |    89M |   0 | 682 |1741 |2126 | 747 | 19 |  23 |   0 | 3.611030e+04 | 5.324800e+04 |  47.46%| unknown
 23.8s|     1 |     0 |131191 |     - |    89M |   0 | 682 |1741 |2120 | 747 | 19 |  23 |   0 | 3.611100e+04 | 5.324800e+04 |  47.46%| unknown
 25.7s|     1 |     0 |142408 |     - |    89M |   0 | 682 |1741 |2152 | 779 | 20 |  23 |   0 | 3.626160e+04 | 5.324800e+04 |  46.84%| unknown
 25.7s|     1 |     0 |142410 |     - |    89M |   0 | 682 |1741 |2141 | 779 | 20 |  23 |   0 | 3.626200e+04 | 5.324800e+04 |  46.84%| unknown
 27.5s|     1 |     0 |153774 |     - |    89M |   0 | 682 |1741 |2126 | 819 | 21 |  23 |   0 | 3.635357e+04 | 5.324800e+04 |  46.47%| unknown
 27.5s|     1 |     0 |153778 |     - |    89M |   0 | 682 |1741 |2114 | 819 | 21 |  23 |   0 | 3.635400e+04 | 5.324800e+04 |  46.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.3s|     1 |     0 |164925 |     - |    89M |   0 | 682 |1741 |2150 | 855 | 22 |  23 |   0 | 3.644496e+04 | 5.324800e+04 |  46.11%| unknown
 29.3s|     1 |     0 |164927 |     - |    89M |   0 | 682 |1741 |2145 | 855 | 22 |  23 |   0 | 3.644500e+04 | 5.324800e+04 |  46.11%| unknown
 31.2s|     1 |     0 |176285 |     - |    89M |   0 | 682 |1741 |2184 | 894 | 23 |  23 |   0 | 3.650283e+04 | 5.324800e+04 |  45.87%| unknown
 31.2s|     1 |     0 |176287 |     - |    89M |   0 | 682 |1742 |2183 | 894 | 23 |  24 |   0 | 3.650300e+04 | 5.324800e+04 |  45.87%| unknown
 33.2s|     1 |     0 |188022 |     - |    89M |   0 | 682 |1742 |2124 | 931 | 24 |  24 |   0 | 3.656238e+04 | 5.324800e+04 |  45.64%| unknown
 33.2s|     1 |     0 |188026 |     - |    89M |   0 | 682 |1745 |2123 | 931 | 24 |  27 |   0 | 3.656300e+04 | 5.324800e+04 |  45.63%| unknown
 35.2s|     1 |     0 |199689 |     - |    89M |   0 | 682 |1745 |2162 | 970 | 25 |  27 |   0 | 3.660272e+04 | 5.324800e+04 |  45.48%| unknown
 35.2s|     1 |     0 |199700 |     - |    89M |   0 | 682 |1745 |2162 | 970 | 25 |  27 |   0 | 3.660300e+04 | 5.324800e+04 |  45.47%| unknown
 37.0s|     1 |     0 |210912 |     - |    90M |   0 | 682 |1745 |2199 |1007 | 26 |  27 |   0 | 3.664580e+04 | 5.324800e+04 |  45.30%| unknown
 37.0s|     1 |     0 |210925 |     - |    90M |   0 | 682 |1746 |2199 |1007 | 26 |  28 |   0 | 3.664600e+04 | 5.324800e+04 |  45.30%| unknown
 39.2s|     1 |     0 |223016 |     - |    90M |   0 | 682 |1746 |2125 |1048 | 27 |  28 |   0 | 3.667757e+04 | 5.324800e+04 |  45.18%| unknown
 39.2s|     1 |     0 |223019 |     - |    90M |   0 | 682 |1746 |2125 |1048 | 27 |  28 |   0 | 3.667800e+04 | 5.324800e+04 |  45.18%| unknown
 41.2s|     1 |     0 |235127 |     - |    90M |   0 | 682 |1746 |2168 |1091 | 28 |  28 |   0 | 3.671003e+04 | 5.324800e+04 |  45.05%| unknown
 41.3s|     1 |     0 |235142 |     - |    90M |   0 | 682 |1747 |2166 |1091 | 28 |  29 |   0 | 3.671100e+04 | 5.324800e+04 |  45.05%| unknown
 43.2s|     1 |     0 |246650 |     - |    90M |   0 | 682 |1747 |2209 |1134 | 29 |  29 |   0 | 3.673390e+04 | 5.324800e+04 |  44.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.2s|     1 |     0 |246651 |     - |    90M |   0 | 682 |1747 |2208 |1134 | 29 |  29 |   0 | 3.673400e+04 | 5.324800e+04 |  44.96%| unknown
 45.3s|     1 |     0 |258425 |     - |    91M |   0 | 682 |1747 |2139 |1177 | 30 |  29 |   0 | 3.675731e+04 | 5.324800e+04 |  44.86%| unknown
 45.3s|     1 |     0 |258426 |     - |    91M |   0 | 682 |1747 |2138 |1177 | 30 |  29 |   0 | 3.675800e+04 | 5.324800e+04 |  44.86%| unknown
 47.3s|     1 |     0 |270190 |     - |    91M |   0 | 682 |1747 |2174 |1213 | 31 |  29 |   0 | 3.677434e+04 | 5.324800e+04 |  44.80%| unknown
 47.3s|     1 |     0 |270204 |     - |    91M |   0 | 682 |1747 |2174 |1213 | 31 |  29 |   0 | 3.677500e+04 | 5.324800e+04 |  44.79%| unknown
 49.7s|     1 |     0 |283158 |     - |    91M |   0 | 682 |1747 |2216 |1255 | 32 |  29 |   0 | 3.678698e+04 | 5.324800e+04 |  44.75%| unknown
 49.7s|     1 |     0 |283159 |     - |    91M |   0 | 682 |1747 |2216 |1255 | 32 |  29 |   0 | 3.678700e+04 | 5.324800e+04 |  44.75%| unknown
 51.8s|     1 |     0 |295186 |     - |    91M |   0 | 682 |1747 |2153 |1292 | 33 |  29 |   0 | 3.680210e+04 | 5.324800e+04 |  44.69%| unknown
 51.8s|     1 |     0 |295213 |     - |    91M |   0 | 682 |1747 |2152 |1292 | 33 |  29 |   0 | 3.680300e+04 | 5.324800e+04 |  44.68%| unknown
 53.9s|     1 |     0 |307060 |     - |    91M |   0 | 682 |1747 |2195 |1335 | 34 |  29 |   0 | 3.681477e+04 | 5.324800e+04 |  44.64%| unknown
 53.9s|     1 |     0 |307065 |     - |    91M |   0 | 682 |1747 |2195 |1335 | 34 |  29 |   0 | 3.681500e+04 | 5.324800e+04 |  44.64%| unknown
 56.0s|     1 |     0 |319046 |     - |    91M |   0 | 682 |1747 |2239 |1379 | 35 |  29 |   0 | 3.682438e+04 | 5.324800e+04 |  44.60%| unknown
 56.0s|     1 |     0 |319075 |     - |    91M |   0 | 682 |1747 |2237 |1379 | 35 |  29 |   0 | 3.682500e+04 | 5.324800e+04 |  44.60%| unknown
 58.2s|     1 |     0 |331196 |     - |    91M |   0 | 682 |1747 |2164 |1422 | 36 |  29 |   0 | 3.683253e+04 | 5.324800e+04 |  44.57%| unknown
 60.1s|     1 |     0 |342778 |     - |    91M |   0 | 682 |1748 |2163 |1422 | 36 |  30 |   0 | 3.683300e+04 | 5.324800e+04 |  44.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 62.1s|     1 |     0 |354574 |     - |    91M |   0 | 682 |1748 |2205 |1464 | 37 |  30 |   0 | 3.683903e+04 | 5.324800e+04 |  44.54%| unknown
