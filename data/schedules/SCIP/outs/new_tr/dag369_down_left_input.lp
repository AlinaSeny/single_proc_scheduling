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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag369_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6777 constraints

solve problem
=============

presolving:
(round 1, fast)       1705 del vars, 3808 del conss, 0 add conss, 830 chg bounds, 308 chg sides, 616 chg coeffs, 0 upgd conss, 0 impls, 1020 clqs
(round 2, fast)       1705 del vars, 3948 del conss, 0 add conss, 830 chg bounds, 309 chg sides, 618 chg coeffs, 0 upgd conss, 0 impls, 1020 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 129 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1834 del vars, 3948 del conss, 0 add conss, 831 chg bounds, 309 chg sides, 618 chg coeffs, 0 upgd conss, 0 impls, 762 clqs
(round 4, fast)       1834 del vars, 4321 del conss, 0 add conss, 831 chg bounds, 309 chg sides, 618 chg coeffs, 0 upgd conss, 0 impls, 762 clqs
(round 5, exhaustive) 1834 del vars, 4337 del conss, 0 add conss, 831 chg bounds, 309 chg sides, 618 chg coeffs, 0 upgd conss, 0 impls, 762 clqs
(round 6, exhaustive) 1834 del vars, 4337 del conss, 0 add conss, 831 chg bounds, 309 chg sides, 618 chg coeffs, 1770 upgd conss, 0 impls, 762 clqs
(round 7, exhaustive) 1834 del vars, 5252 del conss, 302 add conss, 831 chg bounds, 309 chg sides, 618 chg coeffs, 1770 upgd conss, 0 impls, 762 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1834 deleted vars, 5252 deleted constraints, 302 added constraints, 831 tightened bounds, 0 added holes, 309 changed sides, 618 changed coefficients
 6238 implications, 4629 cliques
presolved problem has 795 variables (759 bin, 36 int, 0 impl, 0 cont) and 1827 constraints
    197 constraints of type <varbound>
    149 constraints of type <setppc>
    302 constraints of type <and>
    670 constraints of type <linear>
    509 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 795 |1835 |2129 |   0 |  0 |   7 |   0 | 7.864320e+05 | 1.638400e+06 | 108.33%| unknown
p 0.4s|     1 |     0 |    44 |     - | vbounds|   0 | 795 |1845 |2129 |   0 |  0 |  17 |   0 | 7.864320e+05 | 1.458176e+06 |  85.42%| unknown
  0.8s|     1 |     0 |  2921 |     - |    25M |   0 | 795 |1850 |2129 |   0 |  0 |  24 |   0 | 8.146520e+05 | 1.458176e+06 |  78.99%| unknown
L 0.8s|     1 |     0 |  2923 |     - |undercov|   0 | 795 |1850 |2129 |   0 |  0 |  24 |   0 | 8.146530e+05 | 1.425408e+06 |  74.97%| unknown
  0.9s|     1 |     0 |  2923 |     - |    25M |   0 | 795 |1850 |2129 |   0 |  0 |  24 |   0 | 8.146530e+05 | 1.425408e+06 |  74.97%| unknown
  0.9s|     1 |     0 |  2923 |     - |    25M |   0 | 795 |1850 |2129 |   0 |  0 |  24 |   0 | 8.146530e+05 | 1.425408e+06 |  74.97%| unknown
