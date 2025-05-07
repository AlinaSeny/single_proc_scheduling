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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag369_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6777 constraints

solve problem
=============

presolving:
(round 1, fast)       1747 del vars, 3891 del conss, 0 add conss, 830 chg bounds, 308 chg sides, 616 chg coeffs, 0 upgd conss, 0 impls, 936 clqs
(round 2, fast)       1747 del vars, 4032 del conss, 0 add conss, 830 chg bounds, 310 chg sides, 618 chg coeffs, 0 upgd conss, 0 impls, 936 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 87 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1834 del vars, 4032 del conss, 0 add conss, 831 chg bounds, 310 chg sides, 618 chg coeffs, 0 upgd conss, 0 impls, 762 clqs
(round 4, fast)       1834 del vars, 4321 del conss, 0 add conss, 831 chg bounds, 310 chg sides, 618 chg coeffs, 0 upgd conss, 0 impls, 762 clqs
(round 5, exhaustive) 1834 del vars, 4337 del conss, 0 add conss, 831 chg bounds, 310 chg sides, 618 chg coeffs, 0 upgd conss, 0 impls, 762 clqs
(round 6, exhaustive) 1834 del vars, 4337 del conss, 0 add conss, 831 chg bounds, 310 chg sides, 618 chg coeffs, 1770 upgd conss, 0 impls, 762 clqs
(round 7, exhaustive) 1834 del vars, 5252 del conss, 302 add conss, 831 chg bounds, 310 chg sides, 618 chg coeffs, 1770 upgd conss, 0 impls, 762 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1834 deleted vars, 5252 deleted constraints, 302 added constraints, 831 tightened bounds, 0 added holes, 310 changed sides, 618 changed coefficients
 6360 implications, 4621 cliques
presolved problem has 795 variables (759 bin, 36 int, 0 impl, 0 cont) and 1827 constraints
    197 constraints of type <varbound>
    149 constraints of type <setppc>
    302 constraints of type <and>
    670 constraints of type <linear>
    509 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 795 |1842 |2129 |   0 |  0 |  14 |   0 | 7.864320e+05 | 1.458176e+06 |  85.42%| unknown
  0.6s|     1 |     0 |  2283 |     - |    24M |   0 | 795 |1842 |2129 |   0 |  0 |  14 |   0 | 8.146520e+05 | 1.458176e+06 |  78.99%| unknown
