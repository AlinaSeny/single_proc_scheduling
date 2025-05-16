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

read problem <inputs/new_tr/order/jump_2_30_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       1032 del vars, 1929 del conss, 0 add conss, 312 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 823 clqs
(round 2, fast)       1032 del vars, 1982 del conss, 0 add conss, 312 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 823 clqs
(round 3, medium)     1109 del vars, 1982 del conss, 0 add conss, 313 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 4, fast)       1109 del vars, 2238 del conss, 0 add conss, 313 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 5, exhaustive) 1109 del vars, 2249 del conss, 0 add conss, 313 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 6, exhaustive) 1109 del vars, 2249 del conss, 0 add conss, 313 chg bounds, 293 chg sides, 586 chg coeffs, 1584 upgd conss, 0 impls, 669 clqs
(round 7, exhaustive) 1109 del vars, 3014 del conss, 247 add conss, 313 chg bounds, 293 chg sides, 586 chg coeffs, 1584 upgd conss, 0 impls, 669 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1109 deleted vars, 3014 deleted constraints, 247 added constraints, 313 tightened bounds, 0 added holes, 293 changed sides, 586 changed coefficients
 4095 implications, 1421 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1701 constraints
    129 constraints of type <varbound>
    151 constraints of type <setppc>
    247 constraints of type <and>
    635 constraints of type <linear>
    539 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 722 |1727 |1948 |   0 |  0 |  25 |   0 | 2.457600e+04 | 7.884800e+04 | 220.83%| unknown
  0.4s|     1 |     0 |  3325 |     - |    17M |   0 | 722 |1727 |1948 |   0 |  0 |  25 |   0 | 3.138404e+04 | 7.884800e+04 | 151.24%| unknown
  0.5s|     1 |     0 |  3326 |     - |    17M |   0 | 722 |1727 |1948 |   0 |  0 |  25 |   0 | 3.138500e+04 | 7.884800e+04 | 151.23%| unknown
