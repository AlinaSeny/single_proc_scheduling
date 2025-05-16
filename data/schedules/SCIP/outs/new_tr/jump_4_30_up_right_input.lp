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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_30_up_right_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4097 constraints

solve problem
=============

presolving:
(round 1, fast)       1040 del vars, 1572 del conss, 0 add conss, 171 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 708 clqs
(round 2, fast)       1040 del vars, 1592 del conss, 0 add conss, 171 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 708 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 19 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1059 del vars, 1592 del conss, 0 add conss, 173 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 670 clqs
(round 4, fast)       1059 del vars, 1673 del conss, 0 add conss, 173 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 670 clqs
(round 5, exhaustive) 1059 del vars, 1714 del conss, 0 add conss, 173 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 670 clqs
(round 6, exhaustive) 1059 del vars, 1714 del conss, 0 add conss, 173 chg bounds, 358 chg sides, 716 chg coeffs, 1648 upgd conss, 0 impls, 670 clqs
(round 7, exhaustive) 1059 del vars, 2445 del conss, 222 add conss, 173 chg bounds, 358 chg sides, 716 chg coeffs, 1648 upgd conss, 0 impls, 670 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1059 deleted vars, 2445 deleted constraints, 222 added constraints, 173 tightened bounds, 0 added holes, 358 changed sides, 716 changed coefficients
 2969 implications, 844 cliques
