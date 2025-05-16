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

read problem <inputs/new_no_tr/order/default25_up_right_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2886 constraints

solve problem
=============

presolving:
(round 1, fast)       613 del vars, 938 del conss, 0 add conss, 134 chg bounds, 270 chg sides, 540 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 2, fast)       613 del vars, 952 del conss, 0 add conss, 149 chg bounds, 467 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 3, fast)       613 del vars, 952 del conss, 0 add conss, 172 chg bounds, 685 chg sides, 1181 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 4, fast)       613 del vars, 952 del conss, 0 add conss, 182 chg bounds, 910 chg sides, 1461 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 5, fast)       613 del vars, 952 del conss, 0 add conss, 187 chg bounds, 1022 chg sides, 1582 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 6, fast)       613 del vars, 952 del conss, 0 add conss, 188 chg bounds, 1055 chg sides, 1615 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 7, fast)       613 del vars, 952 del conss, 0 add conss, 188 chg bounds, 1057 chg sides, 1617 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 8, medium)     625 del vars, 952 del conss, 0 add conss, 189 chg bounds, 1057 chg sides, 1617 chg coeffs, 0 upgd conss, 0 impls, 514 clqs
(round 9, fast)       625 del vars, 989 del conss, 0 add conss, 189 chg bounds, 1057 chg sides, 1617 chg coeffs, 0 upgd conss, 0 impls, 514 clqs
(round 10, exhaustive) 625 del vars, 1011 del conss, 0 add conss, 189 chg bounds, 1057 chg sides, 1617 chg coeffs, 0 upgd conss, 0 impls, 514 clqs
(round 11, exhaustive) 625 del vars, 1011 del conss, 0 add conss, 189 chg bounds, 1057 chg sides, 1617 chg coeffs, 1307 upgd conss, 0 impls, 514 clqs
(round 12, exhaustive) 625 del vars, 1488 del conss, 159 add conss, 189 chg bounds, 1057 chg sides, 1617 chg coeffs, 1307 upgd conss, 0 impls, 514 clqs
(round 13, exhaustive) 652 del vars, 1488 del conss, 159 add conss, 200 chg bounds, 1057 chg sides, 1617 chg coeffs, 1307 upgd conss, 158 impls, 567 clqs
(round 14, fast)       664 del vars, 1531 del conss, 159 add conss, 200 chg bounds, 1209 chg sides, 1852 chg coeffs, 1307 upgd conss, 158 impls, 575 clqs
(round 15, medium)     668 del vars, 1531 del conss, 159 add conss, 200 chg bounds, 1209 chg sides, 1852 chg coeffs, 1307 upgd conss, 158 impls, 565 clqs
(round 16, fast)       668 del vars, 1543 del conss, 159 add conss, 200 chg bounds, 1209 chg sides, 1852 chg coeffs, 1307 upgd conss, 158 impls, 565 clqs
(round 17, exhaustive) 668 del vars, 1544 del conss, 159 add conss, 200 chg bounds, 1209 chg sides, 1852 chg coeffs, 1319 upgd conss, 158 impls, 565 clqs
(round 18, exhaustive) 694 del vars, 1544 del conss, 159 add conss, 213 chg bounds, 1209 chg sides, 1852 chg coeffs, 1319 upgd conss, 486 impls, 586 clqs
(round 19, fast)       700 del vars, 1604 del conss, 159 add conss, 213 chg bounds, 1337 chg sides, 2057 chg coeffs, 1319 upgd conss, 486 impls, 599 clqs
(round 20, medium)     708 del vars, 1604 del conss, 159 add conss, 213 chg bounds, 1337 chg sides, 2057 chg coeffs, 1319 upgd conss, 486 impls, 578 clqs
(round 21, fast)       708 del vars, 1629 del conss, 159 add conss, 213 chg bounds, 1337 chg sides, 2057 chg coeffs, 1319 upgd conss, 486 impls, 578 clqs
(round 22, exhaustive) 708 del vars, 1637 del conss, 159 add conss, 213 chg bounds, 1337 chg sides, 2057 chg coeffs, 1319 upgd conss, 486 impls, 578 clqs
(round 23, exhaustive) 708 del vars, 1637 del conss, 159 add conss, 213 chg bounds, 1337 chg sides, 2057 chg coeffs, 1332 upgd conss, 486 impls, 578 clqs
(round 24, exhaustive) 733 del vars, 1637 del conss, 159 add conss, 219 chg bounds, 1337 chg sides, 2057 chg coeffs, 1332 upgd conss, 679 impls, 585 clqs
(round 25, fast)       738 del vars, 1687 del conss, 159 add conss, 221 chg bounds, 1401 chg sides, 2179 chg coeffs, 1332 upgd conss, 679 impls, 607 clqs
(round 26, fast)       738 del vars, 1687 del conss, 159 add conss, 226 chg bounds, 1474 chg sides, 2262 chg coeffs, 1332 upgd conss, 679 impls, 607 clqs
(round 27, medium)     745 del vars, 1687 del conss, 159 add conss, 226 chg bounds, 1474 chg sides, 2262 chg coeffs, 1332 upgd conss, 679 impls, 593 clqs
(round 28, fast)       745 del vars, 1705 del conss, 159 add conss, 226 chg bounds, 1474 chg sides, 2262 chg coeffs, 1332 upgd conss, 679 impls, 593 clqs
(round 29, exhaustive) 745 del vars, 1707 del conss, 159 add conss, 226 chg bounds, 1474 chg sides, 2262 chg coeffs, 1332 upgd conss, 679 impls, 593 clqs
(round 30, exhaustive) 745 del vars, 1707 del conss, 159 add conss, 226 chg bounds, 1474 chg sides, 2262 chg coeffs, 1346 upgd conss, 679 impls, 593 clqs
(round 31, exhaustive) 771 del vars, 1707 del conss, 159 add conss, 233 chg bounds, 1474 chg sides, 2262 chg coeffs, 1346 upgd conss, 819 impls, 561 clqs
(round 32, fast)       774 del vars, 1765 del conss, 159 add conss, 234 chg bounds, 1527 chg sides, 2360 chg coeffs, 1346 upgd conss, 819 impls, 592 clqs
(round 33, fast)       774 del vars, 1766 del conss, 159 add conss, 237 chg bounds, 1562 chg sides, 2405 chg coeffs, 1346 upgd conss, 819 impls, 592 clqs
(round 34, medium)     783 del vars, 1766 del conss, 159 add conss, 237 chg bounds, 1562 chg sides, 2405 chg coeffs, 1346 upgd conss, 841 impls, 558 clqs
(round 35, fast)       783 del vars, 1792 del conss, 159 add conss, 237 chg bounds, 1562 chg sides, 2405 chg coeffs, 1346 upgd conss, 841 impls, 558 clqs
(round 36, exhaustive) 783 del vars, 1792 del conss, 159 add conss, 237 chg bounds, 1562 chg sides, 2405 chg coeffs, 1358 upgd conss, 841 impls, 558 clqs
(round 37, exhaustive) 809 del vars, 1792 del conss, 159 add conss, 245 chg bounds, 1562 chg sides, 2405 chg coeffs, 1358 upgd conss, 977 impls, 701 clqs
(round 38, fast)       810 del vars, 1863 del conss, 159 add conss, 245 chg bounds, 1643 chg sides, 2524 chg coeffs, 1358 upgd conss, 977 impls, 723 clqs
(round 39, medium)     822 del vars, 1863 del conss, 159 add conss, 245 chg bounds, 1643 chg sides, 2524 chg coeffs, 1358 upgd conss, 1004 impls, 689 clqs
(round 40, fast)       822 del vars, 1889 del conss, 159 add conss, 245 chg bounds, 1643 chg sides, 2524 chg coeffs, 1358 upgd conss, 1004 impls, 689 clqs
(round 41, exhaustive) 822 del vars, 1889 del conss, 159 add conss, 245 chg bounds, 1643 chg sides, 2524 chg coeffs, 1366 upgd conss, 1004 impls, 689 clqs
(round 42, exhaustive) 848 del vars, 1889 del conss, 159 add conss, 261 chg bounds, 1643 chg sides, 2524 chg coeffs, 1366 upgd conss, 1229 impls, 753 clqs
(round 43, fast)       852 del vars, 1968 del conss, 159 add conss, 264 chg bounds, 1761 chg sides, 2712 chg coeffs, 1366 upgd conss, 1229 impls, 754 clqs
(round 44, fast)       852 del vars, 1973 del conss, 159 add conss, 267 chg bounds, 1798 chg sides, 2752 chg coeffs, 1366 upgd conss, 1229 impls, 754 clqs
(round 45, fast)       856 del vars, 1981 del conss, 159 add conss, 274 chg bounds, 1834 chg sides, 2795 chg coeffs, 1366 upgd conss, 1229 impls, 706 clqs
(round 46, fast)       857 del vars, 1985 del conss, 159 add conss, 274 chg bounds, 1835 chg sides, 2796 chg coeffs, 1366 upgd conss, 1229 impls, 701 clqs
(round 47, medium)     879 del vars, 1985 del conss, 159 add conss, 274 chg bounds, 1835 chg sides, 2796 chg coeffs, 1366 upgd conss, 1242 impls, 628 clqs
(round 48, fast)       879 del vars, 2034 del conss, 159 add conss, 274 chg bounds, 1835 chg sides, 2796 chg coeffs, 1366 upgd conss, 1242 impls, 628 clqs
(round 49, exhaustive) 879 del vars, 2035 del conss, 159 add conss, 274 chg bounds, 1835 chg sides, 2796 chg coeffs, 1366 upgd conss, 1242 impls, 628 clqs
(round 50, exhaustive) 879 del vars, 2035 del conss, 159 add conss, 274 chg bounds, 1835 chg sides, 2796 chg coeffs, 1377 upgd conss, 1242 impls, 628 clqs
(round 51, exhaustive) 904 del vars, 2035 del conss, 159 add conss, 284 chg bounds, 1835 chg sides, 2796 chg coeffs, 1377 upgd conss, 2705 impls, 1426 clqs
(round 52, fast)       908 del vars, 2089 del conss, 159 add conss, 286 chg bounds, 1901 chg sides, 2915 chg coeffs, 1377 upgd conss, 2714 impls, 1426 clqs
(round 53, fast)       908 del vars, 2089 del conss, 159 add conss, 287 chg bounds, 1912 chg sides, 2929 chg coeffs, 1377 upgd conss, 2714 impls, 1426 clqs
(round 54, medium)     916 del vars, 2089 del conss, 159 add conss, 287 chg bounds, 1912 chg sides, 2929 chg coeffs, 1377 upgd conss, 2724 impls, 1391 clqs
(round 55, fast)       916 del vars, 2107 del conss, 159 add conss, 287 chg bounds, 1912 chg sides, 2929 chg coeffs, 1377 upgd conss, 2724 impls, 1391 clqs
(round 56, exhaustive) 916 del vars, 2109 del conss, 159 add conss, 287 chg bounds, 1912 chg sides, 2929 chg coeffs, 1377 upgd conss, 2724 impls, 1391 clqs
(round 57, exhaustive) 916 del vars, 2109 del conss, 159 add conss, 287 chg bounds, 1912 chg sides, 2929 chg coeffs, 1397 upgd conss, 2724 impls, 1391 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 58, exhaustive) 941 del vars, 2109 del conss, 159 add conss, 292 chg bounds, 1912 chg sides, 2929 chg coeffs, 1397 upgd conss, 3439 impls, 1722 clqs
(round 59, fast)       942 del vars, 2171 del conss, 159 add conss, 292 chg bounds, 1937 chg sides, 2996 chg coeffs, 1397 upgd conss, 3443 impls, 1712 clqs
(round 60, medium)     943 del vars, 2171 del conss, 159 add conss, 292 chg bounds, 1937 chg sides, 2996 chg coeffs, 1397 upgd conss, 3443 impls, 1709 clqs
(round 61, fast)       943 del vars, 2173 del conss, 159 add conss, 292 chg bounds, 1937 chg sides, 2996 chg coeffs, 1397 upgd conss, 3443 impls, 1709 clqs
(round 62, exhaustive) 943 del vars, 2178 del conss, 164 add conss, 292 chg bounds, 1937 chg sides, 2996 chg coeffs, 1397 upgd conss, 3443 impls, 1709 clqs
(round 63, exhaustive) 943 del vars, 2178 del conss, 164 add conss, 292 chg bounds, 1937 chg sides, 2996 chg coeffs, 1406 upgd conss, 3443 impls, 1713 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (64 rounds: 64 fast, 34 medium, 25 exhaustive):
 943 deleted vars, 2178 deleted constraints, 164 added constraints, 292 tightened bounds, 0 added holes, 1937 changed sides, 2996 changed coefficients
 4160 implications, 2040 cliques
