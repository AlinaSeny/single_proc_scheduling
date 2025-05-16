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

read problem <inputs/new_no_tr/order/jump30_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4097 constraints

solve problem
=============

presolving:
(round 1, fast)       979 del vars, 1410 del conss, 0 add conss, 142 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
(round 2, fast)       979 del vars, 1419 del conss, 0 add conss, 142 chg bounds, 403 chg sides, 982 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
(round 3, medium)     993 del vars, 1419 del conss, 0 add conss, 143 chg bounds, 403 chg sides, 982 chg coeffs, 0 upgd conss, 0 impls, 616 clqs
(round 4, fast)       993 del vars, 1480 del conss, 0 add conss, 143 chg bounds, 403 chg sides, 982 chg coeffs, 0 upgd conss, 0 impls, 616 clqs
(round 5, exhaustive) 993 del vars, 1534 del conss, 0 add conss, 143 chg bounds, 403 chg sides, 982 chg coeffs, 0 upgd conss, 0 impls, 616 clqs
(round 6, exhaustive) 993 del vars, 1534 del conss, 0 add conss, 143 chg bounds, 403 chg sides, 982 chg coeffs, 1767 upgd conss, 0 impls, 616 clqs
(round 7, fast)       993 del vars, 1534 del conss, 0 add conss, 146 chg bounds, 416 chg sides, 1050 chg coeffs, 1767 upgd conss, 0 impls, 616 clqs
(round 8, exhaustive) 993 del vars, 2146 del conss, 204 add conss, 146 chg bounds, 416 chg sides, 1050 chg coeffs, 1767 upgd conss, 0 impls, 616 clqs
(round 9, exhaustive) 993 del vars, 2151 del conss, 204 add conss, 146 chg bounds, 416 chg sides, 1050 chg coeffs, 1767 upgd conss, 0 impls, 616 clqs
(round 10, exhaustive) 1018 del vars, 2151 del conss, 204 add conss, 159 chg bounds, 416 chg sides, 1050 chg coeffs, 1767 upgd conss, 1876 impls, 787 clqs
(round 11, fast)       1018 del vars, 2212 del conss, 204 add conss, 160 chg bounds, 445 chg sides, 1276 chg coeffs, 1767 upgd conss, 1876 impls, 829 clqs
(round 12, exhaustive) 1018 del vars, 2217 del conss, 204 add conss, 160 chg bounds, 445 chg sides, 1276 chg coeffs, 1767 upgd conss, 1876 impls, 829 clqs
(round 13, exhaustive) 1018 del vars, 2217 del conss, 204 add conss, 160 chg bounds, 445 chg sides, 1276 chg coeffs, 1779 upgd conss, 1876 impls, 829 clqs
(round 14, exhaustive) 1019 del vars, 2217 del conss, 204 add conss, 160 chg bounds, 445 chg sides, 1276 chg coeffs, 1779 upgd conss, 1876 impls, 829 clqs
(round 15, fast)       1019 del vars, 2217 del conss, 204 add conss, 160 chg bounds, 446 chg sides, 1301 chg coeffs, 1779 upgd conss, 1876 impls, 829 clqs
(round 16, exhaustive) 1044 del vars, 2217 del conss, 204 add conss, 178 chg bounds, 446 chg sides, 1301 chg coeffs, 1779 upgd conss, 3115 impls, 801 clqs
(round 17, fast)       1055 del vars, 2298 del conss, 204 add conss, 182 chg bounds, 494 chg sides, 1615 chg coeffs, 1779 upgd conss, 3119 impls, 855 clqs
(round 18, exhaustive) 1055 del vars, 2308 del conss, 209 add conss, 182 chg bounds, 494 chg sides, 1615 chg coeffs, 1779 upgd conss, 3119 impls, 855 clqs
(round 19, fast)       1060 del vars, 2318 del conss, 209 add conss, 182 chg bounds, 494 chg sides, 1615 chg coeffs, 1779 upgd conss, 3119 impls, 838 clqs
(round 20, exhaustive) 1060 del vars, 2319 del conss, 209 add conss, 182 chg bounds, 494 chg sides, 1615 chg coeffs, 1804 upgd conss, 3119 impls, 838 clqs
(round 21, exhaustive) 1061 del vars, 2319 del conss, 209 add conss, 182 chg bounds, 494 chg sides, 1615 chg coeffs, 1804 upgd conss, 3119 impls, 838 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 14 medium, 13 exhaustive):
 1061 deleted vars, 2319 deleted constraints, 209 added constraints, 182 tightened bounds, 0 added holes, 494 changed sides, 1615 changed coefficients
 3734 implications, 844 cliques
