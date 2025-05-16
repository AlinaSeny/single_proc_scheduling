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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       818 del vars, 1319 del conss, 0 add conss, 171 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 2, fast)       818 del vars, 1344 del conss, 0 add conss, 183 chg bounds, 610 chg sides, 1110 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 3, fast)       818 del vars, 1344 del conss, 0 add conss, 184 chg bounds, 681 chg sides, 1238 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 4, fast)       818 del vars, 1344 del conss, 0 add conss, 184 chg bounds, 688 chg sides, 1249 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (50 rounds): 120 aggregations, 138 fixings, 31 bound changes
(round 5, medium)     1076 del vars, 4468 del conss, 2279 add conss, 216 chg bounds, 688 chg sides, 1249 chg coeffs, 0 upgd conss, 0 impls, 602 clqs
(round 6, fast)       1076 del vars, 4468 del conss, 2279 add conss, 216 chg bounds, 710 chg sides, 1271 chg coeffs, 0 upgd conss, 0 impls, 701 clqs
(round 7, exhaustive) 1076 del vars, 4468 del conss, 2279 add conss, 216 chg bounds, 710 chg sides, 1271 chg coeffs, 1661 upgd conss, 0 impls, 701 clqs
(round 8, exhaustive) 1076 del vars, 5265 del conss, 2537 add conss, 216 chg bounds, 710 chg sides, 1271 chg coeffs, 1661 upgd conss, 0 impls, 701 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1089 del vars, 5265 del conss, 2537 add conss, 231 chg bounds, 710 chg sides, 1271 chg coeffs, 1661 upgd conss, 4126 impls, 1364 clqs
(round 10, fast)       1103 del vars, 5310 del conss, 2537 add conss, 232 chg bounds, 799 chg sides, 1445 chg coeffs, 1661 upgd conss, 4130 impls, 1326 clqs
(round 11, fast)       1103 del vars, 5311 del conss, 2537 add conss, 232 chg bounds, 808 chg sides, 1457 chg coeffs, 1661 upgd conss, 4130 impls, 1326 clqs
(round 12, medium)     1109 del vars, 5311 del conss, 2537 add conss, 232 chg bounds, 808 chg sides, 1457 chg coeffs, 1661 upgd conss, 4141 impls, 1301 clqs
(round 13, fast)       1109 del vars, 5329 del conss, 2537 add conss, 232 chg bounds, 808 chg sides, 1457 chg coeffs, 1661 upgd conss, 4141 impls, 1301 clqs
(round 14, exhaustive) 1109 del vars, 5331 del conss, 2539 add conss, 232 chg bounds, 808 chg sides, 1457 chg coeffs, 1661 upgd conss, 4141 impls, 1301 clqs
(round 15, exhaustive) 1109 del vars, 5334 del conss, 2539 add conss, 232 chg bounds, 808 chg sides, 1457 chg coeffs, 1661 upgd conss, 4141 impls, 1302 clqs
(round 16, exhaustive) 1109 del vars, 5334 del conss, 2539 add conss, 232 chg bounds, 808 chg sides, 1457 chg coeffs, 1672 upgd conss, 4141 impls, 1302 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 9 medium, 7 exhaustive):
 1109 deleted vars, 5334 deleted constraints, 2539 added constraints, 233 tightened bounds, 0 added holes, 808 changed sides, 1457 changed coefficients
 4963 implications, 1428 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1671 constraints
    129 constraints of type <varbound>
    153 constraints of type <setppc>
    240 constraints of type <and>
    593 constraints of type <linear>
    556 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 722 |1700 |1911 |   0 |  0 |  28 |   0 | 2.560000e+04 | 7.884800e+04 | 208.00%| unknown
  0.8s|     1 |     0 |  2834 |     - |    18M |   0 | 722 |1710 |1911 |   0 |  0 |  38 |   0 | 3.138698e+04 | 7.884800e+04 | 151.21%| unknown
  0.8s|     1 |     0 |  2835 |     - |    18M |   0 | 722 |1710 |1911 |   0 |  0 |  38 |   0 | 3.138700e+04 | 7.884800e+04 | 151.21%| unknown
* 1.1s|     1 |     0 |  2835 |     - |    LP  |   0 | 722 |1710 |1911 |   0 |  0 |  38 |   0 | 3.138700e+04 | 5.017600e+04 |  59.86%| unknown
  1.3s|     1 |     0 |  4434 |     - |    26M |   0 | 722 |1756 |1968 |  57 |  1 |  38 |   0 | 3.178073e+04 | 5.017600e+04 |  57.88%| unknown
  1.3s|     1 |     0 |  4435 |     - |    26M |   0 | 722 |1758 |1965 |  57 |  1 |  40 |   0 | 3.178100e+04 | 5.017600e+04 |  57.88%| unknown
  1.6s|     1 |     0 |  5274 |     - |    34M |   0 | 722 |1758 |2003 |  95 |  2 |  40 |   0 | 3.201173e+04 | 5.017600e+04 |  56.74%| unknown
  1.6s|     1 |     0 |  5275 |     - |    34M |   0 | 722 |1758 |2001 |  95 |  2 |  40 |   0 | 3.201200e+04 | 5.017600e+04 |  56.74%| unknown
  1.9s|     1 |     0 |  6822 |     - |    39M |   0 | 722 |1758 |2037 | 131 |  3 |  40 |   0 | 3.329932e+04 | 5.017600e+04 |  50.68%| unknown
  1.9s|     1 |     0 |  6824 |     - |    39M |   0 | 722 |1758 |2030 | 131 |  3 |  40 |   0 | 3.330000e+04 | 5.017600e+04 |  50.68%| unknown
  2.4s|     1 |     0 |  9975 |     - |    45M |   0 | 722 |1758 |2070 | 171 |  4 |  40 |   0 | 3.364343e+04 | 5.017600e+04 |  49.14%| unknown
  2.4s|     1 |     0 |  9976 |     - |    45M |   0 | 722 |1759 |2068 | 171 |  4 |  41 |   0 | 3.364400e+04 | 5.017600e+04 |  49.14%| unknown
  2.8s|     1 |     0 | 12911 |     - |    47M |   0 | 722 |1759 |2096 | 199 |  5 |  41 |   0 | 3.374858e+04 | 5.017600e+04 |  48.68%| unknown
  2.8s|     1 |     0 | 12912 |     - |    47M |   0 | 722 |1761 |2096 | 199 |  5 |  43 |   0 | 3.374900e+04 | 5.017600e+04 |  48.67%| unknown
  3.3s|     1 |     0 | 15736 |     - |    53M |   0 | 722 |1761 |2137 | 240 |  6 |  43 |   0 | 3.377974e+04 | 5.017600e+04 |  48.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 15737 |     - |    53M |   0 | 722 |1761 |2137 | 240 |  6 |  43 |   0 | 3.378000e+04 | 5.017600e+04 |  48.54%| unknown
  3.6s|     1 |     0 | 17458 |     - |    59M |   0 | 722 |1761 |2169 | 272 |  7 |  43 |   0 | 3.384618e+04 | 5.017600e+04 |  48.25%| unknown
  3.6s|     1 |     0 | 17462 |     - |    59M |   0 | 722 |1761 |2157 | 272 |  7 |  43 |   0 | 3.384700e+04 | 5.017600e+04 |  48.24%| unknown
  4.0s|     1 |     0 | 19188 |     - |    66M |   0 | 722 |1761 |2127 | 310 |  8 |  43 |   0 | 3.387735e+04 | 5.017600e+04 |  48.11%| unknown
  4.0s|     1 |     0 | 19190 |     - |    66M |   0 | 722 |1763 |2123 | 310 |  8 |  45 |   0 | 3.387800e+04 | 5.017600e+04 |  48.11%| unknown
  4.5s|     1 |     0 | 21942 |     - |    69M |   0 | 722 |1763 |2168 | 355 |  9 |  45 |   0 | 3.396473e+04 | 5.017600e+04 |  47.73%| unknown
  4.5s|     1 |     0 | 21943 |     - |    69M |   0 | 722 |1763 |2166 | 355 |  9 |  45 |   0 | 3.396500e+04 | 5.017600e+04 |  47.73%| unknown
  4.9s|     1 |     0 | 25161 |     - |    74M |   0 | 722 |1763 |2202 | 391 | 10 |  45 |   0 | 3.400835e+04 | 5.017600e+04 |  47.54%| unknown
  4.9s|     1 |     0 | 25163 |     - |    74M |   0 | 722 |1765 |2202 | 391 | 10 |  47 |   0 | 3.400900e+04 | 5.017600e+04 |  47.54%| unknown
  5.3s|     1 |     0 | 28481 |     - |    75M |   0 | 722 |1765 |2172 | 423 | 11 |  47 |   0 | 3.419958e+04 | 5.017600e+04 |  46.72%| unknown
  5.3s|     1 |     0 | 28482 |     - |    75M |   0 | 722 |1765 |2171 | 423 | 11 |  47 |   0 | 3.420000e+04 | 5.017600e+04 |  46.71%| unknown
  5.7s|     1 |     0 | 31804 |     - |    75M |   0 | 722 |1765 |2203 | 455 | 12 |  47 |   0 | 3.428546e+04 | 5.017600e+04 |  46.35%| unknown
  5.7s|     1 |     0 | 31807 |     - |    75M |   0 | 722 |1765 |2198 | 455 | 12 |  47 |   0 | 3.428600e+04 | 5.017600e+04 |  46.35%| unknown
  6.1s|     1 |     0 | 34921 |     - |    75M |   0 | 722 |1765 |2233 | 490 | 13 |  47 |   0 | 3.434930e+04 | 5.017600e+04 |  46.08%| unknown
  6.1s|     1 |     0 | 34925 |     - |    75M |   0 | 722 |1766 |2233 | 490 | 13 |  48 |   0 | 3.435000e+04 | 5.017600e+04 |  46.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.5s|     1 |     0 | 37949 |     - |    75M |   0 | 722 |1766 |2165 | 528 | 14 |  48 |   0 | 3.438911e+04 | 5.017600e+04 |  45.91%| unknown
  6.5s|     1 |     0 | 37952 |     - |    75M |   0 | 722 |1766 |2165 | 528 | 14 |  48 |   0 | 3.439000e+04 | 5.017600e+04 |  45.90%| unknown
  6.6s|     1 |     0 | 38849 |     - |    76M |   0 | 722 |1766 |2202 | 565 | 15 |  48 |   0 | 3.441131e+04 | 5.017600e+04 |  45.81%| unknown
  6.6s|     1 |     0 | 38853 |     - |    76M |   0 | 722 |1766 |2202 | 565 | 15 |  48 |   0 | 3.441200e+04 | 5.017600e+04 |  45.81%| unknown
  6.9s|     1 |     0 | 41658 |     - |    78M |   0 | 722 |1766 |2238 | 601 | 16 |  48 |   0 | 3.442100e+04 | 5.017600e+04 |  45.77%| unknown
  6.9s|     1 |     0 | 41661 |     - |    78M |   0 | 722 |1766 |2238 | 601 | 16 |  48 |   0 | 3.442200e+04 | 5.017600e+04 |  45.77%| unknown
  7.3s|     1 |     0 | 44642 |     - |    78M |   0 | 722 |1766 |2192 | 623 | 17 |  48 |   0 | 3.451138e+04 | 5.017600e+04 |  45.39%| unknown
  7.3s|     1 |     0 | 44644 |     - |    78M |   0 | 722 |1766 |2188 | 623 | 17 |  48 |   0 | 3.451200e+04 | 5.017600e+04 |  45.39%| unknown
  7.6s|     1 |     0 | 47321 |     - |    78M |   0 | 722 |1766 |2219 | 654 | 18 |  48 |   0 | 3.454942e+04 | 5.017600e+04 |  45.23%| unknown
  7.6s|     1 |     0 | 47323 |     - |    78M |   0 | 722 |1766 |2219 | 654 | 18 |  48 |   0 | 3.455000e+04 | 5.017600e+04 |  45.23%| unknown
  7.8s|     1 |     0 | 48589 |     - |    79M |   0 | 722 |1766 |2245 | 680 | 19 |  48 |   0 | 3.458591e+04 | 5.017600e+04 |  45.08%| unknown
  7.8s|     1 |     0 | 48590 |     - |    79M |   0 | 722 |1766 |2242 | 680 | 19 |  48 |   0 | 3.458600e+04 | 5.017600e+04 |  45.08%| unknown
  8.1s|     1 |     0 | 51412 |     - |    79M |   0 | 722 |1766 |2184 | 708 | 20 |  48 |   0 | 3.459829e+04 | 5.017600e+04 |  45.02%| unknown
  8.1s|     1 |     0 | 51416 |     - |    79M |   0 | 722 |1766 |2184 | 708 | 20 |  48 |   0 | 3.459900e+04 | 5.017600e+04 |  45.02%| unknown
  8.4s|     1 |     0 | 53883 |     - |    79M |   0 | 722 |1766 |2219 | 743 | 21 |  48 |   0 | 3.463846e+04 | 5.017600e+04 |  44.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.4s|     1 |     0 | 53888 |     - |    79M |   0 | 722 |1766 |2219 | 743 | 21 |  48 |   0 | 3.463900e+04 | 5.017600e+04 |  44.85%| unknown
  8.6s|     1 |     0 | 55629 |     - |    79M |   0 | 722 |1766 |2250 | 774 | 22 |  48 |   0 | 3.466856e+04 | 5.017600e+04 |  44.73%| unknown
  8.6s|     1 |     0 | 55630 |     - |    79M |   0 | 722 |1766 |2250 | 774 | 22 |  48 |   0 | 3.466900e+04 | 5.017600e+04 |  44.73%| unknown
  8.8s|     1 |     0 | 57765 |     - |    79M |   0 | 722 |1766 |2206 | 794 | 23 |  48 |   0 | 3.469165e+04 | 5.017600e+04 |  44.63%| unknown
  8.8s|     1 |     0 | 57768 |     - |    79M |   0 | 722 |1766 |2206 | 794 | 23 |  48 |   0 | 3.469200e+04 | 5.017600e+04 |  44.63%| unknown
  9.0s|     1 |     0 | 59497 |     - |    79M |   0 | 722 |1766 |2234 | 822 | 24 |  48 |   0 | 3.470198e+04 | 5.017600e+04 |  44.59%| unknown
  9.0s|     1 |     0 | 59499 |     - |    79M |   0 | 722 |1767 |2234 | 822 | 24 |  49 |   0 | 3.470200e+04 | 5.017600e+04 |  44.59%| unknown
  9.1s|     1 |     0 | 60177 |     - |    79M |   0 | 722 |1767 |2246 | 834 | 25 |  49 |   0 | 3.470504e+04 | 5.017600e+04 |  44.58%| unknown
  9.1s|     1 |     0 | 60184 |     - |    79M |   0 | 722 |1769 |2246 | 834 | 25 |  51 |   0 | 3.470600e+04 | 5.017600e+04 |  44.57%| unknown
  9.1s|     1 |     0 | 60688 |     - |    79M |   0 | 722 |1769 |2173 | 844 | 26 |  51 |   0 | 3.470801e+04 | 5.017600e+04 |  44.57%| unknown
  9.1s|     1 |     0 | 60692 |     - |    79M |   0 | 722 |1769 |2173 | 844 | 26 |  51 |   0 | 3.470900e+04 | 5.017600e+04 |  44.56%| unknown
  9.2s|     1 |     0 | 61334 |     - |    79M |   0 | 722 |1769 |2184 | 855 | 27 |  51 |   0 | 3.470900e+04 | 5.017600e+04 |  44.56%| unknown
  9.3s|     1 |     0 | 62043 |     - |    79M |   0 | 722 |1769 |2198 | 869 | 28 |  51 |   0 | 3.471036e+04 | 5.017600e+04 |  44.56%| unknown
  9.3s|     1 |     0 | 62046 |     - |    79M |   0 | 722 |1769 |2198 | 869 | 28 |  51 |   0 | 3.471100e+04 | 5.017600e+04 |  44.55%| unknown
  9.4s|     1 |     0 | 62656 |     - |    79M |   0 | 722 |1769 |2203 | 874 | 29 |  51 |   0 | 3.471100e+04 | 5.017600e+04 |  44.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.5s|     1 |     0 | 63248 |     - |    79M |   0 | 722 |1769 |2146 | 883 | 30 |  51 |   0 | 3.471213e+04 | 5.017600e+04 |  44.55%| unknown
  9.5s|     1 |     0 | 63252 |     - |    79M |   0 | 722 |1769 |2146 | 883 | 30 |  51 |   0 | 3.471300e+04 | 5.017600e+04 |  44.55%| unknown
  9.5s|     1 |     0 | 63511 |     - |    79M |   0 | 722 |1769 |2152 | 889 | 31 |  51 |   0 | 3.471300e+04 | 5.017600e+04 |  44.55%| unknown
  9.5s|     1 |     0 | 63763 |     - |    79M |   0 | 722 |1771 |2156 | 893 | 32 |  53 |   0 | 3.471300e+04 | 5.017600e+04 |  44.55%| unknown
  9.6s|     1 |     0 | 63928 |     - |    79M |   0 | 722 |1772 |2165 | 902 | 33 |  54 |   0 | 3.471300e+04 | 5.017600e+04 |  44.55%| unknown
  9.6s|     1 |     0 | 64055 |     - |    79M |   0 | 722 |1774 |2170 | 907 | 34 |  56 |   0 | 3.471300e+04 | 5.017600e+04 |  44.55%| unknown
