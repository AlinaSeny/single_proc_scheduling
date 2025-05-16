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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag451_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6462 constraints

solve problem
=============

presolving:
(round 1, fast)       1564 del vars, 3478 del conss, 0 add conss, 761 chg bounds, 299 chg sides, 598 chg coeffs, 0 upgd conss, 0 impls, 1076 clqs
(round 2, fast)       1564 del vars, 3588 del conss, 0 add conss, 761 chg bounds, 301 chg sides, 600 chg coeffs, 0 upgd conss, 0 impls, 1076 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 94 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1658 del vars, 3588 del conss, 0 add conss, 763 chg bounds, 301 chg sides, 600 chg coeffs, 0 upgd conss, 0 impls, 888 clqs
(round 4, fast)       1658 del vars, 3896 del conss, 0 add conss, 763 chg bounds, 302 chg sides, 603 chg coeffs, 0 upgd conss, 0 impls, 888 clqs
(round 5, exhaustive) 1658 del vars, 3908 del conss, 0 add conss, 763 chg bounds, 302 chg sides, 603 chg coeffs, 0 upgd conss, 0 impls, 888 clqs
(round 6, exhaustive) 1658 del vars, 3908 del conss, 0 add conss, 763 chg bounds, 302 chg sides, 603 chg coeffs, 1900 upgd conss, 0 impls, 888 clqs
(round 7, exhaustive) 1658 del vars, 5044 del conss, 371 add conss, 763 chg bounds, 302 chg sides, 603 chg coeffs, 1900 upgd conss, 0 impls, 888 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1658 deleted vars, 5044 deleted constraints, 371 added constraints, 764 tightened bounds, 0 added holes, 302 changed sides, 603 changed coefficients
 8109 implications, 9610 cliques
presolved problem has 828 variables (793 bin, 35 int, 0 impl, 0 cont) and 1789 constraints
    200 constraints of type <varbound>
    123 constraints of type <setppc>
    371 constraints of type <and>
    654 constraints of type <linear>
    441 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 828 |1795 |2160 |   0 |  0 |   5 |   0 | 6.553600e+05 | 1.458176e+06 | 122.50%| unknown
  1.0s|     1 |     0 |  4574 |     - |    25M |   0 | 828 |1798 |2160 |   0 |  0 |   8 |   0 | 6.726837e+05 | 1.458176e+06 | 116.77%| unknown
L 1.1s|     1 |     0 |  4575 |     - |undercov|   0 | 828 |1798 |2160 |   0 |  0 |   8 |   0 | 6.726840e+05 | 9.830400e+05 |  46.14%| unknown
  1.1s|     1 |     0 |  4575 |     - |    25M |   0 | 828 |1798 |2160 |   0 |  0 |   8 |   0 | 6.726840e+05 | 9.830400e+05 |  46.14%| unknown
  1.1s|     1 |     0 |  4575 |     - |    25M |   0 | 828 |1798 |2160 |   0 |  0 |   8 |   0 | 6.726840e+05 | 9.830400e+05 |  46.14%| unknown
  1.1s|     1 |     0 |  4575 |     - |    25M |   0 | 828 |1798 |2159 |   0 |  0 |   8 |   0 | 6.726840e+05 | 9.830400e+05 |  46.14%| unknown