presolved problem has 772 variables (741 bin, 31 int, 0 impl, 0 cont) and 1983 constraints
     77 constraints of type <varbound>
    161 constraints of type <setppc>
    188 constraints of type <and>
    711 constraints of type <linear>
    846 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 772 |1992 |2171 |   0 |  0 |   8 |   0 | 3.072000e+04 | 5.836800e+04 |  90.00%| unknown
  0.5s|     1 |     0 |  1327 |     - |    17M |   0 | 772 |1992 |2171 |   0 |  0 |   8 |   0 | 3.072000e+04 | 5.836800e+04 |  90.00%| unknown
  0.8s|     1 |     0 |  2238 |     - |    32M |   0 | 772 |1993 |2211 |  40 |  1 |   9 |   0 | 3.087701e+04 | 5.836800e+04 |  89.03%| unknown
  0.8s|     1 |     0 |  2240 |     - |    32M |   0 | 772 |1993 |2211 |  40 |  1 |   9 |   0 | 3.087800e+04 | 5.836800e+04 |  89.03%| unknown
  1.0s|     1 |     0 |  2393 |     - |    42M |   0 | 772 |1993 |2244 |  73 |  2 |   9 |   0 | 3.171622e+04 | 5.836800e+04 |  84.03%| unknown
  1.0s|     1 |     0 |  2394 |     - |    42M |   0 | 772 |1993 |2244 |  73 |  2 |   9 |   0 | 3.171700e+04 | 5.836800e+04 |  84.03%| unknown
  1.3s|     1 |     0 |  2709 |     - |    50M |   0 | 772 |1993 |2275 | 104 |  3 |   9 |   0 | 3.177954e+04 | 5.836800e+04 |  83.67%| unknown
  1.3s|     1 |     0 |  2710 |     - |    50M |   0 | 772 |1993 |2267 | 104 |  3 |   9 |   0 | 3.178000e+04 | 5.836800e+04 |  83.66%| unknown
  1.5s|     1 |     0 |  2862 |     - |    55M |   0 | 772 |1993 |2297 | 134 |  4 |   9 |   0 | 3.215490e+04 | 5.836800e+04 |  81.52%| unknown
  1.5s|     1 |     0 |  2863 |     - |    55M |   0 | 772 |1993 |2293 | 134 |  4 |   9 |   0 | 3.215500e+04 | 5.836800e+04 |  81.52%| unknown
  1.8s|     1 |     0 |  3346 |     - |    62M |   0 | 772 |1993 |2308 | 149 |  5 |   9 |   0 | 3.237923e+04 | 5.836800e+04 |  80.26%| unknown
  1.8s|     1 |     0 |  3347 |     - |    62M |   0 | 772 |1994 |2300 | 149 |  5 |  10 |   0 | 3.238000e+04 | 5.836800e+04 |  80.26%| unknown
  2.1s|     1 |     0 |  3992 |     - |    70M |   0 | 772 |1994 |2320 | 169 |  6 |  10 |   0 | 3.253791e+04 | 5.836800e+04 |  79.38%| unknown
  2.1s|     1 |     0 |  3993 |     - |    70M |   0 | 772 |1995 |2319 | 169 |  6 |  11 |   0 | 3.253800e+04 | 5.836800e+04 |  79.38%| unknown
  2.4s|     1 |     0 |  4755 |     - |    77M |   0 | 772 |1995 |2351 | 201 |  7 |  11 |   0 | 3.272816e+04 | 5.836800e+04 |  78.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 |  4756 |     - |    77M |   0 | 772 |1996 |2349 | 201 |  7 |  12 |   0 | 3.272900e+04 | 5.836800e+04 |  78.34%| unknown
  2.8s|     1 |     0 |  5361 |     - |    83M |   0 | 772 |1996 |2383 | 235 |  8 |  12 |   0 | 3.275438e+04 | 5.836800e+04 |  78.20%| unknown
  2.8s|     1 |     0 |  5365 |     - |    83M |   0 | 772 |1996 |2308 | 235 |  8 |  12 |   0 | 3.275500e+04 | 5.836800e+04 |  78.20%| unknown
  3.0s|     1 |     0 |  5524 |     - |    91M |   0 | 772 |1996 |2347 | 274 |  9 |  12 |   0 | 3.291614e+04 | 5.836800e+04 |  77.32%| unknown
  3.0s|     1 |     0 |  5525 |     - |    91M |   0 | 772 |1996 |2311 | 274 |  9 |  12 |   0 | 3.291700e+04 | 5.836800e+04 |  77.32%| unknown
  3.3s|     1 |     0 |  5764 |     - |    99M |   0 | 772 |1996 |2338 | 301 | 10 |  12 |   0 | 3.302848e+04 | 5.836800e+04 |  76.72%| unknown
  3.3s|     1 |     0 |  5766 |     - |   100M |   0 | 772 |1996 |2333 | 301 | 10 |  12 |   0 | 3.302900e+04 | 5.836800e+04 |  76.72%| unknown
  3.3s|     1 |     0 |  5904 |     - |   100M |   0 | 772 |1996 |2359 | 327 | 11 |  12 |   0 | 3.309634e+04 | 5.836800e+04 |  76.36%| unknown
  3.3s|     1 |     0 |  5906 |     - |   100M |   0 | 772 |1996 |2306 | 327 | 11 |  12 |   0 | 3.309700e+04 | 5.836800e+04 |  76.35%| unknown
  3.5s|     1 |     0 |  6719 |     - |   100M |   0 | 772 |1996 |2321 | 342 | 12 |  12 |   0 | 3.313280e+04 | 5.836800e+04 |  76.16%| unknown
  3.5s|     1 |     0 |  6721 |     - |   100M |   0 | 772 |1996 |2318 | 342 | 12 |  12 |   0 | 3.313300e+04 | 5.836800e+04 |  76.16%| unknown
  3.6s|     1 |     0 |  7417 |     - |   100M |   0 | 772 |1996 |2353 | 377 | 13 |  12 |   0 | 3.315773e+04 | 5.836800e+04 |  76.03%| unknown
  3.6s|     1 |     0 |  7420 |     - |   100M |   0 | 772 |1997 |2352 | 377 | 13 |  13 |   0 | 3.315800e+04 | 5.836800e+04 |  76.03%| unknown
  3.7s|     1 |     0 |  7976 |     - |   100M |   0 | 772 |1997 |2383 | 408 | 14 |  13 |   0 | 3.320340e+04 | 5.836800e+04 |  75.79%| unknown
  3.7s|     1 |     0 |  7978 |     - |   100M |   0 | 772 |1997 |2323 | 408 | 14 |  13 |   0 | 3.320400e+04 | 5.836800e+04 |  75.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 |  9371 |     - |   101M |   0 | 772 |1997 |2344 | 429 | 15 |  13 |   0 | 3.325605e+04 | 5.836800e+04 |  75.51%| unknown
  3.9s|     1 |     0 |  9373 |     - |   101M |   0 | 772 |1997 |2343 | 429 | 15 |  13 |   0 | 3.325700e+04 | 5.836800e+04 |  75.51%| unknown
  3.9s|     1 |     0 |  9487 |     - |   101M |   0 | 772 |1997 |2375 | 461 | 16 |  13 |   0 | 3.337208e+04 | 5.836800e+04 |  74.90%| unknown
  3.9s|     1 |     0 |  9489 |     - |   101M |   0 | 772 |1997 |2368 | 461 | 16 |  13 |   0 | 3.337300e+04 | 5.836800e+04 |  74.90%| unknown
  4.0s|     1 |     0 |  9608 |     - |   101M |   0 | 772 |1997 |2384 | 477 | 17 |  13 |   0 | 3.344353e+04 | 5.836800e+04 |  74.53%| unknown
  4.0s|     1 |     0 |  9609 |     - |   101M |   0 | 772 |1997 |2331 | 477 | 17 |  13 |   0 | 3.344400e+04 | 5.836800e+04 |  74.52%| unknown
  4.0s|     1 |     0 |  9693 |     - |   101M |   0 | 772 |1997 |2351 | 497 | 18 |  13 |   0 | 3.349785e+04 | 5.836800e+04 |  74.24%| unknown
  4.0s|     1 |     0 |  9694 |     - |   101M |   0 | 772 |1997 |2350 | 497 | 18 |  13 |   0 | 3.349800e+04 | 5.836800e+04 |  74.24%| unknown
  4.1s|     1 |     0 | 10530 |     - |   102M |   0 | 772 |1997 |2374 | 521 | 19 |  13 |   0 | 3.355610e+04 | 5.836800e+04 |  73.94%| unknown
  4.1s|     1 |     0 | 10531 |     - |   102M |   0 | 772 |1997 |2374 | 521 | 19 |  13 |   0 | 3.355700e+04 | 5.836800e+04 |  73.94%| unknown
  4.3s|     1 |     0 | 12021 |     - |   102M |   0 | 772 |1997 |2411 | 558 | 20 |  13 |   0 | 3.357900e+04 | 5.836800e+04 |  73.82%| unknown
  4.3s|     1 |     0 | 12021 |     - |   102M |   0 | 772 |1997 |2411 | 558 | 20 |  13 |   0 | 3.357900e+04 | 5.836800e+04 |  73.82%| unknown
  4.3s|     1 |     0 | 12276 |     - |   102M |   0 | 772 |1997 |2367 | 584 | 21 |  13 |   0 | 3.362081e+04 | 5.836800e+04 |  73.61%| unknown
  4.3s|     1 |     0 | 12278 |     - |   102M |   0 | 772 |1997 |2364 | 584 | 21 |  13 |   0 | 3.362100e+04 | 5.836800e+04 |  73.61%| unknown
  4.4s|     1 |     0 | 13010 |     - |   102M |   0 | 772 |1997 |2390 | 610 | 22 |  13 |   0 | 3.367439e+04 | 5.836800e+04 |  73.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.4s|     1 |     0 | 13013 |     - |   102M |   0 | 772 |1997 |2390 | 610 | 22 |  13 |   0 | 3.367500e+04 | 5.836800e+04 |  73.33%| unknown
  4.5s|     1 |     0 | 13823 |     - |   102M |   0 | 772 |1997 |2424 | 644 | 23 |  13 |   0 | 3.370458e+04 | 5.836800e+04 |  73.18%| unknown
  4.5s|     1 |     0 | 13825 |     - |   102M |   0 | 772 |1998 |2424 | 644 | 23 |  14 |   0 | 3.370500e+04 | 5.836800e+04 |  73.17%| unknown
  4.6s|     1 |     0 | 14246 |     - |   102M |   0 | 772 |1998 |2401 | 671 | 24 |  14 |   0 | 3.372456e+04 | 5.836800e+04 |  73.07%| unknown
  4.6s|     1 |     0 | 14248 |     - |   102M |   0 | 772 |1998 |2401 | 671 | 24 |  14 |   0 | 3.372500e+04 | 5.836800e+04 |  73.07%| unknown
  4.7s|     1 |     0 | 15407 |     - |   102M |   0 | 772 |1998 |2421 | 691 | 25 |  14 |   0 | 3.374740e+04 | 5.836800e+04 |  72.96%| unknown
  4.7s|     1 |     0 | 15412 |     - |   102M |   0 | 772 |1998 |2420 | 691 | 25 |  14 |   0 | 3.374800e+04 | 5.836800e+04 |  72.95%| unknown
  4.8s|     1 |     0 | 16081 |     - |   102M |   0 | 772 |1998 |2445 | 716 | 26 |  14 |   0 | 3.376047e+04 | 5.836800e+04 |  72.89%| unknown
  4.8s|     1 |     0 | 16083 |     - |   102M |   0 | 772 |1998 |2445 | 716 | 26 |  14 |   0 | 3.376100e+04 | 5.836800e+04 |  72.89%| unknown
  4.8s|     1 |     0 | 16358 |     - |   102M |   0 | 772 |1998 |2381 | 741 | 27 |  14 |   0 | 3.376802e+04 | 5.836800e+04 |  72.85%| unknown
  4.8s|     1 |     0 | 16364 |     - |   102M |   0 | 772 |1998 |2381 | 741 | 27 |  14 |   0 | 3.376900e+04 | 5.836800e+04 |  72.84%| unknown
  5.2s|     1 |     0 | 19936 |     - |   102M |   0 | 772 |1998 |2392 | 752 | 28 |  14 |   0 | 3.377799e+04 | 5.836800e+04 |  72.80%| unknown
  5.2s|     1 |     0 | 19937 |     - |   102M |   0 | 772 |1998 |2392 | 752 | 28 |  14 |   0 | 3.377800e+04 | 5.836800e+04 |  72.80%| unknown
  5.4s|     1 |     0 | 21419 |     - |   104M |   0 | 772 |1998 |2420 | 780 | 29 |  14 |   0 | 3.378302e+04 | 5.836800e+04 |  72.77%| unknown
  5.4s|     1 |     0 | 21427 |     - |   104M |   0 | 772 |1998 |2420 | 780 | 29 |  14 |   0 | 3.378400e+04 | 5.836800e+04 |  72.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 | 22368 |     - |   104M |   0 | 772 |1998 |2370 | 809 | 30 |  14 |   0 | 3.378668e+04 | 5.836800e+04 |  72.75%| unknown
  5.5s|     1 |     0 | 22370 |     - |   104M |   0 | 772 |1998 |2370 | 809 | 30 |  14 |   0 | 3.378700e+04 | 5.836800e+04 |  72.75%| unknown
  5.5s|     1 |     0 | 23103 |     - |   104M |   0 | 772 |1998 |2388 | 827 | 31 |  14 |   0 | 3.378861e+04 | 5.836800e+04 |  72.74%| unknown
  5.6s|     1 |     0 | 23109 |     - |   104M |   0 | 772 |1998 |2388 | 827 | 31 |  14 |   0 | 3.378900e+04 | 5.836800e+04 |  72.74%| unknown
  5.6s|     1 |     0 | 24007 |     - |   104M |   0 | 772 |1998 |2409 | 848 | 32 |  14 |   0 | 3.378994e+04 | 5.836800e+04 |  72.74%| unknown
  5.7s|     1 |     0 | 24008 |     - |   104M |   0 | 772 |1998 |2409 | 848 | 32 |  14 |   0 | 3.379000e+04 | 5.836800e+04 |  72.74%| unknown
  5.7s|     1 |     0 | 24221 |     - |   104M |   0 | 772 |1998 |2368 | 869 | 33 |  14 |   0 | 3.379062e+04 | 5.836800e+04 |  72.73%| unknown
  5.7s|     1 |     0 | 24223 |     - |   104M |   0 | 772 |1998 |2368 | 869 | 33 |  14 |   0 | 3.379100e+04 | 5.836800e+04 |  72.73%| unknown
  5.7s|     1 |     0 | 24706 |     - |   104M |   0 | 772 |1998 |2376 | 877 | 34 |  14 |   0 | 3.379131e+04 | 5.836800e+04 |  72.73%| unknown
  5.8s|     1 |     0 | 24806 |     - |   104M |   0 | 772 |2001 |2355 | 877 | 34 |  17 |   0 | 3.379200e+04 | 5.836800e+04 |  72.73%| unknown
  5.8s|     1 |     0 | 24983 |     - |   104M |   0 | 772 |2001 |2367 | 889 | 35 |  17 |   0 | 3.379200e+04 | 5.836800e+04 |  72.73%| unknown
  5.8s|     1 |     0 | 25072 |     - |   104M |   0 | 772 |2001 |2372 | 894 | 36 |  17 |   0 | 3.379200e+04 | 5.836800e+04 |  72.73%| unknown
  5.8s|     1 |     0 | 25119 |     - |   104M |   0 | 772 |2004 |2304 | 899 | 37 |  20 |   0 | 3.379200e+04 | 5.836800e+04 |  72.73%| unknown
  5.8s|     1 |     0 | 25140 |     - |   104M |   0 | 772 |2004 |2305 | 900 | 38 |  20 |   0 | 3.379200e+04 | 5.836800e+04 |  72.73%| unknown
  6.4s|     1 |     0 | 30125 |     - |   104M |   0 | 772 |2007 |2312 | 907 | 39 |  23 |   0 | 3.379200e+04 | 5.836800e+04 |  72.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 | 33082 |     - |   104M |   0 | 772 |2008 |2350 | 945 | 40 |  24 |   0 | 3.379200e+04 | 5.836800e+04 |  72.73%| unknown