presolved problem has 772 variables (741 bin, 31 int, 0 impl, 0 cont) and 1874 constraints
     77 constraints of type <varbound>
    161 constraints of type <setppc>
    222 constraints of type <and>
    735 constraints of type <linear>
    679 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 772 |1899 |2096 |   0 |  0 |  24 |   0 | 3.072000e+04 | 9.932800e+04 | 223.33%| unknown
  0.4s|     1 |     0 |  1536 |     - |    17M |   0 | 772 |1899 |2096 |   0 |  0 |  24 |   0 | 3.072000e+04 | 9.932800e+04 | 223.33%| unknown
  0.9s|     1 |     0 |  3401 |     - |    32M |   0 | 772 |1900 |2167 |  71 |  1 |  25 |   0 | 3.084714e+04 | 9.932800e+04 | 222.00%| unknown
  0.9s|     1 |     0 |  3402 |     - |    32M |   0 | 772 |1900 |2167 |  71 |  1 |  25 |   0 | 3.084800e+04 | 9.932800e+04 | 221.99%| unknown
  1.1s|     1 |     0 |  3676 |     - |    40M |   0 | 772 |1900 |2225 | 129 |  2 |  25 |   0 | 3.150465e+04 | 9.932800e+04 | 215.28%| unknown
  1.2s|     1 |     0 |  3677 |     - |    40M |   0 | 772 |1900 |2225 | 129 |  2 |  25 |   0 | 3.150500e+04 | 9.932800e+04 | 215.28%| unknown
  1.4s|     1 |     0 |  4171 |     - |    47M |   0 | 772 |1900 |2263 | 167 |  3 |  25 |   0 | 3.175493e+04 | 9.932800e+04 | 212.80%| unknown
  1.4s|     1 |     0 |  4172 |     - |    47M |   0 | 772 |1900 |2254 | 167 |  3 |  25 |   0 | 3.175500e+04 | 9.932800e+04 | 212.79%| unknown
  1.7s|     1 |     0 |  4418 |     - |    56M |   0 | 772 |1900 |2292 | 205 |  4 |  25 |   0 | 3.197038e+04 | 9.932800e+04 | 210.69%| unknown
  1.7s|     1 |     0 |  4419 |     - |    56M |   0 | 772 |1900 |2290 | 205 |  4 |  25 |   0 | 3.197100e+04 | 9.932800e+04 | 210.68%| unknown
  1.9s|     1 |     0 |  4580 |     - |    63M |   0 | 772 |1900 |2325 | 240 |  5 |  25 |   0 | 3.215427e+04 | 9.932800e+04 | 208.91%| unknown
  1.9s|     1 |     0 |  4581 |     - |    63M |   0 | 772 |1900 |2323 | 240 |  5 |  25 |   0 | 3.215500e+04 | 9.932800e+04 | 208.90%| unknown
  2.3s|     1 |     0 |  5406 |     - |    72M |   0 | 772 |1900 |2356 | 273 |  6 |  25 |   0 | 3.231135e+04 | 9.932800e+04 | 207.41%| unknown
  2.3s|     1 |     0 |  5408 |     - |    72M |   0 | 772 |1900 |2356 | 273 |  6 |  25 |   0 | 3.231200e+04 | 9.932800e+04 | 207.40%| unknown
  2.7s|     1 |     0 |  6870 |     - |    80M |   0 | 772 |1900 |2391 | 308 |  7 |  25 |   0 | 3.235616e+04 | 9.932800e+04 | 206.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.7s|     1 |     0 |  6873 |     - |    80M |   0 | 772 |1900 |2391 | 308 |  7 |  25 |   0 | 3.235700e+04 | 9.932800e+04 | 206.98%| unknown
  3.1s|     1 |     0 |  7805 |     - |    90M |   0 | 772 |1900 |2422 | 339 |  8 |  25 |   0 | 3.243469e+04 | 9.932800e+04 | 206.24%| unknown
  3.1s|     1 |     0 |  7807 |     - |    90M |   0 | 772 |1901 |2314 | 339 |  8 |  26 |   0 | 3.243500e+04 | 9.932800e+04 | 206.24%| unknown
  3.4s|     1 |     0 |  8891 |     - |    98M |   0 | 772 |1901 |2339 | 364 |  9 |  26 |   0 | 3.249529e+04 | 9.932800e+04 | 205.67%| unknown
  3.4s|     1 |     0 |  8892 |     - |    98M |   0 | 772 |1901 |2337 | 364 |  9 |  26 |   0 | 3.249600e+04 | 9.932800e+04 | 205.66%| unknown
  3.8s|     1 |     0 | 10068 |     - |   108M |   0 | 772 |1901 |2371 | 398 | 10 |  26 |   0 | 3.273602e+04 | 9.932800e+04 | 203.42%| unknown
  3.8s|     1 |     0 | 10069 |     - |   108M |   0 | 772 |1901 |2368 | 398 | 10 |  26 |   0 | 3.273700e+04 | 9.932800e+04 | 203.41%| unknown
  4.0s|     1 |     0 | 10757 |     - |   108M |   0 | 772 |1901 |2412 | 442 | 11 |  26 |   0 | 3.274852e+04 | 9.932800e+04 | 203.31%| unknown
  4.0s|     1 |     0 | 10761 |     - |   108M |   0 | 772 |1901 |2333 | 442 | 11 |  26 |   0 | 3.274900e+04 | 9.932800e+04 | 203.30%| unknown
  4.1s|     1 |     0 | 11625 |     - |   108M |   0 | 772 |1901 |2370 | 479 | 12 |  26 |   0 | 3.276885e+04 | 9.932800e+04 | 203.12%| unknown
  4.1s|     1 |     0 | 11626 |     - |   108M |   0 | 772 |1901 |2344 | 479 | 12 |  26 |   0 | 3.276900e+04 | 9.932800e+04 | 203.12%| unknown
  4.2s|     1 |     0 | 11880 |     - |   109M |   0 | 772 |1901 |2371 | 506 | 13 |  26 |   0 | 3.293979e+04 | 9.932800e+04 | 201.54%| unknown
  4.2s|     1 |     0 | 11881 |     - |   109M |   0 | 772 |1901 |2354 | 506 | 13 |  26 |   0 | 3.294000e+04 | 9.932800e+04 | 201.54%| unknown
  4.5s|     1 |     0 | 13523 |     - |   109M |   0 | 772 |1901 |2371 | 523 | 14 |  26 |   0 | 3.302962e+04 | 9.932800e+04 | 200.72%| unknown
  4.5s|     1 |     0 | 13524 |     - |   109M |   0 | 772 |1901 |2289 | 523 | 14 |  26 |   0 | 3.303000e+04 | 9.932800e+04 | 200.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.6s|     1 |     0 | 14109 |     - |   109M |   0 | 772 |1901 |2323 | 557 | 15 |  26 |   0 | 3.307374e+04 | 9.932800e+04 | 200.32%| unknown
  4.6s|     1 |     0 | 14114 |     - |   109M |   0 | 772 |1901 |2321 | 557 | 15 |  26 |   0 | 3.307400e+04 | 9.932800e+04 | 200.32%| unknown
  4.7s|     1 |     0 | 14553 |     - |   109M |   0 | 772 |1901 |2352 | 588 | 16 |  26 |   0 | 3.309239e+04 | 9.932800e+04 | 200.15%| unknown
  4.7s|     1 |     0 | 14554 |     - |   109M |   0 | 772 |1902 |2352 | 588 | 16 |  27 |   0 | 3.309300e+04 | 9.932800e+04 | 200.15%| unknown
  4.7s|     1 |     0 | 15018 |     - |   110M |   0 | 772 |1902 |2374 | 610 | 17 |  27 |   0 | 3.320969e+04 | 9.932800e+04 | 199.09%| unknown
  4.8s|     1 |     0 | 15019 |     - |   110M |   0 | 772 |1902 |2318 | 610 | 17 |  27 |   0 | 3.321000e+04 | 9.932800e+04 | 199.09%| unknown
  5.3s|     1 |     0 | 20019 |     - |   110M |   0 | 772 |1902 |2341 | 633 | 18 |  27 |   0 | 3.328679e+04 | 9.932800e+04 | 198.40%| unknown
  5.3s|     1 |     0 | 20020 |     - |   110M |   0 | 772 |1902 |2338 | 633 | 18 |  27 |   0 | 3.328700e+04 | 9.932800e+04 | 198.40%| unknown
  5.5s|     1 |     0 | 20815 |     - |   111M |   0 | 772 |1902 |2384 | 679 | 19 |  27 |   0 | 3.339896e+04 | 9.932800e+04 | 197.40%| unknown
  5.5s|     1 |     0 | 20816 |     - |   112M |   0 | 772 |1902 |2384 | 679 | 19 |  27 |   0 | 3.339900e+04 | 9.932800e+04 | 197.40%| unknown
  5.6s|     1 |     0 | 21566 |     - |   112M |   0 | 772 |1902 |2420 | 715 | 20 |  27 |   0 | 3.348212e+04 | 9.932800e+04 | 196.66%| unknown
  5.6s|     1 |     0 | 21568 |     - |   112M |   0 | 772 |1905 |2341 | 715 | 20 |  30 |   0 | 3.348300e+04 | 9.932800e+04 | 196.65%| unknown
  5.7s|     1 |     0 | 22508 |     - |   112M |   0 | 772 |1905 |2369 | 743 | 21 |  30 |   0 | 3.354722e+04 | 9.932800e+04 | 196.08%| unknown
  5.7s|     1 |     0 | 22509 |     - |   112M |   0 | 772 |1905 |2368 | 743 | 21 |  30 |   0 | 3.354800e+04 | 9.932800e+04 | 196.08%| unknown
  5.8s|     1 |     0 | 23039 |     - |   112M |   0 | 772 |1905 |2395 | 770 | 22 |  30 |   0 | 3.359744e+04 | 9.932800e+04 | 195.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.8s|     1 |     0 | 23042 |     - |   112M |   0 | 772 |1905 |2395 | 770 | 22 |  30 |   0 | 3.359800e+04 | 9.932800e+04 | 195.64%| unknown
  6.1s|     1 |     0 | 24732 |     - |   112M |   0 | 772 |1905 |2426 | 801 | 23 |  30 |   0 | 3.363613e+04 | 9.932800e+04 | 195.30%| unknown
  6.1s|     1 |     0 | 24736 |     - |   112M |   0 | 772 |1905 |2362 | 801 | 23 |  30 |   0 | 3.363700e+04 | 9.932800e+04 | 195.29%| unknown
  6.2s|     1 |     0 | 25392 |     - |   112M |   0 | 772 |1905 |2384 | 823 | 24 |  30 |   0 | 3.366688e+04 | 9.932800e+04 | 195.03%| unknown
  6.2s|     1 |     0 | 25393 |     - |   112M |   0 | 772 |1905 |2384 | 823 | 24 |  30 |   0 | 3.366700e+04 | 9.932800e+04 | 195.03%| unknown
  6.3s|     1 |     0 | 26322 |     - |   112M |   0 | 772 |1905 |2409 | 848 | 25 |  30 |   0 | 3.369068e+04 | 9.932800e+04 | 194.82%| unknown
  6.3s|     1 |     0 | 26325 |     - |   112M |   0 | 772 |1905 |2409 | 848 | 25 |  30 |   0 | 3.369100e+04 | 9.932800e+04 | 194.82%| unknown
  6.3s|     1 |     0 | 26677 |     - |   112M |   0 | 772 |1905 |2431 | 870 | 26 |  30 |   0 | 3.370985e+04 | 9.932800e+04 | 194.66%| unknown
  6.4s|     1 |     0 | 26678 |     - |   112M |   0 | 772 |1906 |2356 | 870 | 26 |  31 |   0 | 3.371000e+04 | 9.932800e+04 | 194.65%| unknown
  6.5s|     1 |     0 | 27746 |     - |   112M |   0 | 772 |1906 |2376 | 890 | 27 |  31 |   0 | 3.372513e+04 | 9.932800e+04 | 194.52%| unknown
  6.5s|     1 |     0 | 27751 |     - |   112M |   0 | 772 |1906 |2376 | 890 | 27 |  31 |   0 | 3.372600e+04 | 9.932800e+04 | 194.51%| unknown
  6.7s|     1 |     0 | 28766 |     - |   112M |   0 | 772 |1906 |2395 | 909 | 28 |  31 |   0 | 3.373806e+04 | 9.932800e+04 | 194.41%| unknown
  6.7s|     1 |     0 | 28768 |     - |   112M |   0 | 772 |1907 |2395 | 909 | 28 |  32 |   0 | 3.373900e+04 | 9.932800e+04 | 194.40%| unknown
  6.8s|     1 |     0 | 29401 |     - |   113M |   0 | 772 |1907 |2423 | 937 | 29 |  32 |   0 | 3.374522e+04 | 9.932800e+04 | 194.35%| unknown
  6.8s|     1 |     0 | 29405 |     - |   113M |   0 | 772 |1907 |2320 | 937 | 29 |  32 |   0 | 3.374600e+04 | 9.932800e+04 | 194.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.9s|     1 |     0 | 30068 |     - |   113M |   0 | 772 |1907 |2342 | 959 | 30 |  32 |   0 | 3.375651e+04 | 9.932800e+04 | 194.25%| unknown
  6.9s|     1 |     0 | 30071 |     - |   113M |   0 | 772 |1908 |2341 | 959 | 30 |  33 |   0 | 3.375700e+04 | 9.932800e+04 | 194.24%| unknown
  7.5s|     1 |     0 | 35856 |     - |   114M |   0 | 772 |1908 |2368 | 986 | 31 |  33 |   0 | 3.376487e+04 | 9.932800e+04 | 194.18%| unknown
  7.5s|     1 |     0 | 35859 |     - |   114M |   0 | 772 |1908 |2368 | 986 | 31 |  33 |   0 | 3.376500e+04 | 9.932800e+04 | 194.17%| unknown
  8.3s|     1 |     0 | 41581 |     - |   114M |   0 | 772 |1908 |2414 |1032 | 32 |  33 |   0 | 3.377102e+04 | 9.932800e+04 | 194.12%| unknown
  8.3s|     1 |     0 | 41592 |     - |   114M |   0 | 772 |1909 |2341 |1032 | 32 |  34 |   0 | 3.377200e+04 | 9.932800e+04 | 194.11%| unknown
  8.7s|     1 |     0 | 44954 |     - |   114M |   0 | 772 |1909 |2386 |1077 | 33 |  34 |   0 | 3.377642e+04 | 9.932800e+04 | 194.07%| unknown
  8.7s|     1 |     0 | 44959 |     - |   114M |   0 | 772 |1909 |2386 |1077 | 33 |  34 |   0 | 3.377700e+04 | 9.932800e+04 | 194.07%| unknown
  9.2s|     1 |     0 | 49026 |     - |   114M |   0 | 772 |1909 |2420 |1111 | 34 |  34 |   0 | 3.378029e+04 | 9.932800e+04 | 194.04%| unknown
  9.2s|     1 |     0 | 49077 |     - |   114M |   0 | 772 |1909 |2420 |1111 | 34 |  34 |   0 | 3.378100e+04 | 9.932800e+04 | 194.04%| unknown
  9.4s|     1 |     0 | 50490 |     - |   114M |   0 | 772 |1909 |2451 |1142 | 35 |  34 |   0 | 3.378346e+04 | 9.932800e+04 | 194.01%| unknown
  9.4s|     1 |     0 | 50495 |     - |   114M |   0 | 772 |1909 |2396 |1142 | 35 |  34 |   0 | 3.378400e+04 | 9.932800e+04 | 194.01%| unknown
 10.0s|     1 |     0 | 55443 |     - |   114M |   0 | 772 |1909 |2419 |1165 | 36 |  34 |   0 | 3.378579e+04 | 9.932800e+04 | 193.99%| unknown
 10.0s|     1 |     0 | 55447 |     - |   114M |   0 | 772 |1910 |2419 |1165 | 36 |  35 |   0 | 3.378600e+04 | 9.932800e+04 | 193.99%| unknown
 10.6s|     1 |     0 | 60164 |     - |   114M |   0 | 772 |1910 |2455 |1201 | 37 |  35 |   0 | 3.378734e+04 | 9.932800e+04 | 193.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.6s|     1 |     0 | 60173 |     - |   114M |   0 | 772 |1911 |2455 |1201 | 37 |  36 |   0 | 3.378800e+04 | 9.932800e+04 | 193.97%| unknown
 10.8s|     1 |     0 | 61431 |     - |   114M |   0 | 772 |1911 |2482 |1228 | 38 |  36 |   0 | 3.378889e+04 | 9.932800e+04 | 193.97%| unknown
 10.8s|     1 |     0 | 61436 |     - |   114M |   0 | 772 |1913 |2363 |1228 | 38 |  38 |   0 | 3.378900e+04 | 9.932800e+04 | 193.97%| unknown
 10.9s|     1 |     0 | 62221 |     - |   114M |   0 | 772 |1913 |2387 |1252 | 39 |  38 |   0 | 3.378967e+04 | 9.932800e+04 | 193.96%| unknown
 10.9s|     1 |     0 | 62249 |     - |   114M |   0 | 772 |1913 |2387 |1252 | 39 |  38 |   0 | 3.379000e+04 | 9.932800e+04 | 193.96%| unknown
 12.6s|     1 |     0 | 73292 |     - |   114M |   0 | 772 |1913 |2410 |1275 | 40 |  38 |   0 | 3.379045e+04 | 9.932800e+04 | 193.95%| unknown
 13.0s|     1 |     0 | 76647 |     - |   114M |   0 | 772 |1913 |2409 |1275 | 40 |  38 |   0 | 3.379100e+04 | 9.932800e+04 | 193.95%| unknown
 14.6s|     1 |     0 | 87141 |     - |   115M |   0 | 772 |1913 |2462 |1328 | 41 |  38 |   0 | 3.379109e+04 | 9.932800e+04 | 193.95%| unknown
 15.3s|     1 |     0 | 91720 |     - |   115M |   0 | 772 |1913 |2387 |1328 | 41 |  38 |   0 | 3.379200e+04 | 9.932800e+04 | 193.94%| unknown
 15.9s|     1 |     0 | 95670 |     - |   115M |   0 | 772 |1913 |2428 |1369 | 42 |  38 |   0 | 3.379200e+04 | 9.932800e+04 | 193.94%| unknown
 16.7s|     1 |     0 |101325 |     - |   115M |   0 | 772 |1913 |2469 |1410 | 43 |  38 |   0 | 3.379200e+04 | 9.932800e+04 | 193.94%| unknown
 17.8s|     1 |     0 |108244 |     - |   115M |   0 | 772 |1914 |2499 |1440 | 44 |  39 |   0 | 3.379200e+04 | 9.932800e+04 | 193.94%| unknown
 25.8s|     1 |     2 |152796 |     - |   115M |   0 | 772 |1920 |2499 |1440 | 44 |  45 |  11 | 3.379200e+04 | 9.932800e+04 | 193.94%| unknown