o10.2s|     1 |     0 | 72226 |     - |feaspump|   0 | 722 |1774 |2170 | 907 | 34 |  56 |   0 | 3.471300e+04 | 5.017500e+04 |  44.54%| unknown
L10.9s|     1 |     0 | 77469 |     - |    alns|   0 | 722 |1784 |2170 | 907 | 34 |  66 |   0 | 3.471300e+04 | 4.096000e+04 |  18.00%| unknown
 10.9s|     1 |     0 | 77469 |     - |    79M |   0 | 722 |1784 |2170 | 907 | 34 |  66 |   0 | 3.471300e+04 | 4.096000e+04 |  18.00%| unknown
 10.9s|     1 |     0 | 77845 |     - |    79M |   0 | 722 |1785 |2177 | 914 | 35 |  67 |   0 | 3.471300e+04 | 4.096000e+04 |  18.00%| unknown
 11.0s|     1 |     0 | 78007 |     - |    79M |   0 | 722 |1791 |2180 | 917 | 36 |  73 |   0 | 3.471300e+04 | 4.096000e+04 |  18.00%| unknown
 12.2s|     1 |     2 | 78076 |     - |    79M |   0 | 722 |1791 |2180 | 917 | 36 |  73 |  11 | 3.471300e+04 | 4.096000e+04 |  18.00%| unknown