presolved problem has 337 variables (311 bin, 26 int, 0 impl, 0 cont) and 824 constraints
    102 constraints of type <varbound>
     81 constraints of type <setppc>
     71 constraints of type <and>
    319 constraints of type <linear>
    251 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - |  clique|   0 | 337 | 824 | 895 |   0 |  0 |   0 |   0 | 2.764800e+04 | 7.577600e+04 | 174.07%| unknown
p 0.2s|     1 |     0 |     0 |     - |   locks|   0 | 337 | 824 | 895 |   0 |  0 |   0 |   0 | 2.764800e+04 | 4.915200e+04 |  77.78%| unknown
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 337 | 825 | 895 |   0 |  0 |   3 |   0 | 2.764800e+04 | 4.812800e+04 |  74.07%| unknown
  0.3s|     1 |     0 |   903 |     - |    13M |   0 | 337 | 837 | 895 |   0 |  0 |  15 |   0 | 2.980379e+04 | 4.812800e+04 |  61.48%| unknown
  0.3s|     1 |     0 |   904 |     - |    13M |   0 | 337 | 837 | 895 |   0 |  0 |  15 |   0 | 2.980400e+04 | 4.812800e+04 |  61.48%| unknown
  0.3s|     1 |     0 |   904 |     - |    13M |   0 | 337 | 837 | 887 |   0 |  0 |  15 |   0 | 2.980400e+04 | 4.812800e+04 |  61.48%| unknown
  0.4s|     1 |     0 |  1244 |     - |    17M |   0 | 337 | 911 | 913 |  47 |  1 |  15 |   0 | 3.014855e+04 | 4.812800e+04 |  59.64%| unknown
  0.4s|     1 |     0 |  1245 |     - |    17M |   0 | 337 | 911 | 912 |  47 |  1 |  15 |   0 | 3.014900e+04 | 4.812800e+04 |  59.63%| unknown
  0.5s|     1 |     0 |  1339 |     - |    20M |   0 | 337 | 908 | 954 |  89 |  2 |  15 |   0 | 3.140768e+04 | 4.812800e+04 |  53.24%| unknown
  0.5s|     1 |     0 |  1340 |     - |    20M |   0 | 337 | 908 | 937 |  89 |  2 |  15 |   0 | 3.140800e+04 | 4.812800e+04 |  53.23%| unknown
  0.5s|     1 |     0 |  1451 |     - |    24M |   0 | 337 | 908 | 966 | 118 |  3 |  15 |   0 | 3.206436e+04 | 4.812800e+04 |  50.10%| unknown
  0.5s|     1 |     0 |  1452 |     - |    24M |   0 | 337 | 908 | 960 | 118 |  3 |  15 |   0 | 3.206500e+04 | 4.812800e+04 |  50.10%| unknown
  0.6s|     1 |     0 |  1632 |     - |    27M |   0 | 337 | 908 | 985 | 143 |  4 |  15 |   0 | 3.236335e+04 | 4.812800e+04 |  48.71%| unknown
  0.6s|     1 |     0 |  1633 |     - |    27M |   0 | 337 | 910 | 982 | 143 |  4 |  17 |   0 | 3.236400e+04 | 4.812800e+04 |  48.71%| unknown
  0.7s|     1 |     0 |  2085 |     - |    30M |   0 | 337 | 910 |1007 | 168 |  5 |  17 |   0 | 3.254845e+04 | 4.812800e+04 |  47.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     1 |     0 |  2086 |     - |    30M |   0 | 337 | 911 |1007 | 168 |  5 |  18 |   0 | 3.254900e+04 | 4.812800e+04 |  47.86%| unknown
  0.7s|     1 |     0 |  2451 |     - |    32M |   0 | 337 | 911 |1036 | 197 |  6 |  18 |   0 | 3.265781e+04 | 4.812800e+04 |  47.37%| unknown
  0.7s|     1 |     0 |  2453 |     - |    32M |   0 | 337 | 911 |1035 | 197 |  6 |  18 |   0 | 3.265800e+04 | 4.812800e+04 |  47.37%| unknown
  0.8s|     1 |     0 |  2948 |     - |    36M |   0 | 337 | 911 |1069 | 231 |  7 |  18 |   0 | 3.272067e+04 | 4.812800e+04 |  47.09%| unknown
  0.8s|     1 |     0 |  2949 |     - |    36M |   0 | 337 | 911 |1067 | 231 |  7 |  18 |   0 | 3.272100e+04 | 4.812800e+04 |  47.09%| unknown
  0.9s|     1 |     0 |  3337 |     - |    41M |   0 | 337 | 911 |1023 | 269 |  8 |  18 |   0 | 3.274492e+04 | 4.812800e+04 |  46.98%| unknown
  0.9s|     1 |     0 |  3338 |     - |    41M |   0 | 337 | 911 |1023 | 269 |  8 |  18 |   0 | 3.274500e+04 | 4.812800e+04 |  46.98%| unknown
  0.9s|     1 |     0 |  3780 |     - |    44M |   0 | 337 | 911 |1055 | 301 |  9 |  18 |   0 | 3.275650e+04 | 4.812800e+04 |  46.93%| unknown
  0.9s|     1 |     0 |  3784 |     - |    44M |   0 | 337 | 912 |1055 | 301 |  9 |  19 |   0 | 3.275700e+04 | 4.812800e+04 |  46.92%| unknown
  1.0s|     1 |     0 |  4485 |     - |    47M |   0 | 337 | 912 |1088 | 334 | 10 |  19 |   0 | 3.276247e+04 | 4.812800e+04 |  46.90%| unknown
  1.0s|     1 |     0 |  4532 |     - |    47M |   0 | 337 | 912 |1088 | 334 | 10 |  19 |   0 | 3.276300e+04 | 4.812800e+04 |  46.90%| unknown
  1.1s|     1 |     0 |  5283 |     - |    47M |   0 | 337 | 912 |1052 | 368 | 11 |  19 |   0 | 3.276548e+04 | 4.812800e+04 |  46.89%| unknown
  1.1s|     1 |     0 |  5307 |     - |    47M |   0 | 337 | 912 |1052 | 368 | 11 |  19 |   0 | 3.276600e+04 | 4.812800e+04 |  46.88%| unknown
  1.1s|     1 |     0 |  5727 |     - |    47M |   0 | 337 | 912 |1076 | 392 | 12 |  19 |   0 | 3.276790e+04 | 4.812800e+04 |  46.88%| unknown
  1.1s|     1 |     0 |  5729 |     - |    47M |   0 | 337 | 912 |1034 | 392 | 12 |  19 |   0 | 3.276800e+04 | 4.812800e+04 |  46.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.1s|     1 |     0 |  6044 |     - |    47M |   0 | 337 | 912 |1069 | 427 | 13 |  19 |   0 | 3.276800e+04 | 4.812800e+04 |  46.88%| unknown
  1.1s|     1 |     0 |  6335 |     - |    47M |   0 | 337 | 912 |1088 | 446 | 14 |  19 |   0 | 3.276800e+04 | 4.812800e+04 |  46.88%| unknown
  1.1s|     1 |     0 |  6535 |     - |    47M |   0 | 337 | 912 |1020 | 456 | 15 |  19 |   0 | 3.276800e+04 | 4.812800e+04 |  46.88%| unknown
  1.2s|     1 |     0 |  6847 |     - |    48M |   0 | 337 | 912 |1024 | 460 | 16 |  19 |   0 | 3.276800e+04 | 4.812800e+04 |  46.88%| unknown
  1.2s|     1 |     0 |  7081 |     - |    48M |   0 | 337 | 915 |1038 | 474 | 17 |  22 |   0 | 3.276800e+04 | 4.812800e+04 |  46.88%| unknown
  1.2s|     1 |     0 |  7372 |     - |    48M |   0 | 337 | 915 |1048 | 484 | 18 |  22 |   0 | 3.276800e+04 | 4.812800e+04 |  46.88%| unknown
  1.2s|     1 |     0 |  7622 |     - |    48M |   0 | 337 | 918 |1060 | 496 | 19 |  25 |   0 | 3.276800e+04 | 4.812800e+04 |  46.88%| unknown
  1.2s|     1 |     0 |  7689 |     - |    48M |   0 | 337 | 919 |1069 | 505 | 20 |  26 |   0 | 3.276800e+04 | 4.812800e+04 |  46.88%| unknown