* 2.3s|     1 |     0 |  4575 |     - |    LP  |   0 | 828 |1798 |2159 |   0 |  0 |   8 |   0 | 6.726840e+05 | 8.683520e+05 |  29.09%| unknown
  2.6s|     1 |     0 |  7191 |     - |    26M |   0 | 828 |1941 |2218 |  73 |  1 |   8 |   0 | 7.069058e+05 | 8.683520e+05 |  22.84%| unknown
  2.6s|     1 |     0 |  7192 |     - |    26M |   0 | 828 |1941 |2215 |  73 |  1 |   8 |   0 | 7.069060e+05 | 8.683520e+05 |  22.84%| unknown
  2.6s|     1 |     0 |  7195 |     - |    26M |   0 | 828 |1941 |2205 |  73 |  1 |   8 |   0 | 7.069060e+05 | 8.683520e+05 |  22.84%| unknown
  4.0s|     1 |     0 | 13509 |     - |    27M |   0 | 828 |1941 |2279 | 147 |  2 |   8 |   0 | 7.107490e+05 | 8.683520e+05 |  22.17%| unknown
  4.0s|     1 |     0 | 13510 |     - |    27M |   0 | 828 |1941 |2275 | 147 |  2 |   8 |   0 | 7.107490e+05 | 8.683520e+05 |  22.17%| unknown
  4.0s|     1 |     0 | 13510 |     - |    27M |   0 | 828 |1941 |2274 | 147 |  2 |   8 |   0 | 7.107490e+05 | 8.683520e+05 |  22.17%| unknown
  7.0s|     1 |     0 | 26388 |     - |    28M |   0 | 828 |1941 |2343 | 216 |  3 |   8 |   0 | 7.183789e+05 | 8.683520e+05 |  20.88%| unknown
  7.0s|     1 |     0 | 26389 |     - |    28M |   0 | 828 |1941 |2336 | 216 |  3 |   8 |   0 | 7.183790e+05 | 8.683520e+05 |  20.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.0s|     1 |     0 | 26389 |     - |    28M |   0 | 828 |1941 |2333 | 216 |  3 |   8 |   0 | 7.183790e+05 | 8.683520e+05 |  20.88%| unknown
 10.8s|     1 |     0 | 43225 |     - |    28M |   0 | 828 |1940 |2388 | 271 |  4 |   8 |   0 | 7.235743e+05 | 8.683520e+05 |  20.01%| unknown
 10.8s|     1 |     0 | 43226 |     - |    28M |   0 | 828 |1940 |2375 | 271 |  4 |   8 |   0 | 7.235750e+05 | 8.683520e+05 |  20.01%| unknown
 10.8s|     1 |     0 | 43226 |     - |    28M |   0 | 828 |1940 |2374 | 271 |  4 |   8 |   0 | 7.235750e+05 | 8.683520e+05 |  20.01%| unknown
 15.4s|     1 |     0 | 64829 |     - |    29M |   0 | 828 |1940 |2440 | 337 |  5 |   8 |   0 | 7.287790e+05 | 8.683520e+05 |  19.15%| unknown
 15.4s|     1 |     0 | 64830 |     - |    29M |   0 | 828 |1940 |2436 | 337 |  5 |   8 |   0 | 7.287790e+05 | 8.683520e+05 |  19.15%| unknown
 20.1s|     1 |     0 | 84235 |     - |    30M |   0 | 828 |1940 |2494 | 395 |  6 |   8 |   0 | 7.287800e+05 | 8.683520e+05 |  19.15%| unknown
 20.1s|     1 |     0 | 84238 |     - |    30M |   0 | 828 |1940 |2494 | 395 |  6 |   8 |   0 | 7.287810e+05 | 8.683520e+05 |  19.15%| unknown
 23.5s|     1 |     0 | 97216 |     - |    30M |   0 | 828 |1940 |2509 | 454 |  7 |   8 |   0 | 7.287820e+05 | 8.683520e+05 |  19.15%| unknown
 26.9s|     1 |     0 |114962 |     - |    30M |   0 | 828 |1940 |2509 | 454 |  7 |   8 |   0 | 7.287830e+05 | 8.683520e+05 |  19.15%| unknown
 31.3s|     1 |     0 |133314 |     - |    31M |   0 | 828 |1937 |2554 | 499 |  8 |   8 |   0 | 7.293445e+05 | 8.683520e+05 |  19.06%| unknown
 31.3s|     1 |     0 |133318 |     - |    31M |   0 | 828 |1938 |2548 | 499 |  8 |   9 |   0 | 7.293450e+05 | 8.683520e+05 |  19.06%| unknown
 38.5s|     1 |     0 |162851 |     - |    34M |   0 | 828 |1938 |2599 | 550 |  9 |   9 |   0 | 7.293455e+05 | 8.683520e+05 |  19.06%| unknown
 42.0s|     1 |     0 |179281 |     - |    35M |   0 | 828 |1939 |2641 | 592 | 10 |  10 |   0 | 7.304912e+05 | 8.683520e+05 |  18.87%| unknown
 42.0s|     1 |     0 |179300 |     - |    35M |   0 | 828 |1940 |2481 | 592 | 10 |  11 |   0 | 7.304920e+05 | 8.683520e+05 |  18.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.2s|     1 |     0 |195362 |     - |    36M |   0 | 828 |1940 |2525 | 636 | 11 |  11 |   0 | 7.326668e+05 | 8.683520e+05 |  18.52%| unknown
 45.2s|     1 |     0 |195365 |     - |    36M |   0 | 828 |1944 |2525 | 636 | 11 |  15 |   0 | 7.326670e+05 | 8.683520e+05 |  18.52%| unknown
 49.7s|     1 |     0 |218010 |     - |    36M |   0 | 828 |1944 |2564 | 675 | 12 |  15 |   0 | 7.340478e+05 | 8.683520e+05 |  18.30%| unknown
 54.1s|     1 |     0 |237221 |     - |    36M |   0 | 828 |1945 |2564 | 675 | 12 |  17 |   0 | 7.340480e+05 | 8.683520e+05 |  18.30%| unknown
 59.3s|     1 |     0 |262358 |     - |    36M |   0 | 828 |1947 |2476 | 713 | 13 |  19 |   0 | 7.349699e+05 | 8.683520e+05 |  18.15%| unknown
 59.3s|     1 |     0 |262365 |     - |    36M |   0 | 828 |1947 |2474 | 713 | 13 |  19 |   0 | 7.349700e+05 | 8.683520e+05 |  18.15%| unknown
 61.8s|     1 |     0 |276722 |     - |    37M |   0 | 828 |1946 |2511 | 750 | 14 |  19 |   0 | 7.356065e+05 | 8.683520e+05 |  18.05%| unknown
 61.8s|     1 |     0 |276725 |     - |    37M |   0 | 828 |1946 |2511 | 750 | 14 |  19 |   0 | 7.356070e+05 | 8.683520e+05 |  18.05%| unknown
 64.2s|     1 |     0 |289718 |     - |    37M |   0 | 828 |1946 |2557 | 796 | 15 |  19 |   0 | 7.360565e+05 | 8.683520e+05 |  17.97%| unknown
 64.2s|     1 |     0 |289720 |     - |    37M |   0 | 828 |1946 |2557 | 796 | 15 |  19 |   0 | 7.360570e+05 | 8.683520e+05 |  17.97%| unknown
 66.9s|     1 |     0 |304442 |     - |    37M |   0 | 828 |1946 |2436 | 845 | 16 |  19 |   0 | 7.364120e+05 | 8.683520e+05 |  17.92%| unknown
 66.9s|     1 |     0 |304444 |     - |    37M |   0 | 828 |1946 |2436 | 845 | 16 |  19 |   0 | 7.364130e+05 | 8.683520e+05 |  17.92%| unknown
 69.3s|     1 |     0 |318153 |     - |    37M |   0 | 828 |1946 |2475 | 884 | 17 |  19 |   0 | 7.366894e+05 | 8.683520e+05 |  17.87%| unknown
 69.3s|     1 |     0 |318162 |     - |    37M |   0 | 828 |1946 |2475 | 884 | 17 |  19 |   0 | 7.366900e+05 | 8.683520e+05 |  17.87%| unknown
 72.0s|     1 |     0 |332902 |     - |    37M |   0 | 828 |1946 |2521 | 930 | 18 |  19 |   0 | 7.369068e+05 | 8.683520e+05 |  17.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 72.0s|     1 |     0 |332908 |     - |    37M |   0 | 828 |1946 |2521 | 930 | 18 |  19 |   0 | 7.369070e+05 | 8.683520e+05 |  17.84%| unknown
 75.8s|     1 |     0 |351377 |     - |    38M |   0 | 828 |1946 |2437 | 961 | 19 |  19 |   0 | 7.370781e+05 | 8.683520e+05 |  17.81%| unknown
 75.8s|     1 |     0 |351383 |     - |    38M |   0 | 828 |1946 |2437 | 961 | 19 |  19 |   0 | 7.370790e+05 | 8.683520e+05 |  17.81%| unknown
 78.5s|     1 |     0 |366402 |     - |    38M |   0 | 828 |1946 |2488 |1012 | 20 |  19 |   0 | 7.372146e+05 | 8.683520e+05 |  17.79%| unknown
 78.5s|     1 |     0 |366406 |     - |    38M |   0 | 828 |1946 |2487 |1012 | 20 |  19 |   0 | 7.372150e+05 | 8.683520e+05 |  17.79%| unknown
 80.8s|     1 |     0 |379876 |     - |    38M |   0 | 828 |1946 |2531 |1056 | 21 |  19 |   0 | 7.373229e+05 | 8.683520e+05 |  17.77%| unknown
 80.8s|     1 |     0 |379882 |     - |    38M |   0 | 828 |1946 |2523 |1056 | 21 |  19 |   0 | 7.373230e+05 | 8.683520e+05 |  17.77%| unknown
 84.0s|     1 |     0 |395841 |     - |    38M |   0 | 828 |1946 |2478 |1097 | 22 |  19 |   0 | 7.374091e+05 | 8.683520e+05 |  17.76%| unknown
 84.0s|     1 |     0 |395845 |     - |    38M |   0 | 828 |1946 |2478 |1097 | 22 |  19 |   0 | 7.374100e+05 | 8.683520e+05 |  17.76%| unknown
 86.9s|     1 |     0 |411055 |     - |    38M |   0 | 828 |1946 |2509 |1128 | 23 |  19 |   0 | 7.374787e+05 | 8.683520e+05 |  17.75%| unknown
 86.9s|     1 |     0 |411059 |     - |    38M |   0 | 828 |1946 |2509 |1128 | 23 |  19 |   0 | 7.374790e+05 | 8.683520e+05 |  17.75%| unknown
 90.3s|     1 |     0 |428722 |     - |    38M |   0 | 828 |1946 |2544 |1163 | 24 |  19 |   0 | 7.375341e+05 | 8.683520e+05 |  17.74%| unknown
 90.3s|     1 |     0 |428731 |     - |    38M |   0 | 828 |1946 |2544 |1163 | 24 |  19 |   0 | 7.375350e+05 | 8.683520e+05 |  17.74%| unknown
 93.3s|     1 |     0 |444930 |     - |    38M |   0 | 828 |1946 |2493 |1198 | 25 |  19 |   0 | 7.375790e+05 | 8.683520e+05 |  17.73%| unknown
 93.3s|     1 |     0 |444935 |     - |    38M |   0 | 828 |1946 |2493 |1198 | 25 |  19 |   0 | 7.375800e+05 | 8.683520e+05 |  17.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 95.7s|     1 |     0 |458156 |     - |    38M |   0 | 828 |1946 |2519 |1224 | 26 |  19 |   0 | 7.376152e+05 | 8.683520e+05 |  17.72%| unknown
 95.7s|     1 |     0 |458158 |     - |    38M |   0 | 828 |1946 |2519 |1224 | 26 |  19 |   0 | 7.376160e+05 | 8.683520e+05 |  17.72%| unknown
 98.7s|     1 |     0 |473880 |     - |    38M |   0 | 828 |1946 |2543 |1248 | 27 |  19 |   0 | 7.376442e+05 | 8.683520e+05 |  17.72%| unknown
 98.7s|     1 |     0 |473893 |     - |    38M |   0 | 828 |1946 |2543 |1248 | 27 |  19 |   0 | 7.376450e+05 | 8.683520e+05 |  17.72%| unknown
  101s|     1 |     0 |488282 |     - |    38M |   0 | 828 |1946 |2482 |1279 | 28 |  19 |   0 | 7.376676e+05 | 8.683520e+05 |  17.72%| unknown
  101s|     1 |     0 |488291 |     - |    38M |   0 | 828 |1948 |2482 |1279 | 28 |  21 |   0 | 7.376680e+05 | 8.683520e+05 |  17.72%| unknown
  104s|     1 |     0 |502176 |     - |    38M |   0 | 828 |1948 |2501 |1298 | 29 |  21 |   0 | 7.376861e+05 | 8.683520e+05 |  17.71%| unknown
  104s|     1 |     0 |502198 |     - |    38M |   0 | 828 |1948 |2501 |1298 | 29 |  21 |   0 | 7.376870e+05 | 8.683520e+05 |  17.71%| unknown
  107s|     1 |     0 |515541 |     - |    38M |   0 | 828 |1948 |2533 |1330 | 30 |  21 |   0 | 7.377014e+05 | 8.683520e+05 |  17.71%| unknown
  107s|     1 |     0 |515542 |     - |    38M |   0 | 828 |1948 |2533 |1330 | 30 |  21 |   0 | 7.377020e+05 | 8.683520e+05 |  17.71%| unknown
  109s|     1 |     0 |530586 |     - |    38M |   0 | 828 |1948 |2483 |1354 | 31 |  21 |   0 | 7.377135e+05 | 8.683520e+05 |  17.71%| unknown
  109s|     1 |     0 |530591 |     - |    38M |   0 | 828 |1949 |2483 |1354 | 31 |  22 |   0 | 7.377140e+05 | 8.683520e+05 |  17.71%| unknown
  113s|     1 |     0 |547164 |     - |    38M |   0 | 828 |1949 |2507 |1378 | 32 |  22 |   0 | 7.377232e+05 | 8.683520e+05 |  17.71%| unknown
  113s|     1 |     0 |547172 |     - |    38M |   0 | 828 |1949 |2507 |1378 | 32 |  22 |   0 | 7.377240e+05 | 8.683520e+05 |  17.71%| unknown
  113s|     1 |     0 |547172 |     - |    38M |   0 | 828 |1923 |2510 |1378 | 32 |  22 |   0 | 7.377240e+05 | 8.683520e+05 |  17.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  117s|     1 |     0 |568040 |     - |    38M |   0 | 828 |1923 |2542 |1410 | 33 |  22 |   0 | 7.377313e+05 | 8.683520e+05 |  17.71%| unknown
  117s|     1 |     0 |568057 |     - |    38M |   0 | 828 |1924 |2536 |1410 | 33 |  23 |   0 | 7.377320e+05 | 8.683520e+05 |  17.71%| unknown
  121s|     1 |     0 |588413 |     - |    38M |   0 | 828 |1924 |2494 |1426 | 34 |  23 |   0 | 7.377377e+05 | 8.683520e+05 |  17.70%| unknown
  121s|     1 |     0 |588425 |     - |    38M |   0 | 828 |1924 |2494 |1426 | 34 |  23 |   0 | 7.377380e+05 | 8.683520e+05 |  17.70%| unknown
  126s|     1 |     0 |607679 |     - |    38M |   0 | 828 |1924 |2512 |1444 | 35 |  23 |   0 | 7.377426e+05 | 8.683520e+05 |  17.70%| unknown
  126s|     1 |     0 |607682 |     - |    38M |   0 | 828 |1924 |2512 |1444 | 35 |  23 |   0 | 7.377430e+05 | 8.683520e+05 |  17.70%| unknown
  130s|     1 |     0 |629288 |     - |    38M |   0 | 828 |1924 |2526 |1458 | 36 |  23 |   0 | 7.377466e+05 | 8.683520e+05 |  17.70%| unknown
  130s|     1 |     0 |629297 |     - |    38M |   0 | 828 |1924 |2526 |1458 | 36 |  23 |   0 | 7.377470e+05 | 8.683520e+05 |  17.70%| unknown
  135s|     1 |     0 |649905 |     - |    38M |   0 | 828 |1924 |2493 |1490 | 37 |  23 |   0 | 7.377499e+05 | 8.683520e+05 |  17.70%| unknown
  135s|     1 |     0 |649908 |     - |    38M |   0 | 828 |1924 |2493 |1490 | 37 |  23 |   0 | 7.377500e+05 | 8.683520e+05 |  17.70%| unknown
  138s|     1 |     0 |664684 |     - |    38M |   0 | 828 |1924 |2512 |1509 | 38 |  23 |   0 | 7.377523e+05 | 8.683520e+05 |  17.70%| unknown
  138s|     1 |     0 |664686 |     - |    38M |   0 | 828 |1925 |2512 |1509 | 38 |  24 |   0 | 7.377530e+05 | 8.683520e+05 |  17.70%| unknown
  142s|     1 |     0 |684066 |     - |    38M |   0 | 828 |1925 |2532 |1529 | 39 |  24 |   0 | 7.377547e+05 | 8.683520e+05 |  17.70%| unknown
  142s|     1 |     0 |684071 |     - |    38M |   0 | 828 |1925 |2532 |1529 | 39 |  24 |   0 | 7.377550e+05 | 8.683520e+05 |  17.70%| unknown
  145s|     1 |     0 |701969 |     - |    38M |   0 | 828 |1925 |2512 |1552 | 40 |  24 |   0 | 7.377563e+05 | 8.683520e+05 |  17.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  145s|     1 |     0 |701973 |     - |    38M |   0 | 828 |1926 |2512 |1552 | 40 |  25 |   0 | 7.377570e+05 | 8.683520e+05 |  17.70%| unknown
  149s|     1 |     0 |723445 |     - |    38M |   0 | 828 |1926 |2527 |1567 | 41 |  25 |   0 | 7.377579e+05 | 8.683520e+05 |  17.70%| unknown
  149s|     1 |     0 |723451 |     - |    38M |   0 | 828 |1928 |2527 |1567 | 41 |  27 |   0 | 7.377580e+05 | 8.683520e+05 |  17.70%| unknown
  153s|     1 |     0 |743834 |     - |    38M |   0 | 828 |1928 |2539 |1579 | 42 |  27 |   0 | 7.377580e+05 | 8.683520e+05 |  17.70%| unknown
  158s|     1 |     0 |763951 |     - |    38M |   0 | 828 |1930 |2557 |1597 | 43 |  29 |   0 | 7.377580e+05 | 8.683520e+05 |  17.70%| unknown
  167s|     1 |     2 |814457 |     - |    39M |   0 | 828 |1933 |2557 |1597 | 43 |  32 |   0 | 7.377580e+05 | 8.683520e+05 |  17.70%| unknown