*26.4s|     7 |     4 |184367 |19962.5 |    LP  |   5 | 722 |1788 |2069 |1045 |  0 |  74 |  29 | 3.471300e+04 | 3.993600e+04 |  15.05%|  50.00%
*70.5s|    34 |    19 |529338 |14083.2 |    LP  |  13 | 722 |1818 |2016 |1415 |  0 | 108 |  85 | 3.471300e+04 | 3.686400e+04 |   6.20%|  53.82%
*70.9s|    36 |    15 |529527 |13283.9 |    LP  |  13 | 722 |1807 |2070 |1422 |  0 | 110 |  85 | 3.471300e+04 | 3.584000e+04 |   3.25%|  56.67%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 73.49
Solving Nodes      : 73
Primal Bound       : +3.58400000000000e+04 (7 solutions)
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
m_12_24                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
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
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
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
m_15_9                                              1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
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
m_19_12                                             1 	(obj:0)
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
m_19_9                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
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
m_9_21                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
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
m_8_24                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
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
m_13_9                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
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
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
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
m_11_12                                             1 	(obj:0)
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
m_3_12                                              1 	(obj:0)
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
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
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
m_1_4                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
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
m_5_12                                              1 	(obj:0)
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
m_5_6                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
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
m_6_6                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
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
y_1_8                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_22                                               26 	(obj:0)
s_23                                               18 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               25 	(obj:0)
s_30                                               27 	(obj:0)
s_2                                                 1 	(obj:0)
s_17                                               20 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               15 	(obj:0)
s_21                                               28 	(obj:0)
s_26                                               19 	(obj:0)
s_27                                               29 	(obj:0)
s_25                                               22 	(obj:0)
s_19                                               11 	(obj:0)
s_24                                               24 	(obj:0)
s_9                                                16 	(obj:0)
s_8                                                13 	(obj:0)
s_13                                               14 	(obj:0)
s_10                                               10 	(obj:0)
s_16                                                9 	(obj:0)
s_18                                               23 	(obj:0)
s_20                                               21 	(obj:0)
s_11                                                6 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 7 	(obj:0)
s_1                                                 3 	(obj:0)
s_7                                                 8 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 5 	(obj:0)
F                                               35840 	(obj:1)
s_12                                               12 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      73.55
  solving          :      73.49
  presolving       :       0.45 (included in solving)
  reading          :       0.06
  copying          :       0.06 (10 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_reverse_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_reverse_tiers_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1671 initial, 1828 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5840 constraint, 2675 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      6          0          0          0          0          0        797        258          0          0
  implics          :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  milp             :       0.09       0.00      1        138        120          0         31          0       3124       2279          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     17        150          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     17        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.30       0.00      2         13          0          0         16          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          6          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     17          0          0          0          0          0          6          0          6          0
  setppc           :       0.00       0.00     22          0          0          0          0          0         11          0          0          0
  and              :       0.00       0.00     14          0         14          0          0          0         16          2          0         15
  linear           :       0.04       0.02     22         90        404          0        186          0       1358          0        802       1417
  logicor          :       0.01       0.00     19          0          0          0          0          0         22          0          0         25
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        222          -          -        364          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         50          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         50          0          0         15          0          0         10          0          0          5         92
  varbound         :        129        129         36       8243          0          0          0         10         55         11          0          0          0          0          0
  setppc           :        153+       162         36       8240          0          0          0         10         15          1        142          4          0          0          0
  and              :        240        240        152       8236          0          0          0          8         75          6        829        777        331          0          0
  linear           :        593+       609         36       8233          0          0          0         10        655         76       1644          0          0          0          0
  logicor          :        556+       570         36       4032          0          0          0          7         41         12        278          4          0          0          0
  bounddisjunction :          0+       140          0       1205          0          0          0          0          5          4         14          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       7.75       0.00       0.00       0.00       7.75       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.16       0.02       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :        574          0          0         31
  redcost          :        245          0          0         33
  rootredcost      :          4          0          0         13
  symmetry         :          0          0          0          0
  vbounds          :       2409        207         15        433
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.30       0.00       0.30       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         60         49          -        130       10.1          5        2.6          -          -          -
  infeasible LP    :       0.00          4          4          -          3        2.3          0        0.0          4       12.8          0
  bound exceed. LP :       0.00          7          9          -          5        2.8          2        2.5          7       13.1         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2        127        8.4          -          -         11          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.13          -        109         70          -          -       4408       8593          -          -          -          -          -    (maximal pool size:       4406)
  aggregation      :       0.39       0.00         53         35          0          0       1135       3439          0        432        432          0          0
  > cmir           :          -          -          -          -          -          -          -       3240          0        360        360          0          -
  > flowcover      :          -          -          -          -          -          -          -        198          0         71         71          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         35         35          0          0         65        286          0         11         11          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.94       0.00         29         10          0          0       2820       2374        598         76         57         19          0
  > gomorymi       :          -          -          -          -          -          -          -       2275        572         61         43         18          -
  > strongcg       :          -          -          -          -          -          -          -         99         26         15         14          1          -
  impliedbounds    :       0.02       0.00         56         35          0          0        932       2392          0        641        641          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         56         35          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.10       0.00          8          1          0        859          0          0          0          0          0          0         69
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.14       0.00         37         20          0          0         57        102          5         74         69          5          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        118         36       1568          0       8393        917          0       6322
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
  relpscost        :       7.75       0.00         50          0          0          0         10          0          5         92
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.08       0.00          2          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.70       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.05       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.58       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.22       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.04       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.63       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          1          0          0
  randrounding     :       0.08       0.00         38          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.07       0.00          1          0          0
  rounding         :       0.02       0.00        146          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         65          0          0
  simplerounding   :       0.00       0.00        217          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.00       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         45          0          0
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
  primal LP        :       0.01         17          0       0.00          -       0.01         17
  dual LP          :      57.60        236     518973    2316.84    9010.44       0.01         12
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.01          0          0       0.00          -
  diving/probing LP:       2.45         75      23181     309.08    9463.80
  strong branching :       7.51         85      69641     819.31    9273.80          -          -        138
    (at root node) :          -         11       8353     759.36          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         73 (46 internal, 27 leaves)
  feasible leaves  :          0
  infeas. leaves   :         14
  objective leaves :         13
  nodes (total)    :         73 (46 internal, 27 leaves)
  nodes left       :          0
  max depth        :         15
  max depth (total):         15
  backtracks       :         32 (43.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          6
  repropagations   :         60 (979 domain reductions, 2 cutoffs)
  avg switch length:       5.70
  switching time   :       0.02
Root Node          :
  First LP value   : +3.13869813751088e+04
  First LP Iters   :       2833 (11319.91 Iter/sec)
  First LP Time    :       0.25
  Final Dual Bound : +3.47130000000000e+04
  Final Root Iters :      64592
  Root LP Estimate : +3.58093985228405e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +7.88480000000000e+04   (in run 1, after 1 nodes, 0.53 seconds, depth 43, found by <vbounds>)
  Gap First Sol.   :     208.00 %
  Gap Last Sol.    :       3.25 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 36 nodes, 70.86 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1228.30      16.71
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       818 del vars, 1319 del conss, 0 add conss, 171 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 2, fast)       818 del vars, 1344 del conss, 0 add conss, 183 chg bounds, 610 chg sides, 1110 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 3, fast)       818 del vars, 1344 del conss, 0 add conss, 184 chg bounds, 681 chg sides, 1238 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 4, fast)       818 del vars, 1344 del conss, 0 add conss, 184 chg bounds, 688 chg sides, 1249 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (50 rounds): 120 aggregations, 138 fixings, 31 bound changes
(round 5, medium)     1076 del vars, 4468 del conss, 2279 add conss, 216 chg bounds, 688 chg sides, 1249 chg coeffs, 0 upgd conss, 0 impls, 602 clqs
(round 6, fast)       1076 del vars, 4468 del conss, 2279 add conss, 216 chg bounds, 710 chg sides, 1271 chg coeffs, 0 upgd conss, 0 impls, 701 clqs
(round 7, exhaustive) 1076 del vars, 4468 del conss, 2279 add conss, 216 chg bounds, 710 chg sides, 1271 chg coeffs, 1661 upgd conss, 0 impls, 701 clqs
(round 8, exhaustive) 1076 del vars, 5265 del conss, 2537 add conss, 216 chg bounds, 710 chg sides, 1271 chg coeffs, 1661 upgd conss, 0 impls, 701 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1089 del vars, 5265 del conss, 2537 add conss, 231 chg bounds, 710 chg sides, 1271 chg coeffs, 1661 upgd conss, 4126 impls, 1364 clqs
(round 10, fast)       1103 del vars, 5310 del conss, 2537 add conss, 232 chg bounds, 799 chg sides, 1445 chg coeffs, 1661 upgd conss, 4130 impls, 1326 clqs
(round 11, fast)       1103 del vars, 5311 del conss, 2537 add conss, 232 chg bounds, 808 chg sides, 1457 chg coeffs, 1661 upgd conss, 4130 impls, 1326 clqs
(round 12, medium)     1109 del vars, 5311 del conss, 2537 add conss, 232 chg bounds, 808 chg sides, 1457 chg coeffs, 1661 upgd conss, 4141 impls, 1301 clqs
(round 13, fast)       1109 del vars, 5329 del conss, 2537 add conss, 232 chg bounds, 808 chg sides, 1457 chg coeffs, 1661 upgd conss, 4141 impls, 1301 clqs
(round 14, exhaustive) 1109 del vars, 5331 del conss, 2539 add conss, 232 chg bounds, 808 chg sides, 1457 chg coeffs, 1661 upgd conss, 4141 impls, 1301 clqs
(round 15, exhaustive) 1109 del vars, 5334 del conss, 2539 add conss, 232 chg bounds, 808 chg sides, 1457 chg coeffs, 1661 upgd conss, 4141 impls, 1302 clqs
(round 16, exhaustive) 1109 del vars, 5334 del conss, 2539 add conss, 232 chg bounds, 808 chg sides, 1457 chg coeffs, 1672 upgd conss, 4141 impls, 1302 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 9 medium, 7 exhaustive):
 1109 deleted vars, 5334 deleted constraints, 2539 added constraints, 233 tightened bounds, 0 added holes, 808 changed sides, 1457 changed coefficients
 4963 implications, 1428 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1671 constraints
    129 constraints of type <varbound>
    153 constraints of type <setppc>
    240 constraints of type <and>
    593 constraints of type <linear>
    556 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 722 |1700 |1911 |   0 |  0 |  28 |   0 | 2.560000e+04 | 7.884800e+04 | 208.00%| unknown
  0.7s|     1 |     0 |  2834 |     - |    18M |   0 | 722 |1710 |1911 |   0 |  0 |  38 |   0 | 3.138698e+04 | 7.884800e+04 | 151.21%| unknown
  0.7s|     1 |     0 |  2835 |     - |    18M |   0 | 722 |1710 |1911 |   0 |  0 |  38 |   0 | 3.138700e+04 | 7.884800e+04 | 151.21%| unknown
