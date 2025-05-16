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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag83_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6801 constraints

solve problem
=============

presolving:
(round 1, fast)       1763 del vars, 3919 del conss, 0 add conss, 850 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 2, fast)       1763 del vars, 4081 del conss, 0 add conss, 850 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 78 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1841 del vars, 4081 del conss, 0 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 771 clqs
(round 4, fast)       1841 del vars, 4352 del conss, 0 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 771 clqs
(round 5, exhaustive) 1841 del vars, 4364 del conss, 0 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 771 clqs
(round 6, exhaustive) 1841 del vars, 4364 del conss, 0 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 1757 upgd conss, 0 impls, 771 clqs
(round 7, exhaustive) 1841 del vars, 5302 del conss, 304 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 1757 upgd conss, 0 impls, 771 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 8, exhaustive) 1842 del vars, 5302 del conss, 304 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 1757 upgd conss, 5933 impls, 4222 clqs
(round 9, exhaustive) 1842 del vars, 5319 del conss, 321 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 1757 upgd conss, 5933 impls, 4222 clqs
   (0.4s) probing: 326/751 (43.4%) - 0 fixings, 1 aggregations, 9366 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 1842 deleted vars, 5319 deleted constraints, 321 added constraints, 851 tightened bounds, 0 added holes, 311 changed sides, 626 changed coefficients
 6121 implications, 4348 cliques
presolved problem has 787 variables (751 bin, 36 int, 0 impl, 0 cont) and 1803 constraints
    194 constraints of type <varbound>
    154 constraints of type <setppc>
    287 constraints of type <and>
    680 constraints of type <linear>
    488 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 787 |1816 |2090 |   0 |  0 |  12 |   0 | 7.864320e+05 | 1.703936e+06 | 116.67%| unknown
p 0.5s|     1 |     0 |     2 |     - | vbounds|   0 | 787 |1827 |2090 |   0 |  0 |  23 |   0 | 7.864320e+05 | 1.458176e+06 |  85.42%| unknown
  1.1s|     1 |     0 |  4794 |     - |    25M |   0 | 787 |1833 |2090 |   0 |  0 |  29 |   0 | 8.170870e+05 | 1.458176e+06 |  78.46%| unknown