d 1.3s|     1 |     0 |  9318 |     - |conflict|   0 | 337 | 898 |1069 |   0 | 20 |  29 |   0 | 3.276800e+04 | 4.710400e+04 |  43.75%| unknown
  1.3s|     1 |     0 |  9383 |     - |    48M |   0 | 337 | 898 |1069 | 505 | 20 |  29 |   0 | 3.276800e+04 | 4.710400e+04 |  43.75%| unknown
  1.3s|     1 |     0 |  9442 |     - |    48M |   0 | 337 | 898 |1075 | 511 | 21 |  29 |   0 | 3.276800e+04 | 4.710400e+04 |  43.75%| unknown
  1.3s|     1 |     0 |  9536 |     - |    48M |   0 | 337 | 898 |1077 | 513 | 22 |  29 |   0 | 3.276800e+04 | 4.710400e+04 |  43.75%| unknown
  1.5s|     1 |     0 |  9570 |     - |    48M |   0 | 337 | 894 |1077 | 513 | 22 |  30 |  10 | 3.276800e+04 | 4.710400e+04 |  43.75%| unknown
  1.5s|     1 |     0 |  9628 |     - |    48M |   0 | 337 | 894 | 973 | 517 | 23 |  30 |  10 | 3.276800e+04 | 4.710400e+04 |  43.75%| unknown
  1.5s|     1 |     0 |  9650 |     - |    48M |   0 | 337 | 896 | 976 | 520 | 24 |  32 |  10 | 3.276800e+04 | 4.710400e+04 |  43.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  9678 |     - |    48M |   0 | 337 | 894 | 976 | 520 | 24 |  32 |  22 | 3.287200e+04 | 4.710400e+04 |  43.30%| unknown
  1.7s|     1 |     0 |  9697 |     - |    48M |   0 | 337 | 894 | 981 | 525 | 25 |  32 |  22 | 3.287200e+04 | 4.710400e+04 |  43.30%| unknown
  1.7s|     1 |     0 |  9699 |     - |    48M |   0 | 337 | 894 | 984 | 528 | 26 |  32 |  22 | 3.287200e+04 | 4.710400e+04 |  43.30%| unknown
  1.8s|     1 |     0 |  9707 |     - |    48M |   0 | 337 | 901 | 984 | 528 | 26 |  40 |  33 | 3.287200e+04 | 4.710400e+04 |  43.30%| unknown
  1.8s|     1 |     0 |  9711 |     - |    48M |   0 | 337 | 901 | 942 | 531 | 27 |  40 |  33 | 3.287200e+04 | 4.710400e+04 |  43.30%| unknown
  1.8s|     1 |     2 |  9734 |     - |    48M |   0 | 337 | 905 | 942 | 531 | 28 |  44 |  44 | 3.287200e+04 | 4.710400e+04 |  43.30%| unknown