* 1.0s|     1 |     0 |  2835 |     - |    LP  |   0 | 722 |1710 |1911 |   0 |  0 |  38 |   0 | 3.138700e+04 | 5.017600e+04 |  59.86%| unknown
  1.2s|     1 |     0 |  4434 |     - |    26M |   0 | 722 |1756 |1968 |  57 |  1 |  38 |   0 | 3.178073e+04 | 5.017600e+04 |  57.88%| unknown
  1.2s|     1 |     0 |  4435 |     - |    26M |   0 | 722 |1758 |1965 |  57 |  1 |  40 |   0 | 3.178100e+04 | 5.017600e+04 |  57.88%| unknown
  1.4s|     1 |     0 |  5274 |     - |    34M |   0 | 722 |1758 |2003 |  95 |  2 |  40 |   0 | 3.201173e+04 | 5.017600e+04 |  56.74%| unknown
  1.4s|     1 |     0 |  5275 |     - |    34M |   0 | 722 |1758 |2001 |  95 |  2 |  40 |   0 | 3.201200e+04 | 5.017600e+04 |  56.74%| unknown
  1.7s|     1 |     0 |  6822 |     - |    39M |   0 | 722 |1758 |2037 | 131 |  3 |  40 |   0 | 3.329932e+04 | 5.017600e+04 |  50.68%| unknown
  1.7s|     1 |     0 |  6824 |     - |    39M |   0 | 722 |1758 |2030 | 131 |  3 |  40 |   0 | 3.330000e+04 | 5.017600e+04 |  50.68%| unknown
  2.2s|     1 |     0 |  9975 |     - |    45M |   0 | 722 |1758 |2070 | 171 |  4 |  40 |   0 | 3.364343e+04 | 5.017600e+04 |  49.14%| unknown
  2.2s|     1 |     0 |  9976 |     - |    45M |   0 | 722 |1759 |2068 | 171 |  4 |  41 |   0 | 3.364400e+04 | 5.017600e+04 |  49.14%| unknown
  2.6s|     1 |     0 | 12911 |     - |    47M |   0 | 722 |1759 |2096 | 199 |  5 |  41 |   0 | 3.374858e+04 | 5.017600e+04 |  48.68%| unknown
  2.6s|     1 |     0 | 12912 |     - |    47M |   0 | 722 |1761 |2096 | 199 |  5 |  43 |   0 | 3.374900e+04 | 5.017600e+04 |  48.67%| unknown
  3.0s|     1 |     0 | 15736 |     - |    53M |   0 | 722 |1761 |2137 | 240 |  6 |  43 |   0 | 3.377974e+04 | 5.017600e+04 |  48.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.0s|     1 |     0 | 15737 |     - |    53M |   0 | 722 |1761 |2137 | 240 |  6 |  43 |   0 | 3.378000e+04 | 5.017600e+04 |  48.54%| unknown
  3.3s|     1 |     0 | 17458 |     - |    59M |   0 | 722 |1761 |2169 | 272 |  7 |  43 |   0 | 3.384618e+04 | 5.017600e+04 |  48.25%| unknown
  3.3s|     1 |     0 | 17462 |     - |    59M |   0 | 722 |1761 |2157 | 272 |  7 |  43 |   0 | 3.384700e+04 | 5.017600e+04 |  48.24%| unknown
  3.7s|     1 |     0 | 19188 |     - |    66M |   0 | 722 |1761 |2127 | 310 |  8 |  43 |   0 | 3.387735e+04 | 5.017600e+04 |  48.11%| unknown
  3.7s|     1 |     0 | 19190 |     - |    66M |   0 | 722 |1763 |2123 | 310 |  8 |  45 |   0 | 3.387800e+04 | 5.017600e+04 |  48.11%| unknown
  4.1s|     1 |     0 | 21942 |     - |    69M |   0 | 722 |1763 |2168 | 355 |  9 |  45 |   0 | 3.396473e+04 | 5.017600e+04 |  47.73%| unknown
  4.1s|     1 |     0 | 21943 |     - |    69M |   0 | 722 |1763 |2166 | 355 |  9 |  45 |   0 | 3.396500e+04 | 5.017600e+04 |  47.73%| unknown
  4.5s|     1 |     0 | 25161 |     - |    74M |   0 | 722 |1763 |2202 | 391 | 10 |  45 |   0 | 3.400835e+04 | 5.017600e+04 |  47.54%| unknown
  4.5s|     1 |     0 | 25163 |     - |    74M |   0 | 722 |1765 |2202 | 391 | 10 |  47 |   0 | 3.400900e+04 | 5.017600e+04 |  47.54%| unknown
  4.9s|     1 |     0 | 28481 |     - |    74M |   0 | 722 |1765 |2172 | 423 | 11 |  47 |   0 | 3.419958e+04 | 5.017600e+04 |  46.72%| unknown
  4.9s|     1 |     0 | 28482 |     - |    74M |   0 | 722 |1765 |2171 | 423 | 11 |  47 |   0 | 3.420000e+04 | 5.017600e+04 |  46.71%| unknown
  5.3s|     1 |     0 | 31804 |     - |    75M |   0 | 722 |1765 |2203 | 455 | 12 |  47 |   0 | 3.428546e+04 | 5.017600e+04 |  46.35%| unknown
  5.3s|     1 |     0 | 31807 |     - |    75M |   0 | 722 |1765 |2198 | 455 | 12 |  47 |   0 | 3.428600e+04 | 5.017600e+04 |  46.35%| unknown
  5.6s|     1 |     0 | 34921 |     - |    75M |   0 | 722 |1765 |2233 | 490 | 13 |  47 |   0 | 3.434930e+04 | 5.017600e+04 |  46.08%| unknown
  5.6s|     1 |     0 | 34925 |     - |    75M |   0 | 722 |1766 |2233 | 490 | 13 |  48 |   0 | 3.435000e+04 | 5.017600e+04 |  46.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.0s|     1 |     0 | 37949 |     - |    75M |   0 | 722 |1766 |2165 | 528 | 14 |  48 |   0 | 3.438911e+04 | 5.017600e+04 |  45.91%| unknown
  6.0s|     1 |     0 | 37952 |     - |    75M |   0 | 722 |1766 |2165 | 528 | 14 |  48 |   0 | 3.439000e+04 | 5.017600e+04 |  45.90%| unknown
  6.1s|     1 |     0 | 38849 |     - |    76M |   0 | 722 |1766 |2202 | 565 | 15 |  48 |   0 | 3.441131e+04 | 5.017600e+04 |  45.81%| unknown
  6.1s|     1 |     0 | 38853 |     - |    76M |   0 | 722 |1766 |2202 | 565 | 15 |  48 |   0 | 3.441200e+04 | 5.017600e+04 |  45.81%| unknown
  6.4s|     1 |     0 | 41658 |     - |    78M |   0 | 722 |1766 |2238 | 601 | 16 |  48 |   0 | 3.442100e+04 | 5.017600e+04 |  45.77%| unknown
  6.4s|     1 |     0 | 41661 |     - |    78M |   0 | 722 |1766 |2238 | 601 | 16 |  48 |   0 | 3.442200e+04 | 5.017600e+04 |  45.77%| unknown
  6.7s|     1 |     0 | 44642 |     - |    78M |   0 | 722 |1766 |2192 | 623 | 17 |  48 |   0 | 3.451138e+04 | 5.017600e+04 |  45.39%| unknown
  6.7s|     1 |     0 | 44644 |     - |    78M |   0 | 722 |1766 |2188 | 623 | 17 |  48 |   0 | 3.451200e+04 | 5.017600e+04 |  45.39%| unknown
  7.0s|     1 |     0 | 47321 |     - |    78M |   0 | 722 |1766 |2219 | 654 | 18 |  48 |   0 | 3.454942e+04 | 5.017600e+04 |  45.23%| unknown
  7.0s|     1 |     0 | 47323 |     - |    78M |   0 | 722 |1766 |2219 | 654 | 18 |  48 |   0 | 3.455000e+04 | 5.017600e+04 |  45.23%| unknown
  7.2s|     1 |     0 | 48589 |     - |    79M |   0 | 722 |1766 |2245 | 680 | 19 |  48 |   0 | 3.458591e+04 | 5.017600e+04 |  45.08%| unknown
  7.2s|     1 |     0 | 48590 |     - |    79M |   0 | 722 |1766 |2242 | 680 | 19 |  48 |   0 | 3.458600e+04 | 5.017600e+04 |  45.08%| unknown
  7.5s|     1 |     0 | 51412 |     - |    79M |   0 | 722 |1766 |2184 | 708 | 20 |  48 |   0 | 3.459829e+04 | 5.017600e+04 |  45.02%| unknown
  7.5s|     1 |     0 | 51416 |     - |    79M |   0 | 722 |1766 |2184 | 708 | 20 |  48 |   0 | 3.459900e+04 | 5.017600e+04 |  45.02%| unknown
  7.8s|     1 |     0 | 53883 |     - |    79M |   0 | 722 |1766 |2219 | 743 | 21 |  48 |   0 | 3.463846e+04 | 5.017600e+04 |  44.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.8s|     1 |     0 | 53888 |     - |    79M |   0 | 722 |1766 |2219 | 743 | 21 |  48 |   0 | 3.463900e+04 | 5.017600e+04 |  44.85%| unknown
  8.0s|     1 |     0 | 55629 |     - |    79M |   0 | 722 |1766 |2250 | 774 | 22 |  48 |   0 | 3.466856e+04 | 5.017600e+04 |  44.73%| unknown
  8.0s|     1 |     0 | 55630 |     - |    79M |   0 | 722 |1766 |2250 | 774 | 22 |  48 |   0 | 3.466900e+04 | 5.017600e+04 |  44.73%| unknown
  8.2s|     1 |     0 | 57765 |     - |    79M |   0 | 722 |1766 |2206 | 794 | 23 |  48 |   0 | 3.469165e+04 | 5.017600e+04 |  44.63%| unknown
  8.2s|     1 |     0 | 57768 |     - |    79M |   0 | 722 |1766 |2206 | 794 | 23 |  48 |   0 | 3.469200e+04 | 5.017600e+04 |  44.63%| unknown
  8.3s|     1 |     0 | 59497 |     - |    79M |   0 | 722 |1766 |2234 | 822 | 24 |  48 |   0 | 3.470198e+04 | 5.017600e+04 |  44.59%| unknown
  8.4s|     1 |     0 | 59499 |     - |    79M |   0 | 722 |1767 |2234 | 822 | 24 |  49 |   0 | 3.470200e+04 | 5.017600e+04 |  44.59%| unknown
  8.4s|     1 |     0 | 60177 |     - |    79M |   0 | 722 |1767 |2246 | 834 | 25 |  49 |   0 | 3.470504e+04 | 5.017600e+04 |  44.58%| unknown
  8.4s|     1 |     0 | 60184 |     - |    79M |   0 | 722 |1769 |2246 | 834 | 25 |  51 |   0 | 3.470600e+04 | 5.017600e+04 |  44.57%| unknown
  8.5s|     1 |     0 | 60688 |     - |    79M |   0 | 722 |1769 |2173 | 844 | 26 |  51 |   0 | 3.470801e+04 | 5.017600e+04 |  44.57%| unknown
  8.5s|     1 |     0 | 60692 |     - |    79M |   0 | 722 |1769 |2173 | 844 | 26 |  51 |   0 | 3.470900e+04 | 5.017600e+04 |  44.56%| unknown
  8.6s|     1 |     0 | 61334 |     - |    79M |   0 | 722 |1769 |2184 | 855 | 27 |  51 |   0 | 3.470900e+04 | 5.017600e+04 |  44.56%| unknown
  8.6s|     1 |     0 | 62043 |     - |    79M |   0 | 722 |1769 |2198 | 869 | 28 |  51 |   0 | 3.471036e+04 | 5.017600e+04 |  44.56%| unknown
  8.7s|     1 |     0 | 62046 |     - |    79M |   0 | 722 |1769 |2198 | 869 | 28 |  51 |   0 | 3.471100e+04 | 5.017600e+04 |  44.55%| unknown
  8.7s|     1 |     0 | 62656 |     - |    79M |   0 | 722 |1769 |2203 | 874 | 29 |  51 |   0 | 3.471100e+04 | 5.017600e+04 |  44.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.8s|     1 |     0 | 63248 |     - |    79M |   0 | 722 |1769 |2146 | 883 | 30 |  51 |   0 | 3.471213e+04 | 5.017600e+04 |  44.55%| unknown
  8.8s|     1 |     0 | 63252 |     - |    79M |   0 | 722 |1769 |2146 | 883 | 30 |  51 |   0 | 3.471300e+04 | 5.017600e+04 |  44.55%| unknown
  8.8s|     1 |     0 | 63511 |     - |    79M |   0 | 722 |1769 |2152 | 889 | 31 |  51 |   0 | 3.471300e+04 | 5.017600e+04 |  44.55%| unknown
  8.9s|     1 |     0 | 63763 |     - |    79M |   0 | 722 |1771 |2156 | 893 | 32 |  53 |   0 | 3.471300e+04 | 5.017600e+04 |  44.55%| unknown
  8.9s|     1 |     0 | 63928 |     - |    79M |   0 | 722 |1772 |2165 | 902 | 33 |  54 |   0 | 3.471300e+04 | 5.017600e+04 |  44.55%| unknown
  8.9s|     1 |     0 | 64055 |     - |    79M |   0 | 722 |1774 |2170 | 907 | 34 |  56 |   0 | 3.471300e+04 | 5.017600e+04 |  44.55%| unknown
o 9.5s|     1 |     0 | 72226 |     - |feaspump|   0 | 722 |1774 |2170 | 907 | 34 |  56 |   0 | 3.471300e+04 | 5.017500e+04 |  44.54%| unknown
L10.1s|     1 |     0 | 77469 |     - |    alns|   0 | 722 |1784 |2170 | 907 | 34 |  66 |   0 | 3.471300e+04 | 4.096000e+04 |  18.00%| unknown
 10.1s|     1 |     0 | 77469 |     - |    79M |   0 | 722 |1784 |2170 | 907 | 34 |  66 |   0 | 3.471300e+04 | 4.096000e+04 |  18.00%| unknown
 10.2s|     1 |     0 | 77845 |     - |    79M |   0 | 722 |1785 |2177 | 914 | 35 |  67 |   0 | 3.471300e+04 | 4.096000e+04 |  18.00%| unknown
 10.2s|     1 |     0 | 78007 |     - |    79M |   0 | 722 |1791 |2180 | 917 | 36 |  73 |   0 | 3.471300e+04 | 4.096000e+04 |  18.00%| unknown
 11.4s|     1 |     2 | 78076 |     - |    79M |   0 | 722 |1791 |2180 | 917 | 36 |  73 |  11 | 3.471300e+04 | 4.096000e+04 |  18.00%| unknown