*33.2s|     6 |     5 |200663 |18484.0 |    LP  |   5 | 772 |1920 |2325 |1531 |  0 |  45 |  11 | 3.379200e+04 | 4.505600e+04 |  33.33%| unknown
*71.7s|    14 |    13 |420554 |24023.9 |    LP  |  11 | 772 |1922 |2350 |1673 |  0 |  47 |  42 | 3.379200e+04 | 4.096000e+04 |  21.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 101s|    25 |    14 |603899 |20652.3 |    LP  |  11 | 772 |1928 |2360 |1920 |  0 |  53 |  57 | 3.379200e+04 | 3.584000e+04 |   6.06%|  15.54%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 162.16
Solving Nodes      : 51
Primal Bound       : +3.58400000000000e+04 (4 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_30_30                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_10                                             1 	(obj:0)
m_29_2                                              1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_2                                              1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
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
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
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
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_29                                               18 	(obj:0)
s_28                                               19 	(obj:0)
s_27                                               27 	(obj:0)
s_26                                               17 	(obj:0)
s_25                                               10 	(obj:0)
s_24                                               30 	(obj:0)
s_23                                               26 	(obj:0)
s_22                                               25 	(obj:0)
s_21                                               21 	(obj:0)
s_20                                               16 	(obj:0)
s_19                                               28 	(obj:0)
s_18                                                5 	(obj:0)
s_17                                               29 	(obj:0)
s_16                                                2 	(obj:0)
s_15                                               23 	(obj:0)
s_14                                                8 	(obj:0)
s_13                                               12 	(obj:0)
s_12                                               11 	(obj:0)
s_11                                               14 	(obj:0)
s_10                                               22 	(obj:0)
s_9                                                13 	(obj:0)
s_8                                                 4 	(obj:0)
s_7                                                15 	(obj:0)
s_6                                                 7 	(obj:0)
s_5                                                 9 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                 6 	(obj:0)
s_2                                                20 	(obj:0)
s_1                                                 3 	(obj:0)
F                                               35840 	(obj:1)
s_30                                               24 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     162.17
  solving          :     162.16
  presolving       :       0.23 (included in solving)
  reading          :       0.01
  copying          :       0.10 (16 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_30_up_right_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4097 initial, 4097 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_30_up_right_input.lp
  Variables        : 772 (741 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1874 initial, 1956 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6663 constraint, 1694 clique table
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
  probing          :       0.12       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.04       0.01     11        108        378          0        172          0       1714          0        358        716
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         42          -          -        177          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         31          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         31          0          0         12          0          0          8          0          0          5         58
  varbound         :         77+        79         44       5472          0          0          0          7          2          1          0          0          0          0          0
  setppc           :        161+       165         44       5482          0          0          0          7         14          3         28          0          0          0          0
  and              :        222        222        119       5467          0          0          0          5         48          4        121       1500        619          0          0
  linear           :        735+       747         44       5475          0          0          0          7        282         77        442          0          0          0          0
  logicor          :        679+       687         44       2579          0          0          0          4         26          5         19          0          0          0          0
  bounddisjunction :          0+        67          0        730          0          0          0          0          9          6         12          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       6.99       0.00       0.00       0.00       6.99       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.11       0.01       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        332          0          0         42
  redcost          :        177          0          0          0
  rootredcost      :          4          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :       2033        113         18        226
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
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         45         44          -         69        5.8          1       21.0          -          -          -
  infeasible LP    :       0.00         13         13          -         17        3.9          0        0.0         13        5.5          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         75        4.9          -          -         13          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.12          -         90         87          -          -       5142       9849          -          -          -          -          -    (maximal pool size:       5138)
  aggregation      :       0.64       0.00         45         44          0          0       2325       6206          0        630        630          0          0
  > cmir           :          -          -          -          -          -          -          -       5176          0        480        480          0          -
  > flowcover      :          -          -          -          -          -          -          -       1020          0        147        147          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         10          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         44         44          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.80       0.00         11         10          0          0       2050       2142         50         54         53          1          0
  > gomorymi       :          -          -          -          -          -          -          -       1999         50         34         33          1          -
  > strongcg       :          -          -          -          -          -          -          -        143          0         20         20          0          -
  impliedbounds    :       0.01       0.00         45         44          0          0        773       1436          0        769        769          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         45         44          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.23       0.00         15          1          0       1084          0          0          0          0          0          0         64
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.12       0.00         21         20          0          0         40         65          0         36         36          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        102         44       2115          0       9218       1440          0       8813
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
  relpscost        :       6.99       0.00         31          0          0          0          8          0          5         58
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       4.92       0.00          1          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.28       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.98       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          1          0          0
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
  objpscostdiving  :      14.34       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          1          0          0
  randrounding     :       0.09       0.00         45          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        126          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         48          0          0
  simplerounding   :       0.00       0.00        187          0          0
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
  zirounding       :       0.01       0.00         29          0          0
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
  primal LP        :       0.02         14          0       0.00       0.00       0.02         14
  dual LP          :     122.91        203     828708    4082.31    6742.17       0.00          0
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      25.59         65     176224    2711.14    6887.06
  strong branching :       6.85         62      53022     855.19    7743.67          -          -        104
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         51 (29 internal, 22 leaves)
  feasible leaves  :          0
  infeas. leaves   :         22
  objective leaves :          0
  nodes (total)    :         51 (29 internal, 22 leaves)
  nodes left       :          0
  max depth        :         11
  max depth (total):         11
  backtracks       :         18 (35.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          8
  repropagations   :         21 (147 domain reductions, 2 cutoffs)
  avg switch length:       3.14
  switching time   :       0.02
Root Node          :
  First LP value   : +3.07200000000000e+04
  First LP Iters   :       1535 (10220.80 Iter/sec)
  First LP Time    :       0.15
  Final Dual Bound :          -
  Final Root Iters :     108243
  Root LP Estimate : +3.44300171778322e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +9.93280000000000e+04   (in run 1, after 1 nodes, 0.29 seconds, depth 160, found by <vbounds>)
  Gap First Sol.   :     223.33 %
  Gap Last Sol.    :       6.06 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 25 nodes, 101.31 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    4038.46      24.90
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_30_up_right_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4097 constraints

solve problem
=============

presolving:
(round 1, fast)       1040 del vars, 1572 del conss, 0 add conss, 171 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 708 clqs
(round 2, fast)       1040 del vars, 1592 del conss, 0 add conss, 171 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 708 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 19 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1059 del vars, 1592 del conss, 0 add conss, 173 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 670 clqs
(round 4, fast)       1059 del vars, 1673 del conss, 0 add conss, 173 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 670 clqs
(round 5, exhaustive) 1059 del vars, 1714 del conss, 0 add conss, 173 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 670 clqs
(round 6, exhaustive) 1059 del vars, 1714 del conss, 0 add conss, 173 chg bounds, 358 chg sides, 716 chg coeffs, 1648 upgd conss, 0 impls, 670 clqs
(round 7, exhaustive) 1059 del vars, 2445 del conss, 222 add conss, 173 chg bounds, 358 chg sides, 716 chg coeffs, 1648 upgd conss, 0 impls, 670 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1059 deleted vars, 2445 deleted constraints, 222 added constraints, 173 tightened bounds, 0 added holes, 358 changed sides, 716 changed coefficients
 2969 implications, 844 cliques
presolved problem has 772 variables (741 bin, 31 int, 0 impl, 0 cont) and 1874 constraints
     77 constraints of type <varbound>
    161 constraints of type <setppc>
    222 constraints of type <and>
    735 constraints of type <linear>
    679 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 772 |1899 |2096 |   0 |  0 |  24 |   0 | 3.072000e+04 | 9.932800e+04 | 223.33%| unknown
  0.4s|     1 |     0 |  1536 |     - |    17M |   0 | 772 |1899 |2096 |   0 |  0 |  24 |   0 | 3.072000e+04 | 9.932800e+04 | 223.33%| unknown
  0.8s|     1 |     0 |  3401 |     - |    32M |   0 | 772 |1900 |2167 |  71 |  1 |  25 |   0 | 3.084714e+04 | 9.932800e+04 | 222.00%| unknown
  0.8s|     1 |     0 |  3402 |     - |    32M |   0 | 772 |1900 |2167 |  71 |  1 |  25 |   0 | 3.084800e+04 | 9.932800e+04 | 221.99%| unknown
  1.1s|     1 |     0 |  3676 |     - |    40M |   0 | 772 |1900 |2225 | 129 |  2 |  25 |   0 | 3.150465e+04 | 9.932800e+04 | 215.28%| unknown
  1.1s|     1 |     0 |  3677 |     - |    40M |   0 | 772 |1900 |2225 | 129 |  2 |  25 |   0 | 3.150500e+04 | 9.932800e+04 | 215.28%| unknown
  1.2s|     1 |     0 |  3786 |     - |    43M |   0 | 772 |1900 |2258 | 162 |  3 |  25 |   0 | 3.185504e+04 | 9.932800e+04 | 211.81%| unknown

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 1.16
Solving Nodes      : 1
Primal Bound       : +9.93280000000000e+04 (1 solutions)
Dual Bound         : +3.18550394155120e+04
Gap                : 211.81 %

primal solution (original space):
=================================

objective value:                                99328
m_30_30                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
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
m_14_12                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
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
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
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
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
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
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
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
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
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
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
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
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
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
m_1_4                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_6                                              1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_29                                               29 	(obj:0)
s_28                                               24 	(obj:0)
s_27                                               28 	(obj:0)
s_26                                               17 	(obj:0)
s_25                                               27 	(obj:0)
s_24                                               26 	(obj:0)
s_23                                               15 	(obj:0)
s_22                                               23 	(obj:0)
s_21                                               14 	(obj:0)
s_20                                               16 	(obj:0)
s_19                                               13 	(obj:0)
s_18                                               25 	(obj:0)
s_17                                               20 	(obj:0)
s_16                                               11 	(obj:0)
s_15                                               10 	(obj:0)
s_14                                                7 	(obj:0)
s_13                                               22 	(obj:0)
s_12                                               12 	(obj:0)
s_11                                                6 	(obj:0)
s_10                                                9 	(obj:0)
s_9                                                18 	(obj:0)
s_8                                                 5 	(obj:0)
s_7                                                19 	(obj:0)
s_6                                                21 	(obj:0)
s_5                                                 2 	(obj:0)
s_4                                                 4 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                 8 	(obj:0)
s_1                                                 3 	(obj:0)
F                                               99328 	(obj:1)
s_30                                               30 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       1.17
  solving          :       1.16
  presolving       :       0.21 (included in solving)
  reading          :       0.01
  copying          :       0.01 (1 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_30_up_right_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4097 initial, 4097 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_30_up_right_input.lp
  Variables        : 772 (741 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1874 initial, 1900 maximal
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
  milp             :       0.02       0.00      1          0         19          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        177          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        377          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.11       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.00     11        108        378          0        172          0       1714          0        358        716
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          3          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  varbound         :         77         77          3       3759          0          0          0          4          2          1          0          0          0          0          0
  setppc           :        161        161          3       3769          0          0          0          4          1          3          0          0          0          0          0
  and              :        222        222          3       3754          0          0          0          2         27          0          0        126          0          0          0
  linear           :        735        735          3       3766          0          0          0          4        101         17          0          0          0          0          0
  logicor          :        679+       681          3       1694          0          0          0          1          9          1          0          0          0          0          0
  bounddisjunction :          0+        24          0         70          0          0          0          0          2          1          0          0          0          0          0
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
  linear           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         10          0          0          3
  redcost          :          3          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        580         46          7          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.11       0.00       0.11       0.00       0.00       0.00
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
  propagation      :       0.00         16         16          -         25        5.4          1       21.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         25        6.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          5          5          -          -        780        881          -          -          -          -          -    (maximal pool size:        780)
  aggregation      :       0.02       0.00          2          2          0          0        113        173          0         34         34          0          0
  > cmir           :          -          -          -          -          -          -          -        132          0         22         22          0          -
  > flowcover      :          -          -          -          -          -          -          -         38          0         11         11          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.38       0.00          3          3          0          0        478        480          0         12         12          0          0
  > gomorymi       :          -          -          -          -          -          -          -        456          0          9          9          0          -
  > strongcg       :          -          -          -          -          -          -          -         24          0          3          3          0          -
  impliedbounds    :       0.00       0.00          3          3          0          0        186        225          0        113        113          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          3          3          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.04       0.00          1          1          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          3          3          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.01       0.00          2          2          0          0          3          3          0          3          3          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00          3          3        162          0        845        162          0        845
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
  randrounding     :       0.01       0.00          3          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          3          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          3          0          0
  simplerounding   :       0.00       0.00          5          0          0
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
  dual LP          :       0.41          6       3785     630.83    9143.22       0.00          0
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
  First LP Iters   :       1535 (10812.91 Iter/sec)
  First LP Time    :       0.14
  Final Dual Bound : +3.18550394155120e+04
  Final Root Iters :       3785
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          1 (1 improvements)
  First Solution   : +9.93280000000000e+04   (in run 1, after 1 nodes, 0.26 seconds, depth 160, found by <vbounds>)
  Gap First Sol.   :     223.33 %
  Gap Last Sol.    :     223.33 %
  Primal Bound     : +9.93280000000000e+04   (in run 1, after 1 nodes, 0.26 seconds, depth 160, found by <vbounds>)
  Dual Bound       : +3.18550394155120e+04
  Gap              :     211.81 %
Integrals          :      Total       Avg%
  primal-dual      :      87.63      75.83
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_30_up_right_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4097 constraints

solve problem
=============

presolving:
(round 1, fast)       1040 del vars, 1572 del conss, 0 add conss, 171 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 708 clqs
(round 2, fast)       1040 del vars, 1592 del conss, 0 add conss, 171 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 708 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 19 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1059 del vars, 1592 del conss, 0 add conss, 173 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 670 clqs
(round 4, fast)       1059 del vars, 1673 del conss, 0 add conss, 173 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 670 clqs
(round 5, exhaustive) 1059 del vars, 1714 del conss, 0 add conss, 173 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 670 clqs
(round 6, exhaustive) 1059 del vars, 1714 del conss, 0 add conss, 173 chg bounds, 358 chg sides, 716 chg coeffs, 1648 upgd conss, 0 impls, 670 clqs
(round 7, exhaustive) 1059 del vars, 2445 del conss, 222 add conss, 173 chg bounds, 358 chg sides, 716 chg coeffs, 1648 upgd conss, 0 impls, 670 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1059 deleted vars, 2445 deleted constraints, 222 added constraints, 173 tightened bounds, 0 added holes, 358 changed sides, 716 changed coefficients
 2969 implications, 844 cliques
presolved problem has 772 variables (741 bin, 31 int, 0 impl, 0 cont) and 1874 constraints
     77 constraints of type <varbound>
    161 constraints of type <setppc>
    222 constraints of type <and>
    735 constraints of type <linear>
    679 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 772 |1899 |2096 |   0 |  0 |  24 |   0 | 3.072000e+04 | 9.932800e+04 | 223.33%| unknown
  0.4s|     1 |     0 |  1536 |     - |    17M |   0 | 772 |1899 |2096 |   0 |  0 |  24 |   0 | 3.072000e+04 | 9.932800e+04 | 223.33%| unknown
  0.9s|     1 |     0 |  3401 |     - |    32M |   0 | 772 |1900 |2167 |  71 |  1 |  25 |   0 | 3.084714e+04 | 9.932800e+04 | 222.00%| unknown
  0.9s|     1 |     0 |  3402 |     - |    32M |   0 | 772 |1900 |2167 |  71 |  1 |  25 |   0 | 3.084800e+04 | 9.932800e+04 | 221.99%| unknown
  1.2s|     1 |     0 |  3676 |     - |    40M |   0 | 772 |1900 |2225 | 129 |  2 |  25 |   0 | 3.150465e+04 | 9.932800e+04 | 215.28%| unknown
  1.2s|     1 |     0 |  3677 |     - |    40M |   0 | 772 |1900 |2225 | 129 |  2 |  25 |   0 | 3.150500e+04 | 9.932800e+04 | 215.28%| unknown
  1.5s|     1 |     0 |  4171 |     - |    47M |   0 | 772 |1900 |2263 | 167 |  3 |  25 |   0 | 3.175493e+04 | 9.932800e+04 | 212.80%| unknown
  1.5s|     1 |     0 |  4172 |     - |    47M |   0 | 772 |1900 |2254 | 167 |  3 |  25 |   0 | 3.175500e+04 | 9.932800e+04 | 212.79%| unknown
  1.8s|     1 |     0 |  4418 |     - |    56M |   0 | 772 |1900 |2292 | 205 |  4 |  25 |   0 | 3.197038e+04 | 9.932800e+04 | 210.69%| unknown
  1.8s|     1 |     0 |  4419 |     - |    56M |   0 | 772 |1900 |2290 | 205 |  4 |  25 |   0 | 3.197100e+04 | 9.932800e+04 | 210.68%| unknown
  2.0s|     1 |     0 |  4580 |     - |    63M |   0 | 772 |1900 |2325 | 240 |  5 |  25 |   0 | 3.215427e+04 | 9.932800e+04 | 208.91%| unknown
  2.0s|     1 |     0 |  4581 |     - |    63M |   0 | 772 |1900 |2323 | 240 |  5 |  25 |   0 | 3.215500e+04 | 9.932800e+04 | 208.90%| unknown
  2.4s|     1 |     0 |  5406 |     - |    72M |   0 | 772 |1900 |2356 | 273 |  6 |  25 |   0 | 3.231135e+04 | 9.932800e+04 | 207.41%| unknown
  2.4s|     1 |     0 |  5408 |     - |    72M |   0 | 772 |1900 |2356 | 273 |  6 |  25 |   0 | 3.231200e+04 | 9.932800e+04 | 207.40%| unknown
  2.9s|     1 |     0 |  6870 |     - |    80M |   0 | 772 |1900 |2391 | 308 |  7 |  25 |   0 | 3.235616e+04 | 9.932800e+04 | 206.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 |  6873 |     - |    80M |   0 | 772 |1900 |2391 | 308 |  7 |  25 |   0 | 3.235700e+04 | 9.932800e+04 | 206.98%| unknown
  3.2s|     1 |     0 |  7805 |     - |    90M |   0 | 772 |1900 |2422 | 339 |  8 |  25 |   0 | 3.243469e+04 | 9.932800e+04 | 206.24%| unknown
  3.2s|     1 |     0 |  7807 |     - |    90M |   0 | 772 |1901 |2314 | 339 |  8 |  26 |   0 | 3.243500e+04 | 9.932800e+04 | 206.24%| unknown
  3.6s|     1 |     0 |  8891 |     - |    98M |   0 | 772 |1901 |2339 | 364 |  9 |  26 |   0 | 3.249529e+04 | 9.932800e+04 | 205.67%| unknown
  3.6s|     1 |     0 |  8892 |     - |    98M |   0 | 772 |1901 |2337 | 364 |  9 |  26 |   0 | 3.249600e+04 | 9.932800e+04 | 205.66%| unknown
  4.0s|     1 |     0 | 10068 |     - |   108M |   0 | 772 |1901 |2371 | 398 | 10 |  26 |   0 | 3.273602e+04 | 9.932800e+04 | 203.42%| unknown
  4.0s|     1 |     0 | 10069 |     - |   108M |   0 | 772 |1901 |2368 | 398 | 10 |  26 |   0 | 3.273700e+04 | 9.932800e+04 | 203.41%| unknown
  4.2s|     1 |     0 | 10757 |     - |   108M |   0 | 772 |1901 |2412 | 442 | 11 |  26 |   0 | 3.274852e+04 | 9.932800e+04 | 203.31%| unknown
  4.2s|     1 |     0 | 10761 |     - |   108M |   0 | 772 |1901 |2333 | 442 | 11 |  26 |   0 | 3.274900e+04 | 9.932800e+04 | 203.30%| unknown
  4.4s|     1 |     0 | 11625 |     - |   108M |   0 | 772 |1901 |2370 | 479 | 12 |  26 |   0 | 3.276885e+04 | 9.932800e+04 | 203.12%| unknown
  4.4s|     1 |     0 | 11626 |     - |   108M |   0 | 772 |1901 |2344 | 479 | 12 |  26 |   0 | 3.276900e+04 | 9.932800e+04 | 203.12%| unknown
  4.5s|     1 |     0 | 11880 |     - |   109M |   0 | 772 |1901 |2371 | 506 | 13 |  26 |   0 | 3.293979e+04 | 9.932800e+04 | 201.54%| unknown
  4.5s|     1 |     0 | 11881 |     - |   109M |   0 | 772 |1901 |2354 | 506 | 13 |  26 |   0 | 3.294000e+04 | 9.932800e+04 | 201.54%| unknown
  4.7s|     1 |     0 | 13523 |     - |   109M |   0 | 772 |1901 |2371 | 523 | 14 |  26 |   0 | 3.302962e+04 | 9.932800e+04 | 200.72%| unknown
  4.7s|     1 |     0 | 13524 |     - |   109M |   0 | 772 |1901 |2289 | 523 | 14 |  26 |   0 | 3.303000e+04 | 9.932800e+04 | 200.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.8s|     1 |     0 | 14109 |     - |   109M |   0 | 772 |1901 |2323 | 557 | 15 |  26 |   0 | 3.307374e+04 | 9.932800e+04 | 200.32%| unknown
  4.8s|     1 |     0 | 14114 |     - |   109M |   0 | 772 |1901 |2321 | 557 | 15 |  26 |   0 | 3.307400e+04 | 9.932800e+04 | 200.32%| unknown
  4.9s|     1 |     0 | 14553 |     - |   109M |   0 | 772 |1901 |2352 | 588 | 16 |  26 |   0 | 3.309239e+04 | 9.932800e+04 | 200.15%| unknown
  4.9s|     1 |     0 | 14554 |     - |   109M |   0 | 772 |1902 |2352 | 588 | 16 |  27 |   0 | 3.309300e+04 | 9.932800e+04 | 200.15%| unknown
  5.0s|     1 |     0 | 15018 |     - |   110M |   0 | 772 |1902 |2374 | 610 | 17 |  27 |   0 | 3.320969e+04 | 9.932800e+04 | 199.09%| unknown
  5.0s|     1 |     0 | 15019 |     - |   110M |   0 | 772 |1902 |2318 | 610 | 17 |  27 |   0 | 3.321000e+04 | 9.932800e+04 | 199.09%| unknown
  5.6s|     1 |     0 | 20019 |     - |   110M |   0 | 772 |1902 |2341 | 633 | 18 |  27 |   0 | 3.328679e+04 | 9.932800e+04 | 198.40%| unknown
  5.6s|     1 |     0 | 20020 |     - |   110M |   0 | 772 |1902 |2338 | 633 | 18 |  27 |   0 | 3.328700e+04 | 9.932800e+04 | 198.40%| unknown
  5.8s|     1 |     0 | 20815 |     - |   111M |   0 | 772 |1902 |2384 | 679 | 19 |  27 |   0 | 3.339896e+04 | 9.932800e+04 | 197.40%| unknown
  5.8s|     1 |     0 | 20816 |     - |   112M |   0 | 772 |1902 |2384 | 679 | 19 |  27 |   0 | 3.339900e+04 | 9.932800e+04 | 197.40%| unknown
  5.9s|     1 |     0 | 21566 |     - |   112M |   0 | 772 |1902 |2420 | 715 | 20 |  27 |   0 | 3.348212e+04 | 9.932800e+04 | 196.66%| unknown
  5.9s|     1 |     0 | 21568 |     - |   112M |   0 | 772 |1905 |2341 | 715 | 20 |  30 |   0 | 3.348300e+04 | 9.932800e+04 | 196.65%| unknown
  6.1s|     1 |     0 | 22508 |     - |   112M |   0 | 772 |1905 |2369 | 743 | 21 |  30 |   0 | 3.354722e+04 | 9.932800e+04 | 196.08%| unknown
  6.1s|     1 |     0 | 22509 |     - |   112M |   0 | 772 |1905 |2368 | 743 | 21 |  30 |   0 | 3.354800e+04 | 9.932800e+04 | 196.08%| unknown
  6.2s|     1 |     0 | 23039 |     - |   112M |   0 | 772 |1905 |2395 | 770 | 22 |  30 |   0 | 3.359744e+04 | 9.932800e+04 | 195.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.2s|     1 |     0 | 23042 |     - |   112M |   0 | 772 |1905 |2395 | 770 | 22 |  30 |   0 | 3.359800e+04 | 9.932800e+04 | 195.64%| unknown
  6.4s|     1 |     0 | 24732 |     - |   112M |   0 | 772 |1905 |2426 | 801 | 23 |  30 |   0 | 3.363613e+04 | 9.932800e+04 | 195.30%| unknown
  6.4s|     1 |     0 | 24736 |     - |   112M |   0 | 772 |1905 |2362 | 801 | 23 |  30 |   0 | 3.363700e+04 | 9.932800e+04 | 195.29%| unknown
  6.5s|     1 |     0 | 25392 |     - |   112M |   0 | 772 |1905 |2384 | 823 | 24 |  30 |   0 | 3.366688e+04 | 9.932800e+04 | 195.03%| unknown
  6.6s|     1 |     0 | 25393 |     - |   112M |   0 | 772 |1905 |2384 | 823 | 24 |  30 |   0 | 3.366700e+04 | 9.932800e+04 | 195.03%| unknown
  6.7s|     1 |     0 | 26322 |     - |   112M |   0 | 772 |1905 |2409 | 848 | 25 |  30 |   0 | 3.369068e+04 | 9.932800e+04 | 194.82%| unknown
  6.7s|     1 |     0 | 26325 |     - |   112M |   0 | 772 |1905 |2409 | 848 | 25 |  30 |   0 | 3.369100e+04 | 9.932800e+04 | 194.82%| unknown
  6.8s|     1 |     0 | 26677 |     - |   112M |   0 | 772 |1905 |2431 | 870 | 26 |  30 |   0 | 3.370985e+04 | 9.932800e+04 | 194.66%| unknown
  6.8s|     1 |     0 | 26678 |     - |   112M |   0 | 772 |1906 |2356 | 870 | 26 |  31 |   0 | 3.371000e+04 | 9.932800e+04 | 194.65%| unknown
  6.9s|     1 |     0 | 27746 |     - |   112M |   0 | 772 |1906 |2376 | 890 | 27 |  31 |   0 | 3.372513e+04 | 9.932800e+04 | 194.52%| unknown
  6.9s|     1 |     0 | 27751 |     - |   112M |   0 | 772 |1906 |2376 | 890 | 27 |  31 |   0 | 3.372600e+04 | 9.932800e+04 | 194.51%| unknown
  7.1s|     1 |     0 | 28766 |     - |   112M |   0 | 772 |1906 |2395 | 909 | 28 |  31 |   0 | 3.373806e+04 | 9.932800e+04 | 194.41%| unknown
  7.1s|     1 |     0 | 28768 |     - |   112M |   0 | 772 |1907 |2395 | 909 | 28 |  32 |   0 | 3.373900e+04 | 9.932800e+04 | 194.40%| unknown
  7.2s|     1 |     0 | 29401 |     - |   113M |   0 | 772 |1907 |2423 | 937 | 29 |  32 |   0 | 3.374522e+04 | 9.932800e+04 | 194.35%| unknown
  7.2s|     1 |     0 | 29405 |     - |   113M |   0 | 772 |1907 |2320 | 937 | 29 |  32 |   0 | 3.374600e+04 | 9.932800e+04 | 194.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.3s|     1 |     0 | 30068 |     - |   113M |   0 | 772 |1907 |2342 | 959 | 30 |  32 |   0 | 3.375651e+04 | 9.932800e+04 | 194.25%| unknown
  7.3s|     1 |     0 | 30071 |     - |   113M |   0 | 772 |1908 |2341 | 959 | 30 |  33 |   0 | 3.375700e+04 | 9.932800e+04 | 194.24%| unknown
  8.0s|     1 |     0 | 35856 |     - |   114M |   0 | 772 |1908 |2368 | 986 | 31 |  33 |   0 | 3.376487e+04 | 9.932800e+04 | 194.18%| unknown
  8.0s|     1 |     0 | 35859 |     - |   114M |   0 | 772 |1908 |2368 | 986 | 31 |  33 |   0 | 3.376500e+04 | 9.932800e+04 | 194.17%| unknown
  8.8s|     1 |     0 | 41581 |     - |   114M |   0 | 772 |1908 |2414 |1032 | 32 |  33 |   0 | 3.377102e+04 | 9.932800e+04 | 194.12%| unknown
  8.8s|     1 |     0 | 41592 |     - |   114M |   0 | 772 |1909 |2341 |1032 | 32 |  34 |   0 | 3.377200e+04 | 9.932800e+04 | 194.11%| unknown
  9.3s|     1 |     0 | 44954 |     - |   114M |   0 | 772 |1909 |2386 |1077 | 33 |  34 |   0 | 3.377642e+04 | 9.932800e+04 | 194.07%| unknown
  9.3s|     1 |     0 | 44959 |     - |   114M |   0 | 772 |1909 |2386 |1077 | 33 |  34 |   0 | 3.377700e+04 | 9.932800e+04 | 194.07%| unknown
  9.8s|     1 |     0 | 49026 |     - |   114M |   0 | 772 |1909 |2420 |1111 | 34 |  34 |   0 | 3.378029e+04 | 9.932800e+04 | 194.04%| unknown
  9.8s|     1 |     0 | 49077 |     - |   114M |   0 | 772 |1909 |2420 |1111 | 34 |  34 |   0 | 3.378100e+04 | 9.932800e+04 | 194.04%| unknown
 10.0s|     1 |     0 | 50490 |     - |   114M |   0 | 772 |1909 |2451 |1142 | 35 |  34 |   0 | 3.378346e+04 | 9.932800e+04 | 194.01%| unknown
 10.0s|     1 |     0 | 50495 |     - |   114M |   0 | 772 |1909 |2396 |1142 | 35 |  34 |   0 | 3.378400e+04 | 9.932800e+04 | 194.01%| unknown
 10.7s|     1 |     0 | 55443 |     - |   114M |   0 | 772 |1909 |2419 |1165 | 36 |  34 |   0 | 3.378579e+04 | 9.932800e+04 | 193.99%| unknown
 10.7s|     1 |     0 | 55447 |     - |   114M |   0 | 772 |1910 |2419 |1165 | 36 |  35 |   0 | 3.378600e+04 | 9.932800e+04 | 193.99%| unknown
 11.3s|     1 |     0 | 60164 |     - |   114M |   0 | 772 |1910 |2455 |1201 | 37 |  35 |   0 | 3.378734e+04 | 9.932800e+04 | 193.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.3s|     1 |     0 | 60173 |     - |   114M |   0 | 772 |1911 |2455 |1201 | 37 |  36 |   0 | 3.378800e+04 | 9.932800e+04 | 193.97%| unknown
 11.5s|     1 |     0 | 61431 |     - |   114M |   0 | 772 |1911 |2482 |1228 | 38 |  36 |   0 | 3.378889e+04 | 9.932800e+04 | 193.97%| unknown
 11.5s|     1 |     0 | 61436 |     - |   114M |   0 | 772 |1913 |2363 |1228 | 38 |  38 |   0 | 3.378900e+04 | 9.932800e+04 | 193.97%| unknown
 11.6s|     1 |     0 | 62221 |     - |   114M |   0 | 772 |1913 |2387 |1252 | 39 |  38 |   0 | 3.378967e+04 | 9.932800e+04 | 193.96%| unknown
 11.6s|     1 |     0 | 62249 |     - |   114M |   0 | 772 |1913 |2387 |1252 | 39 |  38 |   0 | 3.379000e+04 | 9.932800e+04 | 193.96%| unknown
 13.4s|     1 |     0 | 73292 |     - |   114M |   0 | 772 |1913 |2410 |1275 | 40 |  38 |   0 | 3.379045e+04 | 9.932800e+04 | 193.95%| unknown
 13.9s|     1 |     0 | 76647 |     - |   114M |   0 | 772 |1913 |2409 |1275 | 40 |  38 |   0 | 3.379100e+04 | 9.932800e+04 | 193.95%| unknown
 15.6s|     1 |     0 | 87141 |     - |   115M |   0 | 772 |1913 |2462 |1328 | 41 |  38 |   0 | 3.379109e+04 | 9.932800e+04 | 193.95%| unknown
 16.3s|     1 |     0 | 91720 |     - |   115M |   0 | 772 |1913 |2387 |1328 | 41 |  38 |   0 | 3.379200e+04 | 9.932800e+04 | 193.94%| unknown
 17.0s|     1 |     0 | 95670 |     - |   115M |   0 | 772 |1913 |2428 |1369 | 42 |  38 |   0 | 3.379200e+04 | 9.932800e+04 | 193.94%| unknown
 17.8s|     1 |     0 |101325 |     - |   115M |   0 | 772 |1913 |2469 |1410 | 43 |  38 |   0 | 3.379200e+04 | 9.932800e+04 | 193.94%| unknown
 19.0s|     1 |     0 |108244 |     - |   115M |   0 | 772 |1914 |2499 |1440 | 44 |  39 |   0 | 3.379200e+04 | 9.932800e+04 | 193.94%| unknown
 27.7s|     1 |     2 |152796 |     - |   115M |   0 | 772 |1920 |2499 |1440 | 44 |  45 |  11 | 3.379200e+04 | 9.932800e+04 | 193.94%| unknown
*35.6s|     6 |     5 |200663 |18484.0 |    LP  |   5 | 772 |1920 |2325 |1531 |  0 |  45 |  11 | 3.379200e+04 | 4.505600e+04 |  33.33%| unknown
*76.8s|    14 |    13 |420554 |24023.9 |    LP  |  11 | 772 |1922 |2350 |1673 |  0 |  47 |  42 | 3.379200e+04 | 4.096000e+04 |  21.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 109s|    25 |    14 |603899 |20652.3 |    LP  |  11 | 772 |1928 |2360 |1920 |  0 |  53 |  57 | 3.379200e+04 | 3.584000e+04 |   6.06%|  15.54%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 173.86
Solving Nodes      : 51
Primal Bound       : +3.58400000000000e+04 (4 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_30_30                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_10                                             1 	(obj:0)
m_29_2                                              1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_2                                              1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
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
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
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
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_29                                               18 	(obj:0)
s_28                                               19 	(obj:0)
s_27                                               27 	(obj:0)
s_26                                               17 	(obj:0)
s_25                                               10 	(obj:0)
s_24                                               30 	(obj:0)
s_23                                               26 	(obj:0)
s_22                                               25 	(obj:0)
s_21                                               21 	(obj:0)
s_20                                               16 	(obj:0)
s_19                                               28 	(obj:0)
s_18                                                5 	(obj:0)
s_17                                               29 	(obj:0)
s_16                                                2 	(obj:0)
s_15                                               23 	(obj:0)
s_14                                                8 	(obj:0)
s_13                                               12 	(obj:0)
s_12                                               11 	(obj:0)
s_11                                               14 	(obj:0)
s_10                                               22 	(obj:0)
s_9                                                13 	(obj:0)
s_8                                                 4 	(obj:0)
s_7                                                15 	(obj:0)
s_6                                                 7 	(obj:0)
s_5                                                 9 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                 6 	(obj:0)
s_2                                                20 	(obj:0)
s_1                                                 3 	(obj:0)
F                                               35840 	(obj:1)
s_30                                               24 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     173.87
  solving          :     173.86
  presolving       :       0.23 (included in solving)
  reading          :       0.02
  copying          :       0.11 (16 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_30_up_right_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4097 initial, 4097 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_30_up_right_input.lp
  Variables        : 772 (741 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1874 initial, 1956 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6663 constraint, 1694 clique table
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
  probing          :       0.12       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.01     11        108        378          0        172          0       1714          0        358        716
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         42          -          -        177          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         31          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         31          0          0         12          0          0          8          0          0          5         58
  varbound         :         77+        79         44       5472          0          0          0          7          2          1          0          0          0          0          0
  setppc           :        161+       165         44       5482          0          0          0          7         14          3         28          0          0          0          0
  and              :        222        222        119       5467          0          0          0          5         48          4        121       1500        619          0          0
  linear           :        735+       747         44       5475          0          0          0          7        282         77        442          0          0          0          0
  logicor          :        679+       687         44       2579          0          0          0          4         26          5         19          0          0          0          0
  bounddisjunction :          0+        67          0        730          0          0          0          0          9          6         12          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       7.52       0.00       0.00       0.00       7.52       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.12       0.01       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :        332          0          0         42
  redcost          :        177          0          0          0
  rootredcost      :          4          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :       2033        113         18        226
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
  propagation      :       0.00         45         44          -         69        5.8          1       21.0          -          -          -
  infeasible LP    :       0.00         13         13          -         17        3.9          0        0.0         13        5.5          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         75        4.9          -          -         13          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.15          -         90         87          -          -       5142       9849          -          -          -          -          -    (maximal pool size:       5138)
  aggregation      :       0.67       0.00         45         44          0          0       2325       6206          0        630        630          0          0
  > cmir           :          -          -          -          -          -          -          -       5176          0        480        480          0          -
  > flowcover      :          -          -          -          -          -          -          -       1020          0        147        147          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         10          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         44         44          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.88       0.00         11         10          0          0       2050       2142         50         54         53          1          0
  > gomorymi       :          -          -          -          -          -          -          -       1999         50         34         33          1          -
  > strongcg       :          -          -          -          -          -          -          -        143          0         20         20          0          -
  impliedbounds    :       0.01       0.00         45         44          0          0        773       1436          0        769        769          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         45         44          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.39       0.00         15          1          0       1084          0          0          0          0          0          0         64
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.13       0.00         21         20          0          0         40         65          0         36         36          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        102         44       2115          0       9218       1440          0       8813
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
  relpscost        :       7.52       0.00         31          0          0          0          8          0          5         58
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       5.25       0.00          1          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.64       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.04       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          1          0          0
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
  objpscostdiving  :      15.24       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          1          0          0
  randrounding     :       0.11       0.00         45          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.03       0.00        126          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.08       0.00         48          0          0
  simplerounding   :       0.00       0.00        187          0          0
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
  zirounding       :       0.01       0.00         29          0          0
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
  primal LP        :       0.02         14          0       0.00       0.00       0.02         14
  dual LP          :     132.02        203     828708    4082.31    6277.24       0.00          0
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      27.24         65     176224    2711.14    6468.21
  strong branching :       7.37         62      53022     855.19    7197.42          -          -        104
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         51 (29 internal, 22 leaves)
  feasible leaves  :          0
  infeas. leaves   :         22
  objective leaves :          0
  nodes (total)    :         51 (29 internal, 22 leaves)
  nodes left       :          0
  max depth        :         11
  max depth (total):         11
  backtracks       :         18 (35.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          8
  repropagations   :         21 (147 domain reductions, 2 cutoffs)
  avg switch length:       3.14
  switching time   :       0.02
Root Node          :
  First LP value   : +3.07200000000000e+04
  First LP Iters   :       1535 (9852.69 Iter/sec)
  First LP Time    :       0.16
  Final Dual Bound :          -
  Final Root Iters :     108243
  Root LP Estimate : +3.44300171778322e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +9.93280000000000e+04   (in run 1, after 1 nodes, 0.29 seconds, depth 160, found by <vbounds>)
  Gap First Sol.   :     223.33 %
  Gap Last Sol.    :       6.06 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 25 nodes, 108.55 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    4328.25      24.90
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_30_up_right_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4097 constraints

solve problem
=============

presolving:
(round 1, fast)       1040 del vars, 1572 del conss, 0 add conss, 171 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 708 clqs
(round 2, fast)       1040 del vars, 1592 del conss, 0 add conss, 171 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 708 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 19 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1059 del vars, 1592 del conss, 0 add conss, 173 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 670 clqs
(round 4, fast)       1059 del vars, 1673 del conss, 0 add conss, 173 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 670 clqs
(round 5, exhaustive) 1059 del vars, 1714 del conss, 0 add conss, 173 chg bounds, 358 chg sides, 716 chg coeffs, 0 upgd conss, 0 impls, 670 clqs
(round 6, exhaustive) 1059 del vars, 1714 del conss, 0 add conss, 173 chg bounds, 358 chg sides, 716 chg coeffs, 1648 upgd conss, 0 impls, 670 clqs
(round 7, exhaustive) 1059 del vars, 2445 del conss, 222 add conss, 173 chg bounds, 358 chg sides, 716 chg coeffs, 1648 upgd conss, 0 impls, 670 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1059 deleted vars, 2445 deleted constraints, 222 added constraints, 173 tightened bounds, 0 added holes, 358 changed sides, 716 changed coefficients
 2969 implications, 844 cliques
presolved problem has 772 variables (741 bin, 31 int, 0 impl, 0 cont) and 1874 constraints
     77 constraints of type <varbound>
    161 constraints of type <setppc>
    222 constraints of type <and>
    735 constraints of type <linear>
    679 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 772 |1899 |2096 |   0 |  0 |  24 |   0 | 3.072000e+04 | 9.932800e+04 | 223.33%| unknown
  0.4s|     1 |     0 |  1536 |     - |    17M |   0 | 772 |1899 |2096 |   0 |  0 |  24 |   0 | 3.072000e+04 | 9.932800e+04 | 223.33%| unknown
  0.8s|     1 |     0 |  3401 |     - |    32M |   0 | 772 |1900 |2167 |  71 |  1 |  25 |   0 | 3.084714e+04 | 9.932800e+04 | 222.00%| unknown
  0.8s|     1 |     0 |  3402 |     - |    32M |   0 | 772 |1900 |2167 |  71 |  1 |  25 |   0 | 3.084800e+04 | 9.932800e+04 | 221.99%| unknown
  1.1s|     1 |     0 |  3676 |     - |    40M |   0 | 772 |1900 |2225 | 129 |  2 |  25 |   0 | 3.150465e+04 | 9.932800e+04 | 215.28%| unknown
  1.1s|     1 |     0 |  3677 |     - |    40M |   0 | 772 |1900 |2225 | 129 |  2 |  25 |   0 | 3.150500e+04 | 9.932800e+04 | 215.28%| unknown
  1.4s|     1 |     0 |  4171 |     - |    47M |   0 | 772 |1900 |2263 | 167 |  3 |  25 |   0 | 3.175493e+04 | 9.932800e+04 | 212.80%| unknown
  1.4s|     1 |     0 |  4172 |     - |    47M |   0 | 772 |1900 |2254 | 167 |  3 |  25 |   0 | 3.175500e+04 | 9.932800e+04 | 212.79%| unknown
  1.6s|     1 |     0 |  4418 |     - |    56M |   0 | 772 |1900 |2292 | 205 |  4 |  25 |   0 | 3.197038e+04 | 9.932800e+04 | 210.69%| unknown
  1.6s|     1 |     0 |  4419 |     - |    56M |   0 | 772 |1900 |2290 | 205 |  4 |  25 |   0 | 3.197100e+04 | 9.932800e+04 | 210.68%| unknown
  1.9s|     1 |     0 |  4580 |     - |    63M |   0 | 772 |1900 |2325 | 240 |  5 |  25 |   0 | 3.215427e+04 | 9.932800e+04 | 208.91%| unknown
  1.9s|     1 |     0 |  4581 |     - |    63M |   0 | 772 |1900 |2323 | 240 |  5 |  25 |   0 | 3.215500e+04 | 9.932800e+04 | 208.90%| unknown
  2.2s|     1 |     0 |  5406 |     - |    72M |   0 | 772 |1900 |2356 | 273 |  6 |  25 |   0 | 3.231135e+04 | 9.932800e+04 | 207.41%| unknown
  2.2s|     1 |     0 |  5408 |     - |    72M |   0 | 772 |1900 |2356 | 273 |  6 |  25 |   0 | 3.231200e+04 | 9.932800e+04 | 207.40%| unknown
  2.7s|     1 |     0 |  6870 |     - |    80M |   0 | 772 |1900 |2391 | 308 |  7 |  25 |   0 | 3.235616e+04 | 9.932800e+04 | 206.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.7s|     1 |     0 |  6873 |     - |    80M |   0 | 772 |1900 |2391 | 308 |  7 |  25 |   0 | 3.235700e+04 | 9.932800e+04 | 206.98%| unknown
  3.0s|     1 |     0 |  7805 |     - |    90M |   0 | 772 |1900 |2422 | 339 |  8 |  25 |   0 | 3.243469e+04 | 9.932800e+04 | 206.24%| unknown
  3.1s|     1 |     0 |  7807 |     - |    90M |   0 | 772 |1901 |2314 | 339 |  8 |  26 |   0 | 3.243500e+04 | 9.932800e+04 | 206.24%| unknown
  3.4s|     1 |     0 |  8891 |     - |    98M |   0 | 772 |1901 |2339 | 364 |  9 |  26 |   0 | 3.249529e+04 | 9.932800e+04 | 205.67%| unknown
  3.4s|     1 |     0 |  8892 |     - |    98M |   0 | 772 |1901 |2337 | 364 |  9 |  26 |   0 | 3.249600e+04 | 9.932800e+04 | 205.66%| unknown
  3.8s|     1 |     0 | 10068 |     - |   108M |   0 | 772 |1901 |2371 | 398 | 10 |  26 |   0 | 3.273602e+04 | 9.932800e+04 | 203.42%| unknown
  3.8s|     1 |     0 | 10069 |     - |   108M |   0 | 772 |1901 |2368 | 398 | 10 |  26 |   0 | 3.273700e+04 | 9.932800e+04 | 203.41%| unknown
  4.0s|     1 |     0 | 10757 |     - |   108M |   0 | 772 |1901 |2412 | 442 | 11 |  26 |   0 | 3.274852e+04 | 9.932800e+04 | 203.31%| unknown
  4.0s|     1 |     0 | 10761 |     - |   108M |   0 | 772 |1901 |2333 | 442 | 11 |  26 |   0 | 3.274900e+04 | 9.932800e+04 | 203.30%| unknown
  4.1s|     1 |     0 | 11625 |     - |   108M |   0 | 772 |1901 |2370 | 479 | 12 |  26 |   0 | 3.276885e+04 | 9.932800e+04 | 203.12%| unknown
  4.1s|     1 |     0 | 11626 |     - |   108M |   0 | 772 |1901 |2344 | 479 | 12 |  26 |   0 | 3.276900e+04 | 9.932800e+04 | 203.12%| unknown
  4.2s|     1 |     0 | 11880 |     - |   109M |   0 | 772 |1901 |2371 | 506 | 13 |  26 |   0 | 3.293979e+04 | 9.932800e+04 | 201.54%| unknown
  4.2s|     1 |     0 | 11881 |     - |   109M |   0 | 772 |1901 |2354 | 506 | 13 |  26 |   0 | 3.294000e+04 | 9.932800e+04 | 201.54%| unknown
  4.5s|     1 |     0 | 13523 |     - |   109M |   0 | 772 |1901 |2371 | 523 | 14 |  26 |   0 | 3.302962e+04 | 9.932800e+04 | 200.72%| unknown
  4.5s|     1 |     0 | 13524 |     - |   109M |   0 | 772 |1901 |2289 | 523 | 14 |  26 |   0 | 3.303000e+04 | 9.932800e+04 | 200.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.6s|     1 |     0 | 14109 |     - |   109M |   0 | 772 |1901 |2323 | 557 | 15 |  26 |   0 | 3.307374e+04 | 9.932800e+04 | 200.32%| unknown
  4.6s|     1 |     0 | 14114 |     - |   109M |   0 | 772 |1901 |2321 | 557 | 15 |  26 |   0 | 3.307400e+04 | 9.932800e+04 | 200.32%| unknown
  4.7s|     1 |     0 | 14553 |     - |   109M |   0 | 772 |1901 |2352 | 588 | 16 |  26 |   0 | 3.309239e+04 | 9.932800e+04 | 200.15%| unknown
  4.7s|     1 |     0 | 14554 |     - |   109M |   0 | 772 |1902 |2352 | 588 | 16 |  27 |   0 | 3.309300e+04 | 9.932800e+04 | 200.15%| unknown
  4.8s|     1 |     0 | 15018 |     - |   110M |   0 | 772 |1902 |2374 | 610 | 17 |  27 |   0 | 3.320969e+04 | 9.932800e+04 | 199.09%| unknown
  4.8s|     1 |     0 | 15019 |     - |   110M |   0 | 772 |1902 |2318 | 610 | 17 |  27 |   0 | 3.321000e+04 | 9.932800e+04 | 199.09%| unknown
  5.3s|     1 |     0 | 20019 |     - |   110M |   0 | 772 |1902 |2341 | 633 | 18 |  27 |   0 | 3.328679e+04 | 9.932800e+04 | 198.40%| unknown
  5.4s|     1 |     0 | 20020 |     - |   110M |   0 | 772 |1902 |2338 | 633 | 18 |  27 |   0 | 3.328700e+04 | 9.932800e+04 | 198.40%| unknown
  5.5s|     1 |     0 | 20815 |     - |   111M |   0 | 772 |1902 |2384 | 679 | 19 |  27 |   0 | 3.339896e+04 | 9.932800e+04 | 197.40%| unknown
  5.5s|     1 |     0 | 20816 |     - |   112M |   0 | 772 |1902 |2384 | 679 | 19 |  27 |   0 | 3.339900e+04 | 9.932800e+04 | 197.40%| unknown
  5.6s|     1 |     0 | 21566 |     - |   112M |   0 | 772 |1902 |2420 | 715 | 20 |  27 |   0 | 3.348212e+04 | 9.932800e+04 | 196.66%| unknown
  5.6s|     1 |     0 | 21568 |     - |   112M |   0 | 772 |1905 |2341 | 715 | 20 |  30 |   0 | 3.348300e+04 | 9.932800e+04 | 196.65%| unknown
  5.8s|     1 |     0 | 22508 |     - |   112M |   0 | 772 |1905 |2369 | 743 | 21 |  30 |   0 | 3.354722e+04 | 9.932800e+04 | 196.08%| unknown
  5.8s|     1 |     0 | 22509 |     - |   112M |   0 | 772 |1905 |2368 | 743 | 21 |  30 |   0 | 3.354800e+04 | 9.932800e+04 | 196.08%| unknown
  5.9s|     1 |     0 | 23039 |     - |   112M |   0 | 772 |1905 |2395 | 770 | 22 |  30 |   0 | 3.359744e+04 | 9.932800e+04 | 195.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.9s|     1 |     0 | 23042 |     - |   112M |   0 | 772 |1905 |2395 | 770 | 22 |  30 |   0 | 3.359800e+04 | 9.932800e+04 | 195.64%| unknown
  6.1s|     1 |     0 | 24732 |     - |   112M |   0 | 772 |1905 |2426 | 801 | 23 |  30 |   0 | 3.363613e+04 | 9.932800e+04 | 195.30%| unknown
  6.1s|     1 |     0 | 24736 |     - |   112M |   0 | 772 |1905 |2362 | 801 | 23 |  30 |   0 | 3.363700e+04 | 9.932800e+04 | 195.29%| unknown
  6.2s|     1 |     0 | 25392 |     - |   112M |   0 | 772 |1905 |2384 | 823 | 24 |  30 |   0 | 3.366688e+04 | 9.932800e+04 | 195.03%| unknown
  6.3s|     1 |     0 | 25393 |     - |   112M |   0 | 772 |1905 |2384 | 823 | 24 |  30 |   0 | 3.366700e+04 | 9.932800e+04 | 195.03%| unknown
  6.4s|     1 |     0 | 26322 |     - |   112M |   0 | 772 |1905 |2409 | 848 | 25 |  30 |   0 | 3.369068e+04 | 9.932800e+04 | 194.82%| unknown
  6.4s|     1 |     0 | 26325 |     - |   112M |   0 | 772 |1905 |2409 | 848 | 25 |  30 |   0 | 3.369100e+04 | 9.932800e+04 | 194.82%| unknown
  6.5s|     1 |     0 | 26677 |     - |   112M |   0 | 772 |1905 |2431 | 870 | 26 |  30 |   0 | 3.370985e+04 | 9.932800e+04 | 194.66%| unknown
  6.5s|     1 |     0 | 26678 |     - |   112M |   0 | 772 |1906 |2356 | 870 | 26 |  31 |   0 | 3.371000e+04 | 9.932800e+04 | 194.65%| unknown
  6.6s|     1 |     0 | 27746 |     - |   112M |   0 | 772 |1906 |2376 | 890 | 27 |  31 |   0 | 3.372513e+04 | 9.932800e+04 | 194.52%| unknown
  6.6s|     1 |     0 | 27751 |     - |   112M |   0 | 772 |1906 |2376 | 890 | 27 |  31 |   0 | 3.372600e+04 | 9.932800e+04 | 194.51%| unknown
  6.8s|     1 |     0 | 28766 |     - |   112M |   0 | 772 |1906 |2395 | 909 | 28 |  31 |   0 | 3.373806e+04 | 9.932800e+04 | 194.41%| unknown
  6.8s|     1 |     0 | 28768 |     - |   112M |   0 | 772 |1907 |2395 | 909 | 28 |  32 |   0 | 3.373900e+04 | 9.932800e+04 | 194.40%| unknown
  6.9s|     1 |     0 | 29401 |     - |   113M |   0 | 772 |1907 |2423 | 937 | 29 |  32 |   0 | 3.374522e+04 | 9.932800e+04 | 194.35%| unknown
  6.9s|     1 |     0 | 29405 |     - |   113M |   0 | 772 |1907 |2320 | 937 | 29 |  32 |   0 | 3.374600e+04 | 9.932800e+04 | 194.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.0s|     1 |     0 | 30068 |     - |   113M |   0 | 772 |1907 |2342 | 959 | 30 |  32 |   0 | 3.375651e+04 | 9.932800e+04 | 194.25%| unknown
  7.0s|     1 |     0 | 30071 |     - |   113M |   0 | 772 |1908 |2341 | 959 | 30 |  33 |   0 | 3.375700e+04 | 9.932800e+04 | 194.24%| unknown
  7.7s|     1 |     0 | 35856 |     - |   114M |   0 | 772 |1908 |2368 | 986 | 31 |  33 |   0 | 3.376487e+04 | 9.932800e+04 | 194.18%| unknown
  7.7s|     1 |     0 | 35859 |     - |   114M |   0 | 772 |1908 |2368 | 986 | 31 |  33 |   0 | 3.376500e+04 | 9.932800e+04 | 194.17%| unknown
  8.5s|     1 |     0 | 41581 |     - |   114M |   0 | 772 |1908 |2414 |1032 | 32 |  33 |   0 | 3.377102e+04 | 9.932800e+04 | 194.12%| unknown
  8.5s|     1 |     0 | 41592 |     - |   114M |   0 | 772 |1909 |2341 |1032 | 32 |  34 |   0 | 3.377200e+04 | 9.932800e+04 | 194.11%| unknown
  9.0s|     1 |     0 | 44954 |     - |   114M |   0 | 772 |1909 |2386 |1077 | 33 |  34 |   0 | 3.377642e+04 | 9.932800e+04 | 194.07%| unknown
  9.0s|     1 |     0 | 44959 |     - |   114M |   0 | 772 |1909 |2386 |1077 | 33 |  34 |   0 | 3.377700e+04 | 9.932800e+04 | 194.07%| unknown
  9.5s|     1 |     0 | 49026 |     - |   114M |   0 | 772 |1909 |2420 |1111 | 34 |  34 |   0 | 3.378029e+04 | 9.932800e+04 | 194.04%| unknown
  9.5s|     1 |     0 | 49077 |     - |   114M |   0 | 772 |1909 |2420 |1111 | 34 |  34 |   0 | 3.378100e+04 | 9.932800e+04 | 194.04%| unknown
  9.7s|     1 |     0 | 50490 |     - |   114M |   0 | 772 |1909 |2451 |1142 | 35 |  34 |   0 | 3.378346e+04 | 9.932800e+04 | 194.01%| unknown
  9.7s|     1 |     0 | 50495 |     - |   114M |   0 | 772 |1909 |2396 |1142 | 35 |  34 |   0 | 3.378400e+04 | 9.932800e+04 | 194.01%| unknown
 10.3s|     1 |     0 | 55443 |     - |   114M |   0 | 772 |1909 |2419 |1165 | 36 |  34 |   0 | 3.378579e+04 | 9.932800e+04 | 193.99%| unknown
 10.3s|     1 |     0 | 55447 |     - |   114M |   0 | 772 |1910 |2419 |1165 | 36 |  35 |   0 | 3.378600e+04 | 9.932800e+04 | 193.99%| unknown
 11.0s|     1 |     0 | 60164 |     - |   114M |   0 | 772 |1910 |2455 |1201 | 37 |  35 |   0 | 3.378734e+04 | 9.932800e+04 | 193.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.0s|     1 |     0 | 60173 |     - |   114M |   0 | 772 |1911 |2455 |1201 | 37 |  36 |   0 | 3.378800e+04 | 9.932800e+04 | 193.97%| unknown
 11.1s|     1 |     0 | 61431 |     - |   114M |   0 | 772 |1911 |2482 |1228 | 38 |  36 |   0 | 3.378889e+04 | 9.932800e+04 | 193.97%| unknown
 11.1s|     1 |     0 | 61436 |     - |   114M |   0 | 772 |1913 |2363 |1228 | 38 |  38 |   0 | 3.378900e+04 | 9.932800e+04 | 193.97%| unknown
 11.2s|     1 |     0 | 62221 |     - |   114M |   0 | 772 |1913 |2387 |1252 | 39 |  38 |   0 | 3.378967e+04 | 9.932800e+04 | 193.96%| unknown
 11.3s|     1 |     0 | 62249 |     - |   114M |   0 | 772 |1913 |2387 |1252 | 39 |  38 |   0 | 3.379000e+04 | 9.932800e+04 | 193.96%| unknown
 13.0s|     1 |     0 | 73292 |     - |   114M |   0 | 772 |1913 |2410 |1275 | 40 |  38 |   0 | 3.379045e+04 | 9.932800e+04 | 193.95%| unknown
 13.5s|     1 |     0 | 76647 |     - |   114M |   0 | 772 |1913 |2409 |1275 | 40 |  38 |   0 | 3.379100e+04 | 9.932800e+04 | 193.95%| unknown
 15.2s|     1 |     0 | 87141 |     - |   115M |   0 | 772 |1913 |2462 |1328 | 41 |  38 |   0 | 3.379109e+04 | 9.932800e+04 | 193.95%| unknown
 15.9s|     1 |     0 | 91720 |     - |   115M |   0 | 772 |1913 |2387 |1328 | 41 |  38 |   0 | 3.379200e+04 | 9.932800e+04 | 193.94%| unknown
 16.5s|     1 |     0 | 95670 |     - |   115M |   0 | 772 |1913 |2428 |1369 | 42 |  38 |   0 | 3.379200e+04 | 9.932800e+04 | 193.94%| unknown
 17.3s|     1 |     0 |101325 |     - |   115M |   0 | 772 |1913 |2469 |1410 | 43 |  38 |   0 | 3.379200e+04 | 9.932800e+04 | 193.94%| unknown
 18.5s|     1 |     0 |108244 |     - |   115M |   0 | 772 |1914 |2499 |1440 | 44 |  39 |   0 | 3.379200e+04 | 9.932800e+04 | 193.94%| unknown