* 0.8s|     1 |     0 |  3326 |     - |    LP  |   0 | 722 |1727 |1948 |   0 |  0 |  25 |   0 | 3.138500e+04 | 5.120000e+04 |  63.14%| unknown
  1.0s|     1 |     0 |  5349 |     - |    23M |   0 | 722 |1827 |2002 |  54 |  1 |  25 |   0 | 3.189477e+04 | 5.120000e+04 |  60.53%| unknown
  1.0s|     1 |     0 |  5350 |     - |    23M |   0 | 722 |1827 |1999 |  54 |  1 |  25 |   0 | 3.189500e+04 | 5.120000e+04 |  60.53%| unknown
  1.3s|     1 |     0 |  7080 |     - |    30M |   0 | 722 |1827 |2049 | 104 |  2 |  25 |   0 | 3.277514e+04 | 5.120000e+04 |  56.22%| unknown
  1.3s|     1 |     0 |  7081 |     - |    30M |   0 | 722 |1827 |2042 | 104 |  2 |  25 |   0 | 3.277600e+04 | 5.120000e+04 |  56.21%| unknown
  1.6s|     1 |     0 |  9129 |     - |    36M |   0 | 722 |1827 |2078 | 140 |  3 |  25 |   0 | 3.337815e+04 | 5.120000e+04 |  53.39%| unknown
  1.6s|     1 |     0 |  9130 |     - |    36M |   0 | 722 |1827 |2077 | 140 |  3 |  25 |   0 | 3.337900e+04 | 5.120000e+04 |  53.39%| unknown
  2.0s|     1 |     0 | 12339 |     - |    41M |   0 | 722 |1827 |2113 | 176 |  4 |  25 |   0 | 3.359892e+04 | 5.120000e+04 |  52.39%| unknown
  2.0s|     1 |     0 | 12340 |     - |    41M |   0 | 722 |1827 |2113 | 176 |  4 |  25 |   0 | 3.359900e+04 | 5.120000e+04 |  52.39%| unknown
  2.3s|     1 |     0 | 14492 |     - |    45M |   0 | 722 |1827 |2155 | 218 |  5 |  25 |   0 | 3.371055e+04 | 5.120000e+04 |  51.88%| unknown
  2.3s|     1 |     0 | 14494 |     - |    45M |   0 | 722 |1827 |2155 | 218 |  5 |  25 |   0 | 3.371100e+04 | 5.120000e+04 |  51.88%| unknown
  2.5s|     1 |     0 | 15184 |     - |    51M |   0 | 722 |1827 |2177 | 240 |  6 |  25 |   0 | 3.376309e+04 | 5.120000e+04 |  51.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.5s|     1 |     0 | 15185 |     - |    51M |   0 | 722 |1827 |2177 | 240 |  6 |  25 |   0 | 3.376400e+04 | 5.120000e+04 |  51.64%| unknown
  3.0s|     1 |     0 | 18541 |     - |    57M |   0 | 722 |1827 |2202 | 265 |  7 |  25 |   0 | 3.378581e+04 | 5.120000e+04 |  51.54%| unknown
  3.0s|     1 |     0 | 18542 |     - |    57M |   0 | 722 |1827 |2202 | 265 |  7 |  25 |   0 | 3.378600e+04 | 5.120000e+04 |  51.54%| unknown
  3.6s|     1 |     0 | 23831 |     - |    61M |   0 | 722 |1827 |2181 | 302 |  8 |  25 |   0 | 3.379087e+04 | 5.120000e+04 |  51.52%| unknown
  3.6s|     1 |     0 | 23832 |     - |    61M |   0 | 722 |1828 |2181 | 302 |  8 |  26 |   0 | 3.379100e+04 | 5.120000e+04 |  51.52%| unknown
  3.9s|     1 |     0 | 24989 |     - |    64M |   0 | 722 |1828 |2213 | 334 |  9 |  26 |   0 | 3.379196e+04 | 5.120000e+04 |  51.52%| unknown
  3.9s|     1 |     0 | 24994 |     - |    64M |   0 | 722 |1828 |2199 | 334 |  9 |  26 |   0 | 3.379200e+04 | 5.120000e+04 |  51.52%| unknown
  4.2s|     1 |     0 | 25902 |     - |    70M |   0 | 722 |1828 |2232 | 367 | 10 |  26 |   0 | 3.379200e+04 | 5.120000e+04 |  51.52%| unknown
  4.3s|     1 |     0 | 26883 |     - |    70M |   0 | 722 |1828 |2268 | 403 | 11 |  26 |   0 | 3.379200e+04 | 5.120000e+04 |  51.52%| unknown
  4.4s|     1 |     0 | 27401 |     - |    71M |   0 | 722 |1828 |2223 | 427 | 12 |  26 |   0 | 3.379200e+04 | 5.120000e+04 |  51.52%| unknown
  4.5s|     1 |     0 | 28410 |     - |    71M |   0 | 722 |1828 |2240 | 444 | 13 |  26 |   0 | 3.379200e+04 | 5.120000e+04 |  51.52%| unknown
  4.5s|     1 |     0 | 29017 |     - |    71M |   0 | 722 |1828 |2258 | 462 | 14 |  26 |   0 | 3.379200e+04 | 5.120000e+04 |  51.52%| unknown
  4.6s|     1 |     0 | 29679 |     - |    71M |   0 | 722 |1828 |2280 | 484 | 15 |  26 |   0 | 3.379200e+04 | 5.120000e+04 |  51.52%| unknown
  4.9s|     1 |     0 | 32954 |     - |    72M |   0 | 722 |1830 |2304 | 508 | 16 |  28 |   0 | 3.393419e+04 | 5.120000e+04 |  50.88%| unknown
  4.9s|     1 |     0 | 32956 |     - |    72M |   0 | 722 |1830 |2271 | 508 | 16 |  28 |   0 | 3.393500e+04 | 5.120000e+04 |  50.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.1s|     1 |     0 | 35063 |     - |    72M |   0 | 722 |1830 |2236 | 544 | 17 |  28 |   0 | 3.397577e+04 | 5.120000e+04 |  50.70%| unknown
  5.1s|     1 |     0 | 35064 |     - |    72M |   0 | 722 |1831 |2234 | 544 | 17 |  29 |   0 | 3.397600e+04 | 5.120000e+04 |  50.69%| unknown
  5.2s|     1 |     0 | 36004 |     - |    72M |   0 | 722 |1831 |2255 | 565 | 18 |  29 |   0 | 3.398682e+04 | 5.120000e+04 |  50.65%| unknown
  5.2s|     1 |     0 | 36005 |     - |    72M |   0 | 722 |1831 |2255 | 565 | 18 |  29 |   0 | 3.398700e+04 | 5.120000e+04 |  50.65%| unknown
  5.3s|     1 |     0 | 36510 |     - |    72M |   0 | 722 |1831 |2276 | 586 | 19 |  29 |   0 | 3.398873e+04 | 5.120000e+04 |  50.64%| unknown
  5.3s|     1 |     0 | 36511 |     - |    72M |   0 | 722 |1832 |2276 | 586 | 19 |  30 |   0 | 3.398900e+04 | 5.120000e+04 |  50.64%| unknown
  5.3s|     1 |     0 | 37018 |     - |    73M |   0 | 722 |1832 |2168 | 598 | 20 |  30 |   0 | 3.398907e+04 | 5.120000e+04 |  50.64%| unknown
  5.3s|     1 |     0 | 37019 |     - |    73M |   0 | 722 |1832 |2168 | 598 | 20 |  30 |   0 | 3.399000e+04 | 5.120000e+04 |  50.63%| unknown
  5.4s|     1 |     0 | 37110 |     - |    73M |   0 | 722 |1832 |2182 | 612 | 21 |  30 |   0 | 3.399000e+04 | 5.120000e+04 |  50.63%| unknown
  5.4s|     1 |     0 | 37343 |     - |    73M |   0 | 722 |1837 |2193 | 623 | 22 |  35 |   0 | 3.399000e+04 | 5.120000e+04 |  50.63%| unknown
  5.4s|     1 |     0 | 37566 |     - |    73M |   0 | 722 |1837 |2199 | 629 | 23 |  35 |   0 | 3.399000e+04 | 5.120000e+04 |  50.63%| unknown
  5.4s|     1 |     0 | 37590 |     - |    73M |   0 | 722 |1837 |2204 | 634 | 24 |  35 |   0 | 3.399000e+04 | 5.120000e+04 |  50.63%| unknown
  5.4s|     1 |     0 | 37628 |     - |    73M |   0 | 722 |1837 |2134 | 638 | 25 |  35 |   0 | 3.399000e+04 | 5.120000e+04 |  50.63%| unknown
  5.5s|     1 |     0 | 37634 |     - |    73M |   0 | 722 |1837 |2138 | 642 | 26 |  35 |   0 | 3.399000e+04 | 5.120000e+04 |  50.63%| unknown
  6.9s|     1 |     2 | 45600 |     - |    73M |   0 | 722 |1837 |2138 | 642 | 27 |  35 |  11 | 3.399000e+04 | 5.120000e+04 |  50.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 7.2s|     7 |     4 | 47066 |1572.2 |    LP  |   5 | 722 |1837 |2043 | 659 |  0 |  35 |  11 | 3.399000e+04 | 4.915200e+04 |  44.61%|   2.29%