*24.8s|     7 |     4 |184367 |19962.5 |    LP  |   5 | 722 |1788 |2069 |1045 |  0 |  74 |  29 | 3.471300e+04 | 3.993600e+04 |  15.05%|  50.00%
*66.3s|    34 |    19 |529338 |14083.2 |    LP  |  13 | 722 |1818 |2016 |1415 |  0 | 108 |  85 | 3.471300e+04 | 3.686400e+04 |   6.20%|  53.82%
*66.7s|    36 |    15 |529527 |13283.9 |    LP  |  13 | 722 |1807 |2070 |1422 |  0 | 110 |  85 | 3.471300e+04 | 3.584000e+04 |   3.25%|  56.67%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 69.15
Solving Nodes      : 73
Primal Bound       : +3.58400000000000e+04 (7 solutions)
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
m_12_24                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
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
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
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
m_15_9                                              1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
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
m_19_12                                             1 	(obj:0)
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
m_19_9                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
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
m_9_21                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
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
m_8_24                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
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
m_13_9                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
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
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
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
m_11_12                                             1 	(obj:0)
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
m_3_12                                              1 	(obj:0)
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
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
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
m_1_4                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
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
m_5_12                                              1 	(obj:0)
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
m_5_6                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
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
m_6_6                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
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
y_1_8                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_22                                               26 	(obj:0)
s_23                                               18 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               25 	(obj:0)
s_30                                               27 	(obj:0)
s_2                                                 1 	(obj:0)
s_17                                               20 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               15 	(obj:0)
s_21                                               28 	(obj:0)
s_26                                               19 	(obj:0)
s_27                                               29 	(obj:0)
s_25                                               22 	(obj:0)
s_19                                               11 	(obj:0)
s_24                                               24 	(obj:0)
s_9                                                16 	(obj:0)
s_8                                                13 	(obj:0)
s_13                                               14 	(obj:0)
s_10                                               10 	(obj:0)
s_16                                                9 	(obj:0)
s_18                                               23 	(obj:0)
s_20                                               21 	(obj:0)
s_11                                                6 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 7 	(obj:0)
s_1                                                 3 	(obj:0)
s_7                                                 8 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 5 	(obj:0)
F                                               35840 	(obj:1)
s_12                                               12 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      69.16
  solving          :      69.15
  presolving       :       0.45 (included in solving)
  reading          :       0.01
  copying          :       0.05 (10 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_reverse_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_reverse_tiers_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1671 initial, 1828 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5840 constraint, 2675 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      6          0          0          0          0          0        797        258          0          0
  implics          :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  milp             :       0.12       0.00      1        138        120          0         31          0       3124       2279          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     17        150          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     17        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.27       0.00      2         13          0          0         16          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          6          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     17          0          0          0          0          0          6          0          6          0
  setppc           :       0.00       0.00     22          0          0          0          0          0         11          0          0          0
  and              :       0.00       0.00     14          0         14          0          0          0         16          2          0         15
  linear           :       0.04       0.00     22         90        404          0        186          0       1358          0        802       1417
  logicor          :       0.01       0.00     19          0          0          0          0          0         22          0          0         25
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        222          -          -        364          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         50          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         50          0          0         15          0          0         10          0          0          5         92
  varbound         :        129        129         36       8243          0          0          0         10         55         11          0          0          0          0          0
  setppc           :        153+       162         36       8240          0          0          0         10         15          1        142          4          0          0          0
  and              :        240        240        152       8236          0          0          0          8         75          6        829        777        331          0          0
  linear           :        593+       609         36       8233          0          0          0         10        655         76       1644          0          0          0          0
  logicor          :        556+       570         36       4032          0          0          0          7         41         12        278          4          0          0          0
  bounddisjunction :          0+       140          0       1205          0          0          0          0          5          4         14          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       7.30       0.00       0.00       0.00       7.30       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.13       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :        574          0          0         31
  redcost          :        245          0          0         33
  rootredcost      :          4          0          0         13
  symmetry         :          0          0          0          0
  vbounds          :       2409        207         15        433
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.27       0.00       0.27       0.00       0.00       0.00
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
  propagation      :       0.00         60         49          -        130       10.1          5        2.6          -          -          -
  infeasible LP    :       0.00          4          4          -          3        2.3          0        0.0          4       12.8          0
  bound exceed. LP :       0.00          7          9          -          5        2.8          2        2.5          7       13.1         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2        127        8.4          -          -         11          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.13          -        109         70          -          -       4408       8593          -          -          -          -          -    (maximal pool size:       4406)
  aggregation      :       0.35       0.00         53         35          0          0       1135       3439          0        432        432          0          0
  > cmir           :          -          -          -          -          -          -          -       3240          0        360        360          0          -
  > flowcover      :          -          -          -          -          -          -          -        198          0         71         71          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         35         35          0          0         65        286          0         11         11          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.70       0.00         29         10          0          0       2820       2374        598         76         57         19          0
  > gomorymi       :          -          -          -          -          -          -          -       2275        572         61         43         18          -
  > strongcg       :          -          -          -          -          -          -          -         99         26         15         14          1          -
  impliedbounds    :       0.01       0.00         56         35          0          0        932       2392          0        641        641          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         56         35          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.02       0.00          8          1          0        859          0          0          0          0          0          0         69
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.13       0.00         37         20          0          0         57        102          5         74         69          5          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        118         36       1568          0       8393        917          0       6322
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
  relpscost        :       7.30       0.00         50          0          0          0         10          0          5         92
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.08       0.00          2          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.66       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.05       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.55       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.21       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.04       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.59       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          1          0          0
  randrounding     :       0.08       0.00         38          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.07       0.00          1          0          0
  rounding         :       0.02       0.00        146          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         65          0          0
  simplerounding   :       0.00       0.00        217          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.00       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         45          0          0
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
  primal LP        :       0.01         17          0       0.00          -       0.01         17
  dual LP          :      54.29        236     518973    2316.84    9559.04       0.01         12
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.01          0          0       0.00          -
  diving/probing LP:       2.31         75      23181     309.08   10052.58
  strong branching :       7.07         85      69641     819.31    9843.29          -          -        138
    (at root node) :          -         11       8353     759.36          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         73 (46 internal, 27 leaves)
  feasible leaves  :          0
  infeas. leaves   :         14
  objective leaves :         13
  nodes (total)    :         73 (46 internal, 27 leaves)
  nodes left       :          0
  max depth        :         15
  max depth (total):         15
  backtracks       :         32 (43.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          6
  repropagations   :         60 (979 domain reductions, 2 cutoffs)
  avg switch length:       5.70
  switching time   :       0.02
Root Node          :
  First LP value   : +3.13869813751088e+04
  First LP Iters   :       2833 (12251.39 Iter/sec)
  First LP Time    :       0.23
  Final Dual Bound : +3.47130000000000e+04
  Final Root Iters :      64592
  Root LP Estimate : +3.58093985228405e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +7.88480000000000e+04   (in run 1, after 1 nodes, 0.49 seconds, depth 43, found by <vbounds>)
  Gap First Sol.   :     208.00 %
  Gap Last Sol.    :       3.25 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 36 nodes, 66.68 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1152.85      16.67
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       818 del vars, 1319 del conss, 0 add conss, 171 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 2, fast)       818 del vars, 1344 del conss, 0 add conss, 183 chg bounds, 610 chg sides, 1110 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 3, fast)       818 del vars, 1344 del conss, 0 add conss, 184 chg bounds, 681 chg sides, 1238 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 4, fast)       818 del vars, 1344 del conss, 0 add conss, 184 chg bounds, 688 chg sides, 1249 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
   (0.0s) running MILP presolver
   (0.2s) MILP presolver (50 rounds): 120 aggregations, 138 fixings, 31 bound changes
(round 5, medium)     1076 del vars, 4468 del conss, 2279 add conss, 216 chg bounds, 688 chg sides, 1249 chg coeffs, 0 upgd conss, 0 impls, 602 clqs
(round 6, fast)       1076 del vars, 4468 del conss, 2279 add conss, 216 chg bounds, 710 chg sides, 1271 chg coeffs, 0 upgd conss, 0 impls, 701 clqs
(round 7, exhaustive) 1076 del vars, 4468 del conss, 2279 add conss, 216 chg bounds, 710 chg sides, 1271 chg coeffs, 1661 upgd conss, 0 impls, 701 clqs
(round 8, exhaustive) 1076 del vars, 5265 del conss, 2537 add conss, 216 chg bounds, 710 chg sides, 1271 chg coeffs, 1661 upgd conss, 0 impls, 701 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1089 del vars, 5265 del conss, 2537 add conss, 231 chg bounds, 710 chg sides, 1271 chg coeffs, 1661 upgd conss, 4126 impls, 1364 clqs
(round 10, fast)       1103 del vars, 5310 del conss, 2537 add conss, 232 chg bounds, 799 chg sides, 1445 chg coeffs, 1661 upgd conss, 4130 impls, 1326 clqs
(round 11, fast)       1103 del vars, 5311 del conss, 2537 add conss, 232 chg bounds, 808 chg sides, 1457 chg coeffs, 1661 upgd conss, 4130 impls, 1326 clqs
(round 12, medium)     1109 del vars, 5311 del conss, 2537 add conss, 232 chg bounds, 808 chg sides, 1457 chg coeffs, 1661 upgd conss, 4141 impls, 1301 clqs
(round 13, fast)       1109 del vars, 5329 del conss, 2537 add conss, 232 chg bounds, 808 chg sides, 1457 chg coeffs, 1661 upgd conss, 4141 impls, 1301 clqs
(round 14, exhaustive) 1109 del vars, 5331 del conss, 2539 add conss, 232 chg bounds, 808 chg sides, 1457 chg coeffs, 1661 upgd conss, 4141 impls, 1301 clqs
(round 15, exhaustive) 1109 del vars, 5334 del conss, 2539 add conss, 232 chg bounds, 808 chg sides, 1457 chg coeffs, 1661 upgd conss, 4141 impls, 1302 clqs
(round 16, exhaustive) 1109 del vars, 5334 del conss, 2539 add conss, 232 chg bounds, 808 chg sides, 1457 chg coeffs, 1672 upgd conss, 4141 impls, 1302 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 9 medium, 7 exhaustive):
 1109 deleted vars, 5334 deleted constraints, 2539 added constraints, 233 tightened bounds, 0 added holes, 808 changed sides, 1457 changed coefficients
 4963 implications, 1428 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1671 constraints
    129 constraints of type <varbound>
    153 constraints of type <setppc>
    240 constraints of type <and>
    593 constraints of type <linear>
    556 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 722 |1700 |1911 |   0 |  0 |  28 |   0 | 2.560000e+04 | 7.884800e+04 | 208.00%| unknown
  0.7s|     1 |     0 |  2834 |     - |    18M |   0 | 722 |1710 |1911 |   0 |  0 |  38 |   0 | 3.138698e+04 | 7.884800e+04 | 151.21%| unknown
  0.7s|     1 |     0 |  2835 |     - |    18M |   0 | 722 |1710 |1911 |   0 |  0 |  38 |   0 | 3.138700e+04 | 7.884800e+04 | 151.21%| unknown
