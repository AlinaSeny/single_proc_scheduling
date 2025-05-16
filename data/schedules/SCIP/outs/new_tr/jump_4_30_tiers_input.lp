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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_30_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4097 constraints

solve problem
=============

presolving:
(round 1, fast)       1040 del vars, 1572 del conss, 0 add conss, 176 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 708 clqs
(round 2, fast)       1040 del vars, 1592 del conss, 0 add conss, 176 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 708 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 19 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1059 del vars, 1592 del conss, 0 add conss, 178 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 670 clqs
(round 4, fast)       1059 del vars, 1673 del conss, 0 add conss, 178 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 670 clqs
(round 5, exhaustive) 1059 del vars, 1714 del conss, 0 add conss, 178 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 670 clqs
(round 6, exhaustive) 1059 del vars, 1714 del conss, 0 add conss, 178 chg bounds, 358 chg sides, 716 chg coeffs, 1648 upgd conss, 0 impls, 670 clqs
(round 7, exhaustive) 1059 del vars, 2445 del conss, 222 add conss, 178 chg bounds, 358 chg sides, 716 chg coeffs, 1648 upgd conss, 0 impls, 670 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1059 deleted vars, 2445 deleted constraints, 222 added constraints, 179 tightened bounds, 0 added holes, 358 changed sides, 716 changed coefficients
 2974 implications, 844 cliques