L 1.1s|     1 |     0 |  4795 |     - |undercov|   0 | 787 |1840 |2090 |   0 |  0 |  36 |   0 | 8.170880e+05 | 1.343488e+06 |  64.42%| unknown
  1.2s|     1 |     0 |  4795 |     - |    25M |   0 | 787 |1840 |2090 |   0 |  0 |  36 |   0 | 8.170880e+05 | 1.343488e+06 |  64.42%| unknown
  1.2s|     1 |     0 |  4795 |     - |    25M |   0 | 787 |1840 |2090 |   0 |  0 |  36 |   0 | 8.170880e+05 | 1.343488e+06 |  64.42%| unknown
  2.6s|     1 |     0 |  8187 |     - |    26M |   0 | 787 |1894 |2161 |  71 |  1 |  36 |   0 | 8.767782e+05 | 1.343488e+06 |  53.23%| unknown
  2.6s|     1 |     0 |  8188 |     - |    26M |   0 | 787 |1894 |2149 |  71 |  1 |  36 |   0 | 8.767790e+05 | 1.343488e+06 |  53.23%| unknown
  4.0s|     1 |     0 | 11501 |     - |    28M |   0 | 787 |1894 |2218 | 140 |  2 |  36 |   0 | 8.776255e+05 | 1.343488e+06 |  53.08%| unknown
  4.0s|     1 |     0 | 11502 |     - |    28M |   0 | 787 |1894 |2217 | 140 |  2 |  36 |   0 | 8.776260e+05 | 1.343488e+06 |  53.08%| unknown
  5.1s|     1 |     0 | 14066 |     - |    30M |   0 | 787 |1894 |2264 | 187 |  3 |  36 |   0 | 8.801636e+05 | 1.343488e+06 |  52.64%| unknown
  5.1s|     1 |     0 | 14067 |     - |    30M |   0 | 787 |1895 |2261 | 187 |  3 |  37 |   0 | 8.801640e+05 | 1.343488e+06 |  52.64%| unknown
  6.0s|     1 |     0 | 16151 |     - |    31M |   0 | 787 |1895 |2301 | 227 |  4 |  37 |   0 | 8.804767e+05 | 1.343488e+06 |  52.59%| unknown
  6.0s|     1 |     0 | 16152 |     - |    31M |   0 | 787 |1895 |2297 | 227 |  4 |  37 |   0 | 8.804770e+05 | 1.343488e+06 |  52.59%| unknown
  7.1s|     1 |     0 | 18280 |     - |    44M |   0 | 787 |1895 |2328 | 258 |  5 |  37 |   0 | 8.805206e+05 | 1.343488e+06 |  52.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.1s|     1 |     0 | 18282 |     - |    44M |   0 | 787 |1895 |2323 | 258 |  5 |  37 |   0 | 8.805210e+05 | 1.343488e+06 |  52.58%| unknown
  8.1s|     1 |     0 | 20282 |     - |    51M |   0 | 787 |1895 |2349 | 284 |  6 |  37 |   0 | 8.805609e+05 | 1.343488e+06 |  52.57%| unknown
  8.1s|     1 |     0 | 20286 |     - |    51M |   0 | 787 |1895 |2345 | 284 |  6 |  37 |   0 | 8.805610e+05 | 1.343488e+06 |  52.57%| unknown
 12.9s|     1 |     0 | 39088 |     - |    59M |   0 | 787 |1895 |2366 | 305 |  7 |  37 |   0 | 8.806125e+05 | 1.343488e+06 |  52.56%| unknown
 12.9s|     1 |     0 | 39093 |     - |    59M |   0 | 787 |1897 |2298 | 305 |  7 |  39 |   0 | 8.806130e+05 | 1.343488e+06 |  52.56%| unknown
 17.8s|     1 |     0 | 58956 |     - |    65M |   0 | 787 |1897 |2325 | 332 |  8 |  39 |   0 | 8.806299e+05 | 1.343488e+06 |  52.56%| unknown
 17.8s|     1 |     0 | 58963 |     - |    65M |   0 | 787 |1898 |2322 | 332 |  8 |  40 |   0 | 8.806300e+05 | 1.343488e+06 |  52.56%| unknown
 22.4s|     1 |     0 | 77585 |     - |    67M |   0 | 787 |1898 |2346 | 356 |  9 |  40 |   0 | 8.806327e+05 | 1.343488e+06 |  52.56%| unknown
 22.4s|     1 |     0 | 77587 |     - |    67M |   0 | 787 |1898 |2346 | 356 |  9 |  40 |   0 | 8.806330e+05 | 1.343488e+06 |  52.56%| unknown
 23.6s|     1 |     0 | 80802 |     - |    72M |   0 | 787 |1898 |2301 | 373 | 10 |  40 |   0 | 8.806804e+05 | 1.343488e+06 |  52.55%| unknown
 23.6s|     1 |     0 | 80806 |     - |    72M |   0 | 787 |1898 |2291 | 373 | 10 |  40 |   0 | 8.806810e+05 | 1.343488e+06 |  52.55%| unknown
 24.1s|     1 |     0 | 84261 |     - |    72M |   0 | 787 |1898 |2306 | 388 | 11 |  40 |   0 | 8.808952e+05 | 1.343488e+06 |  52.51%| unknown
 24.1s|     1 |     0 | 84263 |     - |    72M |   0 | 787 |1898 |2300 | 388 | 11 |  40 |   0 | 8.808960e+05 | 1.343488e+06 |  52.51%| unknown
 24.5s|     1 |     0 | 86481 |     - |    73M |   0 | 787 |1898 |2336 | 424 | 12 |  40 |   0 | 8.810296e+05 | 1.343488e+06 |  52.49%| unknown
 24.5s|     1 |     0 | 86486 |     - |    73M |   0 | 787 |1898 |2336 | 424 | 12 |  40 |   0 | 8.810300e+05 | 1.343488e+06 |  52.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.9s|     1 |     0 | 88844 |     - |    73M |   0 | 787 |1898 |2321 | 450 | 13 |  40 |   0 | 8.811356e+05 | 1.343488e+06 |  52.47%| unknown
 24.9s|     1 |     0 | 88845 |     - |    73M |   0 | 787 |1900 |2317 | 450 | 13 |  42 |   0 | 8.811360e+05 | 1.343488e+06 |  52.47%| unknown
 25.2s|     1 |     0 | 91138 |     - |    73M |   0 | 787 |1900 |2340 | 473 | 14 |  42 |   0 | 8.812202e+05 | 1.343488e+06 |  52.46%| unknown
 25.2s|     1 |     0 | 91139 |     - |    73M |   0 | 787 |1900 |2340 | 473 | 14 |  42 |   0 | 8.812210e+05 | 1.343488e+06 |  52.46%| unknown
 25.6s|     1 |     0 | 93322 |     - |    73M |   0 | 787 |1900 |2365 | 498 | 15 |  42 |   0 | 8.812605e+05 | 1.343488e+06 |  52.45%| unknown
 25.6s|     1 |     0 | 93324 |     - |    73M |   0 | 787 |1900 |2365 | 498 | 15 |  42 |   0 | 8.812610e+05 | 1.343488e+06 |  52.45%| unknown
 26.0s|     1 |     0 | 95802 |     - |    74M |   0 | 787 |1900 |2345 | 519 | 16 |  42 |   0 | 8.813275e+05 | 1.343488e+06 |  52.44%| unknown
 26.0s|     1 |     0 | 95806 |     - |    74M |   0 | 787 |1900 |2345 | 519 | 16 |  42 |   0 | 8.813280e+05 | 1.343488e+06 |  52.44%| unknown
 26.2s|     1 |     0 | 97249 |     - |    74M |   0 | 787 |1900 |2369 | 543 | 17 |  42 |   0 | 8.813814e+05 | 1.343488e+06 |  52.43%| unknown
 26.2s|     1 |     0 | 97251 |     - |    74M |   0 | 787 |1900 |2369 | 543 | 17 |  42 |   0 | 8.813820e+05 | 1.343488e+06 |  52.43%| unknown
 26.5s|     1 |     0 | 98817 |     - |    74M |   0 | 787 |1900 |2388 | 562 | 18 |  42 |   0 | 8.814265e+05 | 1.343488e+06 |  52.42%| unknown
 26.5s|     1 |     0 | 98818 |     - |    74M |   0 | 787 |1900 |2388 | 562 | 18 |  42 |   0 | 8.814270e+05 | 1.343488e+06 |  52.42%| unknown
 26.7s|     1 |     0 |100016 |     - |    74M |   0 | 787 |1900 |2331 | 581 | 19 |  42 |   0 | 8.814648e+05 | 1.343488e+06 |  52.42%| unknown
 26.7s|     1 |     0 |100017 |     - |    74M |   0 | 787 |1900 |2331 | 581 | 19 |  42 |   0 | 8.814650e+05 | 1.343488e+06 |  52.42%| unknown
 26.9s|     1 |     0 |101441 |     - |    74M |   0 | 787 |1900 |2350 | 600 | 20 |  42 |   0 | 8.815004e+05 | 1.343488e+06 |  52.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.9s|     1 |     0 |101443 |     - |    74M |   0 | 787 |1901 |2350 | 600 | 20 |  43 |   0 | 8.815010e+05 | 1.343488e+06 |  52.41%| unknown
 27.1s|     1 |     0 |102870 |     - |    74M |   0 | 787 |1901 |2373 | 623 | 21 |  43 |   0 | 8.815299e+05 | 1.343488e+06 |  52.40%| unknown
 27.1s|     1 |     0 |102871 |     - |    74M |   0 | 787 |1901 |2373 | 623 | 21 |  43 |   0 | 8.815300e+05 | 1.343488e+06 |  52.40%| unknown
 27.4s|     1 |     0 |104341 |     - |    74M |   0 | 787 |1901 |2322 | 640 | 22 |  43 |   0 | 8.815540e+05 | 1.343488e+06 |  52.40%| unknown
 27.4s|     1 |     0 |104353 |     - |    74M |   0 | 787 |1901 |2322 | 640 | 22 |  43 |   0 | 8.815550e+05 | 1.343488e+06 |  52.40%| unknown
 27.5s|     1 |     0 |105301 |     - |    74M |   0 | 787 |1901 |2341 | 659 | 23 |  43 |   0 | 8.815751e+05 | 1.343488e+06 |  52.40%| unknown
 27.5s|     1 |     0 |105304 |     - |    74M |   0 | 787 |1903 |2341 | 659 | 23 |  45 |   0 | 8.815760e+05 | 1.343488e+06 |  52.40%| unknown
