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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag255_default_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8387 constraints

solve problem
=============

presolving:
(round 1, fast)       2047 del vars, 4565 del conss, 0 add conss, 979 chg bounds, 404 chg sides, 808 chg coeffs, 0 upgd conss, 0 impls, 1292 clqs
(round 2, fast)       2047 del vars, 4706 del conss, 0 add conss, 979 chg bounds, 404 chg sides, 808 chg coeffs, 0 upgd conss, 0 impls, 1292 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 155 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2202 del vars, 4706 del conss, 0 add conss, 980 chg bounds, 404 chg sides, 808 chg coeffs, 0 upgd conss, 0 impls, 982 clqs
(round 4, fast)       2202 del vars, 5161 del conss, 0 add conss, 980 chg bounds, 404 chg sides, 808 chg coeffs, 0 upgd conss, 0 impls, 982 clqs
(round 5, exhaustive) 2202 del vars, 5176 del conss, 0 add conss, 980 chg bounds, 404 chg sides, 808 chg coeffs, 0 upgd conss, 0 impls, 982 clqs
(round 6, exhaustive) 2202 del vars, 5176 del conss, 0 add conss, 980 chg bounds, 404 chg sides, 808 chg coeffs, 2340 upgd conss, 0 impls, 982 clqs
(round 7, exhaustive) 2202 del vars, 6313 del conss, 375 add conss, 980 chg bounds, 404 chg sides, 808 chg coeffs, 2340 upgd conss, 0 impls, 982 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2202 deleted vars, 6313 deleted constraints, 375 added constraints, 981 tightened bounds, 0 added holes, 404 changed sides, 808 changed coefficients
 7844 implications, 5547 cliques
presolved problem has 1039 variables (999 bin, 40 int, 0 impl, 0 cont) and 2449 constraints
    265 constraints of type <varbound>
    220 constraints of type <setppc>
    375 constraints of type <and>
    871 constraints of type <linear>
    718 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 |1039 |2466 |2824 |   0 |  0 |  16 |   0 | 8.028160e+05 | 1.867776e+06 | 132.65%| unknown
  1.0s|     1 |     0 |  2833 |     - |    31M |   0 |1039 |2466 |2824 |   0 |  0 |  16 |   0 | 8.028160e+05 | 1.867776e+06 | 132.65%| unknown