presolved problem has 772 variables (741 bin, 31 int, 0 impl, 0 cont) and 1874 constraints
     77 constraints of type <varbound>
    161 constraints of type <setppc>
    222 constraints of type <and>
    735 constraints of type <linear>
    679 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 772 |1883 |2096 |   0 |  0 |   8 |   0 | 3.072000e+04 | 5.836800e+04 |  90.00%| unknown
  0.5s|     1 |     0 |  1492 |     - |    17M |   0 | 772 |1883 |2096 |   0 |  0 |   8 |   0 | 3.072000e+04 | 5.836800e+04 |  90.00%| unknown
  0.9s|     1 |     0 |  2234 |     - |    32M |   0 | 772 |1883 |2148 |  52 |  1 |   8 |   0 | 3.084714e+04 | 5.836800e+04 |  89.22%| unknown
  0.9s|     1 |     0 |  2235 |     - |    32M |   0 | 772 |1883 |2148 |  52 |  1 |   8 |   0 | 3.084800e+04 | 5.836800e+04 |  89.21%| unknown
  1.3s|     1 |     0 |  3923 |     - |    41M |   0 | 772 |1883 |2199 | 103 |  2 |   8 |   0 | 3.148178e+04 | 5.836800e+04 |  85.40%| unknown
  1.3s|     1 |     0 |  3924 |     - |    41M |   0 | 772 |1883 |2198 | 103 |  2 |   8 |   0 | 3.148200e+04 | 5.836800e+04 |  85.40%| unknown
  1.6s|     1 |     0 |  4620 |     - |    49M |   0 | 772 |1883 |2260 | 165 |  3 |   8 |   0 | 3.172664e+04 | 5.836800e+04 |  83.97%| unknown
  1.6s|     1 |     0 |  4621 |     - |    49M |   0 | 772 |1883 |2258 | 165 |  3 |   8 |   0 | 3.172700e+04 | 5.836800e+04 |  83.97%| unknown
  1.9s|     1 |     0 |  5465 |     - |    56M |   0 | 772 |1883 |2303 | 210 |  4 |   8 |   0 | 3.184059e+04 | 5.836800e+04 |  83.31%| unknown
  1.9s|     1 |     0 |  5466 |     - |    56M |   0 | 772 |1884 |2286 | 210 |  4 |   9 |   0 | 3.184100e+04 | 5.836800e+04 |  83.31%| unknown
  2.4s|     1 |     0 |  6624 |     - |    62M |   0 | 772 |1884 |2327 | 251 |  5 |   9 |   0 | 3.207123e+04 | 5.836800e+04 |  81.99%| unknown
  2.4s|     1 |     0 |  6626 |     - |    62M |   0 | 772 |1884 |2323 | 251 |  5 |   9 |   0 | 3.207200e+04 | 5.836800e+04 |  81.99%| unknown
  2.9s|     1 |     0 |  8635 |     - |    68M |   0 | 772 |1884 |2356 | 284 |  6 |   9 |   0 | 3.218637e+04 | 5.836800e+04 |  81.34%| unknown
  2.9s|     1 |     0 |  8637 |     - |    68M |   0 | 772 |1884 |2356 | 284 |  6 |   9 |   0 | 3.218700e+04 | 5.836800e+04 |  81.34%| unknown
  3.3s|     1 |     0 |  9771 |     - |    75M |   0 | 772 |1884 |2382 | 310 |  7 |   9 |   0 | 3.224623e+04 | 5.836800e+04 |  81.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 |  9772 |     - |    75M |   0 | 772 |1885 |2379 | 310 |  7 |  10 |   0 | 3.224700e+04 | 5.836800e+04 |  81.00%| unknown
  3.7s|     1 |     0 | 10559 |     - |    84M |   0 | 772 |1885 |2412 | 343 |  8 |  10 |   0 | 3.230468e+04 | 5.836800e+04 |  80.68%| unknown
  3.7s|     1 |     0 | 10560 |     - |    84M |   0 | 772 |1886 |2321 | 343 |  8 |  11 |   0 | 3.230500e+04 | 5.836800e+04 |  80.68%| unknown
  4.1s|     1 |     0 | 11601 |     - |    91M |   0 | 772 |1886 |2348 | 370 |  9 |  11 |   0 | 3.245580e+04 | 5.836800e+04 |  79.84%| unknown
  4.1s|     1 |     0 | 11602 |     - |    91M |   0 | 772 |1886 |2346 | 370 |  9 |  11 |   0 | 3.245600e+04 | 5.836800e+04 |  79.84%| unknown
  4.4s|     1 |     0 | 12408 |     - |    99M |   0 | 772 |1886 |2367 | 391 | 10 |  11 |   0 | 3.252593e+04 | 5.836800e+04 |  79.45%| unknown
  4.4s|     1 |     0 | 12409 |     - |    99M |   0 | 772 |1886 |2367 | 391 | 10 |  11 |   0 | 3.252600e+04 | 5.836800e+04 |  79.45%| unknown
  4.6s|     1 |     0 | 12797 |     - |   100M |   0 | 772 |1886 |2393 | 417 | 11 |  11 |   0 | 3.266074e+04 | 5.836800e+04 |  78.71%| unknown
  4.6s|     1 |     0 | 12798 |     - |   100M |   0 | 772 |1890 |2305 | 417 | 11 |  15 |   0 | 3.266100e+04 | 5.836800e+04 |  78.71%| unknown
  4.7s|     1 |     0 | 13626 |     - |   100M |   0 | 772 |1890 |2335 | 447 | 12 |  15 |   0 | 3.271978e+04 | 5.836800e+04 |  78.39%| unknown
  4.7s|     1 |     0 | 13628 |     - |   100M |   0 | 772 |1890 |2335 | 447 | 12 |  15 |   0 | 3.272000e+04 | 5.836800e+04 |  78.39%| unknown
  5.0s|     1 |     0 | 15354 |     - |   100M |   0 | 772 |1890 |2368 | 480 | 13 |  15 |   0 | 3.275013e+04 | 5.836800e+04 |  78.22%| unknown
  5.0s|     1 |     0 | 15355 |     - |   100M |   0 | 772 |1892 |2368 | 480 | 13 |  17 |   0 | 3.275100e+04 | 5.836800e+04 |  78.22%| unknown
  5.2s|     1 |     0 | 16033 |     - |   100M |   0 | 772 |1892 |2393 | 505 | 14 |  17 |   0 | 3.276902e+04 | 5.836800e+04 |  78.12%| unknown
  5.2s|     1 |     0 | 16035 |     - |   100M |   0 | 772 |1892 |2309 | 505 | 14 |  17 |   0 | 3.277000e+04 | 5.836800e+04 |  78.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 | 16818 |     - |   101M |   0 | 772 |1892 |2333 | 529 | 15 |  17 |   0 | 3.297429e+04 | 5.836800e+04 |  77.01%| unknown
  5.3s|     1 |     0 | 16819 |     - |   101M |   0 | 772 |1893 |2331 | 529 | 15 |  18 |   0 | 3.297500e+04 | 5.836800e+04 |  77.01%| unknown
  5.5s|     1 |     0 | 17315 |     - |   101M |   0 | 772 |1893 |2369 | 567 | 16 |  18 |   0 | 3.302632e+04 | 5.836800e+04 |  76.73%| unknown
  5.5s|     1 |     0 | 17317 |     - |   101M |   0 | 772 |1893 |2368 | 567 | 16 |  18 |   0 | 3.302700e+04 | 5.836800e+04 |  76.73%| unknown
  5.7s|     1 |     0 | 18720 |     - |   101M |   0 | 772 |1893 |2403 | 602 | 17 |  18 |   0 | 3.313270e+04 | 5.836800e+04 |  76.16%| unknown
  5.7s|     1 |     0 | 18721 |     - |   101M |   0 | 772 |1893 |2351 | 602 | 17 |  18 |   0 | 3.313300e+04 | 5.836800e+04 |  76.16%| unknown
  5.8s|     1 |     0 | 19416 |     - |   101M |   0 | 772 |1893 |2384 | 635 | 18 |  18 |   0 | 3.327315e+04 | 5.836800e+04 |  75.42%| unknown
  5.8s|     1 |     0 | 19420 |     - |   101M |   0 | 772 |1893 |2380 | 635 | 18 |  18 |   0 | 3.327400e+04 | 5.836800e+04 |  75.42%| unknown
  5.9s|     1 |     0 | 19874 |     - |   102M |   0 | 772 |1893 |2408 | 663 | 19 |  18 |   0 | 3.337959e+04 | 5.836800e+04 |  74.86%| unknown
  5.9s|     1 |     0 | 19876 |     - |   102M |   0 | 772 |1893 |2406 | 663 | 19 |  18 |   0 | 3.338000e+04 | 5.836800e+04 |  74.86%| unknown
  6.1s|     1 |     0 | 20644 |     - |   102M |   0 | 772 |1893 |2431 | 688 | 20 |  18 |   0 | 3.346120e+04 | 5.836800e+04 |  74.43%| unknown
  6.1s|     1 |     0 | 20647 |     - |   102M |   0 | 772 |1893 |2358 | 688 | 20 |  18 |   0 | 3.346200e+04 | 5.836800e+04 |  74.43%| unknown
  6.2s|     1 |     0 | 21215 |     - |   102M |   0 | 772 |1893 |2384 | 714 | 21 |  18 |   0 | 3.352529e+04 | 5.836800e+04 |  74.10%| unknown
  6.2s|     1 |     0 | 21219 |     - |   102M |   0 | 772 |1894 |2384 | 714 | 21 |  19 |   0 | 3.352600e+04 | 5.836800e+04 |  74.10%| unknown
  6.3s|     1 |     0 | 21892 |     - |   102M |   0 | 772 |1894 |2412 | 742 | 22 |  19 |   0 | 3.357590e+04 | 5.836800e+04 |  73.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.3s|     1 |     0 | 21893 |     - |   102M |   0 | 772 |1894 |2412 | 742 | 22 |  19 |   0 | 3.357600e+04 | 5.836800e+04 |  73.84%| unknown
  6.5s|     1 |     0 | 23149 |     - |   103M |   0 | 772 |1894 |2440 | 770 | 23 |  19 |   0 | 3.361580e+04 | 5.836800e+04 |  73.63%| unknown
  6.5s|     1 |     0 | 23150 |     - |   103M |   0 | 772 |1894 |2355 | 770 | 23 |  19 |   0 | 3.361600e+04 | 5.836800e+04 |  73.63%| unknown
  6.7s|     1 |     0 | 24299 |     - |   103M |   0 | 772 |1894 |2399 | 814 | 24 |  19 |   0 | 3.364796e+04 | 5.836800e+04 |  73.47%| unknown
  6.7s|     1 |     0 | 24300 |     - |   103M |   0 | 772 |1896 |2399 | 814 | 24 |  21 |   0 | 3.364800e+04 | 5.836800e+04 |  73.47%| unknown
  6.8s|     1 |     0 | 25088 |     - |   103M |   0 | 772 |1896 |2434 | 849 | 25 |  21 |   0 | 3.367384e+04 | 5.836800e+04 |  73.33%| unknown
  6.8s|     1 |     0 | 25089 |     - |   103M |   0 | 772 |1897 |2434 | 849 | 25 |  22 |   0 | 3.367400e+04 | 5.836800e+04 |  73.33%| unknown
  7.0s|     1 |     0 | 26301 |     - |   103M |   0 | 772 |1897 |2459 | 874 | 26 |  22 |   0 | 3.369498e+04 | 5.836800e+04 |  73.22%| unknown
  7.0s|     1 |     0 | 26302 |     - |   103M |   0 | 772 |1898 |2390 | 874 | 26 |  23 |   0 | 3.369500e+04 | 5.836800e+04 |  73.22%| unknown
  7.1s|     1 |     0 | 26817 |     - |   103M |   0 | 772 |1898 |2414 | 898 | 27 |  23 |   0 | 3.371210e+04 | 5.836800e+04 |  73.14%| unknown
  7.1s|     1 |     0 | 26819 |     - |   103M |   0 | 772 |1898 |2414 | 898 | 27 |  23 |   0 | 3.371300e+04 | 5.836800e+04 |  73.13%| unknown
  7.2s|     1 |     0 | 27430 |     - |   103M |   0 | 772 |1898 |2436 | 920 | 28 |  23 |   0 | 3.371977e+04 | 5.836800e+04 |  73.10%| unknown
  7.2s|     1 |     0 | 27432 |     - |   103M |   0 | 772 |1898 |2436 | 920 | 28 |  23 |   0 | 3.372000e+04 | 5.836800e+04 |  73.10%| unknown
  7.3s|     1 |     0 | 27895 |     - |   103M |   0 | 772 |1898 |2458 | 942 | 29 |  23 |   0 | 3.372731e+04 | 5.836800e+04 |  73.06%| unknown
  7.3s|     1 |     0 | 27901 |     - |   103M |   0 | 772 |1898 |2352 | 942 | 29 |  23 |   0 | 3.372800e+04 | 5.836800e+04 |  73.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.0s|     1 |     0 | 33732 |     - |   103M |   0 | 772 |1898 |2372 | 962 | 30 |  23 |   0 | 3.374432e+04 | 5.836800e+04 |  72.97%| unknown
  8.0s|     1 |     0 | 33735 |     - |   103M |   0 | 772 |1898 |2372 | 962 | 30 |  23 |   0 | 3.374500e+04 | 5.836800e+04 |  72.97%| unknown
  8.1s|     1 |     0 | 34760 |     - |   103M |   0 | 772 |1898 |2420 |1010 | 31 |  23 |   0 | 3.375680e+04 | 5.836800e+04 |  72.91%| unknown
  8.1s|     1 |     0 | 34764 |     - |   103M |   0 | 772 |1899 |2420 |1010 | 31 |  24 |   0 | 3.375700e+04 | 5.836800e+04 |  72.91%| unknown
  8.6s|     1 |     0 | 38729 |     - |   103M |   0 | 772 |1899 |2443 |1033 | 32 |  24 |   0 | 3.376580e+04 | 5.836800e+04 |  72.86%| unknown
  8.6s|     1 |     0 | 38731 |     - |   103M |   0 | 772 |1899 |2363 |1033 | 32 |  24 |   0 | 3.376600e+04 | 5.836800e+04 |  72.86%| unknown
  9.1s|     1 |     0 | 42305 |     - |   103M |   0 | 772 |1899 |2392 |1062 | 33 |  24 |   0 | 3.377241e+04 | 5.836800e+04 |  72.83%| unknown
  9.1s|     1 |     0 | 42310 |     - |   103M |   0 | 772 |1899 |2392 |1062 | 33 |  24 |   0 | 3.377300e+04 | 5.836800e+04 |  72.82%| unknown
  9.3s|     1 |     0 | 43749 |     - |   104M |   0 | 772 |1899 |2421 |1091 | 34 |  24 |   0 | 3.377765e+04 | 5.836800e+04 |  72.80%| unknown
  9.3s|     1 |     0 | 43756 |     - |   104M |   0 | 772 |1899 |2420 |1091 | 34 |  24 |   0 | 3.377800e+04 | 5.836800e+04 |  72.80%| unknown
  9.6s|     1 |     0 | 46533 |     - |   104M |   0 | 772 |1899 |2441 |1112 | 35 |  24 |   0 | 3.378148e+04 | 5.836800e+04 |  72.78%| unknown
  9.6s|     1 |     0 | 46538 |     - |   104M |   0 | 772 |1899 |2351 |1112 | 35 |  24 |   0 | 3.378200e+04 | 5.836800e+04 |  72.78%| unknown
 10.2s|     1 |     0 | 50893 |     - |   104M |   0 | 772 |1899 |2378 |1139 | 36 |  24 |   0 | 3.378439e+04 | 5.836800e+04 |  72.77%| unknown
 10.2s|     1 |     0 | 50905 |     - |   104M |   0 | 772 |1899 |2378 |1139 | 36 |  24 |   0 | 3.378500e+04 | 5.836800e+04 |  72.76%| unknown
 10.6s|     1 |     0 | 54318 |     - |   104M |   0 | 772 |1899 |2422 |1183 | 37 |  24 |   0 | 3.378673e+04 | 5.836800e+04 |  72.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.6s|     1 |     0 | 54322 |     - |   104M |   0 | 772 |1901 |2422 |1183 | 37 |  26 |   0 | 3.378700e+04 | 5.836800e+04 |  72.75%| unknown
 11.0s|     1 |     0 | 57221 |     - |   104M |   0 | 772 |1901 |2458 |1219 | 38 |  26 |   0 | 3.378781e+04 | 5.836800e+04 |  72.75%| unknown
 11.0s|     1 |     0 | 57229 |     - |   104M |   0 | 772 |1901 |2391 |1219 | 38 |  26 |   0 | 3.378800e+04 | 5.836800e+04 |  72.75%| unknown
 11.4s|     1 |     0 | 59993 |     - |   104M |   0 | 772 |1901 |2410 |1238 | 39 |  26 |   0 | 3.378899e+04 | 5.836800e+04 |  72.74%| unknown
 11.4s|     1 |     0 | 59995 |     - |   104M |   0 | 772 |1901 |2410 |1238 | 39 |  26 |   0 | 3.378900e+04 | 5.836800e+04 |  72.74%| unknown
 11.6s|     1 |     0 | 61711 |     - |   104M |   0 | 772 |1901 |2441 |1269 | 40 |  26 |   0 | 3.378940e+04 | 5.836800e+04 |  72.74%| unknown
 11.6s|     1 |     0 | 61729 |     - |   104M |   0 | 772 |1901 |2441 |1269 | 40 |  26 |   0 | 3.379000e+04 | 5.836800e+04 |  72.74%| unknown
 12.0s|     1 |     0 | 64955 |     - |   104M |   0 | 772 |1901 |2465 |1293 | 41 |  26 |   0 | 3.379035e+04 | 5.836800e+04 |  72.74%| unknown
 12.0s|     1 |     0 | 65059 |     - |   104M |   0 | 772 |1901 |2387 |1293 | 41 |  26 |   0 | 3.379100e+04 | 5.836800e+04 |  72.73%| unknown
 12.1s|     1 |     0 | 65463 |     - |   104M |   0 | 772 |1901 |2408 |1314 | 42 |  26 |   0 | 3.379100e+04 | 5.836800e+04 |  72.73%| unknown
 12.5s|     1 |     0 | 69061 |     - |   104M |   0 | 772 |1901 |2421 |1327 | 43 |  26 |   0 | 3.379131e+04 | 5.836800e+04 |  72.73%| unknown
 12.6s|     1 |     0 | 69383 |     - |   104M |   0 | 772 |1901 |2406 |1327 | 43 |  26 |   0 | 3.379200e+04 | 5.836800e+04 |  72.73%| unknown
 12.6s|     1 |     0 | 69544 |     - |   104M |   0 | 772 |1901 |2433 |1354 | 44 |  26 |   0 | 3.379200e+04 | 5.836800e+04 |  72.73%| unknown
 12.6s|     1 |     0 | 69575 |     - |   104M |   0 | 772 |1902 |2445 |1366 | 45 |  27 |   0 | 3.379200e+04 | 5.836800e+04 |  72.73%| unknown
d14.6s|     1 |     0 | 87685 |     - |conflict|   0 | 772 |1911 |2445 |   0 | 45 |  36 |   0 | 3.379200e+04 | 5.734400e+04 |  69.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.8s|     1 |     0 | 87762 |     - |   104M |   0 | 772 |1911 |2445 |1366 | 45 |  36 |   0 | 3.379200e+04 | 5.734400e+04 |  69.70%| unknown
 14.8s|     1 |     0 | 87762 |     - |   104M |   0 | 772 |1911 |2443 |1366 | 45 |  36 |   0 | 3.379200e+04 | 5.734400e+04 |  69.70%| unknown
 14.8s|     1 |     0 | 87781 |     - |   104M |   0 | 772 |1911 |2445 |1368 | 46 |  36 |   0 | 3.379200e+04 | 5.734400e+04 |  69.70%| unknown
 15.9s|     1 |     2 | 87789 |     - |   104M |   0 | 772 |1911 |2445 |1368 | 47 |  36 |  16 | 3.379200e+04 | 5.734400e+04 |  69.70%| unknown