o28.2s|     1 |     0 |112618 |     - |feaspump|   0 | 787 |1903 |2341 | 659 | 23 |  45 |   0 | 8.815760e+05 | 1.343487e+06 |  52.40%| unknown
 29.0s|     1 |     0 |115913 |     - |    75M |   0 | 787 |1905 |2341 | 659 | 23 |  47 |   0 | 8.815760e+05 | 1.343487e+06 |  52.40%| unknown
i29.0s|     1 |     0 |115913 |     - |  oneopt|   0 | 787 |1905 |2341 | 659 | 23 |  47 |   0 | 8.815760e+05 | 1.163264e+06 |  31.95%| unknown
 29.0s|     1 |     0 |115914 |     - |    75M |   0 | 787 |1905 |2341 | 659 | 23 |  47 |   0 | 8.815760e+05 | 1.163264e+06 |  31.95%| unknown
 29.0s|     1 |     0 |115914 |     - |    75M |   0 | 787 |1905 |2341 | 659 | 23 |  47 |   0 | 8.815760e+05 | 1.163264e+06 |  31.95%| unknown
 29.2s|     1 |     0 |117071 |     - |    75M |   0 | 787 |1905 |2320 | 675 | 24 |  47 |   0 | 8.815804e+05 | 1.163264e+06 |  31.95%| unknown
 29.2s|     1 |     0 |117072 |     - |    75M |   0 | 787 |1905 |2320 | 675 | 24 |  47 |   0 | 8.815810e+05 | 1.163264e+06 |  31.95%| unknown
 29.4s|     1 |     0 |118363 |     - |    75M |   0 | 787 |1905 |2332 | 687 | 25 |  47 |   0 | 8.815931e+05 | 1.163264e+06 |  31.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.4s|     1 |     0 |118367 |     - |    75M |   0 | 787 |1905 |2332 | 687 | 25 |  47 |   0 | 8.815940e+05 | 1.163264e+06 |  31.95%| unknown
 31.0s|     1 |     2 |118409 |     - |    75M |   0 | 787 |1905 |2332 | 687 | 25 |  47 |  11 | 8.815940e+05 | 1.163264e+06 |  31.95%| unknown