d12.5s|     1 |     0 | 89555 |     - |conflict|   0 | 772 |2014 |2350 |   0 | 40 |  30 |   0 | 3.379200e+04 | 5.734400e+04 |  69.70%| unknown
 12.6s|     1 |     0 | 89595 |     - |   104M |   0 | 772 |2014 |2350 | 945 | 40 |  30 |   0 | 3.379200e+04 | 5.734400e+04 |  69.70%| unknown
 12.6s|     1 |     0 | 89595 |     - |   104M |   0 | 772 |2014 |2348 | 945 | 40 |  30 |   0 | 3.379200e+04 | 5.734400e+04 |  69.70%| unknown
 13.1s|     1 |     0 | 94251 |     - |   104M |   0 | 772 |2014 |2337 | 973 | 41 |  30 |   0 | 3.379200e+04 | 5.734400e+04 |  69.70%| unknown
 13.8s|     1 |     0 | 99935 |     - |   104M |   0 | 772 |2014 |2353 | 989 | 42 |  30 |   0 | 3.379200e+04 | 5.734400e+04 |  69.70%| unknown
 15.8s|     1 |     2 | 99958 |     - |   104M |   0 | 772 |2015 |2353 | 989 | 42 |  31 |  14 | 3.379200e+04 | 5.734400e+04 |  69.70%| unknown