* 8.1s|    14 |     9 | 52679 |1157.4 |    LP  |   5 | 722 |1858 |2043 | 725 |  0 |  56 |  18 | 3.399000e+04 | 4.505600e+04 |  32.56%|  22.23%
* 8.4s|    30 |    21 | 54431 | 579.2 |    LP  |  20 | 722 |1858 |2081 | 785 |  0 |  56 |  18 | 3.399000e+04 | 4.300800e+04 |  26.53%|  26.82%
* 8.7s|    42 |    29 | 56351 | 456.5 |    LP  |  20 | 722 |1864 |2083 | 855 |  0 |  62 |  18 | 3.399000e+04 | 4.198400e+04 |  23.52%|  30.86%
* 8.7s|    43 |    28 | 56422 | 447.4 |    LP  |  20 | 722 |1860 |2083 | 855 |  0 |  62 |  18 | 3.399000e+04 | 3.686400e+04 |   8.46%|  30.86%
o 9.9s|    59 |    32 | 64625 | 465.4 |objpscos|  20 | 722 |1866 |2090 | 926 |  2 |  78 |  18 | 3.399000e+04 | 3.584000e+04 |   5.44%|  50.17%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 12.12
Solving Nodes      : 75
Primal Bound       : +3.58400000000000e+04 (8 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_12_12                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_4                              0.999999999999999 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_23_22                             0.999999999999999 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_17                             0.999999999999999 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                             0.999999999999999 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                             0.999999999999999 	(obj:0)
m_28_28                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_25                              1.00000000000001 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                             0.999999999999994 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                             0.999999999999994 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_26_22                             0.999999999999994 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_17                             0.999999999999994 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_25                             0.999999999999994 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_20                             0.999999999999994 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                             0.999999999999994 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                             0.999999999999995 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_16                              0.999999999999987 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_17                              0.999999999999988 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_26_22                             0.999999999999994 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_17                             0.999999999999994 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_25                             0.999999999999994 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                             0.999999999999994 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_9_23                              0.999999999999999 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_26                              0.999999999999994 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_13_23                             0.999999999999999 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_14                             0.999999999999994 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_26                             0.999999999999994 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               18 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               24 	(obj:0)
s_30                                               28 	(obj:0)
s_2                                                 1 	(obj:0)
s_17                                               20 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               16 	(obj:0)
s_21                                               29 	(obj:0)
s_26                                               19 	(obj:0)
s_27                                               27 	(obj:0)
s_25                                               22 	(obj:0)
s_19                                               14 	(obj:0)
s_24                                               26 	(obj:0)
s_9                                                11 	(obj:0)
s_8                                                10 	(obj:0)
s_13                                               15 	(obj:0)
s_10                                               13 	(obj:0)
s_16                                               12 	(obj:0)
s_18                                               25 	(obj:0)
s_20                                               21 	(obj:0)
s_11                                                7 	(obj:0)
s_3                                  4.00000000000001 	(obj:0)
s_4                                                 8 	(obj:0)
s_1                                                 2 	(obj:0)
s_7                                                 9 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                  5.00000000000001 	(obj:0)
F                                               35840 	(obj:1)
s_12                                                3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      12.13
  solving          :      12.12
  presolving       :       0.15 (included in solving)
  reading          :       0.01
  copying          :       0.05 (12 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/jump_2_30_reverse_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/jump_2_30_reverse_tiers_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1701 initial, 1884 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5942 constraint, 2802 clique table
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
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        247          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.11       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0         77          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.02       0.00     11        248        363          0        313          0       2249          0        293        586
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         32          -          -         98          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         55          0          0         20          0          0          0          0          0          0          0
  integral         :          0          0          0          0         55          0          0         20          0          0         25          0          0          5        104
  varbound         :        129        129         28       5621          0          0          0         15          3          0          0          0          0          0          0
  knapsack         :          0+         2          0        624          0          0          0          0         16          1         54          0          0          0          0
  setppc           :        151+       159         28       5630          0          0          0         12         13          1         92          0          0          0          0
  and              :        247        247        143       5626          0          0          0          9        107         11       1080        658        221          0          0
  linear           :        635+       655         28       5618          0          0          0         11        414         67       1950          0          0          0          0
  logicor          :        539+       546         28       2416          0          0          0          8         37          9        329          0          0          0          0
  bounddisjunction :          0+       162          0        833          0          0          0          0          9          1         14          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.82       0.00       0.00       0.00       1.82       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :        637          0          0         18
  redcost          :        235          0          0        114
  rootredcost      :          7          0          0         13
  symmetry         :          0          0          0          0
  vbounds          :       2092        139          6        543
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.11       0.00       0.11       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         35         35          -         97       12.6          6        7.5          -          -          -
  infeasible LP    :       0.00          2          2          -          3        4.0          0        0.0          2       46.0          0
  bound exceed. LP :       0.01          8          7          -         12       14.1          1        6.0          7       35.0         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         93        9.3          -          -          9          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -         73         49          -          -       3520       5773          -          -          -          -          -    (maximal pool size:       3517)
  aggregation      :       0.24       0.00         37         27          0          0        556        945          0        171        171          0          0
  > cmir           :          -          -          -          -          -          -          -        849          0        148        148          0          -
  > flowcover      :          -          -          -          -          -          -          -         96          0         23         23          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         27         27          0          0         63        391          0          5          5          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.73       0.00         20         10          0          0       2464       2362        340         64         53         11          0
  > gomorymi       :          -          -          -          -          -          -          -       2200        328         47         36         11          -
  > strongcg       :          -          -          -          -          -          -          -        162         12         17         17          0          -
  impliedbounds    :       0.01       0.00         37         27          0          0        711       1983          0        522        522          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         37         27          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.75       0.00         10          1          0       1004          0          0          0          0          0          0        111
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         30         20          0          0         63         92          0         39         39          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         83         26       1023          0       5618        642          0       4607
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
  relpscost        :       1.82       0.00         55          0          0          0         25          0          5        104
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.09       0.00          1          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.47       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.16       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.08       0.00          1          0          0
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
  objpscostdiving  :       0.11       0.00          1          1          1
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.13       0.00          1          0          0
  randrounding     :       0.05       0.00         31          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.63       0.00          1          0          0
  rounding         :       0.02       0.00        122          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         44          0          0
  simplerounding   :       0.00       0.00        188          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.01       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         51          0          0
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
  primal LP        :       0.01         10          0       0.00          -       0.01         10
  dual LP          :       5.07        198      61933     349.90   12203.61       0.01         21
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.70         68      20371     299.57   11975.61
  strong branching :       1.70         39      23603     605.21   13871.11          -          -         38
    (at root node) :          -         11       9278     843.45          -
  conflict analysis:       0.00          4         30       7.50          -
B&B Tree           :
  number of runs   :          1
  nodes            :         75 (52 internal, 23 leaves)
  feasible leaves  :          0
  infeas. leaves   :         16
  objective leaves :          7
  nodes (total)    :         75 (52 internal, 23 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         28 (37.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         16
  repropagations   :         76 (644 domain reductions, 3 cutoffs)
  avg switch length:       4.91
  switching time   :       0.02
Root Node          :
  First LP value   : +3.13840400181901e+04
  First LP Iters   :       3324 (13204.05 Iter/sec)
  First LP Time    :       0.25
  Final Dual Bound : +3.39900000000000e+04
  Final Root Iters :      37633
  Root LP Estimate : +3.67901243745941e+04
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +7.88480000000000e+04   (in run 1, after 1 nodes, 0.19 seconds, depth 44, found by <vbounds>)
  Gap First Sol.   :     220.83 %
  Gap Last Sol.    :       5.44 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 59 nodes, 9.88 seconds, depth 11, found by <objpscostdiving>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     340.01      28.06
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