* 1.1s|     1 |     0 |  2835 |     - |    LP  |   0 | 722 |1710 |1911 |   0 |  0 |  38 |   0 | 3.138700e+04 | 5.017600e+04 |  59.86%| unknown
  1.3s|     1 |     0 |  4434 |     - |    26M |   0 | 722 |1756 |1968 |  57 |  1 |  38 |   0 | 3.178073e+04 | 5.017600e+04 |  57.88%| unknown
  1.3s|     1 |     0 |  4435 |     - |    26M |   0 | 722 |1758 |1965 |  57 |  1 |  40 |   0 | 3.178100e+04 | 5.017600e+04 |  57.88%| unknown
  1.5s|     1 |     0 |  5274 |     - |    34M |   0 | 722 |1758 |2003 |  95 |  2 |  40 |   0 | 3.201173e+04 | 5.017600e+04 |  56.74%| unknown
  1.5s|     1 |     0 |  5275 |     - |    34M |   0 | 722 |1758 |2001 |  95 |  2 |  40 |   0 | 3.201200e+04 | 5.017600e+04 |  56.74%| unknown
  1.8s|     1 |     0 |  6822 |     - |    39M |   0 | 722 |1758 |2037 | 131 |  3 |  40 |   0 | 3.329932e+04 | 5.017600e+04 |  50.68%| unknown
  1.8s|     1 |     0 |  6824 |     - |    39M |   0 | 722 |1758 |2030 | 131 |  3 |  40 |   0 | 3.330000e+04 | 5.017600e+04 |  50.68%| unknown
  2.2s|     1 |     0 |  9975 |     - |    45M |   0 | 722 |1758 |2070 | 171 |  4 |  40 |   0 | 3.364343e+04 | 5.017600e+04 |  49.14%| unknown
  2.2s|     1 |     0 |  9976 |     - |    45M |   0 | 722 |1759 |2068 | 171 |  4 |  41 |   0 | 3.364400e+04 | 5.017600e+04 |  49.14%| unknown
  2.6s|     1 |     0 | 12911 |     - |    47M |   0 | 722 |1759 |2096 | 199 |  5 |  41 |   0 | 3.374858e+04 | 5.017600e+04 |  48.68%| unknown
  2.6s|     1 |     0 | 12912 |     - |    47M |   0 | 722 |1761 |2096 | 199 |  5 |  43 |   0 | 3.374900e+04 | 5.017600e+04 |  48.67%| unknown
  3.1s|     1 |     0 | 15736 |     - |    53M |   0 | 722 |1761 |2137 | 240 |  6 |  43 |   0 | 3.377974e+04 | 5.017600e+04 |  48.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 | 15737 |     - |    53M |   0 | 722 |1761 |2137 | 240 |  6 |  43 |   0 | 3.378000e+04 | 5.017600e+04 |  48.54%| unknown
  3.4s|     1 |     0 | 17458 |     - |    59M |   0 | 722 |1761 |2169 | 272 |  7 |  43 |   0 | 3.384618e+04 | 5.017600e+04 |  48.25%| unknown
  3.4s|     1 |     0 | 17462 |     - |    59M |   0 | 722 |1761 |2157 | 272 |  7 |  43 |   0 | 3.384700e+04 | 5.017600e+04 |  48.24%| unknown
  3.8s|     1 |     0 | 19188 |     - |    66M |   0 | 722 |1761 |2127 | 310 |  8 |  43 |   0 | 3.387735e+04 | 5.017600e+04 |  48.11%| unknown
  3.8s|     1 |     0 | 19190 |     - |    66M |   0 | 722 |1763 |2123 | 310 |  8 |  45 |   0 | 3.387800e+04 | 5.017600e+04 |  48.11%| unknown
  4.2s|     1 |     0 | 21942 |     - |    69M |   0 | 722 |1763 |2168 | 355 |  9 |  45 |   0 | 3.396473e+04 | 5.017600e+04 |  47.73%| unknown
  4.2s|     1 |     0 | 21943 |     - |    69M |   0 | 722 |1763 |2166 | 355 |  9 |  45 |   0 | 3.396500e+04 | 5.017600e+04 |  47.73%| unknown
  4.6s|     1 |     0 | 25161 |     - |    74M |   0 | 722 |1763 |2202 | 391 | 10 |  45 |   0 | 3.400835e+04 | 5.017600e+04 |  47.54%| unknown
  4.6s|     1 |     0 | 25163 |     - |    74M |   0 | 722 |1765 |2202 | 391 | 10 |  47 |   0 | 3.400900e+04 | 5.017600e+04 |  47.54%| unknown
  5.0s|     1 |     0 | 28481 |     - |    74M |   0 | 722 |1765 |2172 | 423 | 11 |  47 |   0 | 3.419958e+04 | 5.017600e+04 |  46.72%| unknown
  5.0s|     1 |     0 | 28482 |     - |    74M |   0 | 722 |1765 |2171 | 423 | 11 |  47 |   0 | 3.420000e+04 | 5.017600e+04 |  46.71%| unknown
  5.3s|     1 |     0 | 31804 |     - |    75M |   0 | 722 |1765 |2203 | 455 | 12 |  47 |   0 | 3.428546e+04 | 5.017600e+04 |  46.35%| unknown
  5.3s|     1 |     0 | 31807 |     - |    75M |   0 | 722 |1765 |2198 | 455 | 12 |  47 |   0 | 3.428600e+04 | 5.017600e+04 |  46.35%| unknown
  5.7s|     1 |     0 | 34921 |     - |    75M |   0 | 722 |1765 |2233 | 490 | 13 |  47 |   0 | 3.434930e+04 | 5.017600e+04 |  46.08%| unknown
  5.7s|     1 |     0 | 34925 |     - |    75M |   0 | 722 |1766 |2233 | 490 | 13 |  48 |   0 | 3.435000e+04 | 5.017600e+04 |  46.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.0s|     1 |     0 | 37949 |     - |    75M |   0 | 722 |1766 |2165 | 528 | 14 |  48 |   0 | 3.438911e+04 | 5.017600e+04 |  45.91%| unknown
  6.1s|     1 |     0 | 37952 |     - |    75M |   0 | 722 |1766 |2165 | 528 | 14 |  48 |   0 | 3.439000e+04 | 5.017600e+04 |  45.90%| unknown
  6.2s|     1 |     0 | 38849 |     - |    76M |   0 | 722 |1766 |2202 | 565 | 15 |  48 |   0 | 3.441131e+04 | 5.017600e+04 |  45.81%| unknown
  6.2s|     1 |     0 | 38853 |     - |    76M |   0 | 722 |1766 |2202 | 565 | 15 |  48 |   0 | 3.441200e+04 | 5.017600e+04 |  45.81%| unknown
  6.5s|     1 |     0 | 41658 |     - |    78M |   0 | 722 |1766 |2238 | 601 | 16 |  48 |   0 | 3.442100e+04 | 5.017600e+04 |  45.77%| unknown
  6.5s|     1 |     0 | 41661 |     - |    78M |   0 | 722 |1766 |2238 | 601 | 16 |  48 |   0 | 3.442200e+04 | 5.017600e+04 |  45.77%| unknown
  6.8s|     1 |     0 | 44642 |     - |    78M |   0 | 722 |1766 |2192 | 623 | 17 |  48 |   0 | 3.451138e+04 | 5.017600e+04 |  45.39%| unknown
  6.8s|     1 |     0 | 44644 |     - |    78M |   0 | 722 |1766 |2188 | 623 | 17 |  48 |   0 | 3.451200e+04 | 5.017600e+04 |  45.39%| unknown
  7.1s|     1 |     0 | 47321 |     - |    78M |   0 | 722 |1766 |2219 | 654 | 18 |  48 |   0 | 3.454942e+04 | 5.017600e+04 |  45.23%| unknown
  7.1s|     1 |     0 | 47323 |     - |    78M |   0 | 722 |1766 |2219 | 654 | 18 |  48 |   0 | 3.455000e+04 | 5.017600e+04 |  45.23%| unknown
  7.2s|     1 |     0 | 48589 |     - |    79M |   0 | 722 |1766 |2245 | 680 | 19 |  48 |   0 | 3.458591e+04 | 5.017600e+04 |  45.08%| unknown
  7.2s|     1 |     0 | 48590 |     - |    79M |   0 | 722 |1766 |2242 | 680 | 19 |  48 |   0 | 3.458600e+04 | 5.017600e+04 |  45.08%| unknown
  7.5s|     1 |     0 | 51412 |     - |    79M |   0 | 722 |1766 |2184 | 708 | 20 |  48 |   0 | 3.459829e+04 | 5.017600e+04 |  45.02%| unknown
  7.5s|     1 |     0 | 51416 |     - |    79M |   0 | 722 |1766 |2184 | 708 | 20 |  48 |   0 | 3.459900e+04 | 5.017600e+04 |  45.02%| unknown
  7.8s|     1 |     0 | 53883 |     - |    79M |   0 | 722 |1766 |2219 | 743 | 21 |  48 |   0 | 3.463846e+04 | 5.017600e+04 |  44.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.8s|     1 |     0 | 53888 |     - |    79M |   0 | 722 |1766 |2219 | 743 | 21 |  48 |   0 | 3.463900e+04 | 5.017600e+04 |  44.85%| unknown
  8.0s|     1 |     0 | 55629 |     - |    79M |   0 | 722 |1766 |2250 | 774 | 22 |  48 |   0 | 3.466856e+04 | 5.017600e+04 |  44.73%| unknown
  8.0s|     1 |     0 | 55630 |     - |    79M |   0 | 722 |1766 |2250 | 774 | 22 |  48 |   0 | 3.466900e+04 | 5.017600e+04 |  44.73%| unknown
  8.2s|     1 |     0 | 57765 |     - |    79M |   0 | 722 |1766 |2206 | 794 | 23 |  48 |   0 | 3.469165e+04 | 5.017600e+04 |  44.63%| unknown
  8.2s|     1 |     0 | 57768 |     - |    79M |   0 | 722 |1766 |2206 | 794 | 23 |  48 |   0 | 3.469200e+04 | 5.017600e+04 |  44.63%| unknown
  8.4s|     1 |     0 | 59497 |     - |    79M |   0 | 722 |1766 |2234 | 822 | 24 |  48 |   0 | 3.470198e+04 | 5.017600e+04 |  44.59%| unknown
  8.4s|     1 |     0 | 59499 |     - |    79M |   0 | 722 |1767 |2234 | 822 | 24 |  49 |   0 | 3.470200e+04 | 5.017600e+04 |  44.59%| unknown
  8.4s|     1 |     0 | 60177 |     - |    79M |   0 | 722 |1767 |2246 | 834 | 25 |  49 |   0 | 3.470504e+04 | 5.017600e+04 |  44.58%| unknown
  8.5s|     1 |     0 | 60184 |     - |    79M |   0 | 722 |1769 |2246 | 834 | 25 |  51 |   0 | 3.470600e+04 | 5.017600e+04 |  44.57%| unknown
  8.5s|     1 |     0 | 60688 |     - |    79M |   0 | 722 |1769 |2173 | 844 | 26 |  51 |   0 | 3.470801e+04 | 5.017600e+04 |  44.57%| unknown
  8.5s|     1 |     0 | 60692 |     - |    79M |   0 | 722 |1769 |2173 | 844 | 26 |  51 |   0 | 3.470900e+04 | 5.017600e+04 |  44.56%| unknown
  8.6s|     1 |     0 | 61334 |     - |    79M |   0 | 722 |1769 |2184 | 855 | 27 |  51 |   0 | 3.470900e+04 | 5.017600e+04 |  44.56%| unknown
  8.7s|     1 |     0 | 62043 |     - |    79M |   0 | 722 |1769 |2198 | 869 | 28 |  51 |   0 | 3.471036e+04 | 5.017600e+04 |  44.56%| unknown
  8.7s|     1 |     0 | 62046 |     - |    79M |   0 | 722 |1769 |2198 | 869 | 28 |  51 |   0 | 3.471100e+04 | 5.017600e+04 |  44.55%| unknown
  8.7s|     1 |     0 | 62656 |     - |    79M |   0 | 722 |1769 |2203 | 874 | 29 |  51 |   0 | 3.471100e+04 | 5.017600e+04 |  44.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.8s|     1 |     0 | 63248 |     - |    79M |   0 | 722 |1769 |2146 | 883 | 30 |  51 |   0 | 3.471213e+04 | 5.017600e+04 |  44.55%| unknown
  8.8s|     1 |     0 | 63252 |     - |    79M |   0 | 722 |1769 |2146 | 883 | 30 |  51 |   0 | 3.471300e+04 | 5.017600e+04 |  44.55%| unknown
  8.8s|     1 |     0 | 63511 |     - |    79M |   0 | 722 |1769 |2152 | 889 | 31 |  51 |   0 | 3.471300e+04 | 5.017600e+04 |  44.55%| unknown
  8.9s|     1 |     0 | 63763 |     - |    79M |   0 | 722 |1771 |2156 | 893 | 32 |  53 |   0 | 3.471300e+04 | 5.017600e+04 |  44.55%| unknown
  8.9s|     1 |     0 | 63928 |     - |    79M |   0 | 722 |1772 |2165 | 902 | 33 |  54 |   0 | 3.471300e+04 | 5.017600e+04 |  44.55%| unknown
  8.9s|     1 |     0 | 64055 |     - |    79M |   0 | 722 |1774 |2170 | 907 | 34 |  56 |   0 | 3.471300e+04 | 5.017600e+04 |  44.55%| unknown
o 9.5s|     1 |     0 | 72226 |     - |feaspump|   0 | 722 |1774 |2170 | 907 | 34 |  56 |   0 | 3.471300e+04 | 5.017500e+04 |  44.54%| unknown
L10.2s|     1 |     0 | 77469 |     - |    alns|   0 | 722 |1784 |2170 | 907 | 34 |  66 |   0 | 3.471300e+04 | 4.096000e+04 |  18.00%| unknown
 10.2s|     1 |     0 | 77469 |     - |    79M |   0 | 722 |1784 |2170 | 907 | 34 |  66 |   0 | 3.471300e+04 | 4.096000e+04 |  18.00%| unknown
 10.2s|     1 |     0 | 77845 |     - |    79M |   0 | 722 |1785 |2177 | 914 | 35 |  67 |   0 | 3.471300e+04 | 4.096000e+04 |  18.00%| unknown
 10.2s|     1 |     0 | 78007 |     - |    79M |   0 | 722 |1791 |2180 | 917 | 36 |  73 |   0 | 3.471300e+04 | 4.096000e+04 |  18.00%| unknown
 11.4s|     1 |     2 | 78076 |     - |    79M |   0 | 722 |1791 |2180 | 917 | 36 |  73 |  11 | 3.471300e+04 | 4.096000e+04 |  18.00%| unknown
