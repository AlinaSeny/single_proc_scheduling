SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_tr/order/jump_3_30_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       1081 del vars, 1969 del conss, 0 add conss, 308 chg bounds, 289 chg sides, 578 chg coeffs, 0 upgd conss, 0 impls, 776 clqs
(round 2, fast)       1081 del vars, 1988 del conss, 0 add conss, 308 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 776 clqs
(round 3, medium)     1149 del vars, 1988 del conss, 0 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 4, fast)       1149 del vars, 2217 del conss, 0 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 5, exhaustive) 1149 del vars, 2229 del conss, 0 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 6, exhaustive) 1149 del vars, 2229 del conss, 0 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 1486 upgd conss, 0 impls, 640 clqs
(round 7, exhaustive) 1149 del vars, 2953 del conss, 223 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 1486 upgd conss, 0 impls, 640 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1149 deleted vars, 2953 deleted constraints, 223 added constraints, 309 tightened bounds, 0 added holes, 291 changed sides, 580 changed coefficients
 3550 implications, 1386 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1611 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    223 constraints of type <and>
    626 constraints of type <linear>
    492 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - |shiftand|   0 | 682 |1623 |1834 |   0 |  0 |  11 |   0 | 3.174400e+04 | 4.915200e+04 |  54.84%| unknown
  0.2s|     1 |     0 |  1347 |     - |    17M |   0 | 682 |1623 |1834 |   0 |  0 |  11 |   0 | 3.174400e+04 | 4.915200e+04 |  54.84%| unknown
  0.7s|     1 |     0 |  4767 |     - |    26M |   0 | 682 |1623 |1899 |  65 |  1 |  11 |   0 | 3.309171e+04 | 4.915200e+04 |  48.53%| unknown
  0.7s|     1 |     0 |  4769 |     - |    27M |   0 | 682 |1624 |1895 |  65 |  1 |  12 |   0 | 3.309200e+04 | 4.915200e+04 |  48.53%| unknown
  1.1s|     1 |     0 |  7090 |     - |    37M |   0 | 682 |1624 |1952 | 122 |  2 |  12 |   0 | 3.363202e+04 | 4.915200e+04 |  46.15%| unknown
  1.1s|     1 |     0 |  7092 |     - |    37M |   0 | 682 |1625 |1952 | 122 |  2 |  13 |   0 | 3.363300e+04 | 4.915200e+04 |  46.14%| unknown
  1.4s|     1 |     0 |  9079 |     - |    43M |   0 | 682 |1625 |2004 | 174 |  3 |  13 |   0 | 3.387617e+04 | 4.915200e+04 |  45.09%| unknown
  1.4s|     1 |     0 |  9081 |     - |    43M |   0 | 682 |1625 |1987 | 174 |  3 |  13 |   0 | 3.387700e+04 | 4.915200e+04 |  45.09%| unknown
  1.6s|     1 |     0 | 10235 |     - |    48M |   0 | 682 |1625 |2040 | 227 |  4 |  13 |   0 | 3.456223e+04 | 4.915200e+04 |  42.21%| unknown
  1.6s|     1 |     0 | 10236 |     - |    48M |   0 | 682 |1628 |2039 | 227 |  4 |  16 |   0 | 3.456300e+04 | 4.915200e+04 |  42.21%| unknown
  2.1s|     1 |     0 | 13773 |     - |    54M |   0 | 682 |1628 |2083 | 271 |  5 |  16 |   0 | 3.487612e+04 | 4.915200e+04 |  40.93%| unknown
  2.1s|     1 |     0 | 13774 |     - |    54M |   0 | 682 |1628 |2072 | 271 |  5 |  16 |   0 | 3.487700e+04 | 4.915200e+04 |  40.93%| unknown
  2.3s|     1 |     0 | 14840 |     - |    60M |   0 | 682 |1628 |2103 | 323 |  6 |  16 |   0 | 3.521743e+04 | 4.915200e+04 |  39.57%| unknown
  2.3s|     1 |     0 | 14841 |     - |    60M |   0 | 682 |1631 |2100 | 323 |  6 |  19 |   0 | 3.521800e+04 | 4.915200e+04 |  39.56%| unknown
  2.5s|     1 |     0 | 16775 |     - |    66M |   0 | 682 |1631 |2135 | 358 |  7 |  19 |   0 | 3.540186e+04 | 4.915200e+04 |  38.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.5s|     1 |     0 | 16776 |     - |    66M |   0 | 682 |1631 |2133 | 358 |  7 |  19 |   0 | 3.540200e+04 | 4.915200e+04 |  38.84%| unknown
  2.7s|     1 |     0 | 17469 |     - |    71M |   0 | 682 |1631 |2168 | 393 |  8 |  19 |   0 | 3.567891e+04 | 4.915200e+04 |  37.76%| unknown
  2.7s|     1 |     0 | 17470 |     - |    71M |   0 | 682 |1631 |2167 | 393 |  8 |  19 |   0 | 3.567900e+04 | 4.915200e+04 |  37.76%| unknown
  3.0s|     1 |     0 | 19440 |     - |    77M |   0 | 682 |1631 |2145 | 434 |  9 |  19 |   0 | 3.582604e+04 | 4.915200e+04 |  37.20%| unknown
  3.0s|     1 |     0 | 19441 |     - |    77M |   0 | 682 |1631 |2145 | 434 |  9 |  19 |   0 | 3.582700e+04 | 4.915200e+04 |  37.19%| unknown
  3.2s|     1 |     0 | 20525 |     - |    84M |   0 | 682 |1631 |2176 | 465 | 10 |  19 |   0 | 3.586109e+04 | 4.915200e+04 |  37.06%| unknown
  3.2s|     1 |     0 | 20526 |     - |    84M |   0 | 682 |1631 |2162 | 465 | 10 |  19 |   0 | 3.586200e+04 | 4.915200e+04 |  37.06%| unknown
  3.3s|     1 |     0 | 21936 |     - |    84M |   0 | 682 |1631 |2197 | 500 | 11 |  19 |   0 | 3.601547e+04 | 4.915200e+04 |  36.47%| unknown
  3.3s|     1 |     0 | 21937 |     - |    84M |   0 | 682 |1631 |2190 | 500 | 11 |  19 |   0 | 3.601600e+04 | 4.915200e+04 |  36.47%| unknown
  3.5s|     1 |     0 | 23593 |     - |    84M |   0 | 682 |1631 |2153 | 539 | 12 |  19 |   0 | 3.612729e+04 | 4.915200e+04 |  36.05%| unknown
  3.5s|     1 |     0 | 23595 |     - |    84M |   0 | 682 |1631 |2152 | 539 | 12 |  19 |   0 | 3.612800e+04 | 4.915200e+04 |  36.05%| unknown
  3.7s|     1 |     0 | 24934 |     - |    84M |   0 | 682 |1631 |2180 | 567 | 13 |  19 |   0 | 3.622312e+04 | 4.915200e+04 |  35.69%| unknown
  3.7s|     1 |     0 | 24936 |     - |    84M |   0 | 682 |1632 |2180 | 567 | 13 |  20 |   0 | 3.622400e+04 | 4.915200e+04 |  35.69%| unknown
  3.9s|     1 |     0 | 27890 |     - |    85M |   0 | 682 |1632 |2212 | 599 | 14 |  20 |   0 | 3.629965e+04 | 4.915200e+04 |  35.41%| unknown
  3.9s|     1 |     0 | 27891 |     - |    85M |   0 | 682 |1632 |2208 | 599 | 14 |  20 |   0 | 3.630000e+04 | 4.915200e+04 |  35.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 | 29876 |     - |    85M |   0 | 682 |1632 |2166 | 627 | 15 |  20 |   0 | 3.635953e+04 | 4.915200e+04 |  35.18%| unknown
  4.1s|     1 |     0 | 29878 |     - |    85M |   0 | 682 |1635 |2164 | 627 | 15 |  23 |   0 | 3.636000e+04 | 4.915200e+04 |  35.18%| unknown
  4.3s|     1 |     0 | 31809 |     - |    85M |   0 | 682 |1635 |2207 | 670 | 16 |  23 |   0 | 3.640483e+04 | 4.915200e+04 |  35.02%| unknown
  4.3s|     1 |     0 | 31810 |     - |    85M |   0 | 682 |1635 |2207 | 670 | 16 |  23 |   0 | 3.640500e+04 | 4.915200e+04 |  35.01%| unknown
  4.5s|     1 |     0 | 33661 |     - |    87M |   0 | 682 |1635 |2238 | 701 | 17 |  23 |   0 | 3.643969e+04 | 4.915200e+04 |  34.89%| unknown
  4.5s|     1 |     0 | 33662 |     - |    87M |   0 | 682 |1635 |2235 | 701 | 17 |  23 |   0 | 3.644000e+04 | 4.915200e+04 |  34.88%| unknown
  4.7s|     1 |     0 | 35252 |     - |    87M |   0 | 682 |1635 |2168 | 738 | 18 |  23 |   0 | 3.649211e+04 | 4.915200e+04 |  34.69%| unknown
  4.7s|     1 |     0 | 35253 |     - |    87M |   0 | 682 |1635 |2167 | 738 | 18 |  23 |   0 | 3.649300e+04 | 4.915200e+04 |  34.69%| unknown
  4.9s|     1 |     0 | 37526 |     - |    87M |   0 | 682 |1635 |2199 | 770 | 19 |  23 |   0 | 3.654517e+04 | 4.915200e+04 |  34.50%| unknown
  4.9s|     1 |     0 | 37528 |     - |    87M |   0 | 682 |1635 |2199 | 770 | 19 |  23 |   0 | 3.654600e+04 | 4.915200e+04 |  34.49%| unknown
  5.0s|     1 |     0 | 39077 |     - |    87M |   0 | 682 |1635 |2237 | 808 | 20 |  23 |   0 | 3.658319e+04 | 4.915200e+04 |  34.36%| unknown
  5.0s|     1 |     0 | 39079 |     - |    87M |   0 | 682 |1637 |2236 | 808 | 20 |  25 |   0 | 3.658400e+04 | 4.915200e+04 |  34.35%| unknown
  5.2s|     1 |     0 | 40902 |     - |    87M |   0 | 682 |1637 |2200 | 840 | 21 |  25 |   0 | 3.661968e+04 | 4.915200e+04 |  34.22%| unknown
  5.2s|     1 |     0 | 40905 |     - |    87M |   0 | 682 |1637 |2200 | 840 | 21 |  25 |   0 | 3.662000e+04 | 4.915200e+04 |  34.22%| unknown
  5.5s|     1 |     0 | 44536 |     - |    87M |   0 | 682 |1637 |2229 | 869 | 22 |  25 |   0 | 3.665364e+04 | 4.915200e+04 |  34.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 | 44539 |     - |    87M |   0 | 682 |1637 |2229 | 869 | 22 |  25 |   0 | 3.665400e+04 | 4.915200e+04 |  34.10%| unknown
  5.6s|     1 |     0 | 45907 |     - |    88M |   0 | 682 |1637 |2267 | 907 | 23 |  25 |   0 | 3.668406e+04 | 4.915200e+04 |  33.99%| unknown
  5.6s|     1 |     0 | 45908 |     - |    88M |   0 | 682 |1639 |2266 | 907 | 23 |  27 |   0 | 3.668500e+04 | 4.915200e+04 |  33.98%| unknown
  5.9s|     1 |     0 | 48800 |     - |    88M |   0 | 682 |1639 |2214 | 941 | 24 |  27 |   0 | 3.670799e+04 | 4.915200e+04 |  33.90%| unknown
  5.9s|     1 |     0 | 48801 |     - |    88M |   0 | 682 |1640 |2214 | 941 | 24 |  28 |   0 | 3.670800e+04 | 4.915200e+04 |  33.90%| unknown
  6.0s|     1 |     0 | 50670 |     - |    88M |   0 | 682 |1640 |2248 | 975 | 25 |  28 |   0 | 3.673024e+04 | 4.915200e+04 |  33.82%| unknown
  6.0s|     1 |     0 | 50672 |     - |    88M |   0 | 682 |1640 |2248 | 975 | 25 |  28 |   0 | 3.673100e+04 | 4.915200e+04 |  33.82%| unknown
  6.2s|     1 |     0 | 53253 |     - |    88M |   0 | 682 |1640 |2278 |1005 | 26 |  28 |   0 | 3.674773e+04 | 4.915200e+04 |  33.76%| unknown
  6.3s|     1 |     0 | 53255 |     - |    88M |   0 | 682 |1640 |2277 |1005 | 26 |  28 |   0 | 3.674800e+04 | 4.915200e+04 |  33.75%| unknown
  6.5s|     1 |     0 | 56259 |     - |    88M |   0 | 682 |1640 |2222 |1034 | 27 |  28 |   0 | 3.676355e+04 | 4.915200e+04 |  33.70%| unknown
  6.5s|     1 |     0 | 56260 |     - |    88M |   0 | 682 |1640 |2222 |1034 | 27 |  28 |   0 | 3.676400e+04 | 4.915200e+04 |  33.70%| unknown
  6.7s|     1 |     0 | 59130 |     - |    88M |   0 | 682 |1640 |2257 |1069 | 28 |  28 |   0 | 3.677964e+04 | 4.915200e+04 |  33.64%| unknown
  6.7s|     1 |     0 | 59132 |     - |    88M |   0 | 682 |1641 |2257 |1069 | 28 |  29 |   0 | 3.678000e+04 | 4.915200e+04 |  33.64%| unknown
  7.0s|     1 |     0 | 61916 |     - |    88M |   0 | 682 |1641 |2296 |1108 | 29 |  29 |   0 | 3.679158e+04 | 4.915200e+04 |  33.60%| unknown
  7.0s|     1 |     0 | 61918 |     - |    88M |   0 | 682 |1641 |2296 |1108 | 29 |  29 |   0 | 3.679200e+04 | 4.915200e+04 |  33.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.3s|     1 |     0 | 65618 |     - |    88M |   0 | 682 |1641 |2218 |1144 | 30 |  29 |   0 | 3.680217e+04 | 4.915200e+04 |  33.56%| unknown
  7.3s|     1 |     0 | 65641 |     - |    88M |   0 | 682 |1641 |2218 |1144 | 30 |  29 |   0 | 3.680300e+04 | 4.915200e+04 |  33.55%| unknown
  7.5s|     1 |     0 | 68248 |     - |    88M |   0 | 682 |1641 |2252 |1178 | 31 |  29 |   0 | 3.681145e+04 | 4.915200e+04 |  33.52%| unknown
  7.5s|     1 |     0 | 68251 |     - |    88M |   0 | 682 |1641 |2252 |1178 | 31 |  29 |   0 | 3.681200e+04 | 4.915200e+04 |  33.52%| unknown
  7.7s|     1 |     0 | 70910 |     - |    88M |   0 | 682 |1641 |2282 |1208 | 32 |  29 |   0 | 3.681860e+04 | 4.915200e+04 |  33.50%| unknown
  7.7s|     1 |     0 | 70913 |     - |    88M |   0 | 682 |1642 |2282 |1208 | 32 |  30 |   0 | 3.681900e+04 | 4.915200e+04 |  33.50%| unknown
  7.9s|     1 |     0 | 73487 |     - |    88M |   0 | 682 |1642 |2220 |1234 | 33 |  30 |   0 | 3.682452e+04 | 4.915200e+04 |  33.48%| unknown
  7.9s|     1 |     0 | 73494 |     - |    88M |   0 | 682 |1642 |2220 |1234 | 33 |  30 |   0 | 3.682500e+04 | 4.915200e+04 |  33.47%| unknown
  8.2s|     1 |     0 | 76445 |     - |    88M |   0 | 682 |1642 |2260 |1274 | 34 |  30 |   0 | 3.683089e+04 | 4.915200e+04 |  33.45%| unknown
  8.2s|     1 |     0 | 76446 |     - |    88M |   0 | 682 |1642 |2260 |1274 | 34 |  30 |   0 | 3.683100e+04 | 4.915200e+04 |  33.45%| unknown
  8.4s|     1 |     0 | 78895 |     - |    88M |   0 | 682 |1642 |2296 |1310 | 35 |  30 |   0 | 3.683579e+04 | 4.915200e+04 |  33.44%| unknown
  8.4s|     1 |     0 | 78900 |     - |    88M |   0 | 682 |1643 |2296 |1310 | 35 |  31 |   0 | 3.683600e+04 | 4.915200e+04 |  33.43%| unknown
  8.6s|     1 |     0 | 81634 |     - |    88M |   0 | 682 |1643 |2224 |1340 | 36 |  31 |   0 | 3.684071e+04 | 4.915200e+04 |  33.42%| unknown
  8.6s|     1 |     0 | 81636 |     - |    88M |   0 | 682 |1643 |2224 |1340 | 36 |  31 |   0 | 3.684100e+04 | 4.915200e+04 |  33.42%| unknown
  8.9s|     1 |     0 | 84841 |     - |    88M |   0 | 682 |1643 |2253 |1369 | 37 |  31 |   0 | 3.684485e+04 | 4.915200e+04 |  33.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.9s|     1 |     0 | 84843 |     - |    88M |   0 | 682 |1643 |2253 |1369 | 37 |  31 |   0 | 3.684500e+04 | 4.915200e+04 |  33.40%| unknown
  9.2s|     1 |     0 | 88344 |     - |    88M |   0 | 682 |1643 |2294 |1410 | 38 |  31 |   0 | 3.684839e+04 | 4.915200e+04 |  33.39%| unknown
  9.2s|     1 |     0 | 88352 |     - |    88M |   0 | 682 |1643 |2294 |1410 | 38 |  31 |   0 | 3.684900e+04 | 4.915200e+04 |  33.39%| unknown
  9.4s|     1 |     0 | 90403 |     - |    89M |   0 | 682 |1643 |2225 |1446 | 39 |  31 |   0 | 3.685147e+04 | 4.915200e+04 |  33.38%| unknown
  9.4s|     1 |     0 | 90441 |     - |    89M |   0 | 682 |1643 |2225 |1446 | 39 |  31 |   0 | 3.685200e+04 | 4.915200e+04 |  33.38%| unknown
  9.6s|     1 |     0 | 93876 |     - |    89M |   0 | 682 |1643 |2247 |1468 | 40 |  31 |   0 | 3.685388e+04 | 4.915200e+04 |  33.37%| unknown
  9.7s|     1 |     0 | 93878 |     - |    89M |   0 | 682 |1645 |2247 |1468 | 40 |  33 |   0 | 3.685400e+04 | 4.915200e+04 |  33.37%| unknown
  9.9s|     1 |     0 | 96806 |     - |    89M |   0 | 682 |1645 |2282 |1503 | 41 |  33 |   0 | 3.685548e+04 | 4.915200e+04 |  33.36%| unknown
  9.9s|     1 |     0 | 96876 |     - |    89M |   0 | 682 |1645 |2282 |1503 | 41 |  33 |   0 | 3.685600e+04 | 4.915200e+04 |  33.36%| unknown
 10.1s|     1 |     0 | 99620 |     - |    89M |   0 | 682 |1645 |2234 |1533 | 42 |  33 |   0 | 3.685714e+04 | 4.915200e+04 |  33.36%| unknown
 10.1s|     1 |     0 | 99624 |     - |    89M |   0 | 682 |1646 |2234 |1533 | 42 |  34 |   0 | 3.685800e+04 | 4.915200e+04 |  33.36%| unknown
 10.4s|     1 |     0 |102543 |     - |    89M |   0 | 682 |1646 |2266 |1565 | 43 |  34 |   0 | 3.685902e+04 | 4.915200e+04 |  33.35%| unknown
 10.4s|     1 |     0 |102554 |     - |    89M |   0 | 682 |1646 |2266 |1565 | 43 |  34 |   0 | 3.686000e+04 | 4.915200e+04 |  33.35%| unknown
 10.6s|     1 |     0 |104885 |     - |    89M |   0 | 682 |1646 |2296 |1595 | 44 |  34 |   0 | 3.686069e+04 | 4.915200e+04 |  33.35%| unknown
 10.6s|     1 |     0 |104896 |     - |    89M |   0 | 682 |1648 |2296 |1595 | 44 |  36 |   0 | 3.686100e+04 | 4.915200e+04 |  33.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.9s|     1 |     0 |107919 |     - |    89M |   0 | 682 |1648 |2238 |1624 | 45 |  36 |   0 | 3.686154e+04 | 4.915200e+04 |  33.34%| unknown
 12.1s|     1 |     0 |119187 |     - |    89M |   0 | 682 |1649 |2238 |1624 | 45 |  37 |   0 | 3.686200e+04 | 4.915200e+04 |  33.34%| unknown
 13.6s|     1 |     0 |132078 |     - |    89M |   0 | 682 |1649 |2275 |1661 | 46 |  37 |   0 | 3.686234e+04 | 4.915200e+04 |  33.34%| unknown
 14.9s|     1 |     0 |143449 |     - |    89M |   0 | 682 |1650 |2275 |1661 | 46 |  38 |   0 | 3.686300e+04 | 4.915200e+04 |  33.34%| unknown
 16.5s|     1 |     0 |156271 |     - |    89M |   0 | 682 |1650 |2321 |1707 | 47 |  38 |   0 | 3.686317e+04 | 4.915200e+04 |  33.34%| unknown
 17.3s|     1 |     0 |164441 |     - |    89M |   0 | 682 |1650 |2302 |1707 | 47 |  38 |   0 | 3.686400e+04 | 4.915200e+04 |  33.33%| unknown
 22.0s|     1 |     2 |197776 |     - |    90M |   0 | 682 |1656 |2302 |1707 | 47 |  44 |  14 | 3.686400e+04 | 4.915200e+04 |  33.33%| unknown