d16.7s|     8 |     9 | 92714 |3303.0 |pscostdi|   7 | 772 |1918 |2232 |   0 |  2 |  43 |  16 | 3.379200e+04 | 5.222400e+04 |  54.55%| unknown
*17.9s|    20 |    19 | 96949 |1439.8 |    LP  |   7 | 772 |1925 |2218 |1456 |  0 |  50 |  16 | 3.379200e+04 | 4.505600e+04 |  33.33%| unknown
d26.3s|    27 |    28 |150930 |3128.3 |guideddi|   8 | 772 |1939 |2196 |   0 |  2 |  64 |  43 | 3.379200e+04 | 4.403200e+04 |  30.30%| unknown
d26.5s|    28 |    29 |152221 |3060.3 |adaptive|   8 | 772 |1940 |2212 |   0 |  2 |  65 |  43 | 3.379200e+04 | 4.300800e+04 |  27.27%| unknown
d27.8s|    32 |    33 |158417 |2865.3 |guideddi|   8 | 772 |1973 |2207 |   0 |  2 |  98 |  43 | 3.379200e+04 | 4.198400e+04 |  24.24%| unknown
*31.8s|    47 |    46 |179288 |2384.7 |    LP  |   9 | 772 |2043 |2218 |1588 |  0 | 168 |  43 | 3.379200e+04 | 4.096000e+04 |  21.21%| unknown
*35.1s|    69 |    60 |199205 |1906.1 |    LP  |  10 | 772 |2075 |2211 |1659 |  0 | 201 |  48 | 3.379200e+04 | 3.584000e+04 |   6.06%|   4.22%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 35.25
Solving Nodes      : 72
Primal Bound       : +3.58400000000000e+04 (9 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
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
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
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
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
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
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
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
m_11_3                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
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
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
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
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
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
m_13_8                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
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
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
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
m_18_12                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
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
m_20_15                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
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
m_22_30                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
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
m_30_27                                             1 	(obj:0)
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
m_27_27                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
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
y_19_24                                             1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
s_2                                                20 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 1 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                 8 	(obj:0)
s_8                                                12 	(obj:0)
s_9                                                 9 	(obj:0)
s_11                                                3 	(obj:0)
s_12                                               14 	(obj:0)
s_14                                               15 	(obj:0)
s_10                                               22 	(obj:0)
s_17                                               24 	(obj:0)
s_19                                               25 	(obj:0)
s_5                                                 5 	(obj:0)
s_13                                               10 	(obj:0)
s_16                                                6 	(obj:0)
s_18                                               13 	(obj:0)
s_15                                               23 	(obj:0)
s_20                                               16 	(obj:0)
s_21                                               21 	(obj:0)
s_28                                               19 	(obj:0)
s_29                                               18 	(obj:0)
s_22                                               27 	(obj:0)
s_23                                               28 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               11 	(obj:0)
s_30                                               29 	(obj:0)
s_26                                               17 	(obj:0)
s_27                                               30 	(obj:0)
F                                               35840 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      35.26
  solving          :      35.25
  presolving       :       0.23 (included in solving)
  reading          :       0.01
  copying          :       0.08 (12 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_30_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4097 initial, 4097 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_30_tiers_input.lp
  Variables        : 772 (741 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1874 initial, 2077 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6663 constraint, 1688 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        731        222          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          0         19          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        177          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        377          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.12       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.01     11        108        378          0        177          0       1714          0        358        716
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         88          -          -        183          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         73          0          0         17          0          0          0          0          0          0          0
  integral         :          0          0          0          0         73          0          0         17          0          0         44          0          0          9        138
  varbound         :         77         77         46       9451          0          0          0         12          1          0          0          0          0          0          0
  setppc           :        161+       166         46       9450          0          0          0         12         13          1        122          0          0          0          0
  and              :        222        222        180       9463          0          0          0         10        198          8        235       1048        272          0          0
  linear           :        735+       745         46       9460          0          0          0         12       1397        144        571          0          0          0          0
  logicor          :        679+       699         46       4610          0          0          0          9        125         24         28          4          2          0          0
  bounddisjunction :          0+       184          0       1951          0          0          0          0         12          1          5          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.01       0.00       0.00       0.00       2.01       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.17       0.01       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        488          0          0         44
  redcost          :        290          0          0         10
  rootredcost      :          8          0          0         11
  symmetry         :          0          0          0          0
  vbounds          :       5286        378         23        147
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.12       0.00       0.12       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.04       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         77         77          -        245       18.6         22        9.9          -          -          -
  infeasible LP    :       0.00          2          2          -          5        7.8          0        0.0          2       12.5          0
  bound exceed. LP :       0.00          1          1          -          0        0.0          0        0.0          1       23.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        202       13.6          -          -          3          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.13          -         94         92          -          -       4811       9021          -          -          -          -          -    (maximal pool size:       4802)
  aggregation      :       0.75       0.00         47         46          0          0       1990       5399          0        541        541          0          0
  > cmir           :          -          -          -          -          -          -          -       4889          0        439        439          0          -
  > flowcover      :          -          -          -          -          -          -          -        494          0        100        100          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         16          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         46         46          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.03       0.00         12         10          0          0       2099       2183        100         54         50          4          0
  > gomorymi       :          -          -          -          -          -          -          -       1998        100         30         26          4          -
  > strongcg       :          -          -          -          -          -          -          -        185          0         24         24          0          -
  impliedbounds    :       0.01       0.00         48         46          0          0        770       1372          0        757        757          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         48         46          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.29       0.00         11          1          0         70          0          0          0          0          0          0         73
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.15       0.00         21         20          0          0         45         67          2         35         33          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        124         46       1663          0       8509       1368          0       8161
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
  relpscost        :       2.01       0.00         73          0          0          0         44          0          9        138
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.05       0.00          9          1          1
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.21       0.00          2          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.38       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.12       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.51       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       2.11       0.00          6          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       1.89       0.00          6          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       4.74       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.99       0.00          2          1          1
  randrounding     :       0.09       0.00         48          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.64       0.00          1          0          0
  rounding         :       0.02       0.00        155          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         51          0          0
  simplerounding   :       0.00       0.00        254          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.69       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         68          0          0
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
  primal LP        :       0.01         14          0       0.00          -       0.01         14
  dual LP          :      10.73        256      83765     341.90    7806.21       0.01         11
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      16.53        290     116341     401.18    7037.28
  strong branching :       1.88         48      17579     366.23    9357.80          -          -         20
    (at root node) :          -         16       7507     469.19          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         72 (69 internal, 3 leaves)
  feasible leaves  :          0
  infeas. leaves   :          2
  objective leaves :          1
  nodes (total)    :         72 (69 internal, 3 leaves)
  nodes left       :          0
  max depth        :         10
  max depth (total):         10
  backtracks       :         42 (58.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         59
  repropagations   :         41 (134 domain reductions, 1 cutoffs)
  avg switch length:       5.28
  switching time   :       0.01
Root Node          :
  First LP value   : +3.07200000000000e+04
  First LP Iters   :       1491 (8773.84 Iter/sec)
  First LP Time    :       0.17
  Final Dual Bound :          -
  Final Root Iters :      69593
  Root LP Estimate : +4.46861199295475e+04
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +5.83680000000000e+04   (in run 1, after 1 nodes, 0.29 seconds, depth 162, found by <vbounds>)
  Gap First Sol.   :      90.00 %
  Gap Last Sol.    :       6.06 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 69 nodes, 35.07 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1156.37      32.81
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_30_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4097 constraints

solve problem
=============

presolving:
(round 1, fast)       1040 del vars, 1572 del conss, 0 add conss, 176 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 708 clqs
(round 2, fast)       1040 del vars, 1592 del conss, 0 add conss, 176 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 708 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 19 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1059 del vars, 1592 del conss, 0 add conss, 178 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 670 clqs
(round 4, fast)       1059 del vars, 1673 del conss, 0 add conss, 178 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 670 clqs
(round 5, exhaustive) 1059 del vars, 1714 del conss, 0 add conss, 178 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 670 clqs
(round 6, exhaustive) 1059 del vars, 1714 del conss, 0 add conss, 178 chg bounds, 358 chg sides, 716 chg coeffs, 1648 upgd conss, 0 impls, 670 clqs
(round 7, exhaustive) 1059 del vars, 2445 del conss, 222 add conss, 178 chg bounds, 358 chg sides, 716 chg coeffs, 1648 upgd conss, 0 impls, 670 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1059 deleted vars, 2445 deleted constraints, 222 added constraints, 179 tightened bounds, 0 added holes, 358 changed sides, 716 changed coefficients
 2974 implications, 844 cliques
presolved problem has 772 variables (741 bin, 31 int, 0 impl, 0 cont) and 1874 constraints
     77 constraints of type <varbound>
    161 constraints of type <setppc>
    222 constraints of type <and>
    735 constraints of type <linear>
    679 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 772 |1883 |2096 |   0 |  0 |   8 |   0 | 3.072000e+04 | 5.836800e+04 |  90.00%| unknown
  0.4s|     1 |     0 |  1492 |     - |    17M |   0 | 772 |1883 |2096 |   0 |  0 |   8 |   0 | 3.072000e+04 | 5.836800e+04 |  90.00%| unknown
  0.5s|     1 |     0 |  2567 |     - |    19M |   0 | 772 |1883 |2143 |  47 |  1 |   8 |   0 | 3.084714e+04 | 5.836800e+04 |  89.22%| unknown

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.54
Solving Nodes      : 1
Primal Bound       : +5.83680000000000e+04 (1 solutions)
Dual Bound         : +3.08471363022942e+04
Gap                : 89.22 %

primal solution (original space):
=================================

objective value:                                58368
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
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
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
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
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
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
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
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
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
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
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
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
m_14_14                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
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
m_10_5                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
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
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
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
m_21_21                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
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
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 4 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                 6 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                 8 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                               10 	(obj:0)
s_14                                               11 	(obj:0)
s_10                                               12 	(obj:0)
s_17                                               13 	(obj:0)
s_19                                               14 	(obj:0)
s_5                                                15 	(obj:0)
s_13                                               16 	(obj:0)
s_16                                               17 	(obj:0)
s_18                                               18 	(obj:0)
s_15                                               19 	(obj:0)
s_20                                               20 	(obj:0)
s_21                                               21 	(obj:0)
s_28                                               24 	(obj:0)
s_29                                               25 	(obj:0)
s_22                                               22 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               27 	(obj:0)
s_25                                               28 	(obj:0)
s_30                                               29 	(obj:0)
s_26                                               23 	(obj:0)
s_27                                               30 	(obj:0)
F                                               58368 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.55
  solving          :       0.54
  presolving       :       0.17 (included in solving)
  reading          :       0.01
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_30_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4097 initial, 4097 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_30_tiers_input.lp
  Variables        : 772 (741 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1874 initial, 1883 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6663 constraint, 1688 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        731        222          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.01       0.00      1          0         19          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        177          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        377          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.12       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.03       0.00     11        108        378          0        177          0       1714          0        358        716
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          1          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  varbound         :         77         77          1       3591          0          0          0          4          1          0          0          0          0          0          0
  setppc           :        161        161          1       3590          0          0          0          4          1          0          0          0          0          0          0
  and              :        222        222          1       3604          0          0          0          2          1          0          0         61          0          0          0
  linear           :        735        735          1       3609          0          0          0          4         33          8          0          0          0          0          0
  logicor          :        679+       681          1       1609          0          0          0          1          9          0          0          0          0          0          0
  bounddisjunction :          0+         7          0         16          0          0          0          0          1          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
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
  vbounds          :        432         20          3          0
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
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00          6          6          -         14        4.1          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          8        4.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          1          1          -          -        123        123          -          -          -          -          -    (maximal pool size:        123)
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
  gomory           :       0.03       0.00          1          1          0          0         35         35          0          3          3          0          0
  > gomorymi       :          -          -          -          -          -          -          -         33          0          2          2          0          -
  > strongcg       :          -          -          -          -          -          -          -          2          0          1          1          0          -
  impliedbounds    :       0.00       0.00          1          1          0          0         88         88          0         44         44          0          0
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
  hybrid           :       0.00       0.00          1          1         47          0        137         47          0        137
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
  dual LP          :       0.30          2       2566    1283.00    8499.25       0.00          0
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          1          1       1.00          -
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
  First LP value   : +3.07200000000000e+04
  First LP Iters   :       1491 (9567.08 Iter/sec)
  First LP Time    :       0.16
  Final Dual Bound : +3.08471363022942e+04
  Final Root Iters :       2566
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          1 (1 improvements)
  First Solution   : +5.83680000000000e+04   (in run 1, after 1 nodes, 0.21 seconds, depth 162, found by <vbounds>)
  Gap First Sol.   :      90.00 %
  Gap Last Sol.    :      90.00 %
  Primal Bound     : +5.83680000000000e+04   (in run 1, after 1 nodes, 0.21 seconds, depth 162, found by <vbounds>)
  Dual Bound       : +3.08471363022942e+04
  Gap              :      89.22 %
Integrals          :      Total       Avg%
  primal-dual      :      36.54      67.38
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_30_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4097 constraints

solve problem
=============

presolving:
(round 1, fast)       1040 del vars, 1572 del conss, 0 add conss, 176 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 708 clqs
(round 2, fast)       1040 del vars, 1592 del conss, 0 add conss, 176 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 708 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 19 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1059 del vars, 1592 del conss, 0 add conss, 178 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 670 clqs
(round 4, fast)       1059 del vars, 1673 del conss, 0 add conss, 178 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 670 clqs
(round 5, exhaustive) 1059 del vars, 1714 del conss, 0 add conss, 178 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 670 clqs
(round 6, exhaustive) 1059 del vars, 1714 del conss, 0 add conss, 178 chg bounds, 358 chg sides, 716 chg coeffs, 1648 upgd conss, 0 impls, 670 clqs
(round 7, exhaustive) 1059 del vars, 2445 del conss, 222 add conss, 178 chg bounds, 358 chg sides, 716 chg coeffs, 1648 upgd conss, 0 impls, 670 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1059 deleted vars, 2445 deleted constraints, 222 added constraints, 179 tightened bounds, 0 added holes, 358 changed sides, 716 changed coefficients
 2974 implications, 844 cliques
presolved problem has 772 variables (741 bin, 31 int, 0 impl, 0 cont) and 1874 constraints
     77 constraints of type <varbound>
    161 constraints of type <setppc>
    222 constraints of type <and>
    735 constraints of type <linear>
    679 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 772 |1883 |2096 |   0 |  0 |   8 |   0 | 3.072000e+04 | 5.836800e+04 |  90.00%| unknown
  0.5s|     1 |     0 |  1492 |     - |    17M |   0 | 772 |1883 |2096 |   0 |  0 |   8 |   0 | 3.072000e+04 | 5.836800e+04 |  90.00%| unknown
  0.9s|     1 |     0 |  2234 |     - |    32M |   0 | 772 |1883 |2148 |  52 |  1 |   8 |   0 | 3.084714e+04 | 5.836800e+04 |  89.22%| unknown
  0.9s|     1 |     0 |  2235 |     - |    32M |   0 | 772 |1883 |2148 |  52 |  1 |   8 |   0 | 3.084800e+04 | 5.836800e+04 |  89.21%| unknown
  1.4s|     1 |     0 |  3923 |     - |    41M |   0 | 772 |1883 |2199 | 103 |  2 |   8 |   0 | 3.148178e+04 | 5.836800e+04 |  85.40%| unknown
  1.4s|     1 |     0 |  3924 |     - |    41M |   0 | 772 |1883 |2198 | 103 |  2 |   8 |   0 | 3.148200e+04 | 5.836800e+04 |  85.40%| unknown
  1.7s|     1 |     0 |  4620 |     - |    49M |   0 | 772 |1883 |2260 | 165 |  3 |   8 |   0 | 3.172664e+04 | 5.836800e+04 |  83.97%| unknown
  1.7s|     1 |     0 |  4621 |     - |    49M |   0 | 772 |1883 |2258 | 165 |  3 |   8 |   0 | 3.172700e+04 | 5.836800e+04 |  83.97%| unknown
  2.0s|     1 |     0 |  5465 |     - |    56M |   0 | 772 |1883 |2303 | 210 |  4 |   8 |   0 | 3.184059e+04 | 5.836800e+04 |  83.31%| unknown
  2.0s|     1 |     0 |  5466 |     - |    56M |   0 | 772 |1884 |2286 | 210 |  4 |   9 |   0 | 3.184100e+04 | 5.836800e+04 |  83.31%| unknown
  2.4s|     1 |     0 |  6624 |     - |    62M |   0 | 772 |1884 |2327 | 251 |  5 |   9 |   0 | 3.207123e+04 | 5.836800e+04 |  81.99%| unknown
  2.4s|     1 |     0 |  6626 |     - |    62M |   0 | 772 |1884 |2323 | 251 |  5 |   9 |   0 | 3.207200e+04 | 5.836800e+04 |  81.99%| unknown
  3.0s|     1 |     0 |  8635 |     - |    68M |   0 | 772 |1884 |2356 | 284 |  6 |   9 |   0 | 3.218637e+04 | 5.836800e+04 |  81.34%| unknown
  3.0s|     1 |     0 |  8637 |     - |    68M |   0 | 772 |1884 |2356 | 284 |  6 |   9 |   0 | 3.218700e+04 | 5.836800e+04 |  81.34%| unknown
  3.5s|     1 |     0 |  9771 |     - |    75M |   0 | 772 |1884 |2382 | 310 |  7 |   9 |   0 | 3.224623e+04 | 5.836800e+04 |  81.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 |  9772 |     - |    75M |   0 | 772 |1885 |2379 | 310 |  7 |  10 |   0 | 3.224700e+04 | 5.836800e+04 |  81.00%| unknown
  3.8s|     1 |     0 | 10559 |     - |    84M |   0 | 772 |1885 |2412 | 343 |  8 |  10 |   0 | 3.230468e+04 | 5.836800e+04 |  80.68%| unknown
  3.8s|     1 |     0 | 10560 |     - |    84M |   0 | 772 |1886 |2321 | 343 |  8 |  11 |   0 | 3.230500e+04 | 5.836800e+04 |  80.68%| unknown
  4.2s|     1 |     0 | 11601 |     - |    91M |   0 | 772 |1886 |2348 | 370 |  9 |  11 |   0 | 3.245580e+04 | 5.836800e+04 |  79.84%| unknown
  4.3s|     1 |     0 | 11602 |     - |    91M |   0 | 772 |1886 |2346 | 370 |  9 |  11 |   0 | 3.245600e+04 | 5.836800e+04 |  79.84%| unknown
  4.6s|     1 |     0 | 12408 |     - |    99M |   0 | 772 |1886 |2367 | 391 | 10 |  11 |   0 | 3.252593e+04 | 5.836800e+04 |  79.45%| unknown
  4.6s|     1 |     0 | 12409 |     - |    99M |   0 | 772 |1886 |2367 | 391 | 10 |  11 |   0 | 3.252600e+04 | 5.836800e+04 |  79.45%| unknown
  4.7s|     1 |     0 | 12797 |     - |   100M |   0 | 772 |1886 |2393 | 417 | 11 |  11 |   0 | 3.266074e+04 | 5.836800e+04 |  78.71%| unknown
  4.7s|     1 |     0 | 12798 |     - |   100M |   0 | 772 |1890 |2305 | 417 | 11 |  15 |   0 | 3.266100e+04 | 5.836800e+04 |  78.71%| unknown
  4.9s|     1 |     0 | 13626 |     - |   100M |   0 | 772 |1890 |2335 | 447 | 12 |  15 |   0 | 3.271978e+04 | 5.836800e+04 |  78.39%| unknown
  4.9s|     1 |     0 | 13628 |     - |   100M |   0 | 772 |1890 |2335 | 447 | 12 |  15 |   0 | 3.272000e+04 | 5.836800e+04 |  78.39%| unknown
  5.2s|     1 |     0 | 15354 |     - |   100M |   0 | 772 |1890 |2368 | 480 | 13 |  15 |   0 | 3.275013e+04 | 5.836800e+04 |  78.22%| unknown
  5.2s|     1 |     0 | 15355 |     - |   100M |   0 | 772 |1892 |2368 | 480 | 13 |  17 |   0 | 3.275100e+04 | 5.836800e+04 |  78.22%| unknown
  5.3s|     1 |     0 | 16033 |     - |   100M |   0 | 772 |1892 |2393 | 505 | 14 |  17 |   0 | 3.276902e+04 | 5.836800e+04 |  78.12%| unknown
  5.4s|     1 |     0 | 16035 |     - |   100M |   0 | 772 |1892 |2309 | 505 | 14 |  17 |   0 | 3.277000e+04 | 5.836800e+04 |  78.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 | 16818 |     - |   101M |   0 | 772 |1892 |2333 | 529 | 15 |  17 |   0 | 3.297429e+04 | 5.836800e+04 |  77.01%| unknown
  5.5s|     1 |     0 | 16819 |     - |   101M |   0 | 772 |1893 |2331 | 529 | 15 |  18 |   0 | 3.297500e+04 | 5.836800e+04 |  77.01%| unknown
  5.6s|     1 |     0 | 17315 |     - |   101M |   0 | 772 |1893 |2369 | 567 | 16 |  18 |   0 | 3.302632e+04 | 5.836800e+04 |  76.73%| unknown
  5.6s|     1 |     0 | 17317 |     - |   101M |   0 | 772 |1893 |2368 | 567 | 16 |  18 |   0 | 3.302700e+04 | 5.836800e+04 |  76.73%| unknown
  5.9s|     1 |     0 | 18720 |     - |   101M |   0 | 772 |1893 |2403 | 602 | 17 |  18 |   0 | 3.313270e+04 | 5.836800e+04 |  76.16%| unknown
  5.9s|     1 |     0 | 18721 |     - |   101M |   0 | 772 |1893 |2351 | 602 | 17 |  18 |   0 | 3.313300e+04 | 5.836800e+04 |  76.16%| unknown
  6.1s|     1 |     0 | 19416 |     - |   101M |   0 | 772 |1893 |2384 | 635 | 18 |  18 |   0 | 3.327315e+04 | 5.836800e+04 |  75.42%| unknown
  6.1s|     1 |     0 | 19420 |     - |   101M |   0 | 772 |1893 |2380 | 635 | 18 |  18 |   0 | 3.327400e+04 | 5.836800e+04 |  75.42%| unknown
  6.2s|     1 |     0 | 19874 |     - |   102M |   0 | 772 |1893 |2408 | 663 | 19 |  18 |   0 | 3.337959e+04 | 5.836800e+04 |  74.86%| unknown
  6.2s|     1 |     0 | 19876 |     - |   102M |   0 | 772 |1893 |2406 | 663 | 19 |  18 |   0 | 3.338000e+04 | 5.836800e+04 |  74.86%| unknown
  6.3s|     1 |     0 | 20644 |     - |   102M |   0 | 772 |1893 |2431 | 688 | 20 |  18 |   0 | 3.346120e+04 | 5.836800e+04 |  74.43%| unknown
  6.3s|     1 |     0 | 20647 |     - |   102M |   0 | 772 |1893 |2358 | 688 | 20 |  18 |   0 | 3.346200e+04 | 5.836800e+04 |  74.43%| unknown
  6.4s|     1 |     0 | 21215 |     - |   102M |   0 | 772 |1893 |2384 | 714 | 21 |  18 |   0 | 3.352529e+04 | 5.836800e+04 |  74.10%| unknown
  6.4s|     1 |     0 | 21219 |     - |   102M |   0 | 772 |1894 |2384 | 714 | 21 |  19 |   0 | 3.352600e+04 | 5.836800e+04 |  74.10%| unknown
  6.6s|     1 |     0 | 21892 |     - |   102M |   0 | 772 |1894 |2412 | 742 | 22 |  19 |   0 | 3.357590e+04 | 5.836800e+04 |  73.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.6s|     1 |     0 | 21893 |     - |   102M |   0 | 772 |1894 |2412 | 742 | 22 |  19 |   0 | 3.357600e+04 | 5.836800e+04 |  73.84%| unknown
  6.8s|     1 |     0 | 23149 |     - |   103M |   0 | 772 |1894 |2440 | 770 | 23 |  19 |   0 | 3.361580e+04 | 5.836800e+04 |  73.63%| unknown
  6.8s|     1 |     0 | 23150 |     - |   103M |   0 | 772 |1894 |2355 | 770 | 23 |  19 |   0 | 3.361600e+04 | 5.836800e+04 |  73.63%| unknown
  7.0s|     1 |     0 | 24299 |     - |   103M |   0 | 772 |1894 |2399 | 814 | 24 |  19 |   0 | 3.364796e+04 | 5.836800e+04 |  73.47%| unknown
  7.0s|     1 |     0 | 24300 |     - |   103M |   0 | 772 |1896 |2399 | 814 | 24 |  21 |   0 | 3.364800e+04 | 5.836800e+04 |  73.47%| unknown
  7.1s|     1 |     0 | 25088 |     - |   103M |   0 | 772 |1896 |2434 | 849 | 25 |  21 |   0 | 3.367384e+04 | 5.836800e+04 |  73.33%| unknown
  7.1s|     1 |     0 | 25089 |     - |   103M |   0 | 772 |1897 |2434 | 849 | 25 |  22 |   0 | 3.367400e+04 | 5.836800e+04 |  73.33%| unknown
  7.3s|     1 |     0 | 26301 |     - |   103M |   0 | 772 |1897 |2459 | 874 | 26 |  22 |   0 | 3.369498e+04 | 5.836800e+04 |  73.22%| unknown
  7.3s|     1 |     0 | 26302 |     - |   103M |   0 | 772 |1898 |2390 | 874 | 26 |  23 |   0 | 3.369500e+04 | 5.836800e+04 |  73.22%| unknown
  7.4s|     1 |     0 | 26817 |     - |   103M |   0 | 772 |1898 |2414 | 898 | 27 |  23 |   0 | 3.371210e+04 | 5.836800e+04 |  73.14%| unknown
  7.4s|     1 |     0 | 26819 |     - |   103M |   0 | 772 |1898 |2414 | 898 | 27 |  23 |   0 | 3.371300e+04 | 5.836800e+04 |  73.13%| unknown
  7.5s|     1 |     0 | 27430 |     - |   103M |   0 | 772 |1898 |2436 | 920 | 28 |  23 |   0 | 3.371977e+04 | 5.836800e+04 |  73.10%| unknown
  7.5s|     1 |     0 | 27432 |     - |   103M |   0 | 772 |1898 |2436 | 920 | 28 |  23 |   0 | 3.372000e+04 | 5.836800e+04 |  73.10%| unknown
  7.6s|     1 |     0 | 27895 |     - |   103M |   0 | 772 |1898 |2458 | 942 | 29 |  23 |   0 | 3.372731e+04 | 5.836800e+04 |  73.06%| unknown
  7.6s|     1 |     0 | 27901 |     - |   103M |   0 | 772 |1898 |2352 | 942 | 29 |  23 |   0 | 3.372800e+04 | 5.836800e+04 |  73.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.3s|     1 |     0 | 33732 |     - |   103M |   0 | 772 |1898 |2372 | 962 | 30 |  23 |   0 | 3.374432e+04 | 5.836800e+04 |  72.97%| unknown
  8.3s|     1 |     0 | 33735 |     - |   103M |   0 | 772 |1898 |2372 | 962 | 30 |  23 |   0 | 3.374500e+04 | 5.836800e+04 |  72.97%| unknown
  8.5s|     1 |     0 | 34760 |     - |   103M |   0 | 772 |1898 |2420 |1010 | 31 |  23 |   0 | 3.375680e+04 | 5.836800e+04 |  72.91%| unknown
  8.5s|     1 |     0 | 34764 |     - |   103M |   0 | 772 |1899 |2420 |1010 | 31 |  24 |   0 | 3.375700e+04 | 5.836800e+04 |  72.91%| unknown
  9.0s|     1 |     0 | 38729 |     - |   103M |   0 | 772 |1899 |2443 |1033 | 32 |  24 |   0 | 3.376580e+04 | 5.836800e+04 |  72.86%| unknown
  9.0s|     1 |     0 | 38731 |     - |   103M |   0 | 772 |1899 |2363 |1033 | 32 |  24 |   0 | 3.376600e+04 | 5.836800e+04 |  72.86%| unknown
  9.5s|     1 |     0 | 42305 |     - |   103M |   0 | 772 |1899 |2392 |1062 | 33 |  24 |   0 | 3.377241e+04 | 5.836800e+04 |  72.83%| unknown
  9.5s|     1 |     0 | 42310 |     - |   103M |   0 | 772 |1899 |2392 |1062 | 33 |  24 |   0 | 3.377300e+04 | 5.836800e+04 |  72.82%| unknown
  9.7s|     1 |     0 | 43749 |     - |   104M |   0 | 772 |1899 |2421 |1091 | 34 |  24 |   0 | 3.377765e+04 | 5.836800e+04 |  72.80%| unknown
  9.7s|     1 |     0 | 43756 |     - |   104M |   0 | 772 |1899 |2420 |1091 | 34 |  24 |   0 | 3.377800e+04 | 5.836800e+04 |  72.80%| unknown
 10.1s|     1 |     0 | 46533 |     - |   104M |   0 | 772 |1899 |2441 |1112 | 35 |  24 |   0 | 3.378148e+04 | 5.836800e+04 |  72.78%| unknown
 10.1s|     1 |     0 | 46538 |     - |   104M |   0 | 772 |1899 |2351 |1112 | 35 |  24 |   0 | 3.378200e+04 | 5.836800e+04 |  72.78%| unknown
 10.6s|     1 |     0 | 50893 |     - |   104M |   0 | 772 |1899 |2378 |1139 | 36 |  24 |   0 | 3.378439e+04 | 5.836800e+04 |  72.77%| unknown
 10.6s|     1 |     0 | 50905 |     - |   104M |   0 | 772 |1899 |2378 |1139 | 36 |  24 |   0 | 3.378500e+04 | 5.836800e+04 |  72.76%| unknown
 11.1s|     1 |     0 | 54318 |     - |   104M |   0 | 772 |1899 |2422 |1183 | 37 |  24 |   0 | 3.378673e+04 | 5.836800e+04 |  72.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.1s|     1 |     0 | 54322 |     - |   104M |   0 | 772 |1901 |2422 |1183 | 37 |  26 |   0 | 3.378700e+04 | 5.836800e+04 |  72.75%| unknown
 11.5s|     1 |     0 | 57221 |     - |   104M |   0 | 772 |1901 |2458 |1219 | 38 |  26 |   0 | 3.378781e+04 | 5.836800e+04 |  72.75%| unknown
 11.5s|     1 |     0 | 57229 |     - |   104M |   0 | 772 |1901 |2391 |1219 | 38 |  26 |   0 | 3.378800e+04 | 5.836800e+04 |  72.75%| unknown
 11.9s|     1 |     0 | 59993 |     - |   104M |   0 | 772 |1901 |2410 |1238 | 39 |  26 |   0 | 3.378899e+04 | 5.836800e+04 |  72.74%| unknown
 11.9s|     1 |     0 | 59995 |     - |   104M |   0 | 772 |1901 |2410 |1238 | 39 |  26 |   0 | 3.378900e+04 | 5.836800e+04 |  72.74%| unknown
 12.1s|     1 |     0 | 61711 |     - |   104M |   0 | 772 |1901 |2441 |1269 | 40 |  26 |   0 | 3.378940e+04 | 5.836800e+04 |  72.74%| unknown
 12.1s|     1 |     0 | 61729 |     - |   104M |   0 | 772 |1901 |2441 |1269 | 40 |  26 |   0 | 3.379000e+04 | 5.836800e+04 |  72.74%| unknown
 12.5s|     1 |     0 | 64955 |     - |   104M |   0 | 772 |1901 |2465 |1293 | 41 |  26 |   0 | 3.379035e+04 | 5.836800e+04 |  72.74%| unknown
 12.5s|     1 |     0 | 65059 |     - |   104M |   0 | 772 |1901 |2387 |1293 | 41 |  26 |   0 | 3.379100e+04 | 5.836800e+04 |  72.73%| unknown
 12.6s|     1 |     0 | 65463 |     - |   104M |   0 | 772 |1901 |2408 |1314 | 42 |  26 |   0 | 3.379100e+04 | 5.836800e+04 |  72.73%| unknown
 13.1s|     1 |     0 | 69061 |     - |   104M |   0 | 772 |1901 |2421 |1327 | 43 |  26 |   0 | 3.379131e+04 | 5.836800e+04 |  72.73%| unknown
 13.1s|     1 |     0 | 69383 |     - |   104M |   0 | 772 |1901 |2406 |1327 | 43 |  26 |   0 | 3.379200e+04 | 5.836800e+04 |  72.73%| unknown
 13.2s|     1 |     0 | 69544 |     - |   104M |   0 | 772 |1901 |2433 |1354 | 44 |  26 |   0 | 3.379200e+04 | 5.836800e+04 |  72.73%| unknown
 13.2s|     1 |     0 | 69575 |     - |   104M |   0 | 772 |1902 |2445 |1366 | 45 |  27 |   0 | 3.379200e+04 | 5.836800e+04 |  72.73%| unknown
d15.3s|     1 |     0 | 87685 |     - |conflict|   0 | 772 |1911 |2445 |   0 | 45 |  36 |   0 | 3.379200e+04 | 5.734400e+04 |  69.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.4s|     1 |     0 | 87762 |     - |   104M |   0 | 772 |1911 |2445 |1366 | 45 |  36 |   0 | 3.379200e+04 | 5.734400e+04 |  69.70%| unknown
 15.4s|     1 |     0 | 87762 |     - |   104M |   0 | 772 |1911 |2443 |1366 | 45 |  36 |   0 | 3.379200e+04 | 5.734400e+04 |  69.70%| unknown
 15.4s|     1 |     0 | 87781 |     - |   104M |   0 | 772 |1911 |2445 |1368 | 46 |  36 |   0 | 3.379200e+04 | 5.734400e+04 |  69.70%| unknown
 16.6s|     1 |     2 | 87789 |     - |   104M |   0 | 772 |1911 |2445 |1368 | 47 |  36 |  16 | 3.379200e+04 | 5.734400e+04 |  69.70%| unknown
d17.4s|     8 |     9 | 92714 |3303.0 |pscostdi|   7 | 772 |1918 |2232 |   0 |  2 |  43 |  16 | 3.379200e+04 | 5.222400e+04 |  54.55%| unknown
*18.7s|    20 |    19 | 96949 |1439.8 |    LP  |   7 | 772 |1925 |2218 |1456 |  0 |  50 |  16 | 3.379200e+04 | 4.505600e+04 |  33.33%| unknown
d27.5s|    27 |    28 |150930 |3128.3 |guideddi|   8 | 772 |1939 |2196 |   0 |  2 |  64 |  43 | 3.379200e+04 | 4.403200e+04 |  30.30%| unknown
d27.7s|    28 |    29 |152221 |3060.3 |adaptive|   8 | 772 |1940 |2212 |   0 |  2 |  65 |  43 | 3.379200e+04 | 4.300800e+04 |  27.27%| unknown
d29.0s|    32 |    33 |158417 |2865.3 |guideddi|   8 | 772 |1973 |2207 |   0 |  2 |  98 |  43 | 3.379200e+04 | 4.198400e+04 |  24.24%| unknown
*33.3s|    47 |    46 |179288 |2384.7 |    LP  |   9 | 772 |2043 |2218 |1588 |  0 | 168 |  43 | 3.379200e+04 | 4.096000e+04 |  21.21%| unknown
*36.7s|    69 |    60 |199205 |1906.1 |    LP  |  10 | 772 |2075 |2211 |1659 |  0 | 201 |  48 | 3.379200e+04 | 3.584000e+04 |   6.06%|   4.22%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 36.88
Solving Nodes      : 72
Primal Bound       : +3.58400000000000e+04 (9 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
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
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
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
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
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
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
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
m_11_3                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
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
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
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
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
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
m_13_8                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
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
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
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
m_18_12                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
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
m_20_15                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
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
m_22_30                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
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
m_30_27                                             1 	(obj:0)
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
m_27_27                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
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
y_19_24                                             1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
s_2                                                20 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 1 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                 8 	(obj:0)
s_8                                                12 	(obj:0)
s_9                                                 9 	(obj:0)
s_11                                                3 	(obj:0)
s_12                                               14 	(obj:0)
s_14                                               15 	(obj:0)
s_10                                               22 	(obj:0)
s_17                                               24 	(obj:0)
s_19                                               25 	(obj:0)
s_5                                                 5 	(obj:0)
s_13                                               10 	(obj:0)
s_16                                                6 	(obj:0)
s_18                                               13 	(obj:0)
s_15                                               23 	(obj:0)
s_20                                               16 	(obj:0)
s_21                                               21 	(obj:0)
s_28                                               19 	(obj:0)
s_29                                               18 	(obj:0)
s_22                                               27 	(obj:0)
s_23                                               28 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               11 	(obj:0)
s_30                                               29 	(obj:0)
s_26                                               17 	(obj:0)
s_27                                               30 	(obj:0)
F                                               35840 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      36.90
  solving          :      36.88
  presolving       :       0.24 (included in solving)
  reading          :       0.02
  copying          :       0.09 (12 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_30_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4097 initial, 4097 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_30_tiers_input.lp
  Variables        : 772 (741 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1874 initial, 2077 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6663 constraint, 1688 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        731        222          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0         19          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        177          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        377          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.12       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.04       0.00     11        108        378          0        177          0       1714          0        358        716
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         88          -          -        183          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         73          0          0         17          0          0          0          0          0          0          0
  integral         :          0          0          0          0         73          0          0         17          0          0         44          0          0          9        138
  varbound         :         77         77         46       9451          0          0          0         12          1          0          0          0          0          0          0
  setppc           :        161+       166         46       9450          0          0          0         12         13          1        122          0          0          0          0
  and              :        222        222        180       9463          0          0          0         10        198          8        235       1048        272          0          0
  linear           :        735+       745         46       9460          0          0          0         12       1397        144        571          0          0          0          0
  logicor          :        679+       699         46       4610          0          0          0          9        125         24         28          4          2          0          0
  bounddisjunction :          0+       184          0       1951          0          0          0          0         12          1          5          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.10       0.00       0.00       0.00       2.10       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.20       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        488          0          0         44
  redcost          :        290          0          0         10
  rootredcost      :          8          0          0         11
  symmetry         :          0          0          0          0
  vbounds          :       5286        378         23        147
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.12       0.00       0.12       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.04       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         77         77          -        245       18.6         22        9.9          -          -          -
  infeasible LP    :       0.00          2          2          -          5        7.8          0        0.0          2       12.5          0
  bound exceed. LP :       0.00          1          1          -          0        0.0          0        0.0          1       23.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        202       13.6          -          -          3          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.18          -         94         92          -          -       4811       9021          -          -          -          -          -    (maximal pool size:       4802)
  aggregation      :       0.76       0.00         47         46          0          0       1990       5399          0        541        541          0          0
  > cmir           :          -          -          -          -          -          -          -       4889          0        439        439          0          -
  > flowcover      :          -          -          -          -          -          -          -        494          0        100        100          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         16          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         46         46          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.07       0.00         12         10          0          0       2099       2183        100         54         50          4          0
  > gomorymi       :          -          -          -          -          -          -          -       1998        100         30         26          4          -
  > strongcg       :          -          -          -          -          -          -          -        185          0         24         24          0          -
  impliedbounds    :       0.02       0.00         48         46          0          0        770       1372          0        757        757          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         48         46          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.38       0.00         11          1          0         70          0          0          0          0          0          0         73
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.15       0.00         21         20          0          0         45         67          2         35         33          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        124         46       1663          0       8509       1368          0       8161
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
  relpscost        :       2.10       0.00         73          0          0          0         44          0          9        138
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.15       0.00          9          1          1
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.27       0.00          2          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.48       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.16       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.54       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       2.21       0.00          6          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       1.97       0.00          6          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       4.91       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.04       0.00          2          1          1
  randrounding     :       0.12       0.00         48          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.67       0.00          1          0          0
  rounding         :       0.02       0.00        155          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.09       0.00         51          0          0
  simplerounding   :       0.00       0.00        254          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.02       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.71       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00         68          0          0
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
  primal LP        :       0.01         14          0       0.00          -       0.01         14
  dual LP          :      11.19        256      83765     341.90    7484.10       0.01         11
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      17.14        290     116341     401.18    6786.11
  strong branching :       1.95         48      17579     366.23    9025.31          -          -         20
    (at root node) :          -         16       7507     469.19          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         72 (69 internal, 3 leaves)
  feasible leaves  :          0
  infeas. leaves   :          2
  objective leaves :          1
  nodes (total)    :         72 (69 internal, 3 leaves)
  nodes left       :          0
  max depth        :         10
  max depth (total):         10
  backtracks       :         42 (58.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         59
  repropagations   :         41 (134 domain reductions, 1 cutoffs)
  avg switch length:       5.28
  switching time   :       0.02
Root Node          :
  First LP value   : +3.07200000000000e+04
  First LP Iters   :       1491 (8467.93 Iter/sec)
  First LP Time    :       0.18
  Final Dual Bound :          -
  Final Root Iters :      69593
  Root LP Estimate : +4.46861199295475e+04
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +5.83680000000000e+04   (in run 1, after 1 nodes, 0.29 seconds, depth 162, found by <vbounds>)
  Gap First Sol.   :      90.00 %
  Gap Last Sol.    :       6.06 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 69 nodes, 36.69 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1208.76      32.77
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_30_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4097 constraints

solve problem
=============

presolving:
(round 1, fast)       1040 del vars, 1572 del conss, 0 add conss, 176 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 708 clqs
(round 2, fast)       1040 del vars, 1592 del conss, 0 add conss, 176 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 708 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 19 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1059 del vars, 1592 del conss, 0 add conss, 178 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 670 clqs
(round 4, fast)       1059 del vars, 1673 del conss, 0 add conss, 178 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 670 clqs
(round 5, exhaustive) 1059 del vars, 1714 del conss, 0 add conss, 178 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 670 clqs
(round 6, exhaustive) 1059 del vars, 1714 del conss, 0 add conss, 178 chg bounds, 358 chg sides, 716 chg coeffs, 1648 upgd conss, 0 impls, 670 clqs
(round 7, exhaustive) 1059 del vars, 2445 del conss, 222 add conss, 178 chg bounds, 358 chg sides, 716 chg coeffs, 1648 upgd conss, 0 impls, 670 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1059 deleted vars, 2445 deleted constraints, 222 added constraints, 179 tightened bounds, 0 added holes, 358 changed sides, 716 changed coefficients
 2974 implications, 844 cliques
presolved problem has 772 variables (741 bin, 31 int, 0 impl, 0 cont) and 1874 constraints
     77 constraints of type <varbound>
    161 constraints of type <setppc>
    222 constraints of type <and>
    735 constraints of type <linear>
    679 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 772 |1883 |2096 |   0 |  0 |   8 |   0 | 3.072000e+04 | 5.836800e+04 |  90.00%| unknown
  0.5s|     1 |     0 |  1492 |     - |    17M |   0 | 772 |1883 |2096 |   0 |  0 |   8 |   0 | 3.072000e+04 | 5.836800e+04 |  90.00%| unknown
  0.9s|     1 |     0 |  2234 |     - |    32M |   0 | 772 |1883 |2148 |  52 |  1 |   8 |   0 | 3.084714e+04 | 5.836800e+04 |  89.22%| unknown
  0.9s|     1 |     0 |  2235 |     - |    32M |   0 | 772 |1883 |2148 |  52 |  1 |   8 |   0 | 3.084800e+04 | 5.836800e+04 |  89.21%| unknown
  1.4s|     1 |     0 |  3923 |     - |    41M |   0 | 772 |1883 |2199 | 103 |  2 |   8 |   0 | 3.148178e+04 | 5.836800e+04 |  85.40%| unknown
  1.4s|     1 |     0 |  3924 |     - |    41M |   0 | 772 |1883 |2198 | 103 |  2 |   8 |   0 | 3.148200e+04 | 5.836800e+04 |  85.40%| unknown
  1.7s|     1 |     0 |  4620 |     - |    49M |   0 | 772 |1883 |2260 | 165 |  3 |   8 |   0 | 3.172664e+04 | 5.836800e+04 |  83.97%| unknown
  1.7s|     1 |     0 |  4621 |     - |    49M |   0 | 772 |1883 |2258 | 165 |  3 |   8 |   0 | 3.172700e+04 | 5.836800e+04 |  83.97%| unknown
  2.0s|     1 |     0 |  5465 |     - |    56M |   0 | 772 |1883 |2303 | 210 |  4 |   8 |   0 | 3.184059e+04 | 5.836800e+04 |  83.31%| unknown
  2.0s|     1 |     0 |  5466 |     - |    56M |   0 | 772 |1884 |2286 | 210 |  4 |   9 |   0 | 3.184100e+04 | 5.836800e+04 |  83.31%| unknown
  2.5s|     1 |     0 |  6624 |     - |    62M |   0 | 772 |1884 |2327 | 251 |  5 |   9 |   0 | 3.207123e+04 | 5.836800e+04 |  81.99%| unknown
  2.5s|     1 |     0 |  6626 |     - |    62M |   0 | 772 |1884 |2323 | 251 |  5 |   9 |   0 | 3.207200e+04 | 5.836800e+04 |  81.99%| unknown
  3.0s|     1 |     0 |  8635 |     - |    68M |   0 | 772 |1884 |2356 | 284 |  6 |   9 |   0 | 3.218637e+04 | 5.836800e+04 |  81.34%| unknown
  3.0s|     1 |     0 |  8637 |     - |    68M |   0 | 772 |1884 |2356 | 284 |  6 |   9 |   0 | 3.218700e+04 | 5.836800e+04 |  81.34%| unknown
  3.5s|     1 |     0 |  9771 |     - |    75M |   0 | 772 |1884 |2382 | 310 |  7 |   9 |   0 | 3.224623e+04 | 5.836800e+04 |  81.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 |  9772 |     - |    75M |   0 | 772 |1885 |2379 | 310 |  7 |  10 |   0 | 3.224700e+04 | 5.836800e+04 |  81.00%| unknown
  3.9s|     1 |     0 | 10559 |     - |    84M |   0 | 772 |1885 |2412 | 343 |  8 |  10 |   0 | 3.230468e+04 | 5.836800e+04 |  80.68%| unknown
  3.9s|     1 |     0 | 10560 |     - |    84M |   0 | 772 |1886 |2321 | 343 |  8 |  11 |   0 | 3.230500e+04 | 5.836800e+04 |  80.68%| unknown
  4.3s|     1 |     0 | 11601 |     - |    91M |   0 | 772 |1886 |2348 | 370 |  9 |  11 |   0 | 3.245580e+04 | 5.836800e+04 |  79.84%| unknown
  4.3s|     1 |     0 | 11602 |     - |    91M |   0 | 772 |1886 |2346 | 370 |  9 |  11 |   0 | 3.245600e+04 | 5.836800e+04 |  79.84%| unknown
  4.6s|     1 |     0 | 12408 |     - |    99M |   0 | 772 |1886 |2367 | 391 | 10 |  11 |   0 | 3.252593e+04 | 5.836800e+04 |  79.45%| unknown
  4.6s|     1 |     0 | 12409 |     - |    99M |   0 | 772 |1886 |2367 | 391 | 10 |  11 |   0 | 3.252600e+04 | 5.836800e+04 |  79.45%| unknown
  4.7s|     1 |     0 | 12797 |     - |   100M |   0 | 772 |1886 |2393 | 417 | 11 |  11 |   0 | 3.266074e+04 | 5.836800e+04 |  78.71%| unknown
  4.7s|     1 |     0 | 12798 |     - |   100M |   0 | 772 |1890 |2305 | 417 | 11 |  15 |   0 | 3.266100e+04 | 5.836800e+04 |  78.71%| unknown
  4.9s|     1 |     0 | 13626 |     - |   100M |   0 | 772 |1890 |2335 | 447 | 12 |  15 |   0 | 3.271978e+04 | 5.836800e+04 |  78.39%| unknown
  4.9s|     1 |     0 | 13628 |     - |   100M |   0 | 772 |1890 |2335 | 447 | 12 |  15 |   0 | 3.272000e+04 | 5.836800e+04 |  78.39%| unknown
  5.2s|     1 |     0 | 15354 |     - |   100M |   0 | 772 |1890 |2368 | 480 | 13 |  15 |   0 | 3.275013e+04 | 5.836800e+04 |  78.22%| unknown
  5.2s|     1 |     0 | 15355 |     - |   100M |   0 | 772 |1892 |2368 | 480 | 13 |  17 |   0 | 3.275100e+04 | 5.836800e+04 |  78.22%| unknown
  5.4s|     1 |     0 | 16033 |     - |   100M |   0 | 772 |1892 |2393 | 505 | 14 |  17 |   0 | 3.276902e+04 | 5.836800e+04 |  78.12%| unknown
  5.4s|     1 |     0 | 16035 |     - |   100M |   0 | 772 |1892 |2309 | 505 | 14 |  17 |   0 | 3.277000e+04 | 5.836800e+04 |  78.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 | 16818 |     - |   101M |   0 | 772 |1892 |2333 | 529 | 15 |  17 |   0 | 3.297429e+04 | 5.836800e+04 |  77.01%| unknown
  5.6s|     1 |     0 | 16819 |     - |   101M |   0 | 772 |1893 |2331 | 529 | 15 |  18 |   0 | 3.297500e+04 | 5.836800e+04 |  77.01%| unknown
  5.7s|     1 |     0 | 17315 |     - |   101M |   0 | 772 |1893 |2369 | 567 | 16 |  18 |   0 | 3.302632e+04 | 5.836800e+04 |  76.73%| unknown
  5.7s|     1 |     0 | 17317 |     - |   101M |   0 | 772 |1893 |2368 | 567 | 16 |  18 |   0 | 3.302700e+04 | 5.836800e+04 |  76.73%| unknown
  6.0s|     1 |     0 | 18720 |     - |   101M |   0 | 772 |1893 |2403 | 602 | 17 |  18 |   0 | 3.313270e+04 | 5.836800e+04 |  76.16%| unknown
  6.0s|     1 |     0 | 18721 |     - |   101M |   0 | 772 |1893 |2351 | 602 | 17 |  18 |   0 | 3.313300e+04 | 5.836800e+04 |  76.16%| unknown
  6.1s|     1 |     0 | 19416 |     - |   101M |   0 | 772 |1893 |2384 | 635 | 18 |  18 |   0 | 3.327315e+04 | 5.836800e+04 |  75.42%| unknown
  6.1s|     1 |     0 | 19420 |     - |   101M |   0 | 772 |1893 |2380 | 635 | 18 |  18 |   0 | 3.327400e+04 | 5.836800e+04 |  75.42%| unknown
  6.2s|     1 |     0 | 19874 |     - |   102M |   0 | 772 |1893 |2408 | 663 | 19 |  18 |   0 | 3.337959e+04 | 5.836800e+04 |  74.86%| unknown
  6.2s|     1 |     0 | 19876 |     - |   102M |   0 | 772 |1893 |2406 | 663 | 19 |  18 |   0 | 3.338000e+04 | 5.836800e+04 |  74.86%| unknown
  6.4s|     1 |     0 | 20644 |     - |   102M |   0 | 772 |1893 |2431 | 688 | 20 |  18 |   0 | 3.346120e+04 | 5.836800e+04 |  74.43%| unknown
  6.4s|     1 |     0 | 20647 |     - |   102M |   0 | 772 |1893 |2358 | 688 | 20 |  18 |   0 | 3.346200e+04 | 5.836800e+04 |  74.43%| unknown
  6.5s|     1 |     0 | 21215 |     - |   102M |   0 | 772 |1893 |2384 | 714 | 21 |  18 |   0 | 3.352529e+04 | 5.836800e+04 |  74.10%| unknown
  6.5s|     1 |     0 | 21219 |     - |   102M |   0 | 772 |1894 |2384 | 714 | 21 |  19 |   0 | 3.352600e+04 | 5.836800e+04 |  74.10%| unknown
  6.6s|     1 |     0 | 21892 |     - |   102M |   0 | 772 |1894 |2412 | 742 | 22 |  19 |   0 | 3.357590e+04 | 5.836800e+04 |  73.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.6s|     1 |     0 | 21893 |     - |   102M |   0 | 772 |1894 |2412 | 742 | 22 |  19 |   0 | 3.357600e+04 | 5.836800e+04 |  73.84%| unknown
  6.8s|     1 |     0 | 23149 |     - |   103M |   0 | 772 |1894 |2440 | 770 | 23 |  19 |   0 | 3.361580e+04 | 5.836800e+04 |  73.63%| unknown
  6.8s|     1 |     0 | 23150 |     - |   103M |   0 | 772 |1894 |2355 | 770 | 23 |  19 |   0 | 3.361600e+04 | 5.836800e+04 |  73.63%| unknown
  7.0s|     1 |     0 | 24299 |     - |   103M |   0 | 772 |1894 |2399 | 814 | 24 |  19 |   0 | 3.364796e+04 | 5.836800e+04 |  73.47%| unknown
  7.0s|     1 |     0 | 24300 |     - |   103M |   0 | 772 |1896 |2399 | 814 | 24 |  21 |   0 | 3.364800e+04 | 5.836800e+04 |  73.47%| unknown
  7.2s|     1 |     0 | 25088 |     - |   103M |   0 | 772 |1896 |2434 | 849 | 25 |  21 |   0 | 3.367384e+04 | 5.836800e+04 |  73.33%| unknown
  7.2s|     1 |     0 | 25089 |     - |   103M |   0 | 772 |1897 |2434 | 849 | 25 |  22 |   0 | 3.367400e+04 | 5.836800e+04 |  73.33%| unknown
  7.4s|     1 |     0 | 26301 |     - |   103M |   0 | 772 |1897 |2459 | 874 | 26 |  22 |   0 | 3.369498e+04 | 5.836800e+04 |  73.22%| unknown
  7.4s|     1 |     0 | 26302 |     - |   103M |   0 | 772 |1898 |2390 | 874 | 26 |  23 |   0 | 3.369500e+04 | 5.836800e+04 |  73.22%| unknown
  7.4s|     1 |     0 | 26817 |     - |   103M |   0 | 772 |1898 |2414 | 898 | 27 |  23 |   0 | 3.371210e+04 | 5.836800e+04 |  73.14%| unknown
  7.5s|     1 |     0 | 26819 |     - |   103M |   0 | 772 |1898 |2414 | 898 | 27 |  23 |   0 | 3.371300e+04 | 5.836800e+04 |  73.13%| unknown
  7.6s|     1 |     0 | 27430 |     - |   103M |   0 | 772 |1898 |2436 | 920 | 28 |  23 |   0 | 3.371977e+04 | 5.836800e+04 |  73.10%| unknown
  7.6s|     1 |     0 | 27432 |     - |   103M |   0 | 772 |1898 |2436 | 920 | 28 |  23 |   0 | 3.372000e+04 | 5.836800e+04 |  73.10%| unknown
  7.6s|     1 |     0 | 27895 |     - |   103M |   0 | 772 |1898 |2458 | 942 | 29 |  23 |   0 | 3.372731e+04 | 5.836800e+04 |  73.06%| unknown
  7.6s|     1 |     0 | 27901 |     - |   103M |   0 | 772 |1898 |2352 | 942 | 29 |  23 |   0 | 3.372800e+04 | 5.836800e+04 |  73.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.3s|     1 |     0 | 33732 |     - |   103M |   0 | 772 |1898 |2372 | 962 | 30 |  23 |   0 | 3.374432e+04 | 5.836800e+04 |  72.97%| unknown
  8.3s|     1 |     0 | 33735 |     - |   103M |   0 | 772 |1898 |2372 | 962 | 30 |  23 |   0 | 3.374500e+04 | 5.836800e+04 |  72.97%| unknown
  8.5s|     1 |     0 | 34760 |     - |   103M |   0 | 772 |1898 |2420 |1010 | 31 |  23 |   0 | 3.375680e+04 | 5.836800e+04 |  72.91%| unknown
  8.5s|     1 |     0 | 34764 |     - |   103M |   0 | 772 |1899 |2420 |1010 | 31 |  24 |   0 | 3.375700e+04 | 5.836800e+04 |  72.91%| unknown
  9.0s|     1 |     0 | 38729 |     - |   103M |   0 | 772 |1899 |2443 |1033 | 32 |  24 |   0 | 3.376580e+04 | 5.836800e+04 |  72.86%| unknown
  9.0s|     1 |     0 | 38731 |     - |   103M |   0 | 772 |1899 |2363 |1033 | 32 |  24 |   0 | 3.376600e+04 | 5.836800e+04 |  72.86%| unknown
  9.5s|     1 |     0 | 42305 |     - |   103M |   0 | 772 |1899 |2392 |1062 | 33 |  24 |   0 | 3.377241e+04 | 5.836800e+04 |  72.83%| unknown
  9.5s|     1 |     0 | 42310 |     - |   103M |   0 | 772 |1899 |2392 |1062 | 33 |  24 |   0 | 3.377300e+04 | 5.836800e+04 |  72.82%| unknown
  9.7s|     1 |     0 | 43749 |     - |   104M |   0 | 772 |1899 |2421 |1091 | 34 |  24 |   0 | 3.377765e+04 | 5.836800e+04 |  72.80%| unknown
  9.7s|     1 |     0 | 43756 |     - |   104M |   0 | 772 |1899 |2420 |1091 | 34 |  24 |   0 | 3.377800e+04 | 5.836800e+04 |  72.80%| unknown
 10.1s|     1 |     0 | 46533 |     - |   104M |   0 | 772 |1899 |2441 |1112 | 35 |  24 |   0 | 3.378148e+04 | 5.836800e+04 |  72.78%| unknown
 10.1s|     1 |     0 | 46538 |     - |   104M |   0 | 772 |1899 |2351 |1112 | 35 |  24 |   0 | 3.378200e+04 | 5.836800e+04 |  72.78%| unknown
 10.7s|     1 |     0 | 50893 |     - |   104M |   0 | 772 |1899 |2378 |1139 | 36 |  24 |   0 | 3.378439e+04 | 5.836800e+04 |  72.77%| unknown
 10.7s|     1 |     0 | 50905 |     - |   104M |   0 | 772 |1899 |2378 |1139 | 36 |  24 |   0 | 3.378500e+04 | 5.836800e+04 |  72.76%| unknown
 11.1s|     1 |     0 | 54318 |     - |   104M |   0 | 772 |1899 |2422 |1183 | 37 |  24 |   0 | 3.378673e+04 | 5.836800e+04 |  72.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.2s|     1 |     0 | 54322 |     - |   104M |   0 | 772 |1901 |2422 |1183 | 37 |  26 |   0 | 3.378700e+04 | 5.836800e+04 |  72.75%| unknown
 11.6s|     1 |     0 | 57221 |     - |   104M |   0 | 772 |1901 |2458 |1219 | 38 |  26 |   0 | 3.378781e+04 | 5.836800e+04 |  72.75%| unknown
 11.6s|     1 |     0 | 57229 |     - |   104M |   0 | 772 |1901 |2391 |1219 | 38 |  26 |   0 | 3.378800e+04 | 5.836800e+04 |  72.75%| unknown
 11.9s|     1 |     0 | 59993 |     - |   104M |   0 | 772 |1901 |2410 |1238 | 39 |  26 |   0 | 3.378899e+04 | 5.836800e+04 |  72.74%| unknown
 11.9s|     1 |     0 | 59995 |     - |   104M |   0 | 772 |1901 |2410 |1238 | 39 |  26 |   0 | 3.378900e+04 | 5.836800e+04 |  72.74%| unknown
 12.1s|     1 |     0 | 61711 |     - |   104M |   0 | 772 |1901 |2441 |1269 | 40 |  26 |   0 | 3.378940e+04 | 5.836800e+04 |  72.74%| unknown
 12.1s|     1 |     0 | 61729 |     - |   104M |   0 | 772 |1901 |2441 |1269 | 40 |  26 |   0 | 3.379000e+04 | 5.836800e+04 |  72.74%| unknown
 12.6s|     1 |     0 | 64955 |     - |   104M |   0 | 772 |1901 |2465 |1293 | 41 |  26 |   0 | 3.379035e+04 | 5.836800e+04 |  72.74%| unknown
 12.6s|     1 |     0 | 65059 |     - |   104M |   0 | 772 |1901 |2387 |1293 | 41 |  26 |   0 | 3.379100e+04 | 5.836800e+04 |  72.73%| unknown
 12.6s|     1 |     0 | 65463 |     - |   104M |   0 | 772 |1901 |2408 |1314 | 42 |  26 |   0 | 3.379100e+04 | 5.836800e+04 |  72.73%| unknown
 13.1s|     1 |     0 | 69061 |     - |   104M |   0 | 772 |1901 |2421 |1327 | 43 |  26 |   0 | 3.379131e+04 | 5.836800e+04 |  72.73%| unknown
 13.2s|     1 |     0 | 69383 |     - |   104M |   0 | 772 |1901 |2406 |1327 | 43 |  26 |   0 | 3.379200e+04 | 5.836800e+04 |  72.73%| unknown
 13.2s|     1 |     0 | 69544 |     - |   104M |   0 | 772 |1901 |2433 |1354 | 44 |  26 |   0 | 3.379200e+04 | 5.836800e+04 |  72.73%| unknown
 13.2s|     1 |     0 | 69575 |     - |   104M |   0 | 772 |1902 |2445 |1366 | 45 |  27 |   0 | 3.379200e+04 | 5.836800e+04 |  72.73%| unknown
d15.3s|     1 |     0 | 87685 |     - |conflict|   0 | 772 |1911 |2445 |   0 | 45 |  36 |   0 | 3.379200e+04 | 5.734400e+04 |  69.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.5s|     1 |     0 | 87762 |     - |   104M |   0 | 772 |1911 |2445 |1366 | 45 |  36 |   0 | 3.379200e+04 | 5.734400e+04 |  69.70%| unknown
 15.5s|     1 |     0 | 87762 |     - |   104M |   0 | 772 |1911 |2443 |1366 | 45 |  36 |   0 | 3.379200e+04 | 5.734400e+04 |  69.70%| unknown
 15.5s|     1 |     0 | 87781 |     - |   104M |   0 | 772 |1911 |2445 |1368 | 46 |  36 |   0 | 3.379200e+04 | 5.734400e+04 |  69.70%| unknown
 16.7s|     1 |     2 | 87789 |     - |   104M |   0 | 772 |1911 |2445 |1368 | 47 |  36 |  16 | 3.379200e+04 | 5.734400e+04 |  69.70%| unknown
d17.5s|     8 |     9 | 92714 |3303.0 |pscostdi|   7 | 772 |1918 |2232 |   0 |  2 |  43 |  16 | 3.379200e+04 | 5.222400e+04 |  54.55%| unknown
*18.8s|    20 |    19 | 96949 |1439.8 |    LP  |   7 | 772 |1925 |2218 |1456 |  0 |  50 |  16 | 3.379200e+04 | 4.505600e+04 |  33.33%| unknown