*31.7s|     7 |     6 |120840 |2180.7 |    LP  |   5 | 787 |1905 |2204 | 729 |  0 |  47 |  11 | 8.815940e+05 | 1.032192e+06 |  17.08%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 66.34
Solving Nodes      : 81
Primal Bound       : +1.03219200000000e+06 (6 solutions)
Dual Bound         : +1.03219200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1032192
m_26_26                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_8                                              1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_3                                              1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_8                                              1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_10                                             1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_0                                              1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
s_12                                                4 	(obj:0)
s_2                                                 1 	(obj:0)
s_31                                               29 	(obj:0)
s_7                                                 5 	(obj:0)
s_5                                                 3 	(obj:0)
s_22                                               20 	(obj:0)
s_14                                               21 	(obj:0)
s_23                                               23 	(obj:0)
s_3                                                10 	(obj:0)
s_25                                               24 	(obj:0)
s_11                                               12 	(obj:0)
s_27                                               27 	(obj:0)
s_24                                               15 	(obj:0)
s_6                                                13 	(obj:0)
s_28                                                9 	(obj:0)
s_8                                                16 	(obj:0)
s_1                                                 2 	(obj:0)
s_29                                               28 	(obj:0)
s_10                                               17 	(obj:0)
s_32                                               30 	(obj:0)
s_4                                                 7 	(obj:0)
s_9                                                11 	(obj:0)
s_34                                               35 	(obj:0)
s_0                                                 8 	(obj:0)
s_21                                               33 	(obj:0)
s_20                                               32 	(obj:0)
s_18                                               31 	(obj:0)
s_15                                               22 	(obj:0)
s_16                                               14 	(obj:0)
s_17                                               25 	(obj:0)
s_35                                               36 	(obj:0)
s_19                                               26 	(obj:0)
s_30                                               19 	(obj:0)
s_13                                                6 	(obj:0)
s_33                                               34 	(obj:0)
F                                             1032192 	(obj:1)
s_26                                               18 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      66.43
  solving          :      66.34
  presolving       :       0.38 (included in solving)
  reading          :       0.09
  copying          :       0.06 (9 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag83_up_right_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6801 initial, 6801 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag83_up_right_input.lp
  Variables        : 787 (751 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1803 initial, 2057 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6358 constraint, 7884 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      4          0          0          0          0          0        938        304          0          0
  implics          :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  milp             :       0.01       0.00      1          0         78          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     10        447          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     10         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.30       0.00      2          0          1          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      6          0          0          0          0          0         17         17          0          0
  linear           :       0.05       0.01     14        775        506          0        851          0       4364          0        311        622
  logicor          :       0.00       0.00     10          0          0          0          0          0          0          0          0          4
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         19          -          -         63          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         83          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         83          0          0         14          0          0        505          0          0         25         94
  varbound         :        194+       195         24      10127          0          0          0          9          0          0          0          0          0          0          0
  setppc           :        154+       157         24      10110          0          0          0          9         12          3        220          0          0          0          0
  and              :        287        287        197      10110          0          0          0          6        333         22       1266        884        542          0          0
  linear           :        680+       694         25      10108          0          0          0          9       2115        151       2304          0          0          0          0
  logicor          :        488+       501         24       4770          0          0          0          6        339         24        473          0          0          0          0
  bounddisjunction :          0+       251          0       1841          0          0          0          0         60          8         98          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      15.73       0.00       0.00       0.00      15.73       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.22       0.01       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.05
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        852          0          0         33
  redcost          :        383          0          0         74
  rootredcost      :          2          0          0         14
  symmetry         :          0          0          0          0
  vbounds          :       4676        720         25        612
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.30       0.00       0.30       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.04       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         92         92          -        286       13.1         13        6.8          -          -          -
  infeasible LP    :       0.00          5          5          -          6       10.7          0        0.0          6       20.7          0
  bound exceed. LP :       0.00          2          2          -          7       14.9          0        0.0          1       28.0         16
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        217        9.8          -          -          7          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -        103         48          -          -       4017       7603          -          -          -          -          -    (maximal pool size:       3991)
  aggregation      :       0.38       0.00         51         24          0          0         91        160          0         45         45          0          0
  > cmir           :          -          -          -          -          -          -          -        130          0         25         25          0          -
  > flowcover      :          -          -          -          -          -          -          -         13          0          4          4          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         17          0         16         16          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         24         24          0          0        135        548          0         48         48          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      11.45       0.00         37         10          0          0       1887       3091          0        183        183          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2159          0         84         84          0          -
  > strongcg       :          -          -          -          -          -          -          -        932          0         99         99          0          -
  impliedbounds    :       0.02       0.00         51         24          0          2       1790       3614          0        612        612          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         51         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.20       0.00          7          1          0        642          0          0          0          0          0          0         74
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.15       0.00         47         20          0          0         88        190          0         86         86          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        147         25       1521          0       6928        687          0       4372
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
  relpscost        :      15.73       0.00         83          0          0          0        505          0         25         94
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.07       0.00          6          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.73       0.00          4          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.47       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.71       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.10       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.14       0.00          4          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.05       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       3.90       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.51       0.00          3          0          0
  randrounding     :       0.13       0.00         28          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.54       0.00          3          0          0
  rounding         :       0.02       0.00        171          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.08       0.00         65          0          0
  simplerounding   :       0.00       0.00        315          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.07       0.00          1          1          1
  vbounds          :       0.03       0.00          1          2          2
  veclendiving     :       0.30       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         47          0          0
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
  dual LP          :      27.63        324     173706     607.36    6286.77       0.03         38
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.01          1         90      90.00    6042.70
  diving/probing LP:       8.83        218      60939     279.54    6902.89
  strong branching :      14.96        275     126503     460.01    8457.99          -          -        187
    (at root node) :          -         11       9184     834.91          -
  conflict analysis:       0.00          2         16       8.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         81 (47 internal, 34 leaves)
  feasible leaves  :          0
  infeas. leaves   :         32
  objective leaves :          2
  nodes (total)    :         81 (47 internal, 34 leaves)
  nodes left       :          0
  max depth        :         14
  max depth (total):         14
  backtracks       :         54 (66.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         14
  repropagations   :         72 (935 domain reductions, 5 cutoffs)
  avg switch length:       5.46
  switching time   :       0.04
Root Node          :
  First LP value   : +8.17087009423707e+05
  First LP Iters   :       4792 (7940.82 Iter/sec)
  First LP Time    :       0.60
  Final Dual Bound : +8.81594000000000e+05
  Final Root Iters :     107756
  Root LP Estimate : +1.01071995257240e+06
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +1.70393600000000e+06   (in run 1, after 1 nodes, 0.45 seconds, depth 120, found by <vbounds>)
  Gap First Sol.   :     116.67 %
  Gap Last Sol.    :      17.08 %
  Primal Bound     : +1.03219200000000e+06   (in run 1, after 7 nodes, 31.73 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.03219200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1591.05      23.98
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