*25.3s|     6 |     5 |173316 |25979.0 |    LP  |   5 | 772 |2015 |2356 |1090 |  0 |  31 |  14 | 3.379200e+04 | 4.710400e+04 |  39.39%| unknown
*38.8s|     9 |     8 |283525 |30013.0 |    LP  |   5 | 772 |2018 |2351 |1124 |  0 |  34 |  14 | 3.379200e+04 | 4.505600e+04 |  33.33%| unknown
*47.8s|    13 |    12 |350177 |25563.0 |    LP  |   7 | 772 |2025 |2362 |1155 |  0 |  41 |  14 | 3.379200e+04 | 4.096000e+04 |  21.21%| unknown
* 132s|    37 |    32 |920675 |24368.2 |    LP  |  12 | 772 |2039 |2357 |1442 |  0 |  55 | 142 | 3.379200e+04 | 3.891200e+04 |  15.15%|   1.15%
* 308s|    73 |    42 |  2185k|29750.0 |    LP  |  13 | 772 |2064 |2359 |2201 |  0 |  82 | 329 | 3.379200e+04 | 3.584000e+04 |   6.06%|  11.57%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 365.35
Solving Nodes      : 92
Primal Bound       : +3.58400000000000e+04 (7 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_29_2                                              1 	(obj:0)
m_29_10                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_26_2                                              1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_5                                              1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_21_2                                              1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
s_2                                                21 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 3 	(obj:0)
s_6                                                 9 	(obj:0)
s_7                                                10 	(obj:0)
s_8                                                 4 	(obj:0)
s_9                                                 8 	(obj:0)
s_11                                               13 	(obj:0)
s_12                                               11 	(obj:0)
s_14                                                7 	(obj:0)
s_10                                               22 	(obj:0)
s_17                                               24 	(obj:0)
s_19                                               25 	(obj:0)
s_5                                                15 	(obj:0)
s_13                                               12 	(obj:0)
s_16                                                5 	(obj:0)
s_18                                                6 	(obj:0)
s_15                                               23 	(obj:0)
s_20                                               14 	(obj:0)
s_21                                               20 	(obj:0)
s_28                                               19 	(obj:0)
s_29                                               18 	(obj:0)
s_22                                               26 	(obj:0)
s_23                                               28 	(obj:0)
s_24                                               27 	(obj:0)
s_25                                               16 	(obj:0)
s_30                                               30 	(obj:0)
s_26                                               17 	(obj:0)
s_27                                               29 	(obj:0)
F                                               35840 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     365.36
  solving          :     365.35
  presolving       :       0.31 (included in solving)
  reading          :       0.01
  copying          :       0.06 (12 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump30_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4097 initial, 4097 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump30_tiers_input.lp
  Variables        : 772 (741 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1983 initial, 2103 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6857 constraint, 1688 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     11          0          0          0          0          0        622        209          0          0
  implics          :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     22          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     22        140          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     22        377          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.24       0.00      3         47          3          0         31          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0         14          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     27          0          0          0          3          0          0          0          0          0
  setppc           :       0.00       0.00     36          0          5          0          0          0         47          0          0          0
  and              :       0.00       0.00     23          0         11          0          0          0         12          0          0         12
  linear           :       0.04       0.00     33         59        403          0        148          0       1582          0        494       1443
  logicor          :       0.01       0.00     32          2          0          0          0          0         56          0          0        160
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         28          -          -        132          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         90          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         90          0          0         15          0          1         26          0          0         12        160
  varbound         :         77+        79         41      11099          0          0          0         10        334         29          0          0          0          0          0
  setppc           :        161+       166         41      11069          0          0          0         10         15          3        254          0          0          0          0
  and              :        188        188        235      11080          0          0          0          8         32          7        418       1176        775          0          0
  linear           :        711+       724         41      11078          0          0          0         10        885        143       1229          0          0          0          0
  logicor          :        846+       856         41       5900          0          0          0          7        137         15        158          1          1          0          0
  bounddisjunction :          0+       107          0       1576          0          0          0          0          4          1         10          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      28.05       0.00       0.00       0.00      28.05       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.02       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.19       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.04
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :        553          0          0         35
  redcost          :        421          0          0         34
  rootredcost      :          6          0          0         10
  symmetry         :          0          0          0          0
  vbounds          :       4527        202         18        446
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.24       0.00       0.24       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.03       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         93         61          -        118        7.1          6       10.2          -          -          -
  infeasible LP    :       0.00          6          6          -         19       24.1          0        0.0          5        7.0          0
  bound exceed. LP :       0.00          1          1          -          2        6.0          0        0.0          1       19.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        119        7.8          -          -          6          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.18          -        156         82          -          -       4719       8075          -          -          -          -          -    (maximal pool size:       4709)
  aggregation      :       0.56       0.00         78         41          0          0       1399       3687          0        561        561          0          0
  > cmir           :          -          -          -          -          -          -          -       3305          0        480        480          0          -
  > flowcover      :          -          -          -          -          -          -          -        381          0         80         80          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         41         41          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      10.13       0.00         42         10          0          0       3138       3153        527        201        191         10          0
  > gomorymi       :          -          -          -          -          -          -          -       2756        505        107         99          8          -
  > strongcg       :          -          -          -          -          -          -          -        397         22         94         92          2          -
  impliedbounds    :       0.02       0.00         78         41          0          0        586        982          0        650        650          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         78         41          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       5.54       0.00         11          1          0        518          0          0          0          0          0          0         78
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.21       0.00         52         20          0          0        124        253         11        188        177         11          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        205         42       2376          0       7386        989          0       5330
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
  relpscost        :      28.05       0.00         90          0          0          1         26          0         12        160
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       4.37       0.00          4          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.78       0.00          2          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.38       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.61       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       2.77       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       6.08       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       5.32       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      10.85       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       7.58       0.00          2          0          0
  randrounding     :       0.08       0.00         44          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.66       0.00          1          0          0
  rounding         :       0.03       0.00        200          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.11       0.00         93          0          0
  simplerounding   :       0.00       0.00        357          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       1.19       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00         80          0          0
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
  primal LP        :       0.04         24          0       0.00       0.00       0.04         24
  dual LP          :     272.99        364    2209176    6478.52    8092.65       0.01         23
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      47.70        126     431339    3423.33    9042.45
  strong branching :      26.36        334     290862     870.84   11034.66          -          -        574
    (at root node) :          -         14      14000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         92 (80 internal, 12 leaves)
  feasible leaves  :          0
  infeas. leaves   :         12
  objective leaves :          0
  nodes (total)    :         92 (80 internal, 12 leaves)
  nodes left       :          0
  max depth        :         13
  max depth (total):         13
  backtracks       :         30 (32.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         52
  repropagations   :         11 (175 domain reductions, 3 cutoffs)
  avg switch length:       4.33
  switching time   :       0.06
Root Node          :
  First LP value   : +3.07200000000000e+04
  First LP Iters   :       1326 (12137.52 Iter/sec)
  First LP Time    :       0.11
  Final Dual Bound : +3.58400000000000e+04
  Final Root Iters :      43421
  Root LP Estimate : +3.54746314269305e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +5.83680000000000e+04   (in run 1, after 1 nodes, 0.35 seconds, depth 162, found by <vbounds>)
  Gap First Sol.   :      90.00 %
  Gap Last Sol.    :       6.06 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 73 nodes, 308.23 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    5807.97      15.90
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