*24.9s|     7 |     4 |184367 |19962.5 |    LP  |   5 | 722 |1788 |2069 |1045 |  0 |  74 |  29 | 3.471300e+04 | 3.993600e+04 |  15.05%|  50.00%
*66.6s|    34 |    19 |529338 |14083.2 |    LP  |  13 | 722 |1818 |2016 |1415 |  0 | 108 |  85 | 3.471300e+04 | 3.686400e+04 |   6.20%|  53.82%
*66.9s|    36 |    15 |529527 |13283.9 |    LP  |  13 | 722 |1807 |2070 |1422 |  0 | 110 |  85 | 3.471300e+04 | 3.584000e+04 |   3.25%|  56.67%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 69.39
Solving Nodes      : 73
Primal Bound       : +3.58400000000000e+04 (7 solutions)
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
m_12_24                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
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
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
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
m_15_9                                              1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
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
m_19_12                                             1 	(obj:0)
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
m_19_9                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
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
m_9_21                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
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
m_8_24                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
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
m_13_9                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
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
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
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
m_11_12                                             1 	(obj:0)
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
m_3_12                                              1 	(obj:0)
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
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
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
m_1_4                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
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
m_5_12                                              1 	(obj:0)
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
m_5_6                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
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
m_6_6                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
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
y_1_8                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_22                                               26 	(obj:0)
s_23                                               18 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               25 	(obj:0)
s_30                                               27 	(obj:0)
s_2                                                 1 	(obj:0)
s_17                                               20 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               15 	(obj:0)
s_21                                               28 	(obj:0)
s_26                                               19 	(obj:0)
s_27                                               29 	(obj:0)
s_25                                               22 	(obj:0)
s_19                                               11 	(obj:0)
s_24                                               24 	(obj:0)
s_9                                                16 	(obj:0)
s_8                                                13 	(obj:0)
s_13                                               14 	(obj:0)
s_10                                               10 	(obj:0)
s_16                                                9 	(obj:0)
s_18                                               23 	(obj:0)
s_20                                               21 	(obj:0)
s_11                                                6 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 7 	(obj:0)
s_1                                                 3 	(obj:0)
s_7                                                 8 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 5 	(obj:0)
F                                               35840 	(obj:1)
s_12                                               12 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      69.40
  solving          :      69.39
  presolving       :       0.47 (included in solving)
  reading          :       0.01
  copying          :       0.05 (10 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_reverse_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_reverse_tiers_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1671 initial, 1828 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5840 constraint, 2675 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      6          0          0          0          0          0        797        258          0          0
  implics          :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  milp             :       0.11       0.00      1        138        120          0         31          0       3124       2279          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     17        150          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     17        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.28       0.00      2         13          0          0         16          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          6          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     17          0          0          0          0          0          6          0          6          0
  setppc           :       0.00       0.00     22          0          0          0          0          0         11          0          0          0
  and              :       0.00       0.00     14          0         14          0          0          0         16          2          0         15
  linear           :       0.05       0.00     22         90        404          0        186          0       1358          0        802       1417
  logicor          :       0.01       0.00     19          0          0          0          0          0         22          0          0         25
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        222          -          -        364          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         50          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         50          0          0         15          0          0         10          0          0          5         92
  varbound         :        129        129         36       8243          0          0          0         10         55         11          0          0          0          0          0
  setppc           :        153+       162         36       8240          0          0          0         10         15          1        142          4          0          0          0
  and              :        240        240        152       8236          0          0          0          8         75          6        829        777        331          0          0
  linear           :        593+       609         36       8233          0          0          0         10        655         76       1644          0          0          0          0
  logicor          :        556+       570         36       4032          0          0          0          7         41         12        278          4          0          0          0
  bounddisjunction :          0+       140          0       1205          0          0          0          0          5          4         14          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       7.34       0.00       0.00       0.00       7.34       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.13       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :        574          0          0         31
  redcost          :        245          0          0         33
  rootredcost      :          4          0          0         13
  symmetry         :          0          0          0          0
  vbounds          :       2409        207         15        433
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.28       0.00       0.28       0.00       0.00       0.00
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
  propagation      :       0.00         60         49          -        130       10.1          5        2.6          -          -          -
  infeasible LP    :       0.00          4          4          -          3        2.3          0        0.0          4       12.8          0
  bound exceed. LP :       0.00          7          9          -          5        2.8          2        2.5          7       13.1         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2        127        8.4          -          -         11          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.11          -        109         70          -          -       4408       8593          -          -          -          -          -    (maximal pool size:       4406)
  aggregation      :       0.35       0.00         53         35          0          0       1135       3439          0        432        432          0          0
  > cmir           :          -          -          -          -          -          -          -       3240          0        360        360          0          -
  > flowcover      :          -          -          -          -          -          -          -        198          0         71         71          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         35         35          0          0         65        286          0         11         11          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.73       0.00         29         10          0          0       2820       2374        598         76         57         19          0
  > gomorymi       :          -          -          -          -          -          -          -       2275        572         61         43         18          -
  > strongcg       :          -          -          -          -          -          -          -         99         26         15         14          1          -
  impliedbounds    :       0.01       0.00         56         35          0          0        932       2392          0        641        641          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         56         35          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.01       0.00          8          1          0        859          0          0          0          0          0          0         69
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.12       0.00         37         20          0          0         57        102          5         74         69          5          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        118         36       1568          0       8393        917          0       6322
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
  relpscost        :       7.34       0.00         50          0          0          0         10          0          5         92
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.08       0.00          2          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.66       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.05       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.56       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.20       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.04       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.60       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          1          0          0
  randrounding     :       0.07       0.00         38          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.07       0.00          1          0          0
  rounding         :       0.02       0.00        146          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         65          0          0
  simplerounding   :       0.00       0.00        217          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.00       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         45          0          0
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
  primal LP        :       0.01         17          0       0.00          -       0.01         17
  dual LP          :      54.47        236     518973    2316.84    9527.14       0.01         12
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.01          0          0       0.00          -
  diving/probing LP:       2.33         75      23181     309.08    9959.13
  strong branching :       7.12         85      69641     819.31    9784.78          -          -        138
    (at root node) :          -         11       8353     759.36          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         73 (46 internal, 27 leaves)
  feasible leaves  :          0
  infeas. leaves   :         14
  objective leaves :         13
  nodes (total)    :         73 (46 internal, 27 leaves)
  nodes left       :          0
  max depth        :         15
  max depth (total):         15
  backtracks       :         32 (43.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          6
  repropagations   :         60 (979 domain reductions, 2 cutoffs)
  avg switch length:       5.70
  switching time   :       0.02
Root Node          :
  First LP value   : +3.13869813751088e+04
  First LP Iters   :       2833 (12232.40 Iter/sec)
  First LP Time    :       0.23
  Final Dual Bound : +3.47130000000000e+04
  Final Root Iters :      64592
  Root LP Estimate : +3.58093985228405e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +7.88480000000000e+04   (in run 1, after 1 nodes, 0.50 seconds, depth 43, found by <vbounds>)
  Gap First Sol.   :     208.00 %
  Gap Last Sol.    :       3.25 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 36 nodes, 66.94 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1158.18      16.69
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       818 del vars, 1319 del conss, 0 add conss, 171 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 2, fast)       818 del vars, 1344 del conss, 0 add conss, 183 chg bounds, 610 chg sides, 1110 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 3, fast)       818 del vars, 1344 del conss, 0 add conss, 184 chg bounds, 681 chg sides, 1238 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 4, fast)       818 del vars, 1344 del conss, 0 add conss, 184 chg bounds, 688 chg sides, 1249 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (50 rounds): 120 aggregations, 138 fixings, 31 bound changes
(round 5, medium)     1076 del vars, 4468 del conss, 2279 add conss, 216 chg bounds, 688 chg sides, 1249 chg coeffs, 0 upgd conss, 0 impls, 602 clqs
(round 6, fast)       1076 del vars, 4468 del conss, 2279 add conss, 216 chg bounds, 710 chg sides, 1271 chg coeffs, 0 upgd conss, 0 impls, 701 clqs
(round 7, exhaustive) 1076 del vars, 4468 del conss, 2279 add conss, 216 chg bounds, 710 chg sides, 1271 chg coeffs, 1661 upgd conss, 0 impls, 701 clqs
(round 8, exhaustive) 1076 del vars, 5265 del conss, 2537 add conss, 216 chg bounds, 710 chg sides, 1271 chg coeffs, 1661 upgd conss, 0 impls, 701 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1089 del vars, 5265 del conss, 2537 add conss, 231 chg bounds, 710 chg sides, 1271 chg coeffs, 1661 upgd conss, 4126 impls, 1364 clqs
(round 10, fast)       1103 del vars, 5310 del conss, 2537 add conss, 232 chg bounds, 799 chg sides, 1445 chg coeffs, 1661 upgd conss, 4130 impls, 1326 clqs
(round 11, fast)       1103 del vars, 5311 del conss, 2537 add conss, 232 chg bounds, 808 chg sides, 1457 chg coeffs, 1661 upgd conss, 4130 impls, 1326 clqs
(round 12, medium)     1109 del vars, 5311 del conss, 2537 add conss, 232 chg bounds, 808 chg sides, 1457 chg coeffs, 1661 upgd conss, 4141 impls, 1301 clqs
(round 13, fast)       1109 del vars, 5329 del conss, 2537 add conss, 232 chg bounds, 808 chg sides, 1457 chg coeffs, 1661 upgd conss, 4141 impls, 1301 clqs
(round 14, exhaustive) 1109 del vars, 5331 del conss, 2539 add conss, 232 chg bounds, 808 chg sides, 1457 chg coeffs, 1661 upgd conss, 4141 impls, 1301 clqs
(round 15, exhaustive) 1109 del vars, 5334 del conss, 2539 add conss, 232 chg bounds, 808 chg sides, 1457 chg coeffs, 1661 upgd conss, 4141 impls, 1302 clqs
(round 16, exhaustive) 1109 del vars, 5334 del conss, 2539 add conss, 232 chg bounds, 808 chg sides, 1457 chg coeffs, 1672 upgd conss, 4141 impls, 1302 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 9 medium, 7 exhaustive):
 1109 deleted vars, 5334 deleted constraints, 2539 added constraints, 233 tightened bounds, 0 added holes, 808 changed sides, 1457 changed coefficients
 4963 implications, 1428 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1671 constraints
    129 constraints of type <varbound>
    153 constraints of type <setppc>
    240 constraints of type <and>
    593 constraints of type <linear>
    556 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 722 |1700 |1911 |   0 |  0 |  28 |   0 | 2.560000e+04 | 7.884800e+04 | 208.00%| unknown
  0.8s|     1 |     0 |  2834 |     - |    18M |   0 | 722 |1710 |1911 |   0 |  0 |  38 |   0 | 3.138698e+04 | 7.884800e+04 | 151.21%| unknown
  0.8s|     1 |     0 |  2835 |     - |    18M |   0 | 722 |1710 |1911 |   0 |  0 |  38 |   0 | 3.138700e+04 | 7.884800e+04 | 151.21%| unknown