(run 1, node 1) restarting after 11 global fixings of integer variables

(restart) converted 76 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       13 del vars, 5 del conss, 0 add conss, 0 chg bounds, 71 chg sides, 121 chg coeffs, 0 upgd conss, 4162 impls, 1299 clqs
(round 2, medium)     15 del vars, 5 del conss, 0 add conss, 1 chg bounds, 71 chg sides, 121 chg coeffs, 0 upgd conss, 4162 impls, 1291 clqs
(round 3, fast)       15 del vars, 10 del conss, 0 add conss, 1 chg bounds, 74 chg sides, 135 chg coeffs, 0 upgd conss, 4162 impls, 1291 clqs
(round 4, exhaustive) 15 del vars, 11 del conss, 1 add conss, 1 chg bounds, 74 chg sides, 135 chg coeffs, 0 upgd conss, 4162 impls, 1291 clqs
(round 5, exhaustive) 15 del vars, 15 del conss, 1 add conss, 1 chg bounds, 74 chg sides, 135 chg coeffs, 0 upgd conss, 4162 impls, 1292 clqs
(round 6, exhaustive) 15 del vars, 15 del conss, 1 add conss, 1 chg bounds, 74 chg sides, 135 chg coeffs, 76 upgd conss, 4162 impls, 1292 clqs
(round 7, exhaustive) 15 del vars, 27 del conss, 5 add conss, 1 chg bounds, 74 chg sides, 135 chg coeffs, 76 upgd conss, 4162 impls, 1293 clqs
(round 8, exhaustive) 15 del vars, 28 del conss, 5 add conss, 1 chg bounds, 74 chg sides, 136 chg coeffs, 76 upgd conss, 4162 impls, 1293 clqs
(round 9, exhaustive) 18 del vars, 28 del conss, 5 add conss, 1 chg bounds, 74 chg sides, 137 chg coeffs, 76 upgd conss, 4162 impls, 1293 clqs
(round 10, fast)       18 del vars, 32 del conss, 5 add conss, 1 chg bounds, 93 chg sides, 162 chg coeffs, 76 upgd conss, 4162 impls, 1293 clqs
presolving (11 rounds: 11 fast, 8 medium, 7 exhaustive):
 18 deleted vars, 32 deleted constraints, 5 added constraints, 1 tightened bounds, 0 added holes, 93 changed sides, 162 changed coefficients
 4162 implications, 1293 cliques