(run 1, node 1) restarting after 21 global fixings of integer variables

(restart) converted 407 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       46 del vars, 35 del conss, 1 add conss, 0 chg bounds, 90 chg sides, 161 chg coeffs, 0 upgd conss, 8133 impls, 7109 clqs
(round 2, exhaustive) 46 del vars, 45 del conss, 6 add conss, 0 chg bounds, 90 chg sides, 161 chg coeffs, 0 upgd conss, 8133 impls, 7109 clqs
(round 3, fast)       51 del vars, 57 del conss, 6 add conss, 0 chg bounds, 90 chg sides, 161 chg coeffs, 0 upgd conss, 8134 impls, 7074 clqs
(round 4, exhaustive) 51 del vars, 60 del conss, 9 add conss, 0 chg bounds, 90 chg sides, 161 chg coeffs, 0 upgd conss, 8134 impls, 7074 clqs
(round 5, exhaustive) 51 del vars, 81 del conss, 9 add conss, 0 chg bounds, 90 chg sides, 161 chg coeffs, 0 upgd conss, 8134 impls, 7074 clqs
(round 6, exhaustive) 51 del vars, 81 del conss, 9 add conss, 0 chg bounds, 90 chg sides, 161 chg coeffs, 393 upgd conss, 8134 impls, 7074 clqs
(round 7, fast)       51 del vars, 82 del conss, 9 add conss, 1 chg bounds, 93 chg sides, 180 chg coeffs, 393 upgd conss, 8134 impls, 7074 clqs
(round 8, medium)     51 del vars, 84 del conss, 11 add conss, 1 chg bounds, 93 chg sides, 180 chg coeffs, 393 upgd conss, 8134 impls, 7074 clqs
(round 9, exhaustive) 51 del vars, 90 del conss, 13 add conss, 1 chg bounds, 93 chg sides, 180 chg coeffs, 393 upgd conss, 8134 impls, 7074 clqs
(round 10, exhaustive) 51 del vars, 96 del conss, 13 add conss, 1 chg bounds, 93 chg sides, 180 chg coeffs, 393 upgd conss, 8134 impls, 7074 clqs
(round 11, exhaustive) 51 del vars, 97 del conss, 13 add conss, 1 chg bounds, 94 chg sides, 180 chg coeffs, 393 upgd conss, 8134 impls, 7074 clqs
presolving (12 rounds: 12 fast, 9 medium, 8 exhaustive):
 51 deleted vars, 98 deleted constraints, 13 added constraints, 1 tightened bounds, 0 added holes, 94 changed sides, 185 changed coefficients
 8134 implications, 7074 cliques