* 1.1s|     1 |     0 |  2835 |     - |    LP  |   0 | 722 |1710 |1911 |   0 |  0 |  38 |   0 | 3.138700e+04 | 5.017600e+04 |  59.86%| unknown
  1.3s|     1 |     0 |  4434 |     - |    26M |   0 | 722 |1756 |1968 |  57 |  1 |  38 |   0 | 3.178073e+04 | 5.017600e+04 |  57.88%| unknown
  1.3s|     1 |     0 |  4435 |     - |    26M |   0 | 722 |1758 |1965 |  57 |  1 |  40 |   0 | 3.178100e+04 | 5.017600e+04 |  57.88%| unknown
  1.6s|     1 |     0 |  5274 |     - |    34M |   0 | 722 |1758 |2003 |  95 |  2 |  40 |   0 | 3.201173e+04 | 5.017600e+04 |  56.74%| unknown
  1.6s|     1 |     0 |  5275 |     - |    34M |   0 | 722 |1758 |2001 |  95 |  2 |  40 |   0 | 3.201200e+04 | 5.017600e+04 |  56.74%| unknown
  1.9s|     1 |     0 |  6822 |     - |    39M |   0 | 722 |1758 |2037 | 131 |  3 |  40 |   0 | 3.329932e+04 | 5.017600e+04 |  50.68%| unknown
  1.9s|     1 |     0 |  6824 |     - |    39M |   0 | 722 |1758 |2030 | 131 |  3 |  40 |   0 | 3.330000e+04 | 5.017600e+04 |  50.68%| unknown
  2.4s|     1 |     0 |  9975 |     - |    45M |   0 | 722 |1758 |2070 | 171 |  4 |  40 |   0 | 3.364343e+04 | 5.017600e+04 |  49.14%| unknown
  2.4s|     1 |     0 |  9976 |     - |    45M |   0 | 722 |1759 |2068 | 171 |  4 |  41 |   0 | 3.364400e+04 | 5.017600e+04 |  49.14%| unknown
  2.8s|     1 |     0 | 12911 |     - |    47M |   0 | 722 |1759 |2096 | 199 |  5 |  41 |   0 | 3.374858e+04 | 5.017600e+04 |  48.68%| unknown
  2.8s|     1 |     0 | 12912 |     - |    47M |   0 | 722 |1761 |2096 | 199 |  5 |  43 |   0 | 3.374900e+04 | 5.017600e+04 |  48.67%| unknown
  3.3s|     1 |     0 | 15736 |     - |    53M |   0 | 722 |1761 |2137 | 240 |  6 |  43 |   0 | 3.377974e+04 | 5.017600e+04 |  48.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 15737 |     - |    53M |   0 | 722 |1761 |2137 | 240 |  6 |  43 |   0 | 3.378000e+04 | 5.017600e+04 |  48.54%| unknown
  3.7s|     1 |     0 | 17458 |     - |    59M |   0 | 722 |1761 |2169 | 272 |  7 |  43 |   0 | 3.384618e+04 | 5.017600e+04 |  48.25%| unknown
  3.7s|     1 |     0 | 17462 |     - |    59M |   0 | 722 |1761 |2157 | 272 |  7 |  43 |   0 | 3.384700e+04 | 5.017600e+04 |  48.24%| unknown
  4.1s|     1 |     0 | 19188 |     - |    66M |   0 | 722 |1761 |2127 | 310 |  8 |  43 |   0 | 3.387735e+04 | 5.017600e+04 |  48.11%| unknown
  4.1s|     1 |     0 | 19190 |     - |    66M |   0 | 722 |1763 |2123 | 310 |  8 |  45 |   0 | 3.387800e+04 | 5.017600e+04 |  48.11%| unknown
  4.6s|     1 |     0 | 21942 |     - |    69M |   0 | 722 |1763 |2168 | 355 |  9 |  45 |   0 | 3.396473e+04 | 5.017600e+04 |  47.73%| unknown
  4.6s|     1 |     0 | 21943 |     - |    69M |   0 | 722 |1763 |2166 | 355 |  9 |  45 |   0 | 3.396500e+04 | 5.017600e+04 |  47.73%| unknown
  5.0s|     1 |     0 | 25161 |     - |    74M |   0 | 722 |1763 |2202 | 391 | 10 |  45 |   0 | 3.400835e+04 | 5.017600e+04 |  47.54%| unknown
  5.1s|     1 |     0 | 25163 |     - |    74M |   0 | 722 |1765 |2202 | 391 | 10 |  47 |   0 | 3.400900e+04 | 5.017600e+04 |  47.54%| unknown
  5.5s|     1 |     0 | 28481 |     - |    74M |   0 | 722 |1765 |2172 | 423 | 11 |  47 |   0 | 3.419958e+04 | 5.017600e+04 |  46.72%| unknown
  5.5s|     1 |     0 | 28482 |     - |    74M |   0 | 722 |1765 |2171 | 423 | 11 |  47 |   0 | 3.420000e+04 | 5.017600e+04 |  46.71%| unknown
  5.9s|     1 |     0 | 31804 |     - |    75M |   0 | 722 |1765 |2203 | 455 | 12 |  47 |   0 | 3.428546e+04 | 5.017600e+04 |  46.35%| unknown
  5.9s|     1 |     0 | 31807 |     - |    75M |   0 | 722 |1765 |2198 | 455 | 12 |  47 |   0 | 3.428600e+04 | 5.017600e+04 |  46.35%| unknown
  6.3s|     1 |     0 | 34921 |     - |    75M |   0 | 722 |1765 |2233 | 490 | 13 |  47 |   0 | 3.434930e+04 | 5.017600e+04 |  46.08%| unknown
  6.3s|     1 |     0 | 34925 |     - |    75M |   0 | 722 |1766 |2233 | 490 | 13 |  48 |   0 | 3.435000e+04 | 5.017600e+04 |  46.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 | 37949 |     - |    75M |   0 | 722 |1766 |2165 | 528 | 14 |  48 |   0 | 3.438911e+04 | 5.017600e+04 |  45.91%| unknown
  6.7s|     1 |     0 | 37952 |     - |    75M |   0 | 722 |1766 |2165 | 528 | 14 |  48 |   0 | 3.439000e+04 | 5.017600e+04 |  45.90%| unknown
  6.8s|     1 |     0 | 38849 |     - |    76M |   0 | 722 |1766 |2202 | 565 | 15 |  48 |   0 | 3.441131e+04 | 5.017600e+04 |  45.81%| unknown
  6.8s|     1 |     0 | 38853 |     - |    76M |   0 | 722 |1766 |2202 | 565 | 15 |  48 |   0 | 3.441200e+04 | 5.017600e+04 |  45.81%| unknown
  7.1s|     1 |     0 | 41658 |     - |    78M |   0 | 722 |1766 |2238 | 601 | 16 |  48 |   0 | 3.442100e+04 | 5.017600e+04 |  45.77%| unknown
  7.1s|     1 |     0 | 41661 |     - |    78M |   0 | 722 |1766 |2238 | 601 | 16 |  48 |   0 | 3.442200e+04 | 5.017600e+04 |  45.77%| unknown
  7.5s|     1 |     0 | 44642 |     - |    78M |   0 | 722 |1766 |2192 | 623 | 17 |  48 |   0 | 3.451138e+04 | 5.017600e+04 |  45.39%| unknown
  7.5s|     1 |     0 | 44644 |     - |    78M |   0 | 722 |1766 |2188 | 623 | 17 |  48 |   0 | 3.451200e+04 | 5.017600e+04 |  45.39%| unknown
  7.8s|     1 |     0 | 47321 |     - |    78M |   0 | 722 |1766 |2219 | 654 | 18 |  48 |   0 | 3.454942e+04 | 5.017600e+04 |  45.23%| unknown
  7.8s|     1 |     0 | 47323 |     - |    78M |   0 | 722 |1766 |2219 | 654 | 18 |  48 |   0 | 3.455000e+04 | 5.017600e+04 |  45.23%| unknown
  8.0s|     1 |     0 | 48589 |     - |    79M |   0 | 722 |1766 |2245 | 680 | 19 |  48 |   0 | 3.458591e+04 | 5.017600e+04 |  45.08%| unknown
  8.0s|     1 |     0 | 48590 |     - |    79M |   0 | 722 |1766 |2242 | 680 | 19 |  48 |   0 | 3.458600e+04 | 5.017600e+04 |  45.08%| unknown
  8.4s|     1 |     0 | 51412 |     - |    79M |   0 | 722 |1766 |2184 | 708 | 20 |  48 |   0 | 3.459829e+04 | 5.017600e+04 |  45.02%| unknown
  8.4s|     1 |     0 | 51416 |     - |    79M |   0 | 722 |1766 |2184 | 708 | 20 |  48 |   0 | 3.459900e+04 | 5.017600e+04 |  45.02%| unknown
  8.7s|     1 |     0 | 53883 |     - |    79M |   0 | 722 |1766 |2219 | 743 | 21 |  48 |   0 | 3.463846e+04 | 5.017600e+04 |  44.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.7s|     1 |     0 | 53888 |     - |    79M |   0 | 722 |1766 |2219 | 743 | 21 |  48 |   0 | 3.463900e+04 | 5.017600e+04 |  44.85%| unknown
  8.9s|     1 |     0 | 55629 |     - |    79M |   0 | 722 |1766 |2250 | 774 | 22 |  48 |   0 | 3.466856e+04 | 5.017600e+04 |  44.73%| unknown
  8.9s|     1 |     0 | 55630 |     - |    79M |   0 | 722 |1766 |2250 | 774 | 22 |  48 |   0 | 3.466900e+04 | 5.017600e+04 |  44.73%| unknown
  9.1s|     1 |     0 | 57765 |     - |    79M |   0 | 722 |1766 |2206 | 794 | 23 |  48 |   0 | 3.469165e+04 | 5.017600e+04 |  44.63%| unknown
  9.1s|     1 |     0 | 57768 |     - |    79M |   0 | 722 |1766 |2206 | 794 | 23 |  48 |   0 | 3.469200e+04 | 5.017600e+04 |  44.63%| unknown
  9.3s|     1 |     0 | 59497 |     - |    79M |   0 | 722 |1766 |2234 | 822 | 24 |  48 |   0 | 3.470198e+04 | 5.017600e+04 |  44.59%| unknown
  9.3s|     1 |     0 | 59499 |     - |    79M |   0 | 722 |1767 |2234 | 822 | 24 |  49 |   0 | 3.470200e+04 | 5.017600e+04 |  44.59%| unknown
  9.4s|     1 |     0 | 60177 |     - |    79M |   0 | 722 |1767 |2246 | 834 | 25 |  49 |   0 | 3.470504e+04 | 5.017600e+04 |  44.58%| unknown
  9.4s|     1 |     0 | 60184 |     - |    79M |   0 | 722 |1769 |2246 | 834 | 25 |  51 |   0 | 3.470600e+04 | 5.017600e+04 |  44.57%| unknown
  9.4s|     1 |     0 | 60688 |     - |    79M |   0 | 722 |1769 |2173 | 844 | 26 |  51 |   0 | 3.470801e+04 | 5.017600e+04 |  44.57%| unknown
  9.4s|     1 |     0 | 60692 |     - |    79M |   0 | 722 |1769 |2173 | 844 | 26 |  51 |   0 | 3.470900e+04 | 5.017600e+04 |  44.56%| unknown
  9.5s|     1 |     0 | 61334 |     - |    79M |   0 | 722 |1769 |2184 | 855 | 27 |  51 |   0 | 3.470900e+04 | 5.017600e+04 |  44.56%| unknown
  9.6s|     1 |     0 | 62043 |     - |    79M |   0 | 722 |1769 |2198 | 869 | 28 |  51 |   0 | 3.471036e+04 | 5.017600e+04 |  44.56%| unknown
  9.6s|     1 |     0 | 62046 |     - |    79M |   0 | 722 |1769 |2198 | 869 | 28 |  51 |   0 | 3.471100e+04 | 5.017600e+04 |  44.55%| unknown
  9.7s|     1 |     0 | 62656 |     - |    79M |   0 | 722 |1769 |2203 | 874 | 29 |  51 |   0 | 3.471100e+04 | 5.017600e+04 |  44.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.8s|     1 |     0 | 63248 |     - |    79M |   0 | 722 |1769 |2146 | 883 | 30 |  51 |   0 | 3.471213e+04 | 5.017600e+04 |  44.55%| unknown
  9.8s|     1 |     0 | 63252 |     - |    79M |   0 | 722 |1769 |2146 | 883 | 30 |  51 |   0 | 3.471300e+04 | 5.017600e+04 |  44.55%| unknown
  9.8s|     1 |     0 | 63511 |     - |    79M |   0 | 722 |1769 |2152 | 889 | 31 |  51 |   0 | 3.471300e+04 | 5.017600e+04 |  44.55%| unknown
  9.8s|     1 |     0 | 63763 |     - |    79M |   0 | 722 |1771 |2156 | 893 | 32 |  53 |   0 | 3.471300e+04 | 5.017600e+04 |  44.55%| unknown
  9.9s|     1 |     0 | 63928 |     - |    79M |   0 | 722 |1772 |2165 | 902 | 33 |  54 |   0 | 3.471300e+04 | 5.017600e+04 |  44.55%| unknown
  9.9s|     1 |     0 | 64055 |     - |    79M |   0 | 722 |1774 |2170 | 907 | 34 |  56 |   0 | 3.471300e+04 | 5.017600e+04 |  44.55%| unknown
o10.5s|     1 |     0 | 72226 |     - |feaspump|   0 | 722 |1774 |2170 | 907 | 34 |  56 |   0 | 3.471300e+04 | 5.017500e+04 |  44.54%| unknown
L11.3s|     1 |     0 | 77469 |     - |    alns|   0 | 722 |1784 |2170 | 907 | 34 |  66 |   0 | 3.471300e+04 | 4.096000e+04 |  18.00%| unknown
 11.3s|     1 |     0 | 77469 |     - |    79M |   0 | 722 |1784 |2170 | 907 | 34 |  66 |   0 | 3.471300e+04 | 4.096000e+04 |  18.00%| unknown
 11.3s|     1 |     0 | 77845 |     - |    79M |   0 | 722 |1785 |2177 | 914 | 35 |  67 |   0 | 3.471300e+04 | 4.096000e+04 |  18.00%| unknown
 11.4s|     1 |     0 | 78007 |     - |    79M |   0 | 722 |1791 |2180 | 917 | 36 |  73 |   0 | 3.471300e+04 | 4.096000e+04 |  18.00%| unknown
 12.7s|     1 |     2 | 78076 |     - |    79M |   0 | 722 |1791 |2180 | 917 | 36 |  73 |  11 | 3.471300e+04 | 4.096000e+04 |  18.00%| unknown
*27.9s|     7 |     4 |184367 |19962.5 |    LP  |   5 | 722 |1788 |2069 |1045 |  0 |  74 |  29 | 3.471300e+04 | 3.993600e+04 |  15.05%|  50.00%