L 0.8s|     1 |     0 |  2284 |     - |undercov|   0 | 795 |1849 |2129 |   0 |  0 |  21 |   0 | 8.146530e+05 | 1.245184e+06 |  52.85%| unknown
  0.8s|     1 |     0 |  2284 |     - |    24M |   0 | 795 |1849 |2129 |   0 |  0 |  21 |   0 | 8.146530e+05 | 1.245184e+06 |  52.85%| unknown
  0.8s|     1 |     0 |  2284 |     - |    24M |   0 | 795 |1849 |2129 |   0 |  0 |  21 |   0 | 8.146530e+05 | 1.245184e+06 |  52.85%| unknown
  1.9s|     1 |     0 |  4939 |     - |    26M |   0 | 795 |1944 |2207 |  78 |  1 |  21 |   0 | 8.365933e+05 | 1.245184e+06 |  48.84%| unknown
  1.9s|     1 |     0 |  4940 |     - |    26M |   0 | 795 |1944 |2202 |  78 |  1 |  21 |   0 | 8.365940e+05 | 1.245184e+06 |  48.84%| unknown
  2.8s|     1 |     0 |  6737 |     - |    26M |   0 | 795 |1944 |2262 | 138 |  2 |  21 |   0 | 8.400514e+05 | 1.245184e+06 |  48.23%| unknown
  2.8s|     1 |     0 |  6738 |     - |    26M |   0 | 795 |1945 |2255 | 138 |  2 |  22 |   0 | 8.400520e+05 | 1.245184e+06 |  48.23%| unknown
  3.7s|     1 |     0 |  8880 |     - |    27M |   0 | 795 |1945 |2302 | 185 |  3 |  22 |   0 | 8.434560e+05 | 1.245184e+06 |  47.63%| unknown
  3.7s|     1 |     0 |  8881 |     - |    27M |   0 | 795 |1945 |2300 | 185 |  3 |  22 |   0 | 8.434570e+05 | 1.245184e+06 |  47.63%| unknown
  4.6s|     1 |     0 | 10834 |     - |    28M |   0 | 795 |1945 |2357 | 242 |  4 |  22 |   0 | 8.447413e+05 | 1.245184e+06 |  47.40%| unknown
  4.6s|     1 |     0 | 10835 |     - |    28M |   0 | 795 |1945 |2354 | 242 |  4 |  22 |   0 | 8.447420e+05 | 1.245184e+06 |  47.40%| unknown
  5.8s|     1 |     0 | 17843 |     - |    28M |   0 | 795 |1945 |2394 | 282 |  5 |  22 |   0 | 8.461315e+05 | 1.245184e+06 |  47.16%| unknown
  5.9s|     1 |     0 | 17844 |     - |    28M |   0 | 795 |1945 |2393 | 282 |  5 |  22 |   0 | 8.461320e+05 | 1.245184e+06 |  47.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.9s|     1 |     0 | 22417 |     - |    28M |   0 | 795 |1945 |2450 | 339 |  6 |  22 |   0 | 8.471337e+05 | 1.245184e+06 |  46.99%| unknown
  6.9s|     1 |     0 | 22418 |     - |    28M |   0 | 795 |1945 |2446 | 339 |  6 |  22 |   0 | 8.471340e+05 | 1.245184e+06 |  46.99%| unknown
  7.9s|     1 |     0 | 24600 |     - |    30M |   0 | 795 |1945 |2491 | 384 |  7 |  22 |   0 | 8.478990e+05 | 1.245184e+06 |  46.86%| unknown
  7.9s|     1 |     0 | 24602 |     - |    30M |   0 | 795 |1946 |2488 | 384 |  7 |  23 |   0 | 8.478990e+05 | 1.245184e+06 |  46.86%| unknown
 12.4s|     1 |     0 | 44964 |     - |    32M |   0 | 795 |1946 |2417 | 414 |  8 |  23 |   0 | 8.480666e+05 | 1.245184e+06 |  46.83%| unknown
 12.4s|     1 |     0 | 44965 |     - |    32M |   0 | 795 |1947 |2415 | 414 |  8 |  24 |   0 | 8.480670e+05 | 1.245184e+06 |  46.83%| unknown
 17.0s|     1 |     0 | 64670 |     - |    35M |   0 | 795 |1947 |2463 | 462 |  9 |  24 |   0 | 8.485462e+05 | 1.245184e+06 |  46.74%| unknown
 17.0s|     1 |     0 | 64672 |     - |    35M |   0 | 795 |1947 |2460 | 462 |  9 |  24 |   0 | 8.485470e+05 | 1.245184e+06 |  46.74%| unknown
 21.7s|     1 |     0 | 83068 |     - |    41M |   0 | 795 |1947 |2504 | 506 | 10 |  24 |   0 | 8.490300e+05 | 1.245184e+06 |  46.66%| unknown
 21.7s|     1 |     0 | 83080 |     - |    41M |   0 | 795 |1947 |2499 | 506 | 10 |  24 |   0 | 8.490310e+05 | 1.245184e+06 |  46.66%| unknown
 27.1s|     1 |     0 |109516 |     - |    41M |   0 | 795 |1947 |2434 | 546 | 11 |  24 |   0 | 8.500665e+05 | 1.245184e+06 |  46.48%| unknown
 27.1s|     1 |     0 |109521 |     - |    41M |   0 | 795 |1947 |2432 | 546 | 11 |  24 |   0 | 8.500670e+05 | 1.245184e+06 |  46.48%| unknown
 31.7s|     1 |     0 |130481 |     - |    41M |   0 | 795 |1947 |2485 | 599 | 12 |  24 |   0 | 8.507087e+05 | 1.245184e+06 |  46.37%| unknown
 31.7s|     1 |     0 |130482 |     - |    41M |   0 | 795 |1948 |2484 | 599 | 12 |  25 |   0 | 8.507090e+05 | 1.245184e+06 |  46.37%| unknown
 36.5s|     1 |     0 |151448 |     - |    42M |   0 | 795 |1948 |2531 | 646 | 13 |  25 |   0 | 8.511302e+05 | 1.245184e+06 |  46.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.4s|     1 |     0 |166054 |     - |    42M |   0 | 795 |1948 |2428 | 646 | 13 |  25 |   0 | 8.511310e+05 | 1.245184e+06 |  46.30%| unknown
 49.4s|     1 |     0 |210372 |     - |    42M |   0 | 795 |1948 |2464 | 682 | 14 |  25 |   0 | 8.514086e+05 | 1.245184e+06 |  46.25%| unknown
 49.4s|     1 |     0 |210373 |     - |    42M |   0 | 795 |1948 |2464 | 682 | 14 |  25 |   0 | 8.514090e+05 | 1.245184e+06 |  46.25%| unknown
 49.9s|     1 |     0 |214138 |     - |    42M |   0 | 795 |1948 |2496 | 714 | 15 |  25 |   0 | 8.515937e+05 | 1.245184e+06 |  46.22%| unknown
 49.9s|     1 |     0 |214141 |     - |    42M |   0 | 795 |1949 |2496 | 714 | 15 |  26 |   0 | 8.515940e+05 | 1.245184e+06 |  46.22%| unknown
 50.5s|     1 |     0 |217713 |     - |    42M |   0 | 795 |1949 |2418 | 744 | 16 |  26 |   0 | 8.517133e+05 | 1.245184e+06 |  46.20%| unknown
 50.5s|     1 |     0 |217743 |     - |    42M |   0 | 795 |1949 |2418 | 744 | 16 |  26 |   0 | 8.517140e+05 | 1.245184e+06 |  46.20%| unknown
 51.0s|     1 |     0 |221604 |     - |    43M |   0 | 795 |1949 |2459 | 785 | 17 |  26 |   0 | 8.517931e+05 | 1.245184e+06 |  46.18%| unknown
 51.0s|     1 |     0 |221607 |     - |    43M |   0 | 795 |1949 |2456 | 785 | 17 |  26 |   0 | 8.517940e+05 | 1.245184e+06 |  46.18%| unknown
 51.6s|     1 |     0 |225909 |     - |    44M |   0 | 795 |1949 |2498 | 827 | 18 |  26 |   0 | 8.572084e+05 | 1.245184e+06 |  45.26%| unknown
 51.6s|     1 |     0 |225910 |     - |    44M |   0 | 795 |1949 |2435 | 827 | 18 |  26 |   0 | 8.572090e+05 | 1.245184e+06 |  45.26%| unknown
 51.9s|     1 |     0 |227602 |     - |    44M |   0 | 795 |1949 |2377 | 856 | 19 |  26 |   0 | 8.595707e+05 | 1.245184e+06 |  44.86%| unknown
 51.9s|     1 |     0 |227603 |     - |    44M |   0 | 795 |1949 |2376 | 856 | 19 |  26 |   0 | 8.595710e+05 | 1.245184e+06 |  44.86%| unknown
 52.2s|     1 |     0 |229699 |     - |    44M |   0 | 795 |1949 |2398 | 878 | 20 |  26 |   0 | 8.625282e+05 | 1.245184e+06 |  44.36%| unknown
 52.2s|     1 |     0 |229700 |     - |    44M |   0 | 795 |1951 |2396 | 878 | 20 |  28 |   0 | 8.625290e+05 | 1.245184e+06 |  44.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.4s|     1 |     0 |231364 |     - |    44M |   0 | 795 |1951 |2428 | 910 | 21 |  28 |   0 | 8.643602e+05 | 1.245184e+06 |  44.06%| unknown
 52.4s|     1 |     0 |231365 |     - |    44M |   0 | 795 |1951 |2426 | 910 | 21 |  28 |   0 | 8.643610e+05 | 1.245184e+06 |  44.06%| unknown
 52.6s|     1 |     0 |232560 |     - |    45M |   0 | 795 |1951 |2410 | 938 | 22 |  28 |   0 | 8.655536e+05 | 1.245184e+06 |  43.86%| unknown
 52.6s|     1 |     0 |232561 |     - |    45M |   0 | 795 |1951 |2409 | 938 | 22 |  28 |   0 | 8.655540e+05 | 1.245184e+06 |  43.86%| unknown
 52.9s|     1 |     0 |234253 |     - |    45M |   0 | 795 |1951 |2434 | 963 | 23 |  28 |   0 | 8.663589e+05 | 1.245184e+06 |  43.73%| unknown
 52.9s|     1 |     0 |234254 |     - |    45M |   0 | 795 |1951 |2434 | 963 | 23 |  28 |   0 | 8.663590e+05 | 1.245184e+06 |  43.73%| unknown
 53.2s|     1 |     0 |236438 |     - |    45M |   0 | 795 |1951 |2452 | 981 | 24 |  28 |   0 | 8.669164e+05 | 1.245184e+06 |  43.63%| unknown
 53.2s|     1 |     0 |236439 |     - |    45M |   0 | 795 |1951 |2452 | 981 | 24 |  28 |   0 | 8.669170e+05 | 1.245184e+06 |  43.63%| unknown
 53.5s|     1 |     0 |238416 |     - |    45M |   0 | 795 |1951 |2419 | 999 | 25 |  28 |   0 | 8.673099e+05 | 1.245184e+06 |  43.57%| unknown
 53.5s|     1 |     0 |238417 |     - |    46M |   0 | 795 |1951 |2419 | 999 | 25 |  28 |   0 | 8.673100e+05 | 1.245184e+06 |  43.57%| unknown
 53.9s|     1 |     0 |240418 |     - |    46M |   0 | 795 |1951 |2448 |1028 | 26 |  28 |   0 | 8.678182e+05 | 1.245184e+06 |  43.48%| unknown
 53.9s|     1 |     0 |240421 |     - |    46M |   0 | 795 |1952 |2448 |1028 | 26 |  29 |   0 | 8.678190e+05 | 1.245184e+06 |  43.48%| unknown
 54.2s|     1 |     0 |243072 |     - |    46M |   0 | 795 |1952 |2488 |1068 | 27 |  29 |   0 | 8.680847e+05 | 1.245184e+06 |  43.44%| unknown
 54.3s|     1 |     0 |243109 |     - |    46M |   0 | 795 |1953 |2488 |1068 | 27 |  30 |   0 | 8.680850e+05 | 1.245184e+06 |  43.44%| unknown
 54.8s|     1 |     0 |246542 |     - |    46M |   0 | 795 |1953 |2472 |1100 | 28 |  30 |   0 | 8.682160e+05 | 1.245184e+06 |  43.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 54.8s|     1 |     0 |246543 |     - |    46M |   0 | 795 |1954 |2472 |1100 | 28 |  31 |   0 | 8.682160e+05 | 1.245184e+06 |  43.42%| unknown
 57.3s|     1 |     0 |259699 |     - |    46M |   0 | 795 |1954 |2511 |1139 | 29 |  31 |   0 | 8.682600e+05 | 1.245184e+06 |  43.41%| unknown
 57.3s|     1 |     0 |259705 |     - |    46M |   0 | 795 |1954 |2511 |1139 | 29 |  31 |   0 | 8.682600e+05 | 1.245184e+06 |  43.41%| unknown
 61.4s|     1 |     0 |277925 |     - |    46M |   0 | 795 |1954 |2565 |1193 | 30 |  31 |   0 | 8.683051e+05 | 1.245184e+06 |  43.40%| unknown
 64.5s|     1 |     0 |292711 |     - |    46M |   0 | 795 |1954 |2565 |1193 | 30 |  31 |   0 | 8.683060e+05 | 1.245184e+06 |  43.40%| unknown
 67.9s|     1 |     0 |308196 |     - |    46M |   0 | 795 |1954 |2567 |1239 | 31 |  31 |   0 | 8.683207e+05 | 1.245184e+06 |  43.40%| unknown
 70.7s|     1 |     0 |321792 |     - |    46M |   0 | 795 |1954 |2567 |1239 | 31 |  31 |   0 | 8.683210e+05 | 1.245184e+06 |  43.40%| unknown
 74.6s|     1 |     0 |339880 |     - |    46M |   0 | 795 |1954 |2610 |1282 | 32 |  31 |   0 | 8.683350e+05 | 1.245184e+06 |  43.40%| unknown
 77.3s|     1 |     0 |352992 |     - |    46M |   0 | 795 |1954 |2610 |1282 | 32 |  31 |   0 | 8.683360e+05 | 1.245184e+06 |  43.40%| unknown
 81.2s|     1 |     0 |371259 |     - |    46M |   0 | 795 |1954 |2654 |1326 | 33 |  31 |   0 | 8.683424e+05 | 1.245184e+06 |  43.40%| unknown
 84.7s|     1 |     0 |387635 |     - |    46M |   0 | 795 |1956 |2654 |1326 | 33 |  33 |   0 | 8.683430e+05 | 1.245184e+06 |  43.40%| unknown
 88.3s|     1 |     0 |403901 |     - |    46M |   0 | 795 |1956 |2553 |1373 | 34 |  33 |   0 | 8.683457e+05 | 1.245184e+06 |  43.40%| unknown
 91.5s|     1 |     0 |419054 |     - |    46M |   0 | 795 |1956 |2553 |1373 | 34 |  33 |   0 | 8.683460e+05 | 1.245184e+06 |  43.40%| unknown
 95.3s|     1 |     0 |436213 |     - |    46M |   0 | 795 |1956 |2612 |1432 | 35 |  33 |   0 | 8.683478e+05 | 1.245184e+06 |  43.40%| unknown
 98.2s|     1 |     0 |450370 |     - |    46M |   0 | 795 |1956 |2612 |1432 | 35 |  33 |   0 | 8.683480e+05 | 1.245184e+06 |  43.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  101s|     1 |     0 |463914 |     - |    46M |   0 | 795 |1956 |2668 |1488 | 36 |  33 |   0 | 8.683494e+05 | 1.245184e+06 |  43.40%| unknown
  104s|     1 |     0 |477548 |     - |    46M |   0 | 795 |1956 |2667 |1488 | 36 |  33 |   0 | 8.683500e+05 | 1.245184e+06 |  43.40%| unknown
  107s|     1 |     0 |491804 |     - |    46M |   0 | 795 |1956 |2608 |1535 | 37 |  33 |   0 | 8.683506e+05 | 1.245184e+06 |  43.40%| unknown
  109s|     1 |     0 |503519 |     - |    46M |   0 | 795 |1956 |2642 |1569 | 38 |  33 |   0 | 8.683506e+05 | 1.245184e+06 |  43.40%| unknown
  112s|     1 |     0 |517819 |     - |    46M |   0 | 795 |1956 |2675 |1602 | 39 |  33 |   0 | 8.683506e+05 | 1.245184e+06 |  43.40%| unknown
  123s|     1 |     2 |569115 |     - |    46M |   0 | 795 |1957 |2675 |1602 | 39 |  34 |  11 | 8.683506e+05 | 1.245184e+06 |  43.40%| unknown
* 141s|     7 |     4 |691718 |28983.3 |    LP  |   5 | 795 |1958 |2396 |1720 |  0 |  35 |  11 | 8.683506e+05 | 1.179648e+06 |  35.85%|   4.60%