presolved problem has 777 variables (742 bin, 35 int, 0 impl, 0 cont) and 2255 constraints
    232 constraints of type <varbound>
    454 constraints of type <setppc>
    334 constraints of type <and>
    641 constraints of type <linear>
    439 constraints of type <logicor>
    155 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  172s|     1 |     0 |836094 |     - |    38M |   0 | 777 |2255 |2417 |   0 |  0 |  32 |   0 | 7.377587e+05 | 8.683520e+05 |  17.70%| unknown
  172s|     1 |     0 |836096 |     - |    38M |   0 | 777 |2255 |2417 |   0 |  0 |  32 |   0 | 7.377590e+05 | 8.683520e+05 |  17.70%| unknown
* 174s|     1 |     0 |836096 |     - |    LP  |   0 | 777 |2255 |2417 |   0 |  0 |  32 |   0 | 7.377590e+05 | 8.683510e+05 |  17.70%| unknown
  177s|     1 |     0 |854074 |     - |    41M |   0 | 777 |2455 |2438 |  21 |  1 |  32 |   0 | 7.377591e+05 | 8.683510e+05 |  17.70%| unknown
  180s|     1 |     0 |867407 |     - |    41M |   0 | 777 |2456 |2453 |  36 |  2 |  33 |   0 | 7.377634e+05 | 8.683510e+05 |  17.70%| unknown
  180s|     1 |     0 |867408 |     - |    41M |   0 | 777 |2456 |2453 |  36 |  2 |  33 |   0 | 7.377640e+05 | 8.683510e+05 |  17.70%| unknown
  180s|     1 |     0 |867408 |     - |    41M |   0 | 777 |2456 |2453 |  36 |  2 |  33 |   0 | 7.377640e+05 | 8.683510e+05 |  17.70%| unknown
  184s|     1 |     0 |886416 |     - |    49M |   0 | 777 |2456 |2467 |  50 |  3 |  33 |   0 | 7.377679e+05 | 8.683510e+05 |  17.70%| unknown
  184s|     1 |     0 |886418 |     - |    49M |   0 | 777 |2456 |2467 |  50 |  3 |  33 |   0 | 7.377680e+05 | 8.683510e+05 |  17.70%| unknown
  187s|     1 |     0 |900879 |     - |    50M |   0 | 777 |2456 |2493 |  76 |  4 |  33 |   0 | 7.381125e+05 | 8.683510e+05 |  17.64%| unknown
  187s|     1 |     0 |900880 |     - |    51M |   0 | 777 |2457 |2491 |  76 |  4 |  34 |   0 | 7.381130e+05 | 8.683510e+05 |  17.64%| unknown
  192s|     1 |     0 |919750 |     - |    52M |   0 | 777 |2457 |2543 | 128 |  5 |  34 |   0 | 7.381638e+05 | 8.683510e+05 |  17.64%| unknown
  192s|     1 |     0 |919761 |     - |    52M |   0 | 777 |2457 |2541 | 128 |  5 |  34 |   0 | 7.381640e+05 | 8.683510e+05 |  17.64%| unknown
  197s|     1 |     0 |938776 |     - |    54M |   0 | 777 |2457 |2580 | 167 |  6 |  34 |   0 | 7.385106e+05 | 8.683510e+05 |  17.58%| unknown
  197s|     1 |     0 |938783 |     - |    54M |   0 | 777 |2457 |2307 | 167 |  6 |  34 |   0 | 7.385110e+05 | 8.683510e+05 |  17.58%| unknown