* 1.7s|     1 |     0 |  2923 |     - |    LP  |   0 | 795 |1850 |2129 |   0 |  0 |  24 |   0 | 8.146530e+05 | 1.294336e+06 |  58.88%| unknown
  2.3s|     1 |     0 |  7401 |     - |    27M |   0 | 795 |1854 |2203 |  74 |  1 |  24 |   0 | 8.285735e+05 | 1.294336e+06 |  56.21%| unknown
  2.3s|     1 |     0 |  7402 |     - |    27M |   0 | 795 |1855 |2203 |  74 |  1 |  25 |   0 | 8.285740e+05 | 1.294336e+06 |  56.21%| unknown
  3.2s|     1 |     0 | 10636 |     - |    29M |   0 | 795 |1855 |2259 | 130 |  2 |  25 |   0 | 8.361959e+05 | 1.294336e+06 |  54.79%| unknown
  3.2s|     1 |     0 | 10637 |     - |    29M |   0 | 795 |1855 |2246 | 130 |  2 |  25 |   0 | 8.361960e+05 | 1.294336e+06 |  54.79%| unknown
  6.6s|     1 |     0 | 27266 |     - |    29M |   0 | 795 |1855 |2287 | 171 |  3 |  25 |   0 | 8.407139e+05 | 1.294336e+06 |  53.96%| unknown
  6.6s|     1 |     0 | 27269 |     - |    29M |   0 | 795 |1855 |2286 | 171 |  3 |  25 |   0 | 8.407140e+05 | 1.294336e+06 |  53.96%| unknown
 11.0s|     1 |     0 | 46729 |     - |    31M |   0 | 795 |1855 |2334 | 219 |  4 |  25 |   0 | 8.426354e+05 | 1.294336e+06 |  53.61%| unknown
 11.1s|     1 |     0 | 46730 |     - |    31M |   0 | 795 |1856 |2329 | 219 |  4 |  26 |   0 | 8.426360e+05 | 1.294336e+06 |  53.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.0s|     1 |     0 | 67299 |     - |    37M |   0 | 795 |1856 |2384 | 274 |  5 |  26 |   0 | 8.448619e+05 | 1.294336e+06 |  53.20%| unknown
 15.0s|     1 |     0 | 67301 |     - |    37M |   0 | 795 |1856 |2382 | 274 |  5 |  26 |   0 | 8.448620e+05 | 1.294336e+06 |  53.20%| unknown
 18.3s|     1 |     0 | 83167 |     - |    41M |   0 | 795 |1856 |2429 | 321 |  6 |  26 |   0 | 8.452039e+05 | 1.294336e+06 |  53.14%| unknown
 18.3s|     1 |     0 | 83168 |     - |    41M |   0 | 795 |1856 |2428 | 321 |  6 |  26 |   0 | 8.452040e+05 | 1.294336e+06 |  53.14%| unknown
 22.9s|     1 |     0 |104050 |     - |    43M |   0 | 795 |1856 |2473 | 366 |  7 |  26 |   0 | 8.461104e+05 | 1.294336e+06 |  52.97%| unknown
 22.9s|     1 |     0 |104051 |     - |    43M |   0 | 795 |1856 |2469 | 366 |  7 |  26 |   0 | 8.461110e+05 | 1.294336e+06 |  52.97%| unknown
 26.2s|     1 |     0 |120633 |     - |    46M |   0 | 795 |1856 |2408 | 413 |  8 |  26 |   0 | 8.463657e+05 | 1.294336e+06 |  52.93%| unknown
 26.2s|     1 |     0 |120635 |     - |    46M |   0 | 795 |1856 |2406 | 413 |  8 |  26 |   0 | 8.463660e+05 | 1.294336e+06 |  52.93%| unknown
 30.1s|     1 |     0 |140068 |     - |    51M |   0 | 795 |1856 |2438 | 445 |  9 |  26 |   0 | 8.476631e+05 | 1.294336e+06 |  52.69%| unknown
 30.1s|     1 |     0 |140075 |     - |    51M |   0 | 795 |1856 |2433 | 445 |  9 |  26 |   0 | 8.476640e+05 | 1.294336e+06 |  52.69%| unknown
 34.8s|     1 |     0 |159914 |     - |    54M |   0 | 795 |1856 |2468 | 480 | 10 |  26 |   0 | 8.480685e+05 | 1.294336e+06 |  52.62%| unknown
 34.8s|     1 |     0 |159917 |     - |    54M |   0 | 795 |1857 |2465 | 480 | 10 |  27 |   0 | 8.480690e+05 | 1.294336e+06 |  52.62%| unknown
 39.1s|     1 |     0 |182679 |     - |    56M |   0 | 795 |1857 |2402 | 535 | 11 |  27 |   0 | 8.500252e+05 | 1.294336e+06 |  52.27%| unknown
 39.1s|     1 |     0 |182685 |     - |    56M |   0 | 795 |1857 |2397 | 535 | 11 |  27 |   0 | 8.500260e+05 | 1.294336e+06 |  52.27%| unknown
 42.2s|     1 |     0 |198653 |     - |    56M |   0 | 795 |1857 |2428 | 566 | 12 |  27 |   0 | 8.553679e+05 | 1.294336e+06 |  51.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.2s|     1 |     0 |198654 |     - |    56M |   0 | 795 |1857 |2388 | 566 | 12 |  27 |   0 | 8.553680e+05 | 1.294336e+06 |  51.32%| unknown
 45.2s|     1 |     0 |214700 |     - |    56M |   0 | 795 |1857 |2422 | 600 | 13 |  27 |   0 | 8.586599e+05 | 1.294336e+06 |  50.74%| unknown
 45.2s|     1 |     0 |214701 |     - |    56M |   0 | 795 |1857 |2422 | 600 | 13 |  27 |   0 | 8.586600e+05 | 1.294336e+06 |  50.74%| unknown
 48.2s|     1 |     0 |230734 |     - |    56M |   0 | 795 |1857 |2363 | 625 | 14 |  27 |   0 | 8.608433e+05 | 1.294336e+06 |  50.36%| unknown
 48.2s|     1 |     0 |230735 |     - |    56M |   0 | 795 |1858 |2363 | 625 | 14 |  28 |   0 | 8.608440e+05 | 1.294336e+06 |  50.36%| unknown
 51.4s|     1 |     0 |247346 |     - |    57M |   0 | 795 |1858 |2378 | 640 | 15 |  28 |   0 | 8.623748e+05 | 1.294336e+06 |  50.09%| unknown
 51.4s|     1 |     0 |247347 |     - |    57M |   0 | 795 |1858 |2377 | 640 | 15 |  28 |   0 | 8.623750e+05 | 1.294336e+06 |  50.09%| unknown
 55.1s|     1 |     0 |265929 |     - |    57M |   0 | 795 |1858 |2402 | 665 | 16 |  28 |   0 | 8.629984e+05 | 1.294336e+06 |  49.98%| unknown
 55.1s|     1 |     0 |265931 |     - |    57M |   0 | 795 |1858 |2338 | 665 | 16 |  28 |   0 | 8.629990e+05 | 1.294336e+06 |  49.98%| unknown
 58.1s|     1 |     0 |281866 |     - |    57M |   0 | 795 |1858 |2353 | 680 | 17 |  28 |   0 | 8.639645e+05 | 1.294336e+06 |  49.81%| unknown
 58.1s|     1 |     0 |281875 |     - |    57M |   0 | 795 |1858 |2353 | 680 | 17 |  28 |   0 | 8.639650e+05 | 1.294336e+06 |  49.81%| unknown
 60.5s|     1 |     0 |296280 |     - |    57M |   0 | 795 |1858 |2367 | 694 | 18 |  28 |   0 | 8.647055e+05 | 1.294336e+06 |  49.69%| unknown
 60.5s|     1 |     0 |296301 |     - |    57M |   0 | 795 |1862 |2367 | 694 | 18 |  32 |   0 | 8.647060e+05 | 1.294336e+06 |  49.69%| unknown
 63.8s|     1 |     0 |312917 |     - |    58M |   0 | 795 |1862 |2384 | 711 | 19 |  32 |   0 | 8.650190e+05 | 1.294336e+06 |  49.63%| unknown
 63.8s|     1 |     0 |312920 |     - |    58M |   0 | 795 |1863 |2338 | 711 | 19 |  33 |   0 | 8.650190e+05 | 1.294336e+06 |  49.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 65.8s|     1 |     0 |325875 |     - |    58M |   0 | 795 |1863 |2354 | 727 | 20 |  33 |   0 | 8.651497e+05 | 1.294336e+06 |  49.61%| unknown
 65.8s|     1 |     0 |325876 |     - |    58M |   0 | 795 |1864 |2354 | 727 | 20 |  34 |   0 | 8.651500e+05 | 1.294336e+06 |  49.61%| unknown
 67.9s|     1 |     0 |338544 |     - |    58M |   0 | 795 |1864 |2365 | 738 | 21 |  34 |   0 | 8.656417e+05 | 1.294336e+06 |  49.52%| unknown
 67.9s|     1 |     0 |338553 |     - |    58M |   0 | 795 |1865 |2364 | 738 | 21 |  35 |   0 | 8.656420e+05 | 1.294336e+06 |  49.52%| unknown
 70.1s|     1 |     0 |352003 |     - |    58M |   0 | 795 |1865 |2374 | 748 | 22 |  35 |   0 | 8.660399e+05 | 1.294336e+06 |  49.45%| unknown
 70.1s|     1 |     0 |352004 |     - |    58M |   0 | 795 |1865 |2372 | 748 | 22 |  35 |   0 | 8.660400e+05 | 1.294336e+06 |  49.45%| unknown
 72.4s|     1 |     0 |365744 |     - |    58M |   0 | 795 |1865 |2386 | 762 | 23 |  35 |   0 | 8.663665e+05 | 1.294336e+06 |  49.40%| unknown
 72.4s|     1 |     0 |365745 |     - |    58M |   0 | 795 |1865 |2386 | 762 | 23 |  35 |   0 | 8.663670e+05 | 1.294336e+06 |  49.40%| unknown
 75.1s|     1 |     0 |380366 |     - |    58M |   0 | 795 |1865 |2404 | 780 | 24 |  35 |   0 | 8.666379e+05 | 1.294336e+06 |  49.35%| unknown
 75.1s|     1 |     0 |380367 |     - |    58M |   0 | 795 |1866 |2342 | 780 | 24 |  36 |   0 | 8.666380e+05 | 1.294336e+06 |  49.35%| unknown
 77.3s|     1 |     0 |394252 |     - |    58M |   0 | 795 |1866 |2352 | 790 | 25 |  36 |   0 | 8.668651e+05 | 1.294336e+06 |  49.31%| unknown
 77.3s|     1 |     0 |394253 |     - |    58M |   0 | 795 |1866 |2352 | 790 | 25 |  36 |   0 | 8.668660e+05 | 1.294336e+06 |  49.31%| unknown
 80.4s|     1 |     0 |410315 |     - |    58M |   0 | 795 |1866 |2367 | 805 | 26 |  36 |   0 | 8.670577e+05 | 1.294336e+06 |  49.28%| unknown
 80.4s|     1 |     0 |410323 |     - |    58M |   0 | 795 |1866 |2367 | 805 | 26 |  36 |   0 | 8.670580e+05 | 1.294336e+06 |  49.28%| unknown
 90.3s|     1 |     0 |459097 |     - |    58M |   0 | 795 |1866 |2378 | 816 | 27 |  36 |   0 | 8.672211e+05 | 1.294336e+06 |  49.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 90.3s|     1 |     0 |459105 |     - |    58M |   0 | 795 |1866 |2378 | 816 | 27 |  36 |   0 | 8.672220e+05 | 1.294336e+06 |  49.25%| unknown
 92.9s|     1 |     0 |474157 |     - |    58M |   0 | 795 |1866 |2395 | 833 | 28 |  36 |   0 | 8.673616e+05 | 1.294336e+06 |  49.23%| unknown
 92.9s|     1 |     0 |474166 |     - |    58M |   0 | 795 |1867 |2395 | 833 | 28 |  37 |   0 | 8.673620e+05 | 1.294336e+06 |  49.23%| unknown
 95.0s|     1 |     0 |487007 |     - |    58M |   0 | 795 |1867 |2406 | 844 | 29 |  37 |   0 | 8.674821e+05 | 1.294336e+06 |  49.21%| unknown
 95.0s|     1 |     0 |487008 |     - |    58M |   0 | 795 |1867 |2357 | 844 | 29 |  37 |   0 | 8.674830e+05 | 1.294336e+06 |  49.21%| unknown
 97.2s|     1 |     0 |500274 |     - |    58M |   0 | 795 |1867 |2366 | 853 | 30 |  37 |   0 | 8.675867e+05 | 1.294336e+06 |  49.19%| unknown
 97.2s|     1 |     0 |500275 |     - |    58M |   0 | 795 |1867 |2366 | 853 | 30 |  37 |   0 | 8.675870e+05 | 1.294336e+06 |  49.19%| unknown
 99.6s|     1 |     0 |514464 |     - |    58M |   0 | 795 |1867 |2384 | 871 | 31 |  37 |   0 | 8.676770e+05 | 1.294336e+06 |  49.17%| unknown
 99.6s|     1 |     0 |514471 |     - |    58M |   0 | 795 |1867 |2384 | 871 | 31 |  37 |   0 | 8.676780e+05 | 1.294336e+06 |  49.17%| unknown
  114s|     1 |     0 |579009 |     - |    58M |   0 | 795 |1867 |2393 | 880 | 32 |  37 |   0 | 8.677563e+05 | 1.294336e+06 |  49.16%| unknown
  114s|     1 |     0 |579010 |     - |    58M |   0 | 795 |1868 |2393 | 880 | 32 |  38 |   0 | 8.677570e+05 | 1.294336e+06 |  49.16%| unknown
  117s|     1 |     0 |593625 |     - |    58M |   0 | 795 |1868 |2410 | 897 | 33 |  38 |   0 | 8.678254e+05 | 1.294336e+06 |  49.15%| unknown
  117s|     1 |     0 |593626 |     - |    58M |   0 | 795 |1868 |2410 | 897 | 33 |  38 |   0 | 8.678260e+05 | 1.294336e+06 |  49.15%| unknown
  119s|     1 |     0 |607667 |     - |    58M |   0 | 795 |1868 |2421 | 908 | 34 |  38 |   0 | 8.678858e+05 | 1.294336e+06 |  49.14%| unknown
  119s|     1 |     0 |607674 |     - |    58M |   0 | 795 |1872 |2380 | 908 | 34 |  42 |   0 | 8.678860e+05 | 1.294336e+06 |  49.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  121s|     1 |     0 |619965 |     - |    58M |   0 | 795 |1872 |2397 | 925 | 35 |  42 |   0 | 8.679948e+05 | 1.294336e+06 |  49.12%| unknown
  121s|     1 |     0 |619966 |     - |    58M |   0 | 795 |1872 |2397 | 925 | 35 |  42 |   0 | 8.679950e+05 | 1.294336e+06 |  49.12%| unknown
  125s|     1 |     0 |636545 |     - |    58M |   0 | 795 |1872 |2438 | 966 | 36 |  42 |   0 | 8.680551e+05 | 1.294336e+06 |  49.11%| unknown
  125s|     1 |     0 |636557 |     - |    58M |   0 | 795 |1872 |2438 | 966 | 36 |  42 |   0 | 8.680560e+05 | 1.294336e+06 |  49.11%| unknown
  128s|     1 |     0 |652456 |     - |    58M |   0 | 795 |1872 |2462 | 990 | 37 |  42 |   0 | 8.680934e+05 | 1.294336e+06 |  49.10%| unknown
  128s|     1 |     0 |652481 |     - |    58M |   0 | 795 |1872 |2433 | 990 | 37 |  42 |   0 | 8.680940e+05 | 1.294336e+06 |  49.10%| unknown
  131s|     1 |     0 |669881 |     - |    58M |   0 | 795 |1872 |2468 |1025 | 38 |  42 |   0 | 8.681239e+05 | 1.294336e+06 |  49.10%| unknown
  131s|     1 |     0 |669882 |     - |    58M |   0 | 795 |1872 |2468 |1025 | 38 |  42 |   0 | 8.681240e+05 | 1.294336e+06 |  49.10%| unknown
  135s|     1 |     0 |685908 |     - |    58M |   0 | 795 |1872 |2492 |1049 | 39 |  42 |   0 | 8.681505e+05 | 1.294336e+06 |  49.09%| unknown
  135s|     1 |     0 |685923 |     - |    58M |   0 | 795 |1872 |2492 |1049 | 39 |  42 |   0 | 8.681510e+05 | 1.294336e+06 |  49.09%| unknown
  138s|     1 |     0 |702289 |     - |    58M |   0 | 795 |1872 |2526 |1083 | 40 |  42 |   0 | 8.681758e+05 | 1.294336e+06 |  49.09%| unknown
  138s|     1 |     0 |702296 |     - |    58M |   0 | 795 |1872 |2503 |1083 | 40 |  42 |   0 | 8.681760e+05 | 1.294336e+06 |  49.09%| unknown
  141s|     1 |     0 |717588 |     - |    58M |   0 | 795 |1872 |2531 |1111 | 41 |  42 |   0 | 8.682161e+05 | 1.294336e+06 |  49.08%| unknown
  141s|     1 |     0 |717628 |     - |    58M |   0 | 795 |1874 |2530 |1111 | 41 |  44 |   0 | 8.682170e+05 | 1.294336e+06 |  49.08%| unknown
  145s|     1 |     0 |736659 |     - |    58M |   0 | 795 |1874 |2575 |1156 | 42 |  44 |   0 | 8.682536e+05 | 1.294336e+06 |  49.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  145s|     1 |     0 |736670 |     - |    58M |   0 | 795 |1874 |2575 |1156 | 42 |  44 |   0 | 8.682540e+05 | 1.294336e+06 |  49.07%| unknown
  149s|     1 |     0 |755621 |     - |    58M |   0 | 795 |1874 |2543 |1190 | 43 |  44 |   0 | 8.682764e+05 | 1.294336e+06 |  49.07%| unknown
  149s|     1 |     0 |755638 |     - |    58M |   0 | 795 |1874 |2542 |1190 | 43 |  44 |   0 | 8.682770e+05 | 1.294336e+06 |  49.07%| unknown
  153s|     1 |     0 |774540 |     - |    58M |   0 | 795 |1874 |2581 |1229 | 44 |  44 |   0 | 8.682925e+05 | 1.294336e+06 |  49.07%| unknown
  156s|     1 |     0 |788985 |     - |    58M |   0 | 795 |1874 |2581 |1229 | 44 |  44 |   0 | 8.682930e+05 | 1.294336e+06 |  49.07%| unknown
  160s|     1 |     0 |806492 |     - |    59M |   0 | 795 |1874 |2622 |1270 | 45 |  44 |   0 | 8.683045e+05 | 1.294336e+06 |  49.06%| unknown