* 2.6s|     1 |     0 |  2833 |     - |    LP  |   0 |1039 |2470 |2824 |   0 |  0 |  20 |   0 | 8.028160e+05 | 1.163264e+06 |  44.90%| unknown
  3.0s|     1 |     0 |  4839 |     - |    33M |   0 |1039 |2482 |2920 |  96 |  1 |  20 |   0 | 8.028160e+05 | 1.163264e+06 |  44.90%| unknown
  3.0s|     1 |     0 |  4839 |     - |    33M |   0 |1039 |2482 |2920 |  96 |  1 |  20 |   0 | 8.028160e+05 | 1.163264e+06 |  44.90%| unknown
  4.8s|     1 |     0 |  6761 |     - |    36M |   0 |1039 |2482 |2994 | 170 |  2 |  20 |   0 | 8.054440e+05 | 1.163264e+06 |  44.43%| unknown
  4.8s|     1 |     0 |  6762 |     - |    36M |   0 |1039 |2482 |2994 | 170 |  2 |  20 |   0 | 8.054450e+05 | 1.163264e+06 |  44.43%| unknown
  6.6s|     1 |     0 | 10358 |     - |    37M |   0 |1039 |2482 |3075 | 251 |  3 |  20 |   0 | 8.182207e+05 | 1.163264e+06 |  42.17%| unknown
  6.7s|     1 |     0 | 10359 |     - |    37M |   0 |1039 |2484 |3070 | 251 |  3 |  22 |   0 | 8.182210e+05 | 1.163264e+06 |  42.17%| unknown
  8.4s|     1 |     0 | 13789 |     - |    38M |   0 |1039 |2484 |3139 | 320 |  4 |  22 |   0 | 8.211715e+05 | 1.163264e+06 |  41.66%| unknown
  8.4s|     1 |     0 | 13790 |     - |    38M |   0 |1039 |2484 |3132 | 320 |  4 |  22 |   0 | 8.211720e+05 | 1.163264e+06 |  41.66%| unknown
 10.1s|     1 |     0 | 18625 |     - |    38M |   0 |1039 |2484 |3202 | 390 |  5 |  22 |   0 | 8.295754e+05 | 1.163264e+06 |  40.22%| unknown
 10.1s|     1 |     0 | 18626 |     - |    38M |   0 |1039 |2484 |3198 | 390 |  5 |  22 |   0 | 8.295760e+05 | 1.163264e+06 |  40.22%| unknown
 11.6s|     1 |     0 | 23476 |     - |    39M |   0 |1039 |2484 |3257 | 449 |  6 |  22 |   0 | 8.327285e+05 | 1.163264e+06 |  39.69%| unknown
 11.6s|     1 |     0 | 23477 |     - |    39M |   0 |1039 |2484 |3253 | 449 |  6 |  22 |   0 | 8.327290e+05 | 1.163264e+06 |  39.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.9s|     1 |     0 | 26756 |     - |    39M |   0 |1039 |2484 |3304 | 500 |  7 |  22 |   0 | 8.328989e+05 | 1.163264e+06 |  39.66%| unknown
 12.9s|     1 |     0 | 26757 |     - |    39M |   0 |1039 |2484 |3299 | 500 |  7 |  22 |   0 | 8.328990e+05 | 1.163264e+06 |  39.66%| unknown
 19.1s|     1 |     0 | 45747 |     - |    41M |   0 |1039 |2484 |3342 | 543 |  8 |  22 |   0 | 8.330911e+05 | 1.163264e+06 |  39.63%| unknown
 19.1s|     1 |     0 | 45748 |     - |    41M |   0 |1039 |2484 |3339 | 543 |  8 |  22 |   0 | 8.330920e+05 | 1.163264e+06 |  39.63%| unknown
 40.1s|     1 |     0 |112968 |     - |    42M |   0 |1039 |2484 |3389 | 593 |  9 |  22 |   0 | 8.434407e+05 | 1.163264e+06 |  37.92%| unknown
 40.1s|     1 |     0 |112969 |     - |    42M |   0 |1039 |2485 |3376 | 593 |  9 |  23 |   0 | 8.434410e+05 | 1.163264e+06 |  37.92%| unknown
 41.7s|     1 |     0 |117767 |     - |    42M |   0 |1039 |2485 |3419 | 636 | 10 |  23 |   0 | 8.454334e+05 | 1.163264e+06 |  37.59%| unknown
 41.7s|     1 |     0 |117768 |     - |    42M |   0 |1039 |2485 |3417 | 636 | 10 |  23 |   0 | 8.454340e+05 | 1.163264e+06 |  37.59%| unknown
 42.9s|     1 |     0 |124541 |     - |    43M |   0 |1039 |2485 |3454 | 673 | 11 |  23 |   0 | 8.471996e+05 | 1.163264e+06 |  37.31%| unknown
 42.9s|     1 |     0 |124542 |     - |    43M |   0 |1039 |2485 |3208 | 673 | 11 |  23 |   0 | 8.472000e+05 | 1.163264e+06 |  37.31%| unknown
 44.4s|     1 |     0 |133023 |     - |    43M |   0 |1039 |2485 |3243 | 708 | 12 |  23 |   0 | 8.484882e+05 | 1.163264e+06 |  37.10%| unknown
 44.4s|     1 |     0 |133026 |     - |    43M |   0 |1039 |2486 |3243 | 708 | 12 |  24 |   0 | 8.484890e+05 | 1.163264e+06 |  37.10%| unknown
 45.5s|     1 |     0 |138514 |     - |    45M |   0 |1039 |2486 |3277 | 742 | 13 |  24 |   0 | 8.490185e+05 | 1.163264e+06 |  37.01%| unknown
 45.5s|     1 |     0 |138516 |     - |    45M |   0 |1039 |2486 |3277 | 742 | 13 |  24 |   0 | 8.490190e+05 | 1.163264e+06 |  37.01%| unknown
 46.4s|     1 |     0 |143693 |     - |    45M |   0 |1039 |2486 |3313 | 778 | 14 |  24 |   0 | 8.497420e+05 | 1.163264e+06 |  36.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.4s|     1 |     0 |143694 |     - |    45M |   0 |1039 |2487 |3185 | 778 | 14 |  25 |   0 | 8.497430e+05 | 1.163264e+06 |  36.90%| unknown
 47.3s|     1 |     0 |148882 |     - |    45M |   0 |1039 |2487 |3221 | 814 | 15 |  25 |   0 | 8.502714e+05 | 1.163264e+06 |  36.81%| unknown
 47.3s|     1 |     0 |148883 |     - |    45M |   0 |1039 |2487 |3220 | 814 | 15 |  25 |   0 | 8.502720e+05 | 1.163264e+06 |  36.81%| unknown
 47.8s|     1 |     0 |151776 |     - |    46M |   0 |1039 |2487 |3282 | 876 | 16 |  25 |   0 | 8.506776e+05 | 1.163264e+06 |  36.75%| unknown
 47.8s|     1 |     0 |151779 |     - |    46M |   0 |1039 |2487 |3282 | 876 | 16 |  25 |   0 | 8.506780e+05 | 1.163264e+06 |  36.75%| unknown
 48.5s|     1 |     0 |155355 |     - |    46M |   0 |1039 |2487 |3325 | 919 | 17 |  25 |   0 | 8.509972e+05 | 1.163264e+06 |  36.69%| unknown
 48.5s|     1 |     0 |155363 |     - |    46M |   0 |1039 |2487 |3209 | 919 | 17 |  25 |   0 | 8.509980e+05 | 1.163264e+06 |  36.69%| unknown
 49.2s|     1 |     0 |159325 |     - |    46M |   0 |1039 |2487 |3254 | 964 | 18 |  25 |   0 | 8.512362e+05 | 1.163264e+06 |  36.66%| unknown
 49.2s|     1 |     0 |159328 |     - |    46M |   0 |1039 |2487 |3254 | 964 | 18 |  25 |   0 | 8.512370e+05 | 1.163264e+06 |  36.66%| unknown
 49.6s|     1 |     0 |161939 |     - |    47M |   0 |1039 |2487 |3287 | 997 | 19 |  25 |   0 | 8.514157e+05 | 1.163264e+06 |  36.63%| unknown
 49.6s|     1 |     0 |161942 |     - |    47M |   0 |1039 |2487 |3287 | 997 | 19 |  25 |   0 | 8.514160e+05 | 1.163264e+06 |  36.63%| unknown
 50.6s|     1 |     0 |167909 |     - |    47M |   0 |1039 |2487 |3324 |1034 | 20 |  25 |   0 | 8.514849e+05 | 1.163264e+06 |  36.62%| unknown
 50.6s|     1 |     0 |167911 |     - |    47M |   0 |1039 |2487 |3226 |1034 | 20 |  25 |   0 | 8.514850e+05 | 1.163264e+06 |  36.62%| unknown
 56.8s|     1 |     0 |191096 |     - |    47M |   0 |1039 |2487 |3268 |1076 | 21 |  25 |   0 | 8.516026e+05 | 1.163264e+06 |  36.60%| unknown
 56.8s|     1 |     0 |191100 |     - |    47M |   0 |1039 |2487 |3268 |1076 | 21 |  25 |   0 | 8.516030e+05 | 1.163264e+06 |  36.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.4s|     1 |     0 |194487 |     - |    47M |   0 |1039 |2487 |3308 |1116 | 22 |  25 |   0 | 8.516917e+05 | 1.163264e+06 |  36.58%| unknown
 57.4s|     1 |     0 |194494 |     - |    47M |   0 |1039 |2488 |3306 |1116 | 22 |  26 |   0 | 8.516920e+05 | 1.163264e+06 |  36.58%| unknown
 58.1s|     1 |     0 |198092 |     - |    47M |   0 |1039 |2488 |3334 |1144 | 23 |  26 |   0 | 8.517590e+05 | 1.163264e+06 |  36.57%| unknown
 58.1s|     1 |     0 |198096 |     - |    47M |   0 |1039 |2488 |3191 |1144 | 23 |  26 |   0 | 8.517590e+05 | 1.163264e+06 |  36.57%| unknown
 58.7s|     1 |     0 |201194 |     - |    47M |   0 |1039 |2488 |3234 |1187 | 24 |  26 |   0 | 8.518097e+05 | 1.163264e+06 |  36.56%| unknown
 58.7s|     1 |     0 |201200 |     - |    47M |   0 |1039 |2488 |3234 |1187 | 24 |  26 |   0 | 8.518100e+05 | 1.163264e+06 |  36.56%| unknown
 59.5s|     1 |     0 |205724 |     - |    47M |   0 |1039 |2488 |3267 |1220 | 25 |  26 |   0 | 8.518483e+05 | 1.163264e+06 |  36.56%| unknown
 59.5s|     1 |     0 |205728 |     - |    47M |   0 |1039 |2488 |3267 |1220 | 25 |  26 |   0 | 8.518490e+05 | 1.163264e+06 |  36.56%| unknown
 60.0s|     1 |     0 |208087 |     - |    47M |   0 |1039 |2488 |3299 |1252 | 26 |  26 |   0 | 8.518776e+05 | 1.163264e+06 |  36.55%| unknown
 60.0s|     1 |     0 |208091 |     - |    47M |   0 |1039 |2488 |3219 |1252 | 26 |  26 |   0 | 8.518780e+05 | 1.163264e+06 |  36.55%| unknown
 60.5s|     1 |     0 |210841 |     - |    47M |   0 |1039 |2488 |3248 |1281 | 27 |  26 |   0 | 8.518998e+05 | 1.163264e+06 |  36.55%| unknown
 60.5s|     1 |     0 |210854 |     - |    47M |   0 |1039 |2488 |3248 |1281 | 27 |  26 |   0 | 8.519000e+05 | 1.163264e+06 |  36.55%| unknown
 61.0s|     1 |     0 |214033 |     - |    47M |   0 |1039 |2488 |3275 |1308 | 28 |  26 |   0 | 8.519164e+05 | 1.163264e+06 |  36.55%| unknown
 61.1s|     1 |     0 |214067 |     - |    47M |   0 |1039 |2488 |3275 |1308 | 28 |  26 |   0 | 8.519170e+05 | 1.163264e+06 |  36.55%| unknown
 62.1s|     1 |     0 |219855 |     - |    47M |   0 |1039 |2488 |3307 |1340 | 29 |  26 |   0 | 8.519292e+05 | 1.163264e+06 |  36.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 62.1s|     1 |     0 |219876 |     - |    47M |   0 |1039 |2488 |3226 |1340 | 29 |  26 |   0 | 8.519300e+05 | 1.163264e+06 |  36.54%| unknown
 77.6s|     1 |     0 |273538 |     - |    47M |   0 |1039 |2488 |3256 |1370 | 30 |  26 |   0 | 8.519391e+05 | 1.163264e+06 |  36.54%| unknown
 78.8s|     1 |     0 |279879 |     - |    47M |   0 |1039 |2488 |3256 |1370 | 30 |  26 |   0 | 8.519400e+05 | 1.163264e+06 |  36.54%| unknown
 83.0s|     1 |     0 |295794 |     - |    47M |   0 |1039 |2488 |3324 |1438 | 31 |  26 |   0 | 8.519468e+05 | 1.163264e+06 |  36.54%| unknown
 84.4s|     1 |     0 |302746 |     - |    47M |   0 |1039 |2490 |3324 |1438 | 31 |  28 |   0 | 8.519470e+05 | 1.163264e+06 |  36.54%| unknown
 95.7s|     1 |     0 |343167 |     - |    47M |   0 |1039 |2490 |3303 |1484 | 32 |  28 |   0 | 8.519521e+05 | 1.163264e+06 |  36.54%| unknown
 95.7s|     1 |     0 |343183 |     - |    47M |   0 |1039 |2494 |3303 |1484 | 32 |  32 |   0 | 8.519530e+05 | 1.163264e+06 |  36.54%| unknown
 97.0s|     1 |     0 |350249 |     - |    47M |   0 |1039 |2494 |3334 |1515 | 33 |  32 |   0 | 8.519566e+05 | 1.163264e+06 |  36.54%| unknown
 97.1s|     1 |     0 |350616 |     - |    47M |   0 |1039 |2494 |3334 |1515 | 33 |  32 |   0 | 8.519570e+05 | 1.163264e+06 |  36.54%| unknown
  101s|     1 |     2 |364566 |     - |    48M |   0 |1039 |2509 |3334 |1515 | 33 |  47 |  12 | 8.519570e+05 | 1.163264e+06 |  36.54%| unknown
* 108s|    22 |    19 |380257 |1411.5 |    LP  |  20 |1039 |2509 |3150 |1831 |  0 |  47 |  12 | 8.519570e+05 | 1.114112e+06 |  30.77%| unknown
d 118s|    42 |    41 |402478 |1265.0 |veclendi|  21 |1039 |2522 |3103 |   0 |  2 |  60 |  12 | 8.519570e+05 | 1.081344e+06 |  26.92%| unknown