presolved problem has 322 variables (296 bin, 26 int, 0 impl, 0 cont) and 954 constraints
    104 constraints of type <varbound>
      1 constraints of type <knapsack>
    116 constraints of type <setppc>
     70 constraints of type <and>
    313 constraints of type <linear>
    253 constraints of type <logicor>
     97 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     1 |     0 | 10171 |     - |    45M |   0 | 322 | 954 | 912 |   0 |  0 |  44 |  44 | 3.287200e+04 | 4.710400e+04 |  43.30%| unknown
* 2.0s|     1 |     0 | 10171 |     - |    LP  |   0 | 322 | 954 | 912 |   0 |  0 |  44 |  44 | 3.287200e+04 | 3.584000e+04 |   9.03%| unknown
  2.0s|     1 |     0 | 10374 |     - |    46M |   0 | 322 | 954 | 912 |   0 |  1 |  44 |  44 | 3.584000e+04 | 3.584000e+04 |   0.00%| unknown
  2.0s|     1 |     0 | 10374 |     - |    46M |   0 | 322 | 954 | 912 |   0 |  1 |  44 |  44 | 3.584000e+04 | 3.584000e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.98
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.58400000000000e+04 (5 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_24                                               20 	(obj:0)
s_23                                               25 	(obj:0)
s_22                                               18 	(obj:0)
s_21                                               24 	(obj:0)
s_20                                               14 	(obj:0)
s_19                                               22 	(obj:0)
s_18                                               17 	(obj:0)
s_17                                               23 	(obj:0)
s_16                                               15 	(obj:0)
s_15                                               16 	(obj:0)
s_14                                               13 	(obj:0)
s_13                                               21 	(obj:0)
s_12                                                9 	(obj:0)
s_11                                               10 	(obj:0)
s_10                                               12 	(obj:0)
s_9                                                11 	(obj:0)
s_8                                                 8 	(obj:0)
s_7                                                 6 	(obj:0)
s_6                                                 3 	(obj:0)
s_5                                                 7 	(obj:0)
s_4                                                 4 	(obj:0)
s_3                                                 2 	(obj:0)
s_2                                                 5 	(obj:0)
s_1                                                 1 	(obj:0)
F                                               35840 	(obj:1)
s_25                                               19 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.99
  solving          :       1.98
  presolving       :       0.24 (included in solving)
  reading          :       0.01
  copying          :       0.01 (4 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default25_up_right_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2886 initial, 2886 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default25_up_right_input.lp
  Variables        : 322 (296 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 954 initial, 954 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3599 constraint, 2594 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     30          0          0          0          0          0        489        163          0          0
  implics          :       0.00       0.00     42          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00     75          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     75        125          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     75        168          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.16       0.00      9        175         27          0         76          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00     10          0         85          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    103          0          0          0         13          0         30          0         30          0
  knapsack         :       0.00       0.00     12          0          0          0          0          0          0          0          0          1
  setppc           :       0.00       0.00    131          0          0          0          0          0        122          0          0          0
  and              :       0.00       0.00     90          0         33          0          0          0         43          6          0         37
  linear           :       0.04       0.00    102         66        274          0        203          0       1165          0       2000       2877
  logicor          :       0.02       0.00    114          4          0          0          0          0        358          0          0        243
  bounddisjunction :       0.00       0.00     11          0          0          0          0          0          3          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        112          -          -        167          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          4          0          0         20          0          0          0          0          0          0          0
  integral         :          0          0          0          0          4          0          0         20          0          0          6          0          0          0          2
  varbound         :        104        104         26       5869          0          0          0         14        442         81          0          0          0          0          0
  knapsack         :          1          1          1          7          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        116        116         26       5803          0          0          0         14          3          2          0          0          0          0          0
  and              :         70         70         26       5795          0          0          0          5         18          2          0         78          0          0          0
  linear           :        313        313         26       5811          0          0          0          8        481         54          0          0          0          0          0
  logicor          :        253        253         26       2829          0          0          0          5         17          6          0          0          0          0          0
  bounddisjunction :         97         97          0        511          0          0          0          0          1          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.48       0.00       0.00       0.00       0.48       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         10          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         77          0          0         16
  redcost          :         39          0          0          5
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1230         49          1          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.16       0.00       0.16       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        104         19          -         44        8.3          3        4.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         43        6.4          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         50         50          -          -       3988       5075          -          -          -          -          -    (maximal pool size:       3527)
  aggregation      :       0.10       0.00         25         25          0          0        626       1112          0        168        168          0          0
  > cmir           :          -          -          -          -          -          -          -        786          0         61         61          0          -
  > flowcover      :          -          -          -          -          -          -          -        325          0        106        106          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00         25         25          0          0         79        207          0          5          5          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.44       0.00         11         11          0          0       2198       2207          0         54         54          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1914          0         28         28          0          -
  > strongcg       :          -          -          -          -          -          -          -        293          0         26         26          0          -
  impliedbounds    :       0.01       0.00         25         25          0          4       1034       1492          0        282        282          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         25         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.10       0.00          2          2          0        133          0          0          0          0          0          0         78
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.03       0.00         21         21          0          0         45         57          0         22         22          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         27         27        531          0       4612        531          0       4612
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
  relpscost        :       0.48       0.00          4          0          0          0          6          0          0          2
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
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.04       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.03       0.00          1          0          0
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
  locks            :       0.00       0.00          1          1          1
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
  randrounding     :       0.03       0.00         33          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         33          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.01       0.00         33          0          0
  simplerounding   :       0.00       0.00         47          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          2          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :       0.33         50       8587     195.16   26144.81       0.00          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.09         25       1787      71.48   20325.76
  strong branching :       0.43         44      11933     271.20   27844.28          -          -          8
    (at root node) :          -         44      11933     271.20          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          2 (1 internal, 1 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +2.98037894736842e+04
  First LP Iters   :        903 (28007.82 Iter/sec)
  First LP Time    :       0.03
  Final Dual Bound : +3.58400000000000e+04
  Final Root Iters :       8587
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +7.57760000000000e+04   (in run 1, after 1 nodes, 0.24 seconds, depth 28, found by <clique>)
  Gap First Sol.   :     174.07 %
  Gap Last Sol.    :       9.03 %
  Primal Bound     : +3.58400000000000e+04   (in run 2, after 1 nodes, 1.97 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      80.30      40.59
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
