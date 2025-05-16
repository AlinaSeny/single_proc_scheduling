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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_30_down_left_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       1034 del vars, 1933 del conss, 0 add conss, 316 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 819 clqs
(round 2, fast)       1034 del vars, 1986 del conss, 0 add conss, 316 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 819 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 75 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1109 del vars, 1986 del conss, 0 add conss, 317 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 4, fast)       1109 del vars, 2238 del conss, 0 add conss, 317 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 5, exhaustive) 1109 del vars, 2249 del conss, 0 add conss, 317 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 6, exhaustive) 1109 del vars, 2249 del conss, 0 add conss, 317 chg bounds, 293 chg sides, 586 chg coeffs, 1584 upgd conss, 0 impls, 669 clqs
(round 7, exhaustive) 1109 del vars, 3014 del conss, 247 add conss, 317 chg bounds, 293 chg sides, 586 chg coeffs, 1584 upgd conss, 0 impls, 669 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1109 deleted vars, 3014 deleted constraints, 247 added constraints, 317 tightened bounds, 0 added holes, 293 changed sides, 586 changed coefficients
 4102 implications, 1422 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1701 constraints
    129 constraints of type <varbound>
    151 constraints of type <setppc>
    247 constraints of type <and>
    635 constraints of type <linear>
    539 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 722 |1714 |1948 |   0 |  0 |  12 |   0 | 2.560000e+04 | 5.632000e+04 | 120.00%| unknown
  0.8s|     1 |     0 |  3183 |     - |    17M |   0 | 722 |1714 |1948 |   0 |  0 |  12 |   0 | 3.138404e+04 | 5.632000e+04 |  79.45%| unknown
  0.9s|     1 |     0 |  3184 |     - |    17M |   0 | 722 |1715 |1948 |   0 |  0 |  13 |   0 | 3.138500e+04 | 5.632000e+04 |  79.45%| unknown
* 1.4s|     1 |     0 |  3184 |     - |    LP  |   0 | 722 |1715 |1948 |   0 |  0 |  13 |   0 | 3.138500e+04 | 4.505600e+04 |  43.56%| unknown
  1.5s|     1 |     0 |  4215 |     - |    25M |   0 | 722 |1764 |2006 |  58 |  1 |  13 |   0 | 3.189527e+04 | 4.505600e+04 |  41.26%| unknown
  1.6s|     1 |     0 |  4216 |     - |    25M |   0 | 722 |1765 |2004 |  58 |  1 |  14 |   0 | 3.189600e+04 | 4.505600e+04 |  41.26%| unknown
  2.0s|     1 |     0 |  6595 |     - |    35M |   0 | 722 |1765 |2053 | 107 |  2 |  14 |   0 | 3.233441e+04 | 4.505600e+04 |  39.34%| unknown
  2.0s|     1 |     0 |  6596 |     - |    35M |   0 | 722 |1766 |2050 | 107 |  2 |  15 |   0 | 3.233500e+04 | 4.505600e+04 |  39.34%| unknown
  2.4s|     1 |     0 |  8275 |     - |    40M |   0 | 722 |1766 |2088 | 145 |  3 |  15 |   0 | 3.320722e+04 | 4.505600e+04 |  35.68%| unknown
  2.4s|     1 |     0 |  8276 |     - |    40M |   0 | 722 |1767 |2079 | 145 |  3 |  16 |   0 | 3.320800e+04 | 4.505600e+04 |  35.68%| unknown
  2.8s|     1 |     0 | 10517 |     - |    45M |   0 | 722 |1767 |2117 | 183 |  4 |  16 |   0 | 3.357345e+04 | 4.505600e+04 |  34.20%| unknown
  2.8s|     1 |     0 | 10518 |     - |    45M |   0 | 722 |1767 |2117 | 183 |  4 |  16 |   0 | 3.357400e+04 | 4.505600e+04 |  34.20%| unknown
  3.2s|     1 |     0 | 12618 |     - |    50M |   0 | 722 |1767 |2152 | 218 |  5 |  16 |   0 | 3.371971e+04 | 4.505600e+04 |  33.62%| unknown
  3.2s|     1 |     0 | 12620 |     - |    50M |   0 | 722 |1767 |2151 | 218 |  5 |  16 |   0 | 3.372000e+04 | 4.505600e+04 |  33.62%| unknown
  3.8s|     1 |     0 | 16205 |     - |    54M |   0 | 722 |1767 |2181 | 248 |  6 |  16 |   0 | 3.377160e+04 | 4.505600e+04 |  33.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 | 16206 |     - |    54M |   0 | 722 |1769 |2180 | 248 |  6 |  18 |   0 | 3.377200e+04 | 4.505600e+04 |  33.41%| unknown
  4.2s|     1 |     0 | 18524 |     - |    61M |   0 | 722 |1769 |2215 | 283 |  7 |  18 |   0 | 3.386877e+04 | 4.505600e+04 |  33.03%| unknown
  4.3s|     1 |     0 | 18525 |     - |    61M |   0 | 722 |1770 |2201 | 283 |  7 |  19 |   0 | 3.386900e+04 | 4.505600e+04 |  33.03%| unknown
  4.7s|     1 |     0 | 21058 |     - |    69M |   0 | 722 |1770 |2184 | 321 |  8 |  19 |   0 | 3.389719e+04 | 4.505600e+04 |  32.92%| unknown
  4.7s|     1 |     0 | 21060 |     - |    69M |   0 | 722 |1770 |2184 | 321 |  8 |  19 |   0 | 3.389800e+04 | 4.505600e+04 |  32.92%| unknown
  5.1s|     1 |     0 | 22289 |     - |    75M |   0 | 722 |1770 |2225 | 362 |  9 |  19 |   0 | 3.393215e+04 | 4.505600e+04 |  32.78%| unknown
  5.1s|     1 |     0 | 22291 |     - |    75M |   0 | 722 |1770 |2225 | 362 |  9 |  19 |   0 | 3.393300e+04 | 4.505600e+04 |  32.78%| unknown
  5.6s|     1 |     0 | 24441 |     - |    83M |   0 | 722 |1770 |2265 | 402 | 10 |  19 |   0 | 3.408436e+04 | 4.505600e+04 |  32.19%| unknown
  5.6s|     1 |     0 | 24442 |     - |    83M |   0 | 722 |1773 |2263 | 402 | 10 |  22 |   0 | 3.408500e+04 | 4.505600e+04 |  32.19%| unknown
  5.8s|     1 |     0 | 25421 |     - |    83M |   0 | 722 |1773 |2248 | 440 | 11 |  22 |   0 | 3.418242e+04 | 4.505600e+04 |  31.81%| unknown
  5.8s|     1 |     0 | 25423 |     - |    83M |   0 | 722 |1773 |2248 | 440 | 11 |  22 |   0 | 3.418300e+04 | 4.505600e+04 |  31.81%| unknown
  6.0s|     1 |     0 | 26372 |     - |    83M |   0 | 722 |1773 |2276 | 468 | 12 |  22 |   0 | 3.424640e+04 | 4.505600e+04 |  31.56%| unknown
  6.0s|     1 |     0 | 26374 |     - |    83M |   0 | 722 |1773 |2274 | 468 | 12 |  22 |   0 | 3.424700e+04 | 4.505600e+04 |  31.56%| unknown
  6.2s|     1 |     0 | 28296 |     - |    83M |   0 | 722 |1773 |2301 | 495 | 13 |  22 |   0 | 3.431123e+04 | 4.505600e+04 |  31.32%| unknown
  6.2s|     1 |     0 | 28299 |     - |    84M |   0 | 722 |1773 |2297 | 495 | 13 |  22 |   0 | 3.431200e+04 | 4.505600e+04 |  31.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 | 32337 |     - |    84M |   0 | 722 |1773 |2231 | 529 | 14 |  22 |   0 | 3.435748e+04 | 4.505600e+04 |  31.14%| unknown
  6.7s|     1 |     0 | 32338 |     - |    84M |   0 | 722 |1773 |2231 | 529 | 14 |  22 |   0 | 3.435800e+04 | 4.505600e+04 |  31.14%| unknown
  6.9s|     1 |     0 | 33253 |     - |    84M |   0 | 722 |1773 |2273 | 571 | 15 |  22 |   0 | 3.437143e+04 | 4.505600e+04 |  31.09%| unknown
  6.9s|     1 |     0 | 33258 |     - |    84M |   0 | 722 |1773 |2273 | 571 | 15 |  22 |   0 | 3.437200e+04 | 4.505600e+04 |  31.08%| unknown
  7.2s|     1 |     0 | 36210 |     - |    85M |   0 | 722 |1773 |2307 | 605 | 16 |  22 |   0 | 3.440308e+04 | 4.505600e+04 |  30.97%| unknown
  7.2s|     1 |     0 | 36212 |     - |    85M |   0 | 722 |1773 |2307 | 605 | 16 |  22 |   0 | 3.440400e+04 | 4.505600e+04 |  30.96%| unknown
  7.5s|     1 |     0 | 37878 |     - |    85M |   0 | 722 |1773 |2267 | 638 | 17 |  22 |   0 | 3.443038e+04 | 4.505600e+04 |  30.86%| unknown
  7.5s|     1 |     0 | 37881 |     - |    85M |   0 | 722 |1773 |2266 | 638 | 17 |  22 |   0 | 3.443100e+04 | 4.505600e+04 |  30.86%| unknown
  7.6s|     1 |     0 | 38793 |     - |    87M |   0 | 722 |1773 |2297 | 669 | 18 |  22 |   0 | 3.444764e+04 | 4.505600e+04 |  30.80%| unknown
  7.6s|     1 |     0 | 38794 |     - |    87M |   0 | 722 |1777 |2296 | 669 | 18 |  26 |   0 | 3.444800e+04 | 4.505600e+04 |  30.79%| unknown
  7.8s|     1 |     0 | 40461 |     - |    88M |   0 | 722 |1777 |2318 | 691 | 19 |  26 |   0 | 3.445806e+04 | 4.505600e+04 |  30.76%| unknown
  7.8s|     1 |     0 | 40463 |     - |    88M |   0 | 722 |1778 |2318 | 691 | 19 |  27 |   0 | 3.445900e+04 | 4.505600e+04 |  30.75%| unknown
  8.0s|     1 |     0 | 42014 |     - |    88M |   0 | 722 |1778 |2237 | 717 | 20 |  27 |   0 | 3.446405e+04 | 4.505600e+04 |  30.73%| unknown
  8.0s|     1 |     0 | 42018 |     - |    88M |   0 | 722 |1778 |2237 | 717 | 20 |  27 |   0 | 3.446500e+04 | 4.505600e+04 |  30.73%| unknown
  8.2s|     1 |     0 | 42955 |     - |    88M |   0 | 722 |1778 |2272 | 752 | 21 |  27 |   0 | 3.446653e+04 | 4.505600e+04 |  30.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.2s|     1 |     0 | 42958 |     - |    88M |   0 | 722 |1778 |2272 | 752 | 21 |  27 |   0 | 3.446700e+04 | 4.505600e+04 |  30.72%| unknown
  8.5s|     1 |     0 | 45843 |     - |    88M |   0 | 722 |1778 |2294 | 774 | 22 |  27 |   0 | 3.447061e+04 | 4.505600e+04 |  30.71%| unknown
  8.5s|     1 |     0 | 45846 |     - |    88M |   0 | 722 |1779 |2288 | 774 | 22 |  28 |   0 | 3.447100e+04 | 4.505600e+04 |  30.71%| unknown
  8.7s|     1 |     0 | 47187 |     - |    88M |   0 | 722 |1779 |2215 | 804 | 23 |  28 |   0 | 3.447275e+04 | 4.505600e+04 |  30.70%| unknown
  8.7s|     1 |     0 | 47188 |     - |    88M |   0 | 722 |1779 |2215 | 804 | 23 |  28 |   0 | 3.447300e+04 | 4.505600e+04 |  30.70%| unknown
  8.7s|     1 |     0 | 47680 |     - |    88M |   0 | 722 |1779 |2242 | 831 | 24 |  28 |   0 | 3.447300e+04 | 4.505600e+04 |  30.70%| unknown
  8.9s|     1 |     0 | 48957 |     - |    88M |   0 | 722 |1779 |2261 | 850 | 25 |  28 |   0 | 3.447542e+04 | 4.505600e+04 |  30.69%| unknown
  8.9s|     1 |     0 | 48959 |     - |    88M |   0 | 722 |1780 |2258 | 850 | 25 |  29 |   0 | 3.447600e+04 | 4.505600e+04 |  30.69%| unknown
  9.1s|     1 |     0 | 50952 |     - |    88M |   0 | 722 |1780 |2289 | 881 | 26 |  29 |   0 | 3.449233e+04 | 4.505600e+04 |  30.63%| unknown
  9.1s|     1 |     0 | 50956 |     - |    88M |   0 | 722 |1781 |2219 | 881 | 26 |  30 |   0 | 3.449300e+04 | 4.505600e+04 |  30.62%| unknown
  9.5s|     1 |     0 | 54223 |     - |    88M |   0 | 722 |1781 |2250 | 912 | 27 |  30 |   0 | 3.459456e+04 | 4.505600e+04 |  30.24%| unknown
  9.5s|     1 |     0 | 54224 |     - |    88M |   0 | 722 |1781 |2250 | 912 | 27 |  30 |   0 | 3.459500e+04 | 4.505600e+04 |  30.24%| unknown
 10.0s|     1 |     0 | 59031 |     - |    88M |   0 | 722 |1781 |2281 | 943 | 28 |  30 |   0 | 3.464949e+04 | 4.505600e+04 |  30.03%| unknown
 10.0s|     1 |     0 | 59036 |     - |    88M |   0 | 722 |1782 |2281 | 943 | 28 |  31 |   0 | 3.465000e+04 | 4.505600e+04 |  30.03%| unknown
 10.2s|     1 |     0 | 60446 |     - |    88M |   0 | 722 |1782 |2314 | 976 | 29 |  31 |   0 | 3.467931e+04 | 4.505600e+04 |  29.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.2s|     1 |     0 | 60448 |     - |    88M |   0 | 722 |1782 |2249 | 976 | 29 |  31 |   0 | 3.468000e+04 | 4.505600e+04 |  29.92%| unknown
 10.6s|     1 |     0 | 63488 |     - |    89M |   0 | 722 |1782 |2282 |1009 | 30 |  31 |   0 | 3.469712e+04 | 4.505600e+04 |  29.86%| unknown
 10.6s|     1 |     0 | 63491 |     - |    89M |   0 | 722 |1784 |2282 |1009 | 30 |  33 |   0 | 3.469800e+04 | 4.505600e+04 |  29.85%| unknown
 10.9s|     1 |     0 | 65936 |     - |    89M |   0 | 722 |1784 |2320 |1047 | 31 |  33 |   0 | 3.470674e+04 | 4.505600e+04 |  29.82%| unknown
 10.9s|     1 |     0 | 65937 |     - |    89M |   0 | 722 |1784 |2315 |1047 | 31 |  33 |   0 | 3.470700e+04 | 4.505600e+04 |  29.82%| unknown
 11.3s|     1 |     0 | 69919 |     - |    89M |   0 | 722 |1784 |2353 |1085 | 32 |  33 |   0 | 3.471703e+04 | 4.505600e+04 |  29.78%| unknown
 11.3s|     1 |     0 | 69923 |     - |    89M |   0 | 722 |1786 |2281 |1085 | 32 |  35 |   0 | 3.471800e+04 | 4.505600e+04 |  29.78%| unknown
 11.4s|     1 |     0 | 70852 |     - |    89M |   0 | 722 |1786 |2317 |1121 | 33 |  35 |   0 | 3.472445e+04 | 4.505600e+04 |  29.75%| unknown
 11.4s|     1 |     0 | 70856 |     - |    90M |   0 | 722 |1786 |2317 |1121 | 33 |  35 |   0 | 3.472500e+04 | 4.505600e+04 |  29.75%| unknown
 11.7s|     1 |     0 | 73110 |     - |    90M |   0 | 722 |1786 |2345 |1149 | 34 |  35 |   0 | 3.472820e+04 | 4.505600e+04 |  29.74%| unknown
 11.7s|     1 |     0 | 73112 |     - |    90M |   0 | 722 |1787 |2345 |1149 | 34 |  36 |   0 | 3.472900e+04 | 4.505600e+04 |  29.74%| unknown
 12.1s|     1 |     0 | 76714 |     - |    90M |   0 | 722 |1787 |2366 |1170 | 35 |  36 |   0 | 3.473489e+04 | 4.505600e+04 |  29.71%| unknown
 12.1s|     1 |     0 | 76715 |     - |    90M |   0 | 722 |1787 |2296 |1170 | 35 |  36 |   0 | 3.473500e+04 | 4.505600e+04 |  29.71%| unknown
 12.2s|     1 |     0 | 77918 |     - |    90M |   0 | 722 |1787 |2323 |1197 | 36 |  36 |   0 | 3.473550e+04 | 4.505600e+04 |  29.71%| unknown
 12.2s|     1 |     0 | 77920 |     - |    90M |   0 | 722 |1788 |2323 |1197 | 36 |  37 |   0 | 3.473600e+04 | 4.505600e+04 |  29.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.3s|     1 |     0 | 78781 |     - |    90M |   0 | 722 |1788 |2351 |1225 | 37 |  37 |   0 | 3.473856e+04 | 4.505600e+04 |  29.70%| unknown
 12.4s|     1 |     0 | 78784 |     - |    90M |   0 | 722 |1788 |2351 |1225 | 37 |  37 |   0 | 3.473900e+04 | 4.505600e+04 |  29.70%| unknown
 12.4s|     1 |     0 | 79199 |     - |    90M |   0 | 722 |1788 |2374 |1248 | 38 |  37 |   0 | 3.473900e+04 | 4.505600e+04 |  29.70%| unknown
 12.5s|     1 |     0 | 80001 |     - |    90M |   0 | 722 |1788 |2285 |1257 | 39 |  37 |   0 | 3.473900e+04 | 4.505600e+04 |  29.70%| unknown
 12.6s|     1 |     0 | 80795 |     - |    90M |   0 | 722 |1788 |2298 |1270 | 40 |  37 |   0 | 3.473900e+04 | 4.505600e+04 |  29.70%| unknown
 12.7s|     1 |     0 | 81328 |     - |    90M |   0 | 722 |1788 |2307 |1279 | 41 |  37 |   0 | 3.473900e+04 | 4.505600e+04 |  29.70%| unknown
 12.7s|     1 |     0 | 81891 |     - |    90M |   0 | 722 |1789 |2313 |1285 | 42 |  38 |   0 | 3.473900e+04 | 4.505600e+04 |  29.70%| unknown
 12.8s|     1 |     0 | 82319 |     - |    90M |   0 | 722 |1789 |2325 |1297 | 43 |  38 |   0 | 3.474104e+04 | 4.505600e+04 |  29.69%| unknown
 12.8s|     1 |     0 | 82321 |     - |    90M |   0 | 722 |1790 |2325 |1297 | 43 |  39 |   0 | 3.474200e+04 | 4.505600e+04 |  29.69%| unknown
 13.0s|     1 |     0 | 84525 |     - |    90M |   0 | 722 |1790 |2276 |1311 | 44 |  39 |   0 | 3.476812e+04 | 4.505600e+04 |  29.59%| unknown
 13.0s|     1 |     0 | 84527 |     - |    90M |   0 | 722 |1791 |2276 |1311 | 44 |  40 |   0 | 3.476900e+04 | 4.505600e+04 |  29.59%| unknown
 13.1s|     1 |     0 | 85252 |     - |    90M |   0 | 722 |1791 |2309 |1344 | 45 |  40 |   0 | 3.478143e+04 | 4.505600e+04 |  29.54%| unknown
 13.1s|     1 |     0 | 85255 |     - |    90M |   0 | 722 |1794 |2309 |1344 | 45 |  43 |   0 | 3.478200e+04 | 4.505600e+04 |  29.54%| unknown
 13.3s|     1 |     0 | 86437 |     - |    90M |   0 | 722 |1794 |2333 |1368 | 46 |  43 |   0 | 3.478204e+04 | 4.505600e+04 |  29.54%| unknown
 13.3s|     1 |     0 | 86761 |     - |    90M |   0 | 722 |1794 |2333 |1368 | 46 |  43 |   0 | 3.478300e+04 | 4.505600e+04 |  29.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.5s|     1 |     0 | 88615 |     - |    90M |   0 | 722 |1794 |2299 |1385 | 47 |  43 |   0 | 3.479621e+04 | 4.505600e+04 |  29.49%| unknown
 13.5s|     1 |     0 | 88619 |     - |    90M |   0 | 722 |1794 |2298 |1385 | 47 |  43 |   0 | 3.479700e+04 | 4.505600e+04 |  29.48%| unknown
 13.6s|     1 |     0 | 89679 |     - |    90M |   0 | 722 |1794 |2325 |1412 | 48 |  43 |   0 | 3.480078e+04 | 4.505600e+04 |  29.47%| unknown
 13.7s|     1 |     0 | 89681 |     - |    90M |   0 | 722 |1794 |2325 |1412 | 48 |  43 |   0 | 3.480100e+04 | 4.505600e+04 |  29.47%| unknown
 13.8s|     1 |     0 | 90918 |     - |    90M |   0 | 722 |1794 |2348 |1435 | 49 |  43 |   0 | 3.480650e+04 | 4.505600e+04 |  29.45%| unknown
 13.8s|     1 |     0 | 90920 |     - |    90M |   0 | 722 |1794 |2347 |1435 | 49 |  43 |   0 | 3.480700e+04 | 4.505600e+04 |  29.45%| unknown
 13.9s|     1 |     0 | 91757 |     - |    90M |   0 | 722 |1794 |2306 |1454 | 50 |  43 |   0 | 3.480931e+04 | 4.505600e+04 |  29.44%| unknown
 13.9s|     1 |     0 | 91767 |     - |    90M |   0 | 722 |1794 |2305 |1454 | 50 |  43 |   0 | 3.481000e+04 | 4.505600e+04 |  29.43%| unknown
 14.0s|     1 |     0 | 92643 |     - |    90M |   0 | 722 |1794 |2334 |1483 | 51 |  43 |   0 | 3.481045e+04 | 4.505600e+04 |  29.43%| unknown
 14.0s|     1 |     0 | 92648 |     - |    90M |   0 | 722 |1795 |2334 |1483 | 51 |  44 |   0 | 3.481100e+04 | 4.505600e+04 |  29.43%| unknown
 14.2s|     1 |     0 | 93870 |     - |    90M |   0 | 722 |1795 |2353 |1502 | 52 |  44 |   0 | 3.481374e+04 | 4.505600e+04 |  29.42%| unknown
 14.2s|     1 |     0 | 93872 |     - |    90M |   0 | 722 |1799 |2353 |1502 | 52 |  48 |   0 | 3.481400e+04 | 4.505600e+04 |  29.42%| unknown
 14.3s|     1 |     0 | 94723 |     - |    90M |   0 | 722 |1799 |2330 |1519 | 53 |  48 |   0 | 3.481452e+04 | 4.505600e+04 |  29.42%| unknown
 14.3s|     1 |     0 | 94725 |     - |    90M |   0 | 722 |1802 |2330 |1519 | 53 |  51 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 14.3s|     1 |     0 | 95014 |     - |    90M |   0 | 722 |1802 |2349 |1538 | 54 |  51 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.4s|     1 |     0 | 95323 |     - |    90M |   0 | 722 |1804 |2361 |1550 | 55 |  53 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 14.4s|     1 |     0 | 95789 |     - |    90M |   0 | 722 |1806 |2368 |1557 | 56 |  55 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 16.3s|     1 |     0 |108091 |     - |    90M |   0 | 722 |1806 |2377 |1566 | 57 |  55 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 18.2s|     1 |     0 |120149 |     - |    90M |   0 | 722 |1806 |2343 |1596 | 58 |  55 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 20.3s|     1 |     0 |133366 |     - |    90M |   0 | 722 |1806 |2363 |1616 | 59 |  55 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 28.5s|     1 |     2 |175374 |     - |    90M |   0 | 722 |1809 |2363 |1616 | 59 |  58 |  11 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