*31.8s|     6 |     5 |299837 |27079.2 |    LP  |   5 | 682 |1656 |2049 |1794 |  0 |  44 |  14 | 3.686400e+04 | 4.300800e+04 |  16.67%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 139.51
Solving Nodes      : 67
Primal Bound       : +4.30080000000000e+04 (2 solutions)
Dual Bound         : +4.30080000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                43008
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 2 	(obj:0)
s_6                                                10 	(obj:0)
s_9                                                 8 	(obj:0)
s_11                                                9 	(obj:0)
s_18                                                6 	(obj:0)
s_5                                                14 	(obj:0)
s_7                                                18 	(obj:0)
s_8                                                 4 	(obj:0)
s_13                                               11 	(obj:0)
s_10                                               17 	(obj:0)
s_14                                                5 	(obj:0)
s_17                                               16 	(obj:0)
s_15                                               15 	(obj:0)
s_19                                               22 	(obj:0)
s_24                                               19 	(obj:0)
s_12                                               21 	(obj:0)
s_22                                               13 	(obj:0)
s_16                                               12 	(obj:0)
s_23                                               25 	(obj:0)
s_25                                               23 	(obj:0)
s_29                                               28 	(obj:0)
s_26                                               20 	(obj:0)
s_27                                               29 	(obj:0)
s_20                                               26 	(obj:0)
s_21                                               24 	(obj:0)
s_30                                               30 	(obj:0)
s_28                                               27 	(obj:0)
F                                               43008 	(obj:1)
s_1                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     139.52
  solving          :     139.51
  presolving       :       0.12 (included in solving)
  reading          :       0.01
  copying          :       0.12 (32 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/jump_3_30_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/jump_3_30_tiers_input.lp
  Variables        : 682 (651 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1611 initial, 1725 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5617 constraint, 2782 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        724        223          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        250          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        261          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.08       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0         68          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.02       0.00     11        245        325          0        309          0       2229          0        291        580
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         51          -          -        141          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         36          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0         36          0          0         10          0          0          9          0          0          7         68
  varbound         :        131        131         47       5154          0          0          0          5          4          0          0          0          0          0          0
  setppc           :        139+       147         47       5160          0          0          0          5          8          0         39          0          0          0          0
  and              :        223        223        154       5158          0          0          0          3         29          6        210       1370        510          0          0
  linear           :        626+       650         47       5156          0          0          0          5        191         68        565          0          0          0          0
  logicor          :        492+       521         47       2444          0          0          0          2         14          3         28          0          0          0          0
  bounddisjunction :          0+        58          0        774          0          0          0          0          4          4          5          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.31       0.00       0.00       0.00       3.31       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        442          0          0         49
  redcost          :        234          0          0         40
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       1908         91         11        327
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.08       0.00       0.08       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         30         30          -         55        4.0          2        2.0          -          -          -
  infeasible LP    :       0.01         31         31          -         41        5.8          1        5.0         31       13.2          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         82        4.5          -          -         31          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.09          -         93         93          -          -       6057      11514          -          -          -          -          -    (maximal pool size:       6045)
  aggregation      :       0.35       0.00         47         47          0          0       2866       6638          0        758        758          0          0
  > cmir           :          -          -          -          -          -          -          -       5776          0        642        642          0          -
  > flowcover      :          -          -          -          -          -          -          -        860          0        115        115          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         47         47          0          0         77        326          0         33         33          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.13       0.00         10         10          0          0       2000       2154          0         28         28          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2093          0         14         14          0          -
  > strongcg       :          -          -          -          -          -          -          -         61          0         14         14          0          -
  impliedbounds    :       0.01       0.00         47         47          0          0       1057       2315          0        854        854          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         47         47          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.85       0.00         31          1          0       3151          0          0          0          0          0          0         61
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         20         20          0          0         45         81          0         34         34          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        121         47       2229          0      10432       1707          0      10359
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
  relpscost        :       3.31       0.00         36          0          0          0          9          0          7         68
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.76       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.51       0.00          1          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.09       0.00         48          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        139          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          1          1
  shifting         :       0.05       0.00         48          0          0
  simplerounding   :       0.00       0.00        245          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
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
  dual LP          :     128.74        276    1372950    5180.94   10664.89       0.00         11
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       3.32         28      33412    1193.29   10073.76
  strong branching :       3.21         44      35534     807.59   11083.12          -          -         69
    (at root node) :          -         14      12676     905.43          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         67 (34 internal, 33 leaves)
  feasible leaves  :          0
  infeas. leaves   :         33
  objective leaves :          0
  nodes (total)    :         67 (34 internal, 33 leaves)
  nodes left       :          0
  max depth        :          7
  max depth (total):          7
  backtracks       :         21 (31.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :          4 (27 domain reductions, 1 cutoffs)
  avg switch length:       3.28
  switching time   :       0.02
Root Node          :
  First LP value   : +3.17440000000000e+04
  First LP Iters   :       1347 (14330.09 Iter/sec)
  First LP Time    :       0.09
  Final Dual Bound : +4.30080000000000e+04
  Final Root Iters :     164441
  Root LP Estimate : +3.82206423573445e+04
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +4.91520000000000e+04   (in run 1, after 1 nodes, 0.15 seconds, depth 52, found by <shiftandpropagate>)
  Gap First Sol.   :      54.84 %
  Gap Last Sol.    :      16.67 %
  Primal Bound     : +4.30080000000000e+04   (in run 1, after 6 nodes, 31.83 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.30080000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2363.78      16.94
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