*58.2s|     7 |     6 |364758 |38565.5 |    LP  |   5 | 722 |1809 |2141 |1745 |  0 |  58 |  24 | 3.481500e+04 | 4.198400e+04 |  20.59%| unknown
* 108s|    23 |    18 |712093 |26305.8 |    LP  |  20 | 722 |1809 |2275 |1949 |  0 |  58 |  24 | 3.481500e+04 | 3.788800e+04 |   8.83%|  34.09%
* 115s|    29 |    16 |768786 |22693.6 |    LP  |  20 | 722 |1814 |2182 |2001 |  0 |  70 |  24 | 3.481500e+04 | 3.584000e+04 |   2.94%|  44.72%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 142.28
Solving Nodes      : 49
Primal Bound       : +3.58400000000000e+04 (5 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
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
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
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
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
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
m_8_4                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
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
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
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
m_10_14                                             1 	(obj:0)
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
m_11_4                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
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
m_12_1                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
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
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
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
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
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
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
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
m_16_10                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
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
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
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
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 9 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                10 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                13 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                                7 	(obj:0)
s_12                                                2 	(obj:0)
s_13                                               11 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               12 	(obj:0)
s_16                                               14 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               27 	(obj:0)
s_19                                               16 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                               21 	(obj:0)
s_23                                               18 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               24 	(obj:0)
s_26                                               19 	(obj:0)
s_27                                               29 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               26 	(obj:0)
s_30                                               28 	(obj:0)
F                                               35840 	(obj:1)
s_1                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     142.33
  solving          :     142.28
  presolving       :       0.20 (included in solving)
  reading          :       0.05
  copying          :       0.06 (9 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_30_down_left_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_30_down_left_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1701 initial, 1818 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5942 constraint, 2674 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        765        247          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.01       0.00      1          0         75          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        247          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.13       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.04       0.00     11        248        365          0        317          0       2249          0        293        586
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        257          -          -        484          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         32          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         32          0          0         15          0          0          2          0          0          0         62
  varbound         :        129        129         60       5570          0          0          0         10          0          0          0          0          0          0          0
  setppc           :        151+       153         60       5571          0          0          0          8          3          0        106          0          0          0          0
  and              :        247        247        141       5583          0          0          0          6         39          4        375       1176        399          0          0
  linear           :        635+       653         60       5584          0          0          0          8        316         56        954          0          0          0          0
  logicor          :        539+       541         60       2538          0          0          0          5         21          8         74          0          0          0          0
  bounddisjunction :          0+       121          0       1127          0          0          0          0          6          1          3          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.67       0.00       0.00       0.00       2.67       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.13       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        525          0          0         53
  redcost          :        213          0          0         39
  rootredcost      :          4          0          0         13
  symmetry         :          0          0          0          0
  vbounds          :       2134        133         19        364
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
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         38         38          -         75        6.1          2        3.0          -          -          -
  infeasible LP    :       0.00          9          9          -         26       23.4          1        7.0          8       14.2          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         87        9.3          -          -          8          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.15          -        135        117          -          -       5443      12311          -          -          -          -          -    (maximal pool size:       5420)
  aggregation      :       0.62       0.00         67         59          0          0       1851       4377          0        609        609          0          0
  > cmir           :          -          -          -          -          -          -          -       4022          0        491        491          0          -
  > flowcover      :          -          -          -          -          -          -          -        355          0        118        118          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         59         59          0          0        111       1197          0         23         23          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.33       0.00         16         10          0          0       2300       2469          0         52         52          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2341          0         39         39          0          -
  > strongcg       :          -          -          -          -          -          -          -        128          0         13         13          0          -
  impliedbounds    :       0.02       0.00         67         59          0          0       1111       4153          0       1015       1015          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         67         59          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.28       0.00          8          1          0        535          0          0          0          0          0          0         59
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.13       0.00         26         20          0          0         47        115          0         45         45          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        126         59       2145          0      11292       1616          0      10493
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
  relpscost        :       2.67       0.00         32          0          0          0          2          0          0         62
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.26       0.00          1          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.99       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.59       0.00          1          0          0
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
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.80       0.00          1          0          0
  randrounding     :       0.15       0.00         62          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        129          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.09       0.00         71          0          0
  simplerounding   :       0.00       0.00        224          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.06       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         31          0          0
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
  primal LP        :       0.03         21          0       0.00       0.00       0.03         21
  dual LP          :     125.45        234     903686    4070.66    7203.59       0.01         12
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       8.66         21      60152    2864.38    6944.20
  strong branching :       2.61         24      22051     918.79    8458.35          -          -         44
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         49 (31 internal, 18 leaves)
  feasible leaves  :          0
  infeas. leaves   :         18
  objective leaves :          0
  nodes (total)    :         49 (31 internal, 18 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         20 (40.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         10
  repropagations   :         61 (479 domain reductions, 2 cutoffs)
  avg switch length:       5.47
  switching time   :       0.02
Root Node          :
  First LP value   : +3.13840400181901e+04
  First LP Iters   :       3182 (6139.73 Iter/sec)
  First LP Time    :       0.52
  Final Dual Bound : +3.48150000000000e+04
  Final Root Iters :     133365
  Root LP Estimate : +3.50635427570926e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +5.63200000000000e+04   (in run 1, after 1 nodes, 0.32 seconds, depth 144, found by <vbounds>)
  Gap First Sol.   :     120.00 %
  Gap Last Sol.    :       2.94 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 29 nodes, 115.47 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2378.77      16.72
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_30_down_left_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       1034 del vars, 1933 del conss, 0 add conss, 316 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 819 clqs
(round 2, fast)       1034 del vars, 1986 del conss, 0 add conss, 316 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 819 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 75 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1109 del vars, 1986 del conss, 0 add conss, 317 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 4, fast)       1109 del vars, 2238 del conss, 0 add conss, 317 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 5, exhaustive) 1109 del vars, 2249 del conss, 0 add conss, 317 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 6, exhaustive) 1109 del vars, 2249 del conss, 0 add conss, 317 chg bounds, 293 chg sides, 586 chg coeffs, 1584 upgd conss, 0 impls, 669 clqs
(round 7, exhaustive) 1109 del vars, 3014 del conss, 247 add conss, 317 chg bounds, 293 chg sides, 586 chg coeffs, 1584 upgd conss, 0 impls, 669 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1109 deleted vars, 3014 deleted constraints, 247 added constraints, 317 tightened bounds, 0 added holes, 293 changed sides, 586 changed coefficients
 4102 implications, 1422 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1701 constraints
    129 constraints of type <varbound>
    151 constraints of type <setppc>
    247 constraints of type <and>
    635 constraints of type <linear>
    539 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 722 |1714 |1948 |   0 |  0 |  12 |   0 | 2.560000e+04 | 5.632000e+04 | 120.00%| unknown
  0.5s|     1 |     0 |  3183 |     - |    17M |   0 | 722 |1714 |1948 |   0 |  0 |  12 |   0 | 3.138404e+04 | 5.632000e+04 |  79.45%| unknown
  0.5s|     1 |     0 |  3184 |     - |    17M |   0 | 722 |1715 |1948 |   0 |  0 |  13 |   0 | 3.138500e+04 | 5.632000e+04 |  79.45%| unknown
* 0.8s|     1 |     0 |  3184 |     - |    LP  |   0 | 722 |1715 |1948 |   0 |  0 |  13 |   0 | 3.138500e+04 | 4.505600e+04 |  43.56%| unknown
  0.9s|     1 |     0 |  4215 |     - |    25M |   0 | 722 |1764 |2006 |  58 |  1 |  13 |   0 | 3.189527e+04 | 4.505600e+04 |  41.26%| unknown
  0.9s|     1 |     0 |  4216 |     - |    25M |   0 | 722 |1765 |2004 |  58 |  1 |  14 |   0 | 3.189600e+04 | 4.505600e+04 |  41.26%| unknown
  1.3s|     1 |     0 |  6595 |     - |    35M |   0 | 722 |1765 |2053 | 107 |  2 |  14 |   0 | 3.233441e+04 | 4.505600e+04 |  39.34%| unknown
  1.3s|     1 |     0 |  6596 |     - |    35M |   0 | 722 |1766 |2050 | 107 |  2 |  15 |   0 | 3.233500e+04 | 4.505600e+04 |  39.34%| unknown
  1.7s|     1 |     0 |  8275 |     - |    40M |   0 | 722 |1766 |2088 | 145 |  3 |  15 |   0 | 3.320722e+04 | 4.505600e+04 |  35.68%| unknown
  1.7s|     1 |     0 |  8276 |     - |    40M |   0 | 722 |1767 |2079 | 145 |  3 |  16 |   0 | 3.320800e+04 | 4.505600e+04 |  35.68%| unknown
  2.0s|     1 |     0 | 10517 |     - |    45M |   0 | 722 |1767 |2117 | 183 |  4 |  16 |   0 | 3.357345e+04 | 4.505600e+04 |  34.20%| unknown
  2.0s|     1 |     0 | 10518 |     - |    45M |   0 | 722 |1767 |2117 | 183 |  4 |  16 |   0 | 3.357400e+04 | 4.505600e+04 |  34.20%| unknown
  2.4s|     1 |     0 | 12618 |     - |    50M |   0 | 722 |1767 |2152 | 218 |  5 |  16 |   0 | 3.371971e+04 | 4.505600e+04 |  33.62%| unknown
  2.4s|     1 |     0 | 12620 |     - |    50M |   0 | 722 |1767 |2151 | 218 |  5 |  16 |   0 | 3.372000e+04 | 4.505600e+04 |  33.62%| unknown
  2.9s|     1 |     0 | 16205 |     - |    54M |   0 | 722 |1767 |2181 | 248 |  6 |  16 |   0 | 3.377160e+04 | 4.505600e+04 |  33.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 | 16206 |     - |    54M |   0 | 722 |1769 |2180 | 248 |  6 |  18 |   0 | 3.377200e+04 | 4.505600e+04 |  33.41%| unknown
  3.4s|     1 |     0 | 18524 |     - |    61M |   0 | 722 |1769 |2215 | 283 |  7 |  18 |   0 | 3.386877e+04 | 4.505600e+04 |  33.03%| unknown
  3.4s|     1 |     0 | 18525 |     - |    61M |   0 | 722 |1770 |2201 | 283 |  7 |  19 |   0 | 3.386900e+04 | 4.505600e+04 |  33.03%| unknown
  3.8s|     1 |     0 | 21058 |     - |    69M |   0 | 722 |1770 |2184 | 321 |  8 |  19 |   0 | 3.389719e+04 | 4.505600e+04 |  32.92%| unknown
  3.8s|     1 |     0 | 21060 |     - |    69M |   0 | 722 |1770 |2184 | 321 |  8 |  19 |   0 | 3.389800e+04 | 4.505600e+04 |  32.92%| unknown
  4.1s|     1 |     0 | 22289 |     - |    75M |   0 | 722 |1770 |2225 | 362 |  9 |  19 |   0 | 3.393215e+04 | 4.505600e+04 |  32.78%| unknown
  4.1s|     1 |     0 | 22291 |     - |    75M |   0 | 722 |1770 |2225 | 362 |  9 |  19 |   0 | 3.393300e+04 | 4.505600e+04 |  32.78%| unknown
  4.6s|     1 |     0 | 24441 |     - |    83M |   0 | 722 |1770 |2265 | 402 | 10 |  19 |   0 | 3.408436e+04 | 4.505600e+04 |  32.19%| unknown
  4.6s|     1 |     0 | 24442 |     - |    83M |   0 | 722 |1773 |2263 | 402 | 10 |  22 |   0 | 3.408500e+04 | 4.505600e+04 |  32.19%| unknown
  4.8s|     1 |     0 | 25421 |     - |    83M |   0 | 722 |1773 |2248 | 440 | 11 |  22 |   0 | 3.418242e+04 | 4.505600e+04 |  31.81%| unknown
  4.8s|     1 |     0 | 25423 |     - |    83M |   0 | 722 |1773 |2248 | 440 | 11 |  22 |   0 | 3.418300e+04 | 4.505600e+04 |  31.81%| unknown
  4.9s|     1 |     0 | 26372 |     - |    83M |   0 | 722 |1773 |2276 | 468 | 12 |  22 |   0 | 3.424640e+04 | 4.505600e+04 |  31.56%| unknown
  4.9s|     1 |     0 | 26374 |     - |    83M |   0 | 722 |1773 |2274 | 468 | 12 |  22 |   0 | 3.424700e+04 | 4.505600e+04 |  31.56%| unknown
  5.2s|     1 |     0 | 28296 |     - |    83M |   0 | 722 |1773 |2301 | 495 | 13 |  22 |   0 | 3.431123e+04 | 4.505600e+04 |  31.32%| unknown
  5.2s|     1 |     0 | 28299 |     - |    84M |   0 | 722 |1773 |2297 | 495 | 13 |  22 |   0 | 3.431200e+04 | 4.505600e+04 |  31.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.6s|     1 |     0 | 32337 |     - |    84M |   0 | 722 |1773 |2231 | 529 | 14 |  22 |   0 | 3.435748e+04 | 4.505600e+04 |  31.14%| unknown
  5.7s|     1 |     0 | 32338 |     - |    84M |   0 | 722 |1773 |2231 | 529 | 14 |  22 |   0 | 3.435800e+04 | 4.505600e+04 |  31.14%| unknown
  5.8s|     1 |     0 | 33253 |     - |    84M |   0 | 722 |1773 |2273 | 571 | 15 |  22 |   0 | 3.437143e+04 | 4.505600e+04 |  31.09%| unknown
  5.8s|     1 |     0 | 33258 |     - |    84M |   0 | 722 |1773 |2273 | 571 | 15 |  22 |   0 | 3.437200e+04 | 4.505600e+04 |  31.08%| unknown
  6.1s|     1 |     0 | 36210 |     - |    85M |   0 | 722 |1773 |2307 | 605 | 16 |  22 |   0 | 3.440308e+04 | 4.505600e+04 |  30.97%| unknown
  6.1s|     1 |     0 | 36212 |     - |    85M |   0 | 722 |1773 |2307 | 605 | 16 |  22 |   0 | 3.440400e+04 | 4.505600e+04 |  30.96%| unknown
  6.3s|     1 |     0 | 37878 |     - |    85M |   0 | 722 |1773 |2267 | 638 | 17 |  22 |   0 | 3.443038e+04 | 4.505600e+04 |  30.86%| unknown
  6.4s|     1 |     0 | 37881 |     - |    85M |   0 | 722 |1773 |2266 | 638 | 17 |  22 |   0 | 3.443100e+04 | 4.505600e+04 |  30.86%| unknown
  6.5s|     1 |     0 | 38793 |     - |    87M |   0 | 722 |1773 |2297 | 669 | 18 |  22 |   0 | 3.444764e+04 | 4.505600e+04 |  30.80%| unknown
  6.5s|     1 |     0 | 38794 |     - |    87M |   0 | 722 |1777 |2296 | 669 | 18 |  26 |   0 | 3.444800e+04 | 4.505600e+04 |  30.79%| unknown
  6.7s|     1 |     0 | 40461 |     - |    88M |   0 | 722 |1777 |2318 | 691 | 19 |  26 |   0 | 3.445806e+04 | 4.505600e+04 |  30.76%| unknown
  6.7s|     1 |     0 | 40463 |     - |    88M |   0 | 722 |1778 |2318 | 691 | 19 |  27 |   0 | 3.445900e+04 | 4.505600e+04 |  30.75%| unknown
  6.9s|     1 |     0 | 42014 |     - |    88M |   0 | 722 |1778 |2237 | 717 | 20 |  27 |   0 | 3.446405e+04 | 4.505600e+04 |  30.73%| unknown
  6.9s|     1 |     0 | 42018 |     - |    88M |   0 | 722 |1778 |2237 | 717 | 20 |  27 |   0 | 3.446500e+04 | 4.505600e+04 |  30.73%| unknown
  7.0s|     1 |     0 | 42955 |     - |    88M |   0 | 722 |1778 |2272 | 752 | 21 |  27 |   0 | 3.446653e+04 | 4.505600e+04 |  30.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.0s|     1 |     0 | 42958 |     - |    88M |   0 | 722 |1778 |2272 | 752 | 21 |  27 |   0 | 3.446700e+04 | 4.505600e+04 |  30.72%| unknown
  7.3s|     1 |     0 | 45843 |     - |    88M |   0 | 722 |1778 |2294 | 774 | 22 |  27 |   0 | 3.447061e+04 | 4.505600e+04 |  30.71%| unknown
  7.3s|     1 |     0 | 45846 |     - |    88M |   0 | 722 |1779 |2288 | 774 | 22 |  28 |   0 | 3.447100e+04 | 4.505600e+04 |  30.71%| unknown
  7.5s|     1 |     0 | 47187 |     - |    88M |   0 | 722 |1779 |2215 | 804 | 23 |  28 |   0 | 3.447275e+04 | 4.505600e+04 |  30.70%| unknown
  7.5s|     1 |     0 | 47188 |     - |    88M |   0 | 722 |1779 |2215 | 804 | 23 |  28 |   0 | 3.447300e+04 | 4.505600e+04 |  30.70%| unknown
  7.5s|     1 |     0 | 47680 |     - |    88M |   0 | 722 |1779 |2242 | 831 | 24 |  28 |   0 | 3.447300e+04 | 4.505600e+04 |  30.70%| unknown
  7.7s|     1 |     0 | 48957 |     - |    88M |   0 | 722 |1779 |2261 | 850 | 25 |  28 |   0 | 3.447542e+04 | 4.505600e+04 |  30.69%| unknown
  7.7s|     1 |     0 | 48959 |     - |    88M |   0 | 722 |1780 |2258 | 850 | 25 |  29 |   0 | 3.447600e+04 | 4.505600e+04 |  30.69%| unknown
  7.9s|     1 |     0 | 50952 |     - |    88M |   0 | 722 |1780 |2289 | 881 | 26 |  29 |   0 | 3.449233e+04 | 4.505600e+04 |  30.63%| unknown
  7.9s|     1 |     0 | 50956 |     - |    88M |   0 | 722 |1781 |2219 | 881 | 26 |  30 |   0 | 3.449300e+04 | 4.505600e+04 |  30.62%| unknown
  8.2s|     1 |     0 | 54223 |     - |    88M |   0 | 722 |1781 |2250 | 912 | 27 |  30 |   0 | 3.459456e+04 | 4.505600e+04 |  30.24%| unknown
  8.2s|     1 |     0 | 54224 |     - |    88M |   0 | 722 |1781 |2250 | 912 | 27 |  30 |   0 | 3.459500e+04 | 4.505600e+04 |  30.24%| unknown
  8.7s|     1 |     0 | 59031 |     - |    88M |   0 | 722 |1781 |2281 | 943 | 28 |  30 |   0 | 3.464949e+04 | 4.505600e+04 |  30.03%| unknown
  8.7s|     1 |     0 | 59036 |     - |    88M |   0 | 722 |1782 |2281 | 943 | 28 |  31 |   0 | 3.465000e+04 | 4.505600e+04 |  30.03%| unknown
  8.9s|     1 |     0 | 60446 |     - |    88M |   0 | 722 |1782 |2314 | 976 | 29 |  31 |   0 | 3.467931e+04 | 4.505600e+04 |  29.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.9s|     1 |     0 | 60448 |     - |    88M |   0 | 722 |1782 |2249 | 976 | 29 |  31 |   0 | 3.468000e+04 | 4.505600e+04 |  29.92%| unknown
  9.2s|     1 |     0 | 63488 |     - |    89M |   0 | 722 |1782 |2282 |1009 | 30 |  31 |   0 | 3.469712e+04 | 4.505600e+04 |  29.86%| unknown
  9.2s|     1 |     0 | 63491 |     - |    89M |   0 | 722 |1784 |2282 |1009 | 30 |  33 |   0 | 3.469800e+04 | 4.505600e+04 |  29.85%| unknown
  9.5s|     1 |     0 | 65936 |     - |    89M |   0 | 722 |1784 |2320 |1047 | 31 |  33 |   0 | 3.470674e+04 | 4.505600e+04 |  29.82%| unknown
  9.5s|     1 |     0 | 65937 |     - |    89M |   0 | 722 |1784 |2315 |1047 | 31 |  33 |   0 | 3.470700e+04 | 4.505600e+04 |  29.82%| unknown
  9.9s|     1 |     0 | 69919 |     - |    89M |   0 | 722 |1784 |2353 |1085 | 32 |  33 |   0 | 3.471703e+04 | 4.505600e+04 |  29.78%| unknown
  9.9s|     1 |     0 | 69923 |     - |    89M |   0 | 722 |1786 |2281 |1085 | 32 |  35 |   0 | 3.471800e+04 | 4.505600e+04 |  29.78%| unknown
 10.1s|     1 |     0 | 70852 |     - |    89M |   0 | 722 |1786 |2317 |1121 | 33 |  35 |   0 | 3.472445e+04 | 4.505600e+04 |  29.75%| unknown
 10.1s|     1 |     0 | 70856 |     - |    90M |   0 | 722 |1786 |2317 |1121 | 33 |  35 |   0 | 3.472500e+04 | 4.505600e+04 |  29.75%| unknown
 10.3s|     1 |     0 | 73110 |     - |    90M |   0 | 722 |1786 |2345 |1149 | 34 |  35 |   0 | 3.472820e+04 | 4.505600e+04 |  29.74%| unknown
 10.3s|     1 |     0 | 73112 |     - |    90M |   0 | 722 |1787 |2345 |1149 | 34 |  36 |   0 | 3.472900e+04 | 4.505600e+04 |  29.74%| unknown
 10.7s|     1 |     0 | 76714 |     - |    90M |   0 | 722 |1787 |2366 |1170 | 35 |  36 |   0 | 3.473489e+04 | 4.505600e+04 |  29.71%| unknown
 10.7s|     1 |     0 | 76715 |     - |    90M |   0 | 722 |1787 |2296 |1170 | 35 |  36 |   0 | 3.473500e+04 | 4.505600e+04 |  29.71%| unknown
 10.8s|     1 |     0 | 77918 |     - |    90M |   0 | 722 |1787 |2323 |1197 | 36 |  36 |   0 | 3.473550e+04 | 4.505600e+04 |  29.71%| unknown
 10.8s|     1 |     0 | 77920 |     - |    90M |   0 | 722 |1788 |2323 |1197 | 36 |  37 |   0 | 3.473600e+04 | 4.505600e+04 |  29.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.9s|     1 |     0 | 78781 |     - |    90M |   0 | 722 |1788 |2351 |1225 | 37 |  37 |   0 | 3.473856e+04 | 4.505600e+04 |  29.70%| unknown
 10.9s|     1 |     0 | 78784 |     - |    90M |   0 | 722 |1788 |2351 |1225 | 37 |  37 |   0 | 3.473900e+04 | 4.505600e+04 |  29.70%| unknown
 11.0s|     1 |     0 | 79199 |     - |    90M |   0 | 722 |1788 |2374 |1248 | 38 |  37 |   0 | 3.473900e+04 | 4.505600e+04 |  29.70%| unknown
 11.1s|     1 |     0 | 80001 |     - |    90M |   0 | 722 |1788 |2285 |1257 | 39 |  37 |   0 | 3.473900e+04 | 4.505600e+04 |  29.70%| unknown
 11.2s|     1 |     0 | 80795 |     - |    90M |   0 | 722 |1788 |2298 |1270 | 40 |  37 |   0 | 3.473900e+04 | 4.505600e+04 |  29.70%| unknown
 11.2s|     1 |     0 | 81328 |     - |    90M |   0 | 722 |1788 |2307 |1279 | 41 |  37 |   0 | 3.473900e+04 | 4.505600e+04 |  29.70%| unknown
 11.3s|     1 |     0 | 81891 |     - |    90M |   0 | 722 |1789 |2313 |1285 | 42 |  38 |   0 | 3.473900e+04 | 4.505600e+04 |  29.70%| unknown
 11.3s|     1 |     0 | 82319 |     - |    90M |   0 | 722 |1789 |2325 |1297 | 43 |  38 |   0 | 3.474104e+04 | 4.505600e+04 |  29.69%| unknown
 11.3s|     1 |     0 | 82321 |     - |    90M |   0 | 722 |1790 |2325 |1297 | 43 |  39 |   0 | 3.474200e+04 | 4.505600e+04 |  29.69%| unknown
 11.5s|     1 |     0 | 84525 |     - |    90M |   0 | 722 |1790 |2276 |1311 | 44 |  39 |   0 | 3.476812e+04 | 4.505600e+04 |  29.59%| unknown
 11.5s|     1 |     0 | 84527 |     - |    90M |   0 | 722 |1791 |2276 |1311 | 44 |  40 |   0 | 3.476900e+04 | 4.505600e+04 |  29.59%| unknown
 11.6s|     1 |     0 | 85252 |     - |    90M |   0 | 722 |1791 |2309 |1344 | 45 |  40 |   0 | 3.478143e+04 | 4.505600e+04 |  29.54%| unknown
 11.6s|     1 |     0 | 85255 |     - |    90M |   0 | 722 |1794 |2309 |1344 | 45 |  43 |   0 | 3.478200e+04 | 4.505600e+04 |  29.54%| unknown
 11.8s|     1 |     0 | 86437 |     - |    90M |   0 | 722 |1794 |2333 |1368 | 46 |  43 |   0 | 3.478204e+04 | 4.505600e+04 |  29.54%| unknown
 11.8s|     1 |     0 | 86761 |     - |    90M |   0 | 722 |1794 |2333 |1368 | 46 |  43 |   0 | 3.478300e+04 | 4.505600e+04 |  29.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.0s|     1 |     0 | 88615 |     - |    90M |   0 | 722 |1794 |2299 |1385 | 47 |  43 |   0 | 3.479621e+04 | 4.505600e+04 |  29.49%| unknown
 12.0s|     1 |     0 | 88619 |     - |    90M |   0 | 722 |1794 |2298 |1385 | 47 |  43 |   0 | 3.479700e+04 | 4.505600e+04 |  29.48%| unknown
 12.1s|     1 |     0 | 89679 |     - |    90M |   0 | 722 |1794 |2325 |1412 | 48 |  43 |   0 | 3.480078e+04 | 4.505600e+04 |  29.47%| unknown
 12.1s|     1 |     0 | 89681 |     - |    90M |   0 | 722 |1794 |2325 |1412 | 48 |  43 |   0 | 3.480100e+04 | 4.505600e+04 |  29.47%| unknown
 12.2s|     1 |     0 | 90918 |     - |    90M |   0 | 722 |1794 |2348 |1435 | 49 |  43 |   0 | 3.480650e+04 | 4.505600e+04 |  29.45%| unknown
 12.3s|     1 |     0 | 90920 |     - |    90M |   0 | 722 |1794 |2347 |1435 | 49 |  43 |   0 | 3.480700e+04 | 4.505600e+04 |  29.45%| unknown
 12.3s|     1 |     0 | 91757 |     - |    90M |   0 | 722 |1794 |2306 |1454 | 50 |  43 |   0 | 3.480931e+04 | 4.505600e+04 |  29.44%| unknown
 12.4s|     1 |     0 | 91767 |     - |    90M |   0 | 722 |1794 |2305 |1454 | 50 |  43 |   0 | 3.481000e+04 | 4.505600e+04 |  29.43%| unknown
 12.5s|     1 |     0 | 92643 |     - |    90M |   0 | 722 |1794 |2334 |1483 | 51 |  43 |   0 | 3.481045e+04 | 4.505600e+04 |  29.43%| unknown
 12.5s|     1 |     0 | 92648 |     - |    90M |   0 | 722 |1795 |2334 |1483 | 51 |  44 |   0 | 3.481100e+04 | 4.505600e+04 |  29.43%| unknown
 12.6s|     1 |     0 | 93870 |     - |    90M |   0 | 722 |1795 |2353 |1502 | 52 |  44 |   0 | 3.481374e+04 | 4.505600e+04 |  29.42%| unknown
 12.6s|     1 |     0 | 93872 |     - |    90M |   0 | 722 |1799 |2353 |1502 | 52 |  48 |   0 | 3.481400e+04 | 4.505600e+04 |  29.42%| unknown
 12.7s|     1 |     0 | 94723 |     - |    90M |   0 | 722 |1799 |2330 |1519 | 53 |  48 |   0 | 3.481452e+04 | 4.505600e+04 |  29.42%| unknown
 12.7s|     1 |     0 | 94725 |     - |    90M |   0 | 722 |1802 |2330 |1519 | 53 |  51 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 12.7s|     1 |     0 | 95014 |     - |    90M |   0 | 722 |1802 |2349 |1538 | 54 |  51 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.8s|     1 |     0 | 95323 |     - |    90M |   0 | 722 |1804 |2361 |1550 | 55 |  53 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 12.8s|     1 |     0 | 95789 |     - |    90M |   0 | 722 |1806 |2368 |1557 | 56 |  55 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 14.6s|     1 |     0 |108091 |     - |    90M |   0 | 722 |1806 |2377 |1566 | 57 |  55 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 16.4s|     1 |     0 |120149 |     - |    90M |   0 | 722 |1806 |2343 |1596 | 58 |  55 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 18.4s|     1 |     0 |133366 |     - |    90M |   0 | 722 |1806 |2363 |1616 | 59 |  55 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 26.0s|     1 |     2 |175374 |     - |    90M |   0 | 722 |1809 |2363 |1616 | 59 |  58 |  11 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
*53.4s|     7 |     6 |364758 |38565.5 |    LP  |   5 | 722 |1809 |2141 |1745 |  0 |  58 |  24 | 3.481500e+04 | 4.198400e+04 |  20.59%| unknown
*98.3s|    23 |    18 |712093 |26305.8 |    LP  |  20 | 722 |1809 |2275 |1949 |  0 |  58 |  24 | 3.481500e+04 | 3.788800e+04 |   8.83%|  34.09%
* 105s|    29 |    16 |768786 |22693.6 |    LP  |  20 | 722 |1814 |2182 |2001 |  0 |  70 |  24 | 3.481500e+04 | 3.584000e+04 |   2.94%|  44.72%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 129.88
Solving Nodes      : 49
Primal Bound       : +3.58400000000000e+04 (5 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
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
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
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
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
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
m_8_4                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
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
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
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
m_10_14                                             1 	(obj:0)
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
m_11_4                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
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
m_12_1                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
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
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
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
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
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
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
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
m_16_10                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
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
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
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
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 9 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                10 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                13 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                                7 	(obj:0)
s_12                                                2 	(obj:0)
s_13                                               11 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               12 	(obj:0)
s_16                                               14 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               27 	(obj:0)
s_19                                               16 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                               21 	(obj:0)
s_23                                               18 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               24 	(obj:0)
s_26                                               19 	(obj:0)
s_27                                               29 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               26 	(obj:0)
s_30                                               28 	(obj:0)
F                                               35840 	(obj:1)
s_1                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     129.89
  solving          :     129.88
  presolving       :       0.18 (included in solving)
  reading          :       0.01
  copying          :       0.05 (9 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_30_down_left_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_30_down_left_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1701 initial, 1818 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5942 constraint, 2674 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        765        247          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.01       0.00      1          0         75          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        247          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.12       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.03       0.00     11        248        365          0        317          0       2249          0        293        586
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        257          -          -        484          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         32          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         32          0          0         15          0          0          2          0          0          0         62
  varbound         :        129        129         60       5570          0          0          0         10          0          0          0          0          0          0          0
  setppc           :        151+       153         60       5571          0          0          0          8          3          0        106          0          0          0          0
  and              :        247        247        141       5583          0          0          0          6         39          4        375       1176        399          0          0
  linear           :        635+       653         60       5584          0          0          0          8        316         56        954          0          0          0          0
  logicor          :        539+       541         60       2538          0          0          0          5         21          8         74          0          0          0          0
  bounddisjunction :          0+       121          0       1127          0          0          0          0          6          1          3          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.52       0.00       0.00       0.00       2.52       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.10       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        525          0          0         53
  redcost          :        213          0          0         39
  rootredcost      :          4          0          0         13
  symmetry         :          0          0          0          0
  vbounds          :       2134        133         19        364
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.12       0.00       0.12       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         38         38          -         75        6.1          2        3.0          -          -          -
  infeasible LP    :       0.00          9          9          -         26       23.4          1        7.0          8       14.2          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         87        9.3          -          -          8          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.13          -        135        117          -          -       5443      12311          -          -          -          -          -    (maximal pool size:       5420)
  aggregation      :       0.55       0.00         67         59          0          0       1851       4377          0        609        609          0          0
  > cmir           :          -          -          -          -          -          -          -       4022          0        491        491          0          -
  > flowcover      :          -          -          -          -          -          -          -        355          0        118        118          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         59         59          0          0        111       1197          0         23         23          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.97       0.00         16         10          0          0       2300       2469          0         52         52          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2341          0         39         39          0          -
  > strongcg       :          -          -          -          -          -          -          -        128          0         13         13          0          -
  impliedbounds    :       0.02       0.00         67         59          0          0       1111       4153          0       1015       1015          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         67         59          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.05       0.00          8          1          0        535          0          0          0          0          0          0         59
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         26         20          0          0         47        115          0         45         45          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        126         59       2145          0      11292       1616          0      10493
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
  relpscost        :       2.52       0.00         32          0          0          0          2          0          0         62
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.16       0.00          1          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.61       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.55       0.00          1          0          0
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
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.72       0.00          1          0          0
  randrounding     :       0.12       0.00         62          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        129          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.08       0.00         71          0          0
  simplerounding   :       0.00       0.00        224          0          0
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
  zirounding       :       0.01       0.00         31          0          0
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
  primal LP        :       0.02         21          0       0.00       0.00       0.02         21
  dual LP          :     114.70        234     903686    4070.66    7878.71       0.01         12
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       8.07         21      60152    2864.38    7456.99
  strong branching :       2.46         24      22051     918.79    8950.39          -          -         44
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         49 (31 internal, 18 leaves)
  feasible leaves  :          0
  infeas. leaves   :         18
  objective leaves :          0
  nodes (total)    :         49 (31 internal, 18 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         20 (40.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         10
  repropagations   :         61 (479 domain reductions, 2 cutoffs)
  avg switch length:       5.47
  switching time   :       0.02
Root Node          :
  First LP value   : +3.13840400181901e+04
  First LP Iters   :       3182 (10564.55 Iter/sec)
  First LP Time    :       0.30
  Final Dual Bound : +3.48150000000000e+04
  Final Root Iters :     133365
  Root LP Estimate : +3.50635427570926e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +5.63200000000000e+04   (in run 1, after 1 nodes, 0.22 seconds, depth 144, found by <vbounds>)
  Gap First Sol.   :     120.00 %
  Gap Last Sol.    :       2.94 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 29 nodes, 105.49 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2158.60      16.62
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_30_down_left_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       1034 del vars, 1933 del conss, 0 add conss, 316 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 819 clqs
(round 2, fast)       1034 del vars, 1986 del conss, 0 add conss, 316 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 819 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 75 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1109 del vars, 1986 del conss, 0 add conss, 317 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 4, fast)       1109 del vars, 2238 del conss, 0 add conss, 317 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 5, exhaustive) 1109 del vars, 2249 del conss, 0 add conss, 317 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 6, exhaustive) 1109 del vars, 2249 del conss, 0 add conss, 317 chg bounds, 293 chg sides, 586 chg coeffs, 1584 upgd conss, 0 impls, 669 clqs
(round 7, exhaustive) 1109 del vars, 3014 del conss, 247 add conss, 317 chg bounds, 293 chg sides, 586 chg coeffs, 1584 upgd conss, 0 impls, 669 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1109 deleted vars, 3014 deleted constraints, 247 added constraints, 317 tightened bounds, 0 added holes, 293 changed sides, 586 changed coefficients
 4102 implications, 1422 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1701 constraints
    129 constraints of type <varbound>
    151 constraints of type <setppc>
    247 constraints of type <and>
    635 constraints of type <linear>
    539 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 722 |1714 |1948 |   0 |  0 |  12 |   0 | 2.560000e+04 | 5.632000e+04 | 120.00%| unknown
  0.6s|     1 |     0 |  3183 |     - |    17M |   0 | 722 |1714 |1948 |   0 |  0 |  12 |   0 | 3.138404e+04 | 5.632000e+04 |  79.45%| unknown
  0.6s|     1 |     0 |  3184 |     - |    17M |   0 | 722 |1715 |1948 |   0 |  0 |  13 |   0 | 3.138500e+04 | 5.632000e+04 |  79.45%| unknown
* 0.9s|     1 |     0 |  3184 |     - |    LP  |   0 | 722 |1715 |1948 |   0 |  0 |  13 |   0 | 3.138500e+04 | 4.505600e+04 |  43.56%| unknown
  1.0s|     1 |     0 |  4215 |     - |    25M |   0 | 722 |1764 |2006 |  58 |  1 |  13 |   0 | 3.189527e+04 | 4.505600e+04 |  41.26%| unknown
  1.0s|     1 |     0 |  4216 |     - |    25M |   0 | 722 |1765 |2004 |  58 |  1 |  14 |   0 | 3.189600e+04 | 4.505600e+04 |  41.26%| unknown
  1.4s|     1 |     0 |  6595 |     - |    35M |   0 | 722 |1765 |2053 | 107 |  2 |  14 |   0 | 3.233441e+04 | 4.505600e+04 |  39.34%| unknown
  1.4s|     1 |     0 |  6596 |     - |    35M |   0 | 722 |1766 |2050 | 107 |  2 |  15 |   0 | 3.233500e+04 | 4.505600e+04 |  39.34%| unknown
  1.7s|     1 |     0 |  8275 |     - |    40M |   0 | 722 |1766 |2088 | 145 |  3 |  15 |   0 | 3.320722e+04 | 4.505600e+04 |  35.68%| unknown
  1.7s|     1 |     0 |  8276 |     - |    40M |   0 | 722 |1767 |2079 | 145 |  3 |  16 |   0 | 3.320800e+04 | 4.505600e+04 |  35.68%| unknown
  2.1s|     1 |     0 | 10517 |     - |    45M |   0 | 722 |1767 |2117 | 183 |  4 |  16 |   0 | 3.357345e+04 | 4.505600e+04 |  34.20%| unknown
  2.1s|     1 |     0 | 10518 |     - |    45M |   0 | 722 |1767 |2117 | 183 |  4 |  16 |   0 | 3.357400e+04 | 4.505600e+04 |  34.20%| unknown
  2.4s|     1 |     0 | 12618 |     - |    50M |   0 | 722 |1767 |2152 | 218 |  5 |  16 |   0 | 3.371971e+04 | 4.505600e+04 |  33.62%| unknown
  2.4s|     1 |     0 | 12620 |     - |    50M |   0 | 722 |1767 |2151 | 218 |  5 |  16 |   0 | 3.372000e+04 | 4.505600e+04 |  33.62%| unknown
  3.0s|     1 |     0 | 16205 |     - |    54M |   0 | 722 |1767 |2181 | 248 |  6 |  16 |   0 | 3.377160e+04 | 4.505600e+04 |  33.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.0s|     1 |     0 | 16206 |     - |    54M |   0 | 722 |1769 |2180 | 248 |  6 |  18 |   0 | 3.377200e+04 | 4.505600e+04 |  33.41%| unknown
  3.4s|     1 |     0 | 18524 |     - |    61M |   0 | 722 |1769 |2215 | 283 |  7 |  18 |   0 | 3.386877e+04 | 4.505600e+04 |  33.03%| unknown
  3.4s|     1 |     0 | 18525 |     - |    61M |   0 | 722 |1770 |2201 | 283 |  7 |  19 |   0 | 3.386900e+04 | 4.505600e+04 |  33.03%| unknown
  3.9s|     1 |     0 | 21058 |     - |    69M |   0 | 722 |1770 |2184 | 321 |  8 |  19 |   0 | 3.389719e+04 | 4.505600e+04 |  32.92%| unknown
  3.9s|     1 |     0 | 21060 |     - |    69M |   0 | 722 |1770 |2184 | 321 |  8 |  19 |   0 | 3.389800e+04 | 4.505600e+04 |  32.92%| unknown
  4.2s|     1 |     0 | 22289 |     - |    75M |   0 | 722 |1770 |2225 | 362 |  9 |  19 |   0 | 3.393215e+04 | 4.505600e+04 |  32.78%| unknown
  4.2s|     1 |     0 | 22291 |     - |    75M |   0 | 722 |1770 |2225 | 362 |  9 |  19 |   0 | 3.393300e+04 | 4.505600e+04 |  32.78%| unknown
  4.7s|     1 |     0 | 24441 |     - |    83M |   0 | 722 |1770 |2265 | 402 | 10 |  19 |   0 | 3.408436e+04 | 4.505600e+04 |  32.19%| unknown
  4.7s|     1 |     0 | 24442 |     - |    83M |   0 | 722 |1773 |2263 | 402 | 10 |  22 |   0 | 3.408500e+04 | 4.505600e+04 |  32.19%| unknown
  4.8s|     1 |     0 | 25421 |     - |    83M |   0 | 722 |1773 |2248 | 440 | 11 |  22 |   0 | 3.418242e+04 | 4.505600e+04 |  31.81%| unknown
  4.8s|     1 |     0 | 25423 |     - |    83M |   0 | 722 |1773 |2248 | 440 | 11 |  22 |   0 | 3.418300e+04 | 4.505600e+04 |  31.81%| unknown
  5.0s|     1 |     0 | 26372 |     - |    83M |   0 | 722 |1773 |2276 | 468 | 12 |  22 |   0 | 3.424640e+04 | 4.505600e+04 |  31.56%| unknown
  5.0s|     1 |     0 | 26374 |     - |    83M |   0 | 722 |1773 |2274 | 468 | 12 |  22 |   0 | 3.424700e+04 | 4.505600e+04 |  31.56%| unknown
  5.2s|     1 |     0 | 28296 |     - |    83M |   0 | 722 |1773 |2301 | 495 | 13 |  22 |   0 | 3.431123e+04 | 4.505600e+04 |  31.32%| unknown
  5.2s|     1 |     0 | 28299 |     - |    84M |   0 | 722 |1773 |2297 | 495 | 13 |  22 |   0 | 3.431200e+04 | 4.505600e+04 |  31.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.7s|     1 |     0 | 32337 |     - |    84M |   0 | 722 |1773 |2231 | 529 | 14 |  22 |   0 | 3.435748e+04 | 4.505600e+04 |  31.14%| unknown
  5.7s|     1 |     0 | 32338 |     - |    84M |   0 | 722 |1773 |2231 | 529 | 14 |  22 |   0 | 3.435800e+04 | 4.505600e+04 |  31.14%| unknown
  5.8s|     1 |     0 | 33253 |     - |    84M |   0 | 722 |1773 |2273 | 571 | 15 |  22 |   0 | 3.437143e+04 | 4.505600e+04 |  31.09%| unknown
  5.8s|     1 |     0 | 33258 |     - |    84M |   0 | 722 |1773 |2273 | 571 | 15 |  22 |   0 | 3.437200e+04 | 4.505600e+04 |  31.08%| unknown
  6.2s|     1 |     0 | 36210 |     - |    85M |   0 | 722 |1773 |2307 | 605 | 16 |  22 |   0 | 3.440308e+04 | 4.505600e+04 |  30.97%| unknown
  6.2s|     1 |     0 | 36212 |     - |    85M |   0 | 722 |1773 |2307 | 605 | 16 |  22 |   0 | 3.440400e+04 | 4.505600e+04 |  30.96%| unknown
  6.4s|     1 |     0 | 37878 |     - |    85M |   0 | 722 |1773 |2267 | 638 | 17 |  22 |   0 | 3.443038e+04 | 4.505600e+04 |  30.86%| unknown
  6.4s|     1 |     0 | 37881 |     - |    85M |   0 | 722 |1773 |2266 | 638 | 17 |  22 |   0 | 3.443100e+04 | 4.505600e+04 |  30.86%| unknown
  6.5s|     1 |     0 | 38793 |     - |    87M |   0 | 722 |1773 |2297 | 669 | 18 |  22 |   0 | 3.444764e+04 | 4.505600e+04 |  30.80%| unknown
  6.5s|     1 |     0 | 38794 |     - |    87M |   0 | 722 |1777 |2296 | 669 | 18 |  26 |   0 | 3.444800e+04 | 4.505600e+04 |  30.79%| unknown
  6.7s|     1 |     0 | 40461 |     - |    88M |   0 | 722 |1777 |2318 | 691 | 19 |  26 |   0 | 3.445806e+04 | 4.505600e+04 |  30.76%| unknown
  6.7s|     1 |     0 | 40463 |     - |    88M |   0 | 722 |1778 |2318 | 691 | 19 |  27 |   0 | 3.445900e+04 | 4.505600e+04 |  30.75%| unknown
  6.9s|     1 |     0 | 42014 |     - |    88M |   0 | 722 |1778 |2237 | 717 | 20 |  27 |   0 | 3.446405e+04 | 4.505600e+04 |  30.73%| unknown
  6.9s|     1 |     0 | 42018 |     - |    88M |   0 | 722 |1778 |2237 | 717 | 20 |  27 |   0 | 3.446500e+04 | 4.505600e+04 |  30.73%| unknown
  7.0s|     1 |     0 | 42955 |     - |    88M |   0 | 722 |1778 |2272 | 752 | 21 |  27 |   0 | 3.446653e+04 | 4.505600e+04 |  30.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.0s|     1 |     0 | 42958 |     - |    88M |   0 | 722 |1778 |2272 | 752 | 21 |  27 |   0 | 3.446700e+04 | 4.505600e+04 |  30.72%| unknown
  7.3s|     1 |     0 | 45843 |     - |    88M |   0 | 722 |1778 |2294 | 774 | 22 |  27 |   0 | 3.447061e+04 | 4.505600e+04 |  30.71%| unknown
  7.3s|     1 |     0 | 45846 |     - |    88M |   0 | 722 |1779 |2288 | 774 | 22 |  28 |   0 | 3.447100e+04 | 4.505600e+04 |  30.71%| unknown
  7.5s|     1 |     0 | 47187 |     - |    88M |   0 | 722 |1779 |2215 | 804 | 23 |  28 |   0 | 3.447275e+04 | 4.505600e+04 |  30.70%| unknown
  7.5s|     1 |     0 | 47188 |     - |    88M |   0 | 722 |1779 |2215 | 804 | 23 |  28 |   0 | 3.447300e+04 | 4.505600e+04 |  30.70%| unknown
  7.6s|     1 |     0 | 47680 |     - |    88M |   0 | 722 |1779 |2242 | 831 | 24 |  28 |   0 | 3.447300e+04 | 4.505600e+04 |  30.70%| unknown
  7.7s|     1 |     0 | 48957 |     - |    88M |   0 | 722 |1779 |2261 | 850 | 25 |  28 |   0 | 3.447542e+04 | 4.505600e+04 |  30.69%| unknown
  7.7s|     1 |     0 | 48959 |     - |    88M |   0 | 722 |1780 |2258 | 850 | 25 |  29 |   0 | 3.447600e+04 | 4.505600e+04 |  30.69%| unknown
  7.9s|     1 |     0 | 50952 |     - |    88M |   0 | 722 |1780 |2289 | 881 | 26 |  29 |   0 | 3.449233e+04 | 4.505600e+04 |  30.63%| unknown
  7.9s|     1 |     0 | 50956 |     - |    88M |   0 | 722 |1781 |2219 | 881 | 26 |  30 |   0 | 3.449300e+04 | 4.505600e+04 |  30.62%| unknown
  8.2s|     1 |     0 | 54223 |     - |    88M |   0 | 722 |1781 |2250 | 912 | 27 |  30 |   0 | 3.459456e+04 | 4.505600e+04 |  30.24%| unknown
  8.2s|     1 |     0 | 54224 |     - |    88M |   0 | 722 |1781 |2250 | 912 | 27 |  30 |   0 | 3.459500e+04 | 4.505600e+04 |  30.24%| unknown
  8.8s|     1 |     0 | 59031 |     - |    88M |   0 | 722 |1781 |2281 | 943 | 28 |  30 |   0 | 3.464949e+04 | 4.505600e+04 |  30.03%| unknown
  8.8s|     1 |     0 | 59036 |     - |    88M |   0 | 722 |1782 |2281 | 943 | 28 |  31 |   0 | 3.465000e+04 | 4.505600e+04 |  30.03%| unknown
  8.9s|     1 |     0 | 60446 |     - |    88M |   0 | 722 |1782 |2314 | 976 | 29 |  31 |   0 | 3.467931e+04 | 4.505600e+04 |  29.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.9s|     1 |     0 | 60448 |     - |    88M |   0 | 722 |1782 |2249 | 976 | 29 |  31 |   0 | 3.468000e+04 | 4.505600e+04 |  29.92%| unknown
  9.3s|     1 |     0 | 63488 |     - |    89M |   0 | 722 |1782 |2282 |1009 | 30 |  31 |   0 | 3.469712e+04 | 4.505600e+04 |  29.86%| unknown
  9.3s|     1 |     0 | 63491 |     - |    89M |   0 | 722 |1784 |2282 |1009 | 30 |  33 |   0 | 3.469800e+04 | 4.505600e+04 |  29.85%| unknown
  9.5s|     1 |     0 | 65936 |     - |    89M |   0 | 722 |1784 |2320 |1047 | 31 |  33 |   0 | 3.470674e+04 | 4.505600e+04 |  29.82%| unknown
  9.5s|     1 |     0 | 65937 |     - |    89M |   0 | 722 |1784 |2315 |1047 | 31 |  33 |   0 | 3.470700e+04 | 4.505600e+04 |  29.82%| unknown
 10.0s|     1 |     0 | 69919 |     - |    89M |   0 | 722 |1784 |2353 |1085 | 32 |  33 |   0 | 3.471703e+04 | 4.505600e+04 |  29.78%| unknown
 10.0s|     1 |     0 | 69923 |     - |    89M |   0 | 722 |1786 |2281 |1085 | 32 |  35 |   0 | 3.471800e+04 | 4.505600e+04 |  29.78%| unknown
 10.1s|     1 |     0 | 70852 |     - |    89M |   0 | 722 |1786 |2317 |1121 | 33 |  35 |   0 | 3.472445e+04 | 4.505600e+04 |  29.75%| unknown
 10.1s|     1 |     0 | 70856 |     - |    90M |   0 | 722 |1786 |2317 |1121 | 33 |  35 |   0 | 3.472500e+04 | 4.505600e+04 |  29.75%| unknown
 10.3s|     1 |     0 | 73110 |     - |    90M |   0 | 722 |1786 |2345 |1149 | 34 |  35 |   0 | 3.472820e+04 | 4.505600e+04 |  29.74%| unknown
 10.3s|     1 |     0 | 73112 |     - |    90M |   0 | 722 |1787 |2345 |1149 | 34 |  36 |   0 | 3.472900e+04 | 4.505600e+04 |  29.74%| unknown
 10.7s|     1 |     0 | 76714 |     - |    90M |   0 | 722 |1787 |2366 |1170 | 35 |  36 |   0 | 3.473489e+04 | 4.505600e+04 |  29.71%| unknown
 10.7s|     1 |     0 | 76715 |     - |    90M |   0 | 722 |1787 |2296 |1170 | 35 |  36 |   0 | 3.473500e+04 | 4.505600e+04 |  29.71%| unknown
 10.8s|     1 |     0 | 77918 |     - |    90M |   0 | 722 |1787 |2323 |1197 | 36 |  36 |   0 | 3.473550e+04 | 4.505600e+04 |  29.71%| unknown
 10.8s|     1 |     0 | 77920 |     - |    90M |   0 | 722 |1788 |2323 |1197 | 36 |  37 |   0 | 3.473600e+04 | 4.505600e+04 |  29.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.9s|     1 |     0 | 78781 |     - |    90M |   0 | 722 |1788 |2351 |1225 | 37 |  37 |   0 | 3.473856e+04 | 4.505600e+04 |  29.70%| unknown
 10.9s|     1 |     0 | 78784 |     - |    90M |   0 | 722 |1788 |2351 |1225 | 37 |  37 |   0 | 3.473900e+04 | 4.505600e+04 |  29.70%| unknown
 11.0s|     1 |     0 | 79199 |     - |    90M |   0 | 722 |1788 |2374 |1248 | 38 |  37 |   0 | 3.473900e+04 | 4.505600e+04 |  29.70%| unknown
 11.1s|     1 |     0 | 80001 |     - |    90M |   0 | 722 |1788 |2285 |1257 | 39 |  37 |   0 | 3.473900e+04 | 4.505600e+04 |  29.70%| unknown
 11.1s|     1 |     0 | 80795 |     - |    90M |   0 | 722 |1788 |2298 |1270 | 40 |  37 |   0 | 3.473900e+04 | 4.505600e+04 |  29.70%| unknown
 11.2s|     1 |     0 | 81328 |     - |    90M |   0 | 722 |1788 |2307 |1279 | 41 |  37 |   0 | 3.473900e+04 | 4.505600e+04 |  29.70%| unknown
 11.3s|     1 |     0 | 81891 |     - |    90M |   0 | 722 |1789 |2313 |1285 | 42 |  38 |   0 | 3.473900e+04 | 4.505600e+04 |  29.70%| unknown
 11.3s|     1 |     0 | 82319 |     - |    90M |   0 | 722 |1789 |2325 |1297 | 43 |  38 |   0 | 3.474104e+04 | 4.505600e+04 |  29.69%| unknown
 11.3s|     1 |     0 | 82321 |     - |    90M |   0 | 722 |1790 |2325 |1297 | 43 |  39 |   0 | 3.474200e+04 | 4.505600e+04 |  29.69%| unknown
 11.5s|     1 |     0 | 84525 |     - |    90M |   0 | 722 |1790 |2276 |1311 | 44 |  39 |   0 | 3.476812e+04 | 4.505600e+04 |  29.59%| unknown
 11.5s|     1 |     0 | 84527 |     - |    90M |   0 | 722 |1791 |2276 |1311 | 44 |  40 |   0 | 3.476900e+04 | 4.505600e+04 |  29.59%| unknown
 11.6s|     1 |     0 | 85252 |     - |    90M |   0 | 722 |1791 |2309 |1344 | 45 |  40 |   0 | 3.478143e+04 | 4.505600e+04 |  29.54%| unknown
 11.6s|     1 |     0 | 85255 |     - |    90M |   0 | 722 |1794 |2309 |1344 | 45 |  43 |   0 | 3.478200e+04 | 4.505600e+04 |  29.54%| unknown
 11.8s|     1 |     0 | 86437 |     - |    90M |   0 | 722 |1794 |2333 |1368 | 46 |  43 |   0 | 3.478204e+04 | 4.505600e+04 |  29.54%| unknown
 11.8s|     1 |     0 | 86761 |     - |    90M |   0 | 722 |1794 |2333 |1368 | 46 |  43 |   0 | 3.478300e+04 | 4.505600e+04 |  29.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.0s|     1 |     0 | 88615 |     - |    90M |   0 | 722 |1794 |2299 |1385 | 47 |  43 |   0 | 3.479621e+04 | 4.505600e+04 |  29.49%| unknown
 12.0s|     1 |     0 | 88619 |     - |    90M |   0 | 722 |1794 |2298 |1385 | 47 |  43 |   0 | 3.479700e+04 | 4.505600e+04 |  29.48%| unknown
 12.1s|     1 |     0 | 89679 |     - |    90M |   0 | 722 |1794 |2325 |1412 | 48 |  43 |   0 | 3.480078e+04 | 4.505600e+04 |  29.47%| unknown
 12.1s|     1 |     0 | 89681 |     - |    90M |   0 | 722 |1794 |2325 |1412 | 48 |  43 |   0 | 3.480100e+04 | 4.505600e+04 |  29.47%| unknown
 12.2s|     1 |     0 | 90918 |     - |    90M |   0 | 722 |1794 |2348 |1435 | 49 |  43 |   0 | 3.480650e+04 | 4.505600e+04 |  29.45%| unknown
 12.2s|     1 |     0 | 90920 |     - |    90M |   0 | 722 |1794 |2347 |1435 | 49 |  43 |   0 | 3.480700e+04 | 4.505600e+04 |  29.45%| unknown
 12.3s|     1 |     0 | 91757 |     - |    90M |   0 | 722 |1794 |2306 |1454 | 50 |  43 |   0 | 3.480931e+04 | 4.505600e+04 |  29.44%| unknown
 12.3s|     1 |     0 | 91767 |     - |    90M |   0 | 722 |1794 |2305 |1454 | 50 |  43 |   0 | 3.481000e+04 | 4.505600e+04 |  29.43%| unknown
 12.4s|     1 |     0 | 92643 |     - |    90M |   0 | 722 |1794 |2334 |1483 | 51 |  43 |   0 | 3.481045e+04 | 4.505600e+04 |  29.43%| unknown
 12.5s|     1 |     0 | 92648 |     - |    90M |   0 | 722 |1795 |2334 |1483 | 51 |  44 |   0 | 3.481100e+04 | 4.505600e+04 |  29.43%| unknown
 12.6s|     1 |     0 | 93870 |     - |    90M |   0 | 722 |1795 |2353 |1502 | 52 |  44 |   0 | 3.481374e+04 | 4.505600e+04 |  29.42%| unknown
 12.6s|     1 |     0 | 93872 |     - |    90M |   0 | 722 |1799 |2353 |1502 | 52 |  48 |   0 | 3.481400e+04 | 4.505600e+04 |  29.42%| unknown
 12.7s|     1 |     0 | 94723 |     - |    90M |   0 | 722 |1799 |2330 |1519 | 53 |  48 |   0 | 3.481452e+04 | 4.505600e+04 |  29.42%| unknown
 12.7s|     1 |     0 | 94725 |     - |    90M |   0 | 722 |1802 |2330 |1519 | 53 |  51 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 12.7s|     1 |     0 | 95014 |     - |    90M |   0 | 722 |1802 |2349 |1538 | 54 |  51 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.8s|     1 |     0 | 95323 |     - |    90M |   0 | 722 |1804 |2361 |1550 | 55 |  53 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 12.8s|     1 |     0 | 95789 |     - |    90M |   0 | 722 |1806 |2368 |1557 | 56 |  55 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 14.6s|     1 |     0 |108091 |     - |    90M |   0 | 722 |1806 |2377 |1566 | 57 |  55 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 16.4s|     1 |     0 |120149 |     - |    90M |   0 | 722 |1806 |2343 |1596 | 58 |  55 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 18.4s|     1 |     0 |133366 |     - |    90M |   0 | 722 |1806 |2363 |1616 | 59 |  55 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 26.0s|     1 |     2 |175374 |     - |    90M |   0 | 722 |1809 |2363 |1616 | 59 |  58 |  11 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
*53.1s|     7 |     6 |364758 |38565.5 |    LP  |   5 | 722 |1809 |2141 |1745 |  0 |  58 |  24 | 3.481500e+04 | 4.198400e+04 |  20.59%| unknown
*97.8s|    23 |    18 |712093 |26305.8 |    LP  |  20 | 722 |1809 |2275 |1949 |  0 |  58 |  24 | 3.481500e+04 | 3.788800e+04 |   8.83%|  34.09%
* 105s|    29 |    16 |768786 |22693.6 |    LP  |  20 | 722 |1814 |2182 |2001 |  0 |  70 |  24 | 3.481500e+04 | 3.584000e+04 |   2.94%|  44.72%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 129.48
Solving Nodes      : 49
Primal Bound       : +3.58400000000000e+04 (5 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
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
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
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
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
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
m_8_4                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
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
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
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
m_10_14                                             1 	(obj:0)
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
m_11_4                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
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
m_12_1                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
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
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
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
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
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
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
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
m_16_10                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
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
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
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
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 9 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                10 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                13 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                                7 	(obj:0)
s_12                                                2 	(obj:0)
s_13                                               11 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               12 	(obj:0)
s_16                                               14 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               27 	(obj:0)
s_19                                               16 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                               21 	(obj:0)
s_23                                               18 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               24 	(obj:0)
s_26                                               19 	(obj:0)
s_27                                               29 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               26 	(obj:0)
s_30                                               28 	(obj:0)
F                                               35840 	(obj:1)
s_1                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     129.49
  solving          :     129.48
  presolving       :       0.22 (included in solving)
  reading          :       0.01
  copying          :       0.06 (9 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_30_down_left_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_30_down_left_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1701 initial, 1818 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5942 constraint, 2674 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        765        247          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         75          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        247          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.12       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.01     11        248        365          0        317          0       2249          0        293        586
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        257          -          -        484          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         32          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         32          0          0         15          0          0          2          0          0          0         62
  varbound         :        129        129         60       5570          0          0          0         10          0          0          0          0          0          0          0
  setppc           :        151+       153         60       5571          0          0          0          8          3          0        106          0          0          0          0
  and              :        247        247        141       5583          0          0          0          6         39          4        375       1176        399          0          0
  linear           :        635+       653         60       5584          0          0          0          8        316         56        954          0          0          0          0
  logicor          :        539+       541         60       2538          0          0          0          5         21          8         74          0          0          0          0
  bounddisjunction :          0+       121          0       1127          0          0          0          0          6          1          3          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.50       0.00       0.00       0.00       2.50       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.11       0.01       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        525          0          0         53
  redcost          :        213          0          0         39
  rootredcost      :          4          0          0         13
  symmetry         :          0          0          0          0
  vbounds          :       2134        133         19        364
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.12       0.00       0.12       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         38         38          -         75        6.1          2        3.0          -          -          -
  infeasible LP    :       0.00          9          9          -         26       23.4          1        7.0          8       14.2          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         87        9.3          -          -          8          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.16          -        135        117          -          -       5443      12311          -          -          -          -          -    (maximal pool size:       5420)
  aggregation      :       0.55       0.00         67         59          0          0       1851       4377          0        609        609          0          0
  > cmir           :          -          -          -          -          -          -          -       4022          0        491        491          0          -
  > flowcover      :          -          -          -          -          -          -          -        355          0        118        118          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         59         59          0          0        111       1197          0         23         23          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.98       0.00         16         10          0          0       2300       2469          0         52         52          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2341          0         39         39          0          -
  > strongcg       :          -          -          -          -          -          -          -        128          0         13         13          0          -
  impliedbounds    :       0.02       0.00         67         59          0          0       1111       4153          0       1015       1015          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         67         59          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.05       0.00          8          1          0        535          0          0          0          0          0          0         59
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         26         20          0          0         47        115          0         45         45          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        126         59       2145          0      11292       1616          0      10493
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
  relpscost        :       2.50       0.00         32          0          0          0          2          0          0         62
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.14       0.00          1          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.61       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.55       0.00          1          0          0
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
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.72       0.00          1          0          0
  randrounding     :       0.13       0.00         62          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        129          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.08       0.00         71          0          0
  simplerounding   :       0.00       0.00        224          0          0
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
  zirounding       :       0.01       0.00         31          0          0
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
  primal LP        :       0.02         21          0       0.00       0.00       0.02         21
  dual LP          :     114.26        234     903686    4070.66    7909.27       0.01         12
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       8.03         21      60152    2864.38    7486.73
  strong branching :       2.44         24      22051     918.79    9034.20          -          -         44
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         49 (31 internal, 18 leaves)
  feasible leaves  :          0
  infeas. leaves   :         18
  objective leaves :          0
  nodes (total)    :         49 (31 internal, 18 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         20 (40.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         10
  repropagations   :         61 (479 domain reductions, 2 cutoffs)
  avg switch length:       5.47
  switching time   :       0.02
Root Node          :
  First LP value   : +3.13840400181901e+04
  First LP Iters   :       3182 (10509.80 Iter/sec)
  First LP Time    :       0.30
  Final Dual Bound : +3.48150000000000e+04
  Final Root Iters :     133365
  Root LP Estimate : +3.50635427570926e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +5.63200000000000e+04   (in run 1, after 1 nodes, 0.26 seconds, depth 144, found by <vbounds>)
  Gap First Sol.   :     120.00 %
  Gap Last Sol.    :       2.94 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 29 nodes, 105.01 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2151.74      16.62
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_30_down_left_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       1034 del vars, 1933 del conss, 0 add conss, 316 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 819 clqs
(round 2, fast)       1034 del vars, 1986 del conss, 0 add conss, 316 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 819 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 75 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1109 del vars, 1986 del conss, 0 add conss, 317 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 4, fast)       1109 del vars, 2238 del conss, 0 add conss, 317 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 5, exhaustive) 1109 del vars, 2249 del conss, 0 add conss, 317 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 6, exhaustive) 1109 del vars, 2249 del conss, 0 add conss, 317 chg bounds, 293 chg sides, 586 chg coeffs, 1584 upgd conss, 0 impls, 669 clqs
(round 7, exhaustive) 1109 del vars, 3014 del conss, 247 add conss, 317 chg bounds, 293 chg sides, 586 chg coeffs, 1584 upgd conss, 0 impls, 669 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1109 deleted vars, 3014 deleted constraints, 247 added constraints, 317 tightened bounds, 0 added holes, 293 changed sides, 586 changed coefficients
 4102 implications, 1422 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1701 constraints
    129 constraints of type <varbound>
    151 constraints of type <setppc>
    247 constraints of type <and>
    635 constraints of type <linear>
    539 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 722 |1714 |1948 |   0 |  0 |  12 |   0 | 2.560000e+04 | 5.632000e+04 | 120.00%| unknown
  0.6s|     1 |     0 |  3183 |     - |    17M |   0 | 722 |1714 |1948 |   0 |  0 |  12 |   0 | 3.138404e+04 | 5.632000e+04 |  79.45%| unknown
  0.6s|     1 |     0 |  3184 |     - |    17M |   0 | 722 |1715 |1948 |   0 |  0 |  13 |   0 | 3.138500e+04 | 5.632000e+04 |  79.45%| unknown
* 1.0s|     1 |     0 |  3184 |     - |    LP  |   0 | 722 |1715 |1948 |   0 |  0 |  13 |   0 | 3.138500e+04 | 4.505600e+04 |  43.56%| unknown
  1.1s|     1 |     0 |  4215 |     - |    25M |   0 | 722 |1764 |2006 |  58 |  1 |  13 |   0 | 3.189527e+04 | 4.505600e+04 |  41.26%| unknown
  1.1s|     1 |     0 |  4216 |     - |    25M |   0 | 722 |1765 |2004 |  58 |  1 |  14 |   0 | 3.189600e+04 | 4.505600e+04 |  41.26%| unknown
  1.6s|     1 |     0 |  6595 |     - |    35M |   0 | 722 |1765 |2053 | 107 |  2 |  14 |   0 | 3.233441e+04 | 4.505600e+04 |  39.34%| unknown
  1.6s|     1 |     0 |  6596 |     - |    35M |   0 | 722 |1766 |2050 | 107 |  2 |  15 |   0 | 3.233500e+04 | 4.505600e+04 |  39.34%| unknown
  1.9s|     1 |     0 |  8275 |     - |    40M |   0 | 722 |1766 |2088 | 145 |  3 |  15 |   0 | 3.320722e+04 | 4.505600e+04 |  35.68%| unknown
  1.9s|     1 |     0 |  8276 |     - |    40M |   0 | 722 |1767 |2079 | 145 |  3 |  16 |   0 | 3.320800e+04 | 4.505600e+04 |  35.68%| unknown
  2.4s|     1 |     0 | 10517 |     - |    45M |   0 | 722 |1767 |2117 | 183 |  4 |  16 |   0 | 3.357345e+04 | 4.505600e+04 |  34.20%| unknown
  2.4s|     1 |     0 | 10518 |     - |    45M |   0 | 722 |1767 |2117 | 183 |  4 |  16 |   0 | 3.357400e+04 | 4.505600e+04 |  34.20%| unknown
  2.8s|     1 |     0 | 12618 |     - |    50M |   0 | 722 |1767 |2152 | 218 |  5 |  16 |   0 | 3.371971e+04 | 4.505600e+04 |  33.62%| unknown
  2.8s|     1 |     0 | 12620 |     - |    50M |   0 | 722 |1767 |2151 | 218 |  5 |  16 |   0 | 3.372000e+04 | 4.505600e+04 |  33.62%| unknown
  3.4s|     1 |     0 | 16205 |     - |    54M |   0 | 722 |1767 |2181 | 248 |  6 |  16 |   0 | 3.377160e+04 | 4.505600e+04 |  33.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.4s|     1 |     0 | 16206 |     - |    54M |   0 | 722 |1769 |2180 | 248 |  6 |  18 |   0 | 3.377200e+04 | 4.505600e+04 |  33.41%| unknown
  3.9s|     1 |     0 | 18524 |     - |    61M |   0 | 722 |1769 |2215 | 283 |  7 |  18 |   0 | 3.386877e+04 | 4.505600e+04 |  33.03%| unknown
  3.9s|     1 |     0 | 18525 |     - |    61M |   0 | 722 |1770 |2201 | 283 |  7 |  19 |   0 | 3.386900e+04 | 4.505600e+04 |  33.03%| unknown
  4.4s|     1 |     0 | 21058 |     - |    69M |   0 | 722 |1770 |2184 | 321 |  8 |  19 |   0 | 3.389719e+04 | 4.505600e+04 |  32.92%| unknown
  4.4s|     1 |     0 | 21060 |     - |    69M |   0 | 722 |1770 |2184 | 321 |  8 |  19 |   0 | 3.389800e+04 | 4.505600e+04 |  32.92%| unknown
  4.8s|     1 |     0 | 22289 |     - |    75M |   0 | 722 |1770 |2225 | 362 |  9 |  19 |   0 | 3.393215e+04 | 4.505600e+04 |  32.78%| unknown
  4.8s|     1 |     0 | 22291 |     - |    75M |   0 | 722 |1770 |2225 | 362 |  9 |  19 |   0 | 3.393300e+04 | 4.505600e+04 |  32.78%| unknown
  5.3s|     1 |     0 | 24441 |     - |    83M |   0 | 722 |1770 |2265 | 402 | 10 |  19 |   0 | 3.408436e+04 | 4.505600e+04 |  32.19%| unknown
  5.3s|     1 |     0 | 24442 |     - |    83M |   0 | 722 |1773 |2263 | 402 | 10 |  22 |   0 | 3.408500e+04 | 4.505600e+04 |  32.19%| unknown
  5.5s|     1 |     0 | 25421 |     - |    83M |   0 | 722 |1773 |2248 | 440 | 11 |  22 |   0 | 3.418242e+04 | 4.505600e+04 |  31.81%| unknown
  5.5s|     1 |     0 | 25423 |     - |    83M |   0 | 722 |1773 |2248 | 440 | 11 |  22 |   0 | 3.418300e+04 | 4.505600e+04 |  31.81%| unknown
  5.7s|     1 |     0 | 26372 |     - |    83M |   0 | 722 |1773 |2276 | 468 | 12 |  22 |   0 | 3.424640e+04 | 4.505600e+04 |  31.56%| unknown
  5.7s|     1 |     0 | 26374 |     - |    83M |   0 | 722 |1773 |2274 | 468 | 12 |  22 |   0 | 3.424700e+04 | 4.505600e+04 |  31.56%| unknown
  6.0s|     1 |     0 | 28296 |     - |    83M |   0 | 722 |1773 |2301 | 495 | 13 |  22 |   0 | 3.431123e+04 | 4.505600e+04 |  31.32%| unknown
  6.0s|     1 |     0 | 28299 |     - |    84M |   0 | 722 |1773 |2297 | 495 | 13 |  22 |   0 | 3.431200e+04 | 4.505600e+04 |  31.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.5s|     1 |     0 | 32337 |     - |    84M |   0 | 722 |1773 |2231 | 529 | 14 |  22 |   0 | 3.435748e+04 | 4.505600e+04 |  31.14%| unknown
  6.5s|     1 |     0 | 32338 |     - |    84M |   0 | 722 |1773 |2231 | 529 | 14 |  22 |   0 | 3.435800e+04 | 4.505600e+04 |  31.14%| unknown
  6.7s|     1 |     0 | 33253 |     - |    84M |   0 | 722 |1773 |2273 | 571 | 15 |  22 |   0 | 3.437143e+04 | 4.505600e+04 |  31.09%| unknown
  6.7s|     1 |     0 | 33258 |     - |    84M |   0 | 722 |1773 |2273 | 571 | 15 |  22 |   0 | 3.437200e+04 | 4.505600e+04 |  31.08%| unknown
  7.0s|     1 |     0 | 36210 |     - |    85M |   0 | 722 |1773 |2307 | 605 | 16 |  22 |   0 | 3.440308e+04 | 4.505600e+04 |  30.97%| unknown
  7.1s|     1 |     0 | 36212 |     - |    85M |   0 | 722 |1773 |2307 | 605 | 16 |  22 |   0 | 3.440400e+04 | 4.505600e+04 |  30.96%| unknown
  7.3s|     1 |     0 | 37878 |     - |    85M |   0 | 722 |1773 |2267 | 638 | 17 |  22 |   0 | 3.443038e+04 | 4.505600e+04 |  30.86%| unknown
  7.3s|     1 |     0 | 37881 |     - |    85M |   0 | 722 |1773 |2266 | 638 | 17 |  22 |   0 | 3.443100e+04 | 4.505600e+04 |  30.86%| unknown
  7.5s|     1 |     0 | 38793 |     - |    87M |   0 | 722 |1773 |2297 | 669 | 18 |  22 |   0 | 3.444764e+04 | 4.505600e+04 |  30.80%| unknown
  7.5s|     1 |     0 | 38794 |     - |    87M |   0 | 722 |1777 |2296 | 669 | 18 |  26 |   0 | 3.444800e+04 | 4.505600e+04 |  30.79%| unknown
  7.7s|     1 |     0 | 40461 |     - |    88M |   0 | 722 |1777 |2318 | 691 | 19 |  26 |   0 | 3.445806e+04 | 4.505600e+04 |  30.76%| unknown
  7.7s|     1 |     0 | 40463 |     - |    88M |   0 | 722 |1778 |2318 | 691 | 19 |  27 |   0 | 3.445900e+04 | 4.505600e+04 |  30.75%| unknown
  7.9s|     1 |     0 | 42014 |     - |    88M |   0 | 722 |1778 |2237 | 717 | 20 |  27 |   0 | 3.446405e+04 | 4.505600e+04 |  30.73%| unknown
  7.9s|     1 |     0 | 42018 |     - |    88M |   0 | 722 |1778 |2237 | 717 | 20 |  27 |   0 | 3.446500e+04 | 4.505600e+04 |  30.73%| unknown
  8.0s|     1 |     0 | 42955 |     - |    88M |   0 | 722 |1778 |2272 | 752 | 21 |  27 |   0 | 3.446653e+04 | 4.505600e+04 |  30.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.0s|     1 |     0 | 42958 |     - |    88M |   0 | 722 |1778 |2272 | 752 | 21 |  27 |   0 | 3.446700e+04 | 4.505600e+04 |  30.72%| unknown
  8.4s|     1 |     0 | 45843 |     - |    88M |   0 | 722 |1778 |2294 | 774 | 22 |  27 |   0 | 3.447061e+04 | 4.505600e+04 |  30.71%| unknown
  8.4s|     1 |     0 | 45846 |     - |    88M |   0 | 722 |1779 |2288 | 774 | 22 |  28 |   0 | 3.447100e+04 | 4.505600e+04 |  30.71%| unknown
  8.6s|     1 |     0 | 47187 |     - |    88M |   0 | 722 |1779 |2215 | 804 | 23 |  28 |   0 | 3.447275e+04 | 4.505600e+04 |  30.70%| unknown
  8.6s|     1 |     0 | 47188 |     - |    88M |   0 | 722 |1779 |2215 | 804 | 23 |  28 |   0 | 3.447300e+04 | 4.505600e+04 |  30.70%| unknown
  8.7s|     1 |     0 | 47680 |     - |    88M |   0 | 722 |1779 |2242 | 831 | 24 |  28 |   0 | 3.447300e+04 | 4.505600e+04 |  30.70%| unknown
  8.8s|     1 |     0 | 48957 |     - |    88M |   0 | 722 |1779 |2261 | 850 | 25 |  28 |   0 | 3.447542e+04 | 4.505600e+04 |  30.69%| unknown
  8.8s|     1 |     0 | 48959 |     - |    88M |   0 | 722 |1780 |2258 | 850 | 25 |  29 |   0 | 3.447600e+04 | 4.505600e+04 |  30.69%| unknown
  9.1s|     1 |     0 | 50952 |     - |    88M |   0 | 722 |1780 |2289 | 881 | 26 |  29 |   0 | 3.449233e+04 | 4.505600e+04 |  30.63%| unknown
  9.1s|     1 |     0 | 50956 |     - |    88M |   0 | 722 |1781 |2219 | 881 | 26 |  30 |   0 | 3.449300e+04 | 4.505600e+04 |  30.62%| unknown
  9.5s|     1 |     0 | 54223 |     - |    88M |   0 | 722 |1781 |2250 | 912 | 27 |  30 |   0 | 3.459456e+04 | 4.505600e+04 |  30.24%| unknown
  9.5s|     1 |     0 | 54224 |     - |    88M |   0 | 722 |1781 |2250 | 912 | 27 |  30 |   0 | 3.459500e+04 | 4.505600e+04 |  30.24%| unknown
 10.0s|     1 |     0 | 59031 |     - |    88M |   0 | 722 |1781 |2281 | 943 | 28 |  30 |   0 | 3.464949e+04 | 4.505600e+04 |  30.03%| unknown
 10.0s|     1 |     0 | 59036 |     - |    88M |   0 | 722 |1782 |2281 | 943 | 28 |  31 |   0 | 3.465000e+04 | 4.505600e+04 |  30.03%| unknown
 10.2s|     1 |     0 | 60446 |     - |    88M |   0 | 722 |1782 |2314 | 976 | 29 |  31 |   0 | 3.467931e+04 | 4.505600e+04 |  29.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.2s|     1 |     0 | 60448 |     - |    88M |   0 | 722 |1782 |2249 | 976 | 29 |  31 |   0 | 3.468000e+04 | 4.505600e+04 |  29.92%| unknown
 10.6s|     1 |     0 | 63488 |     - |    89M |   0 | 722 |1782 |2282 |1009 | 30 |  31 |   0 | 3.469712e+04 | 4.505600e+04 |  29.86%| unknown
 10.6s|     1 |     0 | 63491 |     - |    89M |   0 | 722 |1784 |2282 |1009 | 30 |  33 |   0 | 3.469800e+04 | 4.505600e+04 |  29.85%| unknown
 10.9s|     1 |     0 | 65936 |     - |    89M |   0 | 722 |1784 |2320 |1047 | 31 |  33 |   0 | 3.470674e+04 | 4.505600e+04 |  29.82%| unknown
 10.9s|     1 |     0 | 65937 |     - |    89M |   0 | 722 |1784 |2315 |1047 | 31 |  33 |   0 | 3.470700e+04 | 4.505600e+04 |  29.82%| unknown
 11.4s|     1 |     0 | 69919 |     - |    89M |   0 | 722 |1784 |2353 |1085 | 32 |  33 |   0 | 3.471703e+04 | 4.505600e+04 |  29.78%| unknown
 11.4s|     1 |     0 | 69923 |     - |    89M |   0 | 722 |1786 |2281 |1085 | 32 |  35 |   0 | 3.471800e+04 | 4.505600e+04 |  29.78%| unknown
 11.5s|     1 |     0 | 70852 |     - |    89M |   0 | 722 |1786 |2317 |1121 | 33 |  35 |   0 | 3.472445e+04 | 4.505600e+04 |  29.75%| unknown
 11.5s|     1 |     0 | 70856 |     - |    90M |   0 | 722 |1786 |2317 |1121 | 33 |  35 |   0 | 3.472500e+04 | 4.505600e+04 |  29.75%| unknown
 11.8s|     1 |     0 | 73110 |     - |    90M |   0 | 722 |1786 |2345 |1149 | 34 |  35 |   0 | 3.472820e+04 | 4.505600e+04 |  29.74%| unknown
 11.8s|     1 |     0 | 73112 |     - |    90M |   0 | 722 |1787 |2345 |1149 | 34 |  36 |   0 | 3.472900e+04 | 4.505600e+04 |  29.74%| unknown
 12.2s|     1 |     0 | 76714 |     - |    90M |   0 | 722 |1787 |2366 |1170 | 35 |  36 |   0 | 3.473489e+04 | 4.505600e+04 |  29.71%| unknown
 12.2s|     1 |     0 | 76715 |     - |    90M |   0 | 722 |1787 |2296 |1170 | 35 |  36 |   0 | 3.473500e+04 | 4.505600e+04 |  29.71%| unknown
 12.4s|     1 |     0 | 77918 |     - |    90M |   0 | 722 |1787 |2323 |1197 | 36 |  36 |   0 | 3.473550e+04 | 4.505600e+04 |  29.71%| unknown
 12.4s|     1 |     0 | 77920 |     - |    90M |   0 | 722 |1788 |2323 |1197 | 36 |  37 |   0 | 3.473600e+04 | 4.505600e+04 |  29.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.5s|     1 |     0 | 78781 |     - |    90M |   0 | 722 |1788 |2351 |1225 | 37 |  37 |   0 | 3.473856e+04 | 4.505600e+04 |  29.70%| unknown
 12.5s|     1 |     0 | 78784 |     - |    90M |   0 | 722 |1788 |2351 |1225 | 37 |  37 |   0 | 3.473900e+04 | 4.505600e+04 |  29.70%| unknown
 12.6s|     1 |     0 | 79199 |     - |    90M |   0 | 722 |1788 |2374 |1248 | 38 |  37 |   0 | 3.473900e+04 | 4.505600e+04 |  29.70%| unknown
 12.7s|     1 |     0 | 80001 |     - |    90M |   0 | 722 |1788 |2285 |1257 | 39 |  37 |   0 | 3.473900e+04 | 4.505600e+04 |  29.70%| unknown
 12.8s|     1 |     0 | 80795 |     - |    90M |   0 | 722 |1788 |2298 |1270 | 40 |  37 |   0 | 3.473900e+04 | 4.505600e+04 |  29.70%| unknown
 12.8s|     1 |     0 | 81328 |     - |    90M |   0 | 722 |1788 |2307 |1279 | 41 |  37 |   0 | 3.473900e+04 | 4.505600e+04 |  29.70%| unknown
 12.9s|     1 |     0 | 81891 |     - |    90M |   0 | 722 |1789 |2313 |1285 | 42 |  38 |   0 | 3.473900e+04 | 4.505600e+04 |  29.70%| unknown
 13.0s|     1 |     0 | 82319 |     - |    90M |   0 | 722 |1789 |2325 |1297 | 43 |  38 |   0 | 3.474104e+04 | 4.505600e+04 |  29.69%| unknown
 13.0s|     1 |     0 | 82321 |     - |    90M |   0 | 722 |1790 |2325 |1297 | 43 |  39 |   0 | 3.474200e+04 | 4.505600e+04 |  29.69%| unknown
 13.2s|     1 |     0 | 84525 |     - |    90M |   0 | 722 |1790 |2276 |1311 | 44 |  39 |   0 | 3.476812e+04 | 4.505600e+04 |  29.59%| unknown
 13.2s|     1 |     0 | 84527 |     - |    90M |   0 | 722 |1791 |2276 |1311 | 44 |  40 |   0 | 3.476900e+04 | 4.505600e+04 |  29.59%| unknown
 13.3s|     1 |     0 | 85252 |     - |    90M |   0 | 722 |1791 |2309 |1344 | 45 |  40 |   0 | 3.478143e+04 | 4.505600e+04 |  29.54%| unknown
 13.3s|     1 |     0 | 85255 |     - |    90M |   0 | 722 |1794 |2309 |1344 | 45 |  43 |   0 | 3.478200e+04 | 4.505600e+04 |  29.54%| unknown
 13.5s|     1 |     0 | 86437 |     - |    90M |   0 | 722 |1794 |2333 |1368 | 46 |  43 |   0 | 3.478204e+04 | 4.505600e+04 |  29.54%| unknown
 13.5s|     1 |     0 | 86761 |     - |    90M |   0 | 722 |1794 |2333 |1368 | 46 |  43 |   0 | 3.478300e+04 | 4.505600e+04 |  29.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.8s|     1 |     0 | 88615 |     - |    90M |   0 | 722 |1794 |2299 |1385 | 47 |  43 |   0 | 3.479621e+04 | 4.505600e+04 |  29.49%| unknown
 13.8s|     1 |     0 | 88619 |     - |    90M |   0 | 722 |1794 |2298 |1385 | 47 |  43 |   0 | 3.479700e+04 | 4.505600e+04 |  29.48%| unknown
 13.9s|     1 |     0 | 89679 |     - |    90M |   0 | 722 |1794 |2325 |1412 | 48 |  43 |   0 | 3.480078e+04 | 4.505600e+04 |  29.47%| unknown
 13.9s|     1 |     0 | 89681 |     - |    90M |   0 | 722 |1794 |2325 |1412 | 48 |  43 |   0 | 3.480100e+04 | 4.505600e+04 |  29.47%| unknown
 14.1s|     1 |     0 | 90918 |     - |    90M |   0 | 722 |1794 |2348 |1435 | 49 |  43 |   0 | 3.480650e+04 | 4.505600e+04 |  29.45%| unknown
 14.1s|     1 |     0 | 90920 |     - |    90M |   0 | 722 |1794 |2347 |1435 | 49 |  43 |   0 | 3.480700e+04 | 4.505600e+04 |  29.45%| unknown
 14.2s|     1 |     0 | 91757 |     - |    90M |   0 | 722 |1794 |2306 |1454 | 50 |  43 |   0 | 3.480931e+04 | 4.505600e+04 |  29.44%| unknown
 14.2s|     1 |     0 | 91767 |     - |    90M |   0 | 722 |1794 |2305 |1454 | 50 |  43 |   0 | 3.481000e+04 | 4.505600e+04 |  29.43%| unknown
 14.3s|     1 |     0 | 92643 |     - |    90M |   0 | 722 |1794 |2334 |1483 | 51 |  43 |   0 | 3.481045e+04 | 4.505600e+04 |  29.43%| unknown
 14.3s|     1 |     0 | 92648 |     - |    90M |   0 | 722 |1795 |2334 |1483 | 51 |  44 |   0 | 3.481100e+04 | 4.505600e+04 |  29.43%| unknown
 14.5s|     1 |     0 | 93870 |     - |    90M |   0 | 722 |1795 |2353 |1502 | 52 |  44 |   0 | 3.481374e+04 | 4.505600e+04 |  29.42%| unknown
 14.5s|     1 |     0 | 93872 |     - |    90M |   0 | 722 |1799 |2353 |1502 | 52 |  48 |   0 | 3.481400e+04 | 4.505600e+04 |  29.42%| unknown
 14.6s|     1 |     0 | 94723 |     - |    90M |   0 | 722 |1799 |2330 |1519 | 53 |  48 |   0 | 3.481452e+04 | 4.505600e+04 |  29.42%| unknown
 14.6s|     1 |     0 | 94725 |     - |    90M |   0 | 722 |1802 |2330 |1519 | 53 |  51 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 14.6s|     1 |     0 | 95014 |     - |    90M |   0 | 722 |1802 |2349 |1538 | 54 |  51 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.7s|     1 |     0 | 95323 |     - |    90M |   0 | 722 |1804 |2361 |1550 | 55 |  53 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 14.7s|     1 |     0 | 95789 |     - |    90M |   0 | 722 |1806 |2368 |1557 | 56 |  55 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 16.7s|     1 |     0 |108091 |     - |    90M |   0 | 722 |1806 |2377 |1566 | 57 |  55 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 18.7s|     1 |     0 |120149 |     - |    90M |   0 | 722 |1806 |2343 |1596 | 58 |  55 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 21.0s|     1 |     0 |133366 |     - |    90M |   0 | 722 |1806 |2363 |1616 | 59 |  55 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 29.7s|     1 |     2 |175374 |     - |    90M |   0 | 722 |1809 |2363 |1616 | 59 |  58 |  11 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
