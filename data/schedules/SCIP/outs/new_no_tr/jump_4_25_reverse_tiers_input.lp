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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_reverse_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2709 constraints

solve problem
=============

presolving:
(round 1, fast)       745 del vars, 1049 del conss, 0 add conss, 120 chg bounds, 269 chg sides, 538 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
(round 2, fast)       745 del vars, 1056 del conss, 0 add conss, 123 chg bounds, 389 chg sides, 752 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
(round 3, fast)       745 del vars, 1056 del conss, 0 add conss, 123 chg bounds, 396 chg sides, 774 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (11 rounds): 16 aggregations, 9 fixings, 5 bound changes
(round 4, medium)     770 del vars, 1056 del conss, 0 add conss, 129 chg bounds, 396 chg sides, 774 chg coeffs, 0 upgd conss, 0 impls, 310 clqs
(round 5, fast)       770 del vars, 1156 del conss, 0 add conss, 129 chg bounds, 453 chg sides, 872 chg coeffs, 0 upgd conss, 0 impls, 316 clqs
(round 6, exhaustive) 770 del vars, 1183 del conss, 0 add conss, 129 chg bounds, 453 chg sides, 872 chg coeffs, 0 upgd conss, 0 impls, 316 clqs
(round 7, exhaustive) 770 del vars, 1183 del conss, 0 add conss, 129 chg bounds, 453 chg sides, 872 chg coeffs, 971 upgd conss, 0 impls, 316 clqs
(round 8, exhaustive) 770 del vars, 1477 del conss, 98 add conss, 129 chg bounds, 453 chg sides, 872 chg coeffs, 971 upgd conss, 0 impls, 316 clqs
(round 9, exhaustive) 795 del vars, 1477 del conss, 98 add conss, 140 chg bounds, 453 chg sides, 872 chg coeffs, 971 upgd conss, 2023 impls, 422 clqs
(round 10, fast)       796 del vars, 1539 del conss, 98 add conss, 144 chg bounds, 536 chg sides, 1080 chg coeffs, 971 upgd conss, 2023 impls, 452 clqs
(round 11, medium)     798 del vars, 1539 del conss, 98 add conss, 144 chg bounds, 537 chg sides, 1081 chg coeffs, 971 upgd conss, 2036 impls, 446 clqs
(round 12, fast)       798 del vars, 1548 del conss, 98 add conss, 144 chg bounds, 537 chg sides, 1081 chg coeffs, 971 upgd conss, 2036 impls, 446 clqs
(round 13, exhaustive) 798 del vars, 1557 del conss, 98 add conss, 144 chg bounds, 537 chg sides, 1081 chg coeffs, 971 upgd conss, 2036 impls, 446 clqs
(round 14, exhaustive) 798 del vars, 1557 del conss, 98 add conss, 144 chg bounds, 537 chg sides, 1081 chg coeffs, 995 upgd conss, 2036 impls, 446 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 15, exhaustive) 806 del vars, 1557 del conss, 98 add conss, 151 chg bounds, 537 chg sides, 1081 chg coeffs, 995 upgd conss, 3042 impls, 600 clqs
(round 16, fast)       806 del vars, 1578 del conss, 98 add conss, 151 chg bounds, 564 chg sides, 1148 chg coeffs, 995 upgd conss, 3042 impls, 600 clqs
(round 17, exhaustive) 806 del vars, 1579 del conss, 98 add conss, 151 chg bounds, 564 chg sides, 1148 chg coeffs, 995 upgd conss, 3042 impls, 600 clqs
(round 18, exhaustive) 806 del vars, 1579 del conss, 98 add conss, 151 chg bounds, 564 chg sides, 1148 chg coeffs, 1001 upgd conss, 3042 impls, 600 clqs
(round 19, exhaustive) 807 del vars, 1579 del conss, 98 add conss, 151 chg bounds, 564 chg sides, 1148 chg coeffs, 1001 upgd conss, 3042 impls, 600 clqs
(round 20, fast)       807 del vars, 1579 del conss, 98 add conss, 151 chg bounds, 568 chg sides, 1152 chg coeffs, 1001 upgd conss, 3042 impls, 600 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) probing: 194/444 (43.7%) - 30 fixings, 3 aggregations, 3566 implications, 18 bound changes
   (0.3s) probing aborted: 50/50 successive totally useless probings
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 13 medium, 11 exhaustive):
 807 deleted vars, 1579 deleted constraints, 98 added constraints, 151 tightened bounds, 0 added holes, 568 changed sides, 1152 changed coefficients
 3068 implications, 626 cliques
presolved problem has 470 variables (444 bin, 26 int, 0 impl, 0 cont) and 1228 constraints
     64 constraints of type <varbound>
     88 constraints of type <setppc>
     97 constraints of type <and>
    485 constraints of type <linear>
    494 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 470 |1238 |1325 |   0 |  0 |   9 |   0 | 3.072000e+04 | 7.475200e+04 | 143.33%| unknown
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 470 |1244 |1325 |   0 |  0 |  16 |   0 | 3.072000e+04 | 5.222400e+04 |  70.00%| unknown
  0.4s|     1 |     0 |   668 |     - |    13M |   0 | 470 |1248 |1325 |   0 |  0 |  20 |   0 | 3.072000e+04 | 5.222400e+04 |  70.00%| unknown
* 0.6s|     1 |     0 |   668 |     - |    LP  |   0 | 470 |1248 |1325 |   0 |  0 |  20 |   0 | 3.072000e+04 | 3.788800e+04 |  23.33%| unknown
  0.7s|     1 |     0 |  1509 |     - |    19M |   0 | 470 |1271 |1371 |  46 |  1 |  20 |   0 | 3.078976e+04 | 3.788800e+04 |  23.05%| unknown
  0.7s|     1 |     0 |  1510 |     - |    19M |   0 | 470 |1271 |1371 |  46 |  1 |  20 |   0 | 3.079000e+04 | 3.788800e+04 |  23.05%| unknown
  0.8s|     1 |     0 |  1859 |     - |    25M |   0 | 470 |1271 |1402 |  77 |  2 |  20 |   0 | 3.100875e+04 | 3.788800e+04 |  22.18%| unknown
  0.8s|     1 |     0 |  1860 |     - |    25M |   0 | 470 |1271 |1402 |  77 |  2 |  20 |   0 | 3.100900e+04 | 3.788800e+04 |  22.18%| unknown
  0.9s|     1 |     0 |  1987 |     - |    28M |   0 | 470 |1271 |1427 | 102 |  3 |  20 |   0 | 3.111015e+04 | 3.788800e+04 |  21.79%| unknown
  0.9s|     1 |     0 |  1988 |     - |    28M |   0 | 470 |1271 |1426 | 102 |  3 |  20 |   0 | 3.111100e+04 | 3.788800e+04 |  21.78%| unknown
  1.1s|     1 |     0 |  2422 |     - |    31M |   0 | 470 |1271 |1448 | 124 |  4 |  20 |   0 | 3.136409e+04 | 3.788800e+04 |  20.80%| unknown
  1.1s|     1 |     0 |  2423 |     - |    31M |   0 | 470 |1273 |1447 | 124 |  4 |  22 |   0 | 3.136500e+04 | 3.788800e+04 |  20.80%| unknown
  1.2s|     1 |     0 |  2585 |     - |    35M |   0 | 470 |1273 |1469 | 146 |  5 |  22 |   0 | 3.145876e+04 | 3.788800e+04 |  20.44%| unknown
  1.2s|     1 |     0 |  2586 |     - |    35M |   0 | 470 |1273 |1460 | 146 |  5 |  22 |   0 | 3.145900e+04 | 3.788800e+04 |  20.44%| unknown
  1.4s|     1 |     0 |  3136 |     - |    41M |   0 | 470 |1273 |1446 | 166 |  6 |  22 |   0 | 3.159167e+04 | 3.788800e+04 |  19.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  3137 |     - |    41M |   0 | 470 |1273 |1446 | 166 |  6 |  22 |   0 | 3.159200e+04 | 3.788800e+04 |  19.93%| unknown
  1.5s|     1 |     0 |  3436 |     - |    46M |   0 | 470 |1273 |1477 | 197 |  7 |  22 |   0 | 3.166692e+04 | 3.788800e+04 |  19.65%| unknown
  1.5s|     1 |     0 |  3437 |     - |    46M |   0 | 470 |1273 |1476 | 197 |  7 |  22 |   0 | 3.166700e+04 | 3.788800e+04 |  19.65%| unknown
  1.6s|     1 |     0 |  3507 |     - |    52M |   0 | 470 |1273 |1503 | 224 |  8 |  22 |   0 | 3.172709e+04 | 3.788800e+04 |  19.42%| unknown
  1.6s|     1 |     0 |  3508 |     - |    52M |   0 | 470 |1273 |1503 | 224 |  8 |  22 |   0 | 3.172800e+04 | 3.788800e+04 |  19.42%| unknown
  1.8s|     1 |     0 |  3917 |     - |    59M |   0 | 470 |1273 |1466 | 248 |  9 |  22 |   0 | 3.173167e+04 | 3.788800e+04 |  19.40%| unknown
  1.8s|     1 |     0 |  3921 |     - |    59M |   0 | 470 |1275 |1466 | 248 |  9 |  24 |   0 | 3.173200e+04 | 3.788800e+04 |  19.40%| unknown
  2.0s|     1 |     0 |  4702 |     - |    62M |   0 | 470 |1275 |1493 | 275 | 10 |  24 |   0 | 3.174131e+04 | 3.788800e+04 |  19.36%| unknown
  2.0s|     1 |     0 |  4704 |     - |    62M |   0 | 470 |1276 |1493 | 275 | 10 |  25 |   0 | 3.174200e+04 | 3.788800e+04 |  19.36%| unknown
  2.0s|     1 |     0 |  5303 |     - |    62M |   0 | 470 |1276 |1520 | 302 | 11 |  25 |   0 | 3.174494e+04 | 3.788800e+04 |  19.35%| unknown
  2.0s|     1 |     0 |  5305 |     - |    62M |   0 | 470 |1276 |1492 | 302 | 11 |  25 |   0 | 3.174500e+04 | 3.788800e+04 |  19.35%| unknown
  2.1s|     1 |     0 |  6442 |     - |    62M |   0 | 470 |1276 |1471 | 330 | 12 |  25 |   0 | 3.176483e+04 | 3.788800e+04 |  19.28%| unknown
  2.1s|     1 |     0 |  6445 |     - |    62M |   0 | 470 |1276 |1468 | 330 | 12 |  25 |   0 | 3.176500e+04 | 3.788800e+04 |  19.28%| unknown
  2.2s|     1 |     0 |  6642 |     - |    63M |   0 | 470 |1276 |1490 | 352 | 13 |  25 |   0 | 3.178022e+04 | 3.788800e+04 |  19.22%| unknown
  2.2s|     1 |     0 |  6644 |     - |    63M |   0 | 470 |1277 |1482 | 352 | 13 |  26 |   0 | 3.178100e+04 | 3.788800e+04 |  19.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.2s|     1 |     0 |  7230 |     - |    63M |   0 | 470 |1277 |1506 | 376 | 14 |  26 |   0 | 3.180029e+04 | 3.788800e+04 |  19.14%| unknown
  2.2s|     1 |     0 |  7232 |     - |    63M |   0 | 470 |1277 |1506 | 376 | 14 |  26 |   0 | 3.180100e+04 | 3.788800e+04 |  19.14%| unknown
  2.3s|     1 |     0 |  7844 |     - |    63M |   0 | 470 |1277 |1468 | 398 | 15 |  26 |   0 | 3.181205e+04 | 3.788800e+04 |  19.10%| unknown
  2.3s|     1 |     0 |  7848 |     - |    63M |   0 | 470 |1277 |1468 | 398 | 15 |  26 |   0 | 3.181300e+04 | 3.788800e+04 |  19.10%| unknown
  2.4s|     1 |     0 |  8428 |     - |    63M |   0 | 470 |1277 |1493 | 423 | 16 |  26 |   0 | 3.183250e+04 | 3.788800e+04 |  19.02%| unknown
  2.4s|     1 |     0 |  8429 |     - |    63M |   0 | 470 |1278 |1490 | 423 | 16 |  27 |   0 | 3.183300e+04 | 3.788800e+04 |  19.02%| unknown
  2.4s|     1 |     0 |  8905 |     - |    63M |   0 | 470 |1278 |1514 | 447 | 17 |  27 |   0 | 3.185196e+04 | 3.788800e+04 |  18.95%| unknown
  2.4s|     1 |     0 |  8906 |     - |    63M |   0 | 470 |1278 |1513 | 447 | 17 |  27 |   0 | 3.185200e+04 | 3.788800e+04 |  18.95%| unknown
  2.5s|     1 |     0 |  9415 |     - |    63M |   0 | 470 |1278 |1500 | 468 | 18 |  27 |   0 | 3.187690e+04 | 3.788800e+04 |  18.86%| unknown
  2.5s|     1 |     0 |  9417 |     - |    63M |   0 | 470 |1278 |1499 | 468 | 18 |  27 |   0 | 3.187700e+04 | 3.788800e+04 |  18.86%| unknown
  2.5s|     1 |     0 |  9726 |     - |    64M |   0 | 470 |1278 |1522 | 491 | 19 |  27 |   0 | 3.190046e+04 | 3.788800e+04 |  18.77%| unknown
  2.5s|     1 |     0 |  9729 |     - |    64M |   0 | 470 |1278 |1521 | 491 | 19 |  27 |   0 | 3.190100e+04 | 3.788800e+04 |  18.77%| unknown
  2.6s|     1 |     0 | 10273 |     - |    64M |   0 | 470 |1278 |1547 | 517 | 20 |  27 |   0 | 3.192310e+04 | 3.788800e+04 |  18.69%| unknown
  2.6s|     1 |     0 | 10274 |     - |    64M |   0 | 470 |1281 |1547 | 517 | 20 |  30 |   0 | 3.192400e+04 | 3.788800e+04 |  18.68%| unknown
  2.6s|     1 |     0 | 10389 |     - |    64M |   0 | 470 |1281 |1500 | 535 | 21 |  30 |   0 | 3.194483e+04 | 3.788800e+04 |  18.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 | 10390 |     - |    64M |   0 | 470 |1281 |1500 | 535 | 21 |  30 |   0 | 3.194500e+04 | 3.788800e+04 |  18.60%| unknown
  2.7s|     1 |     0 | 10570 |     - |    64M |   0 | 470 |1281 |1519 | 554 | 22 |  30 |   0 | 3.196469e+04 | 3.788800e+04 |  18.53%| unknown
  2.7s|     1 |     0 | 10571 |     - |    64M |   0 | 470 |1281 |1519 | 554 | 22 |  30 |   0 | 3.196500e+04 | 3.788800e+04 |  18.53%| unknown
  2.7s|     1 |     0 | 11126 |     - |    64M |   0 | 470 |1281 |1538 | 573 | 23 |  30 |   0 | 3.198363e+04 | 3.788800e+04 |  18.46%| unknown
  2.7s|     1 |     0 | 11128 |     - |    64M |   0 | 470 |1281 |1538 | 573 | 23 |  30 |   0 | 3.198400e+04 | 3.788800e+04 |  18.46%| unknown
  2.7s|     1 |     0 | 11251 |     - |    64M |   0 | 470 |1281 |1473 | 590 | 24 |  30 |   0 | 3.200164e+04 | 3.788800e+04 |  18.39%| unknown
  2.7s|     1 |     0 | 11253 |     - |    64M |   0 | 470 |1281 |1473 | 590 | 24 |  30 |   0 | 3.200200e+04 | 3.788800e+04 |  18.39%| unknown
  2.7s|     1 |     0 | 11280 |     - |    64M |   0 | 470 |1281 |1484 | 601 | 25 |  30 |   0 | 3.201872e+04 | 3.788800e+04 |  18.33%| unknown
  2.7s|     1 |     0 | 11281 |     - |    64M |   0 | 470 |1281 |1484 | 601 | 25 |  30 |   0 | 3.201900e+04 | 3.788800e+04 |  18.33%| unknown
  2.8s|     1 |     0 | 11587 |     - |    64M |   0 | 470 |1281 |1496 | 613 | 26 |  30 |   0 | 3.203486e+04 | 3.788800e+04 |  18.27%| unknown
  2.8s|     1 |     0 | 11588 |     - |    64M |   0 | 470 |1281 |1496 | 613 | 26 |  30 |   0 | 3.203500e+04 | 3.788800e+04 |  18.27%| unknown
  2.8s|     1 |     0 | 11700 |     - |    64M |   0 | 470 |1281 |1468 | 633 | 27 |  30 |   0 | 3.204456e+04 | 3.788800e+04 |  18.24%| unknown
  2.8s|     1 |     0 | 11701 |     - |    64M |   0 | 470 |1281 |1468 | 633 | 27 |  30 |   0 | 3.204500e+04 | 3.788800e+04 |  18.23%| unknown
  2.8s|     1 |     0 | 11786 |     - |    64M |   0 | 470 |1281 |1485 | 650 | 28 |  30 |   0 | 3.205959e+04 | 3.788800e+04 |  18.18%| unknown
  2.8s|     1 |     0 | 11787 |     - |    64M |   0 | 470 |1281 |1485 | 650 | 28 |  30 |   0 | 3.206000e+04 | 3.788800e+04 |  18.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 | 11804 |     - |    64M |   0 | 470 |1281 |1500 | 665 | 29 |  30 |   0 | 3.207387e+04 | 3.788800e+04 |  18.13%| unknown
  2.8s|     1 |     0 | 11806 |     - |    64M |   0 | 470 |1281 |1500 | 665 | 29 |  30 |   0 | 3.207400e+04 | 3.788800e+04 |  18.13%| unknown
  2.8s|     1 |     0 | 11816 |     - |    64M |   0 | 470 |1281 |1453 | 675 | 30 |  30 |   0 | 3.208720e+04 | 3.788800e+04 |  18.08%| unknown
  2.9s|     1 |     0 | 11817 |     - |    64M |   0 | 470 |1283 |1453 | 675 | 30 |  32 |   0 | 3.208800e+04 | 3.788800e+04 |  18.08%| unknown
  2.9s|     1 |     0 | 11850 |     - |    64M |   0 | 470 |1283 |1467 | 689 | 31 |  32 |   0 | 3.210055e+04 | 3.788800e+04 |  18.03%| unknown
  2.9s|     1 |     0 | 11851 |     - |    64M |   0 | 470 |1285 |1467 | 689 | 31 |  34 |   0 | 3.210100e+04 | 3.788800e+04 |  18.03%| unknown
  2.9s|     1 |     0 | 11863 |     - |    64M |   0 | 470 |1285 |1478 | 700 | 32 |  34 |   0 | 3.211296e+04 | 3.788800e+04 |  17.98%| unknown
  2.9s|     1 |     0 | 11864 |     - |    65M |   0 | 470 |1285 |1478 | 700 | 32 |  34 |   0 | 3.211300e+04 | 3.788800e+04 |  17.98%| unknown
  2.9s|     1 |     0 | 11871 |     - |    65M |   0 | 470 |1285 |1446 | 708 | 33 |  34 |   0 | 3.212441e+04 | 3.788800e+04 |  17.94%| unknown
  2.9s|     1 |     0 | 11872 |     - |    65M |   0 | 470 |1287 |1446 | 708 | 33 |  36 |   0 | 3.212500e+04 | 3.788800e+04 |  17.94%| unknown
  2.9s|     1 |     0 | 11880 |     - |    65M |   0 | 470 |1287 |1455 | 717 | 34 |  36 |   0 | 3.213588e+04 | 3.788800e+04 |  17.90%| unknown
  2.9s|     1 |     0 | 11881 |     - |    65M |   0 | 470 |1289 |1455 | 717 | 34 |  38 |   0 | 3.213600e+04 | 3.788800e+04 |  17.90%| unknown
  2.9s|     1 |     0 | 11888 |     - |    65M |   0 | 470 |1289 |1464 | 726 | 35 |  38 |   0 | 3.214640e+04 | 3.788800e+04 |  17.86%| unknown
  2.9s|     1 |     0 | 11889 |     - |    65M |   0 | 470 |1289 |1464 | 726 | 35 |  38 |   0 | 3.214700e+04 | 3.788800e+04 |  17.86%| unknown
  2.9s|     1 |     0 | 11903 |     - |    65M |   0 | 470 |1289 |1436 | 735 | 36 |  38 |   0 | 3.215692e+04 | 3.788800e+04 |  17.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 | 11904 |     - |    65M |   0 | 470 |1289 |1436 | 735 | 36 |  38 |   0 | 3.215700e+04 | 3.788800e+04 |  17.82%| unknown
  2.9s|     1 |     0 | 11915 |     - |    65M |   0 | 470 |1289 |1444 | 743 | 37 |  38 |   0 | 3.216650e+04 | 3.788800e+04 |  17.79%| unknown
  2.9s|     1 |     0 | 11916 |     - |    65M |   0 | 470 |1289 |1444 | 743 | 37 |  38 |   0 | 3.216700e+04 | 3.788800e+04 |  17.79%| unknown
  2.9s|     1 |     0 | 11923 |     - |    65M |   0 | 470 |1289 |1452 | 751 | 38 |  38 |   0 | 3.217607e+04 | 3.788800e+04 |  17.75%| unknown
  2.9s|     1 |     0 | 11924 |     - |    65M |   0 | 470 |1290 |1452 | 751 | 38 |  39 |   0 | 3.217700e+04 | 3.788800e+04 |  17.75%| unknown
  3.0s|     1 |     0 | 11934 |     - |    65M |   0 | 470 |1290 |1434 | 760 | 39 |  39 |   0 | 3.218566e+04 | 3.788800e+04 |  17.72%| unknown
  3.0s|     1 |     0 | 11935 |     - |    65M |   0 | 470 |1290 |1434 | 760 | 39 |  39 |   0 | 3.218600e+04 | 3.788800e+04 |  17.72%| unknown
  3.0s|     1 |     0 | 11943 |     - |    65M |   0 | 470 |1290 |1443 | 769 | 40 |  39 |   0 | 3.219429e+04 | 3.788800e+04 |  17.69%| unknown
  3.0s|     1 |     0 | 11944 |     - |    65M |   0 | 470 |1291 |1443 | 769 | 40 |  40 |   0 | 3.219500e+04 | 3.788800e+04 |  17.68%| unknown
  3.0s|     1 |     0 | 11960 |     - |    65M |   0 | 470 |1291 |1452 | 778 | 41 |  40 |   0 | 3.220292e+04 | 3.788800e+04 |  17.65%| unknown
  3.0s|     1 |     0 | 11993 |     - |    65M |   0 | 470 |1292 |1452 | 778 | 41 |  41 |   0 | 3.220300e+04 | 3.788800e+04 |  17.65%| unknown
  3.0s|     1 |     0 | 11998 |     - |    65M |   0 | 470 |1294 |1459 | 785 | 42 |  43 |   0 | 3.221060e+04 | 3.788800e+04 |  17.63%| unknown
  3.0s|     1 |     0 | 11999 |     - |    65M |   0 | 470 |1295 |1459 | 785 | 42 |  44 |   0 | 3.221100e+04 | 3.788800e+04 |  17.62%| unknown
  3.0s|     1 |     0 | 12004 |     - |    65M |   0 | 470 |1295 |1466 | 792 | 43 |  44 |   0 | 3.221829e+04 | 3.788800e+04 |  17.60%| unknown
  3.0s|     1 |     0 | 12005 |     - |    65M |   0 | 470 |1295 |1466 | 792 | 43 |  44 |   0 | 3.221900e+04 | 3.788800e+04 |  17.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.0s|     1 |     0 | 12011 |     - |    65M |   0 | 470 |1295 |1473 | 799 | 44 |  44 |   0 | 3.222597e+04 | 3.788800e+04 |  17.57%| unknown
  3.0s|     1 |     0 | 12012 |     - |    65M |   0 | 470 |1295 |1420 | 799 | 44 |  44 |   0 | 3.222600e+04 | 3.788800e+04 |  17.57%| unknown
  3.0s|     1 |     0 | 12017 |     - |    65M |   0 | 470 |1295 |1427 | 806 | 45 |  44 |   0 | 3.223270e+04 | 3.788800e+04 |  17.55%| unknown
  3.1s|     1 |     0 | 12018 |     - |    65M |   0 | 470 |1295 |1427 | 806 | 45 |  44 |   0 | 3.223300e+04 | 3.788800e+04 |  17.54%| unknown
  3.1s|     1 |     0 | 12023 |     - |    65M |   0 | 470 |1295 |1434 | 813 | 46 |  44 |   0 | 3.223944e+04 | 3.788800e+04 |  17.52%| unknown
  3.1s|     1 |     0 | 12024 |     - |    65M |   0 | 470 |1295 |1434 | 813 | 46 |  44 |   0 | 3.224000e+04 | 3.788800e+04 |  17.52%| unknown
  3.1s|     1 |     0 | 12029 |     - |    65M |   0 | 470 |1295 |1441 | 820 | 47 |  44 |   0 | 3.224617e+04 | 3.788800e+04 |  17.50%| unknown
  3.1s|     1 |     0 | 12030 |     - |    65M |   0 | 470 |1295 |1412 | 820 | 47 |  44 |   0 | 3.224700e+04 | 3.788800e+04 |  17.49%| unknown
  3.1s|     1 |     0 | 12035 |     - |    65M |   0 | 470 |1295 |1420 | 828 | 48 |  44 |   0 | 3.225291e+04 | 3.788800e+04 |  17.47%| unknown
  3.1s|     1 |     0 | 12036 |     - |    65M |   0 | 470 |1295 |1420 | 828 | 48 |  44 |   0 | 3.225300e+04 | 3.788800e+04 |  17.47%| unknown
  3.1s|     1 |     0 | 12041 |     - |    65M |   0 | 470 |1295 |1427 | 835 | 49 |  44 |   0 | 3.225869e+04 | 3.788800e+04 |  17.45%| unknown
  3.1s|     1 |     0 | 12042 |     - |    65M |   0 | 470 |1295 |1427 | 835 | 49 |  44 |   0 | 3.225900e+04 | 3.788800e+04 |  17.45%| unknown
  3.1s|     1 |     0 | 12047 |     - |    66M |   0 | 470 |1295 |1434 | 842 | 50 |  44 |   0 | 3.226447e+04 | 3.788800e+04 |  17.43%| unknown
  3.1s|     1 |     0 | 12048 |     - |    66M |   0 | 470 |1295 |1412 | 842 | 50 |  44 |   0 | 3.226500e+04 | 3.788800e+04 |  17.43%| unknown
  3.1s|     1 |     0 | 12053 |     - |    66M |   0 | 470 |1295 |1417 | 847 | 51 |  44 |   0 | 3.227025e+04 | 3.788800e+04 |  17.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 | 12054 |     - |    66M |   0 | 470 |1297 |1417 | 847 | 51 |  46 |   0 | 3.227100e+04 | 3.788800e+04 |  17.41%| unknown
  3.1s|     1 |     0 | 12058 |     - |    66M |   0 | 470 |1297 |1420 | 850 | 52 |  46 |   0 | 3.227603e+04 | 3.788800e+04 |  17.39%| unknown
  3.1s|     1 |     0 | 12059 |     - |    66M |   0 | 470 |1297 |1420 | 850 | 52 |  46 |   0 | 3.227700e+04 | 3.788800e+04 |  17.38%| unknown
  3.1s|     1 |     0 | 12062 |     - |    66M |   0 | 470 |1297 |1423 | 853 | 53 |  46 |   0 | 3.228182e+04 | 3.788800e+04 |  17.37%| unknown
  3.1s|     1 |     0 | 12063 |     - |    66M |   0 | 470 |1298 |1401 | 853 | 53 |  47 |   0 | 3.228200e+04 | 3.788800e+04 |  17.37%| unknown
  3.1s|     1 |     0 | 12066 |     - |    66M |   0 | 470 |1298 |1404 | 856 | 54 |  47 |   0 | 3.228664e+04 | 3.788800e+04 |  17.35%| unknown
  3.1s|     1 |     0 | 12067 |     - |    66M |   0 | 470 |1300 |1404 | 856 | 54 |  49 |   0 | 3.228700e+04 | 3.788800e+04 |  17.35%| unknown
  3.1s|     1 |     0 | 12070 |     - |    66M |   0 | 470 |1300 |1407 | 859 | 55 |  49 |   0 | 3.229147e+04 | 3.788800e+04 |  17.33%| unknown
  3.1s|     1 |     0 | 12071 |     - |    66M |   0 | 470 |1300 |1407 | 859 | 55 |  49 |   0 | 3.229200e+04 | 3.788800e+04 |  17.33%| unknown
  3.1s|     1 |     0 | 12075 |     - |    66M |   0 | 470 |1300 |1410 | 862 | 56 |  49 |   0 | 3.229629e+04 | 3.788800e+04 |  17.31%| unknown
  3.1s|     1 |     0 | 12076 |     - |    66M |   0 | 470 |1300 |1394 | 862 | 56 |  49 |   0 | 3.229700e+04 | 3.788800e+04 |  17.31%| unknown
  3.1s|     1 |     0 | 12079 |     - |    66M |   0 | 470 |1300 |1397 | 865 | 57 |  49 |   0 | 3.230112e+04 | 3.788800e+04 |  17.30%| unknown
  3.2s|     1 |     0 | 12080 |     - |    66M |   0 | 470 |1307 |1397 | 865 | 57 |  56 |   0 | 3.230200e+04 | 3.788800e+04 |  17.29%| unknown
  3.2s|     1 |     0 | 12084 |     - |    66M |   0 | 470 |1307 |1400 | 868 | 58 |  56 |   0 | 3.230595e+04 | 3.788800e+04 |  17.28%| unknown
  3.2s|     1 |     0 | 12086 |     - |    66M |   0 | 470 |1308 |1400 | 868 | 58 |  57 |   0 | 3.230600e+04 | 3.788800e+04 |  17.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 | 12090 |     - |    66M |   0 | 470 |1308 |1403 | 871 | 59 |  57 |   0 | 3.230981e+04 | 3.788800e+04 |  17.26%| unknown
  3.2s|     1 |     0 | 12091 |     - |    66M |   0 | 470 |1308 |1394 | 871 | 59 |  57 |   0 | 3.231000e+04 | 3.788800e+04 |  17.26%| unknown
  3.2s|     1 |     0 | 12094 |     - |    66M |   0 | 470 |1308 |1397 | 874 | 60 |  57 |   0 | 3.231368e+04 | 3.788800e+04 |  17.25%| unknown
  3.2s|     1 |     0 | 12095 |     - |    66M |   0 | 470 |1308 |1397 | 874 | 60 |  57 |   0 | 3.231400e+04 | 3.788800e+04 |  17.25%| unknown
  3.2s|     1 |     0 | 12098 |     - |    66M |   0 | 470 |1308 |1400 | 877 | 61 |  57 |   0 | 3.231755e+04 | 3.788800e+04 |  17.24%| unknown
  3.2s|     1 |     0 | 12099 |     - |    66M |   0 | 470 |1308 |1400 | 877 | 61 |  57 |   0 | 3.231800e+04 | 3.788800e+04 |  17.23%| unknown
  3.2s|     1 |     0 | 12103 |     - |    66M |   0 | 470 |1308 |1403 | 880 | 62 |  57 |   0 | 3.232142e+04 | 3.788800e+04 |  17.22%| unknown
  3.2s|     1 |     0 | 12104 |     - |    66M |   0 | 470 |1308 |1394 | 880 | 62 |  57 |   0 | 3.232200e+04 | 3.788800e+04 |  17.22%| unknown
  3.2s|     1 |     0 | 12108 |     - |    66M |   0 | 470 |1308 |1398 | 884 | 63 |  57 |   0 | 3.232528e+04 | 3.788800e+04 |  17.21%| unknown
  3.2s|     1 |     0 | 12110 |     - |    67M |   0 | 470 |1310 |1398 | 884 | 63 |  59 |   0 | 3.232600e+04 | 3.788800e+04 |  17.21%| unknown
  3.2s|     1 |     0 | 12114 |     - |    67M |   0 | 470 |1310 |1401 | 887 | 64 |  59 |   0 | 3.232915e+04 | 3.788800e+04 |  17.19%| unknown
  3.2s|     1 |     0 | 12115 |     - |    67M |   0 | 470 |1310 |1401 | 887 | 64 |  59 |   0 | 3.233000e+04 | 3.788800e+04 |  17.19%| unknown
  3.2s|     1 |     0 | 12126 |     - |    67M |   0 | 470 |1310 |1405 | 891 | 65 |  59 |   0 | 3.233302e+04 | 3.788800e+04 |  17.18%| unknown
  3.2s|     1 |     0 | 12127 |     - |    67M |   0 | 470 |1310 |1396 | 891 | 65 |  59 |   0 | 3.233400e+04 | 3.788800e+04 |  17.18%| unknown
  3.2s|     1 |     0 | 12163 |     - |    67M |   0 | 470 |1310 |1406 | 901 | 66 |  59 |   0 | 3.233690e+04 | 3.788800e+04 |  17.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 | 12164 |     - |    67M |   0 | 470 |1310 |1406 | 901 | 66 |  59 |   0 | 3.233700e+04 | 3.788800e+04 |  17.17%| unknown
  3.2s|     1 |     0 | 12175 |     - |    67M |   0 | 470 |1310 |1414 | 909 | 67 |  59 |   0 | 3.233980e+04 | 3.788800e+04 |  17.16%| unknown
  3.2s|     1 |     0 | 12176 |     - |    67M |   0 | 470 |1314 |1414 | 909 | 67 |  63 |   0 | 3.234000e+04 | 3.788800e+04 |  17.16%| unknown
  3.2s|     1 |     0 | 12182 |     - |    67M |   0 | 470 |1314 |1420 | 915 | 68 |  63 |   0 | 3.234271e+04 | 3.788800e+04 |  17.15%| unknown
  3.2s|     1 |     0 | 12183 |     - |    67M |   0 | 470 |1315 |1410 | 915 | 68 |  64 |   0 | 3.234300e+04 | 3.788800e+04 |  17.14%| unknown
  3.2s|     1 |     0 | 12189 |     - |    67M |   0 | 470 |1315 |1416 | 921 | 69 |  64 |   0 | 3.234561e+04 | 3.788800e+04 |  17.13%| unknown
  3.3s|     1 |     0 | 12190 |     - |    67M |   0 | 470 |1317 |1416 | 921 | 69 |  66 |   0 | 3.234600e+04 | 3.788800e+04 |  17.13%| unknown
  3.3s|     1 |     0 | 12196 |     - |    67M |   0 | 470 |1317 |1422 | 927 | 70 |  66 |   0 | 3.234852e+04 | 3.788800e+04 |  17.12%| unknown
  3.3s|     1 |     0 | 12197 |     - |    67M |   0 | 470 |1318 |1422 | 927 | 70 |  67 |   0 | 3.234900e+04 | 3.788800e+04 |  17.12%| unknown
  3.3s|     1 |     0 | 12204 |     - |    67M |   0 | 470 |1318 |1428 | 933 | 71 |  67 |   0 | 3.235143e+04 | 3.788800e+04 |  17.11%| unknown
  3.3s|     1 |     0 | 12206 |     - |    67M |   0 | 470 |1318 |1409 | 933 | 71 |  67 |   0 | 3.235200e+04 | 3.788800e+04 |  17.11%| unknown
  3.3s|     1 |     0 | 12213 |     - |    67M |   0 | 470 |1318 |1415 | 939 | 72 |  67 |   0 | 3.235433e+04 | 3.788800e+04 |  17.10%| unknown
  3.3s|     1 |     0 | 12215 |     - |    67M |   0 | 470 |1318 |1415 | 939 | 72 |  67 |   0 | 3.235500e+04 | 3.788800e+04 |  17.10%| unknown
  3.3s|     1 |     0 | 12221 |     - |    67M |   0 | 470 |1318 |1421 | 945 | 73 |  67 |   0 | 3.235724e+04 | 3.788800e+04 |  17.09%| unknown
  3.3s|     1 |     0 | 12223 |     - |    67M |   0 | 470 |1321 |1421 | 945 | 73 |  70 |   0 | 3.235800e+04 | 3.788800e+04 |  17.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 12229 |     - |    67M |   0 | 470 |1321 |1427 | 951 | 74 |  70 |   0 | 3.236015e+04 | 3.788800e+04 |  17.08%| unknown
  3.3s|     1 |     0 | 12231 |     - |    67M |   0 | 470 |1321 |1409 | 951 | 74 |  70 |   0 | 3.236100e+04 | 3.788800e+04 |  17.08%| unknown
  3.3s|     1 |     0 | 12238 |     - |    67M |   0 | 470 |1321 |1415 | 957 | 75 |  70 |   0 | 3.236306e+04 | 3.788800e+04 |  17.07%| unknown
  3.3s|     1 |     0 | 12240 |     - |    67M |   0 | 470 |1322 |1415 | 957 | 75 |  71 |   0 | 3.236400e+04 | 3.788800e+04 |  17.07%| unknown
  3.3s|     1 |     0 | 12247 |     - |    67M |   0 | 470 |1322 |1421 | 963 | 76 |  71 |   0 | 3.236597e+04 | 3.788800e+04 |  17.06%| unknown
  3.3s|     1 |     0 | 12248 |     - |    67M |   0 | 470 |1324 |1421 | 963 | 76 |  73 |   0 | 3.236600e+04 | 3.788800e+04 |  17.06%| unknown
  3.9s|     1 |     0 | 18353 |     - |    67M |   0 | 470 |1324 |1408 | 963 | 76 |  76 |   3 | 3.236600e+04 | 3.788800e+04 |  17.06%| unknown
  3.9s|     1 |     0 | 18462 |     - |    67M |   0 | 470 |1325 |1424 | 979 | 77 |  78 |   3 | 3.236729e+04 | 3.788800e+04 |  17.06%| unknown
  3.9s|     1 |     0 | 18464 |     - |    67M |   0 | 470 |1325 |1416 | 979 | 77 |  78 |   3 | 3.236800e+04 | 3.788800e+04 |  17.05%| unknown
  3.9s|     1 |     0 | 18494 |     - |    67M |   0 | 470 |1325 |1424 | 987 | 78 |  78 |   3 | 3.236800e+04 | 3.788800e+04 |  17.05%| unknown
  4.0s|     1 |     0 | 18610 |     - |    67M |   0 | 470 |1320 |1424 | 987 | 78 |  78 |   5 | 3.236800e+04 | 3.788800e+04 |  17.05%| unknown
  4.0s|     1 |     0 | 18660 |     - |    67M |   0 | 470 |1320 |1414 |1003 | 79 |  78 |   5 | 3.236985e+04 | 3.788800e+04 |  17.05%| unknown
  4.0s|     1 |     0 | 18661 |     - |    67M |   0 | 470 |1320 |1406 |1003 | 79 |  78 |   5 | 3.237000e+04 | 3.788800e+04 |  17.05%| unknown
  4.0s|     1 |     0 | 18682 |     - |    67M |   0 | 470 |1320 |1411 |1008 | 80 |  78 |   5 | 3.237000e+04 | 3.788800e+04 |  17.05%| unknown
  4.4s|     1 |     0 | 18785 |     - |    67M |   0 | 470 |1314 |1411 |1008 | 80 |  79 |  17 | 3.237000e+04 | 3.788800e+04 |  17.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.4s|     1 |     0 | 18887 |     - |    67M |   0 | 470 |1314 |1420 |1017 | 81 |  79 |  17 | 3.237179e+04 | 3.788800e+04 |  17.04%| unknown
  4.4s|     1 |     0 | 18888 |     - |    67M |   0 | 470 |1314 |1401 |1017 | 81 |  79 |  17 | 3.237200e+04 | 3.788800e+04 |  17.04%| unknown
  4.4s|     1 |     0 | 18892 |     - |    67M |   0 | 470 |1314 |1403 |1019 | 82 |  79 |  17 | 3.237200e+04 | 3.788800e+04 |  17.04%| unknown
  4.8s|     1 |     2 | 18915 |     - |    67M |   0 | 470 |1312 |1403 |1019 | 82 |  80 |  28 | 3.237200e+04 | 3.788800e+04 |  17.04%| unknown
* 5.0s|     6 |     5 | 19502 |1345.8 |    LP  |   5 | 470 |1312 |1339 |1019 |  0 |  80 |  28 | 3.237200e+04 | 3.686400e+04 |  13.88%| unknown
*12.3s|    35 |    17 | 41093 | 832.9 |    LP  |  16 | 470 |1331 |1343 |1178 |  0 |  99 | 125 | 3.237200e+04 | 3.379200e+04 |   4.39%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 14.48
Solving Nodes      : 76
Primal Bound       : +3.37920000000000e+04 (5 solutions)
Dual Bound         : +3.37920000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                33792
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_1                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
s_8                                                10 	(obj:0)
s_13                                               12 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                               11 	(obj:0)
s_17                                               13 	(obj:0)
s_19                                               22 	(obj:0)
s_20                                               19 	(obj:0)
s_21                                               20 	(obj:0)
s_22                                                8 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                                7 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 9 	(obj:0)
s_3                                                 2 	(obj:0)
s_11                                                5 	(obj:0)
s_7                                                15 	(obj:0)
s_10                                               17 	(obj:0)
s_14                                               21 	(obj:0)
s_9                                                16 	(obj:0)
s_18                                               23 	(obj:0)
s_12                                                6 	(obj:0)
s_6                                                 3 	(obj:0)
s_4                                                14 	(obj:0)
F                                               33792 	(obj:1)
s_5                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      14.49
  solving          :      14.48
  presolving       :       0.33 (included in solving)
  reading          :       0.01
  copying          :       0.08 (18 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_reverse_tiers_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2709 initial, 2709 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_reverse_tiers_input.lp
  Variables        : 470 (444 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1228 initial, 1370 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4209 constraint, 1214 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      9          0          0          0          0          0        294         98          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          9         16          0          5          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     21        112          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     21        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.21       0.00      3         30          3          0         18          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          2          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     32          0          0          0          0          0         32          0          0          0
  and              :       0.00       0.00     21          0          1          0          0          0          1          0          0          1
  linear           :       0.05       0.01     31         51        270          0        128          0       1223          0        568       1045
  logicor          :       0.01       0.00     28          1          0          0          0          0         29          0          0        106
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         11          -          -        109          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         63          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         63          0          0         13          0          0         72          0          0          8         98
  varbound         :         64+        71         80       7583          0          0          0          8        176         21          0          0          0          0          0
  knapsack         :          0+         1          0        433          0          0          0          0          1          0          1          0          0          0          0
  setppc           :         88+        92         80       7576          0          0          0          8         10          2         89          0          0          0          0
  and              :         97         97        181       7584          0          0          0          6         33          2        203        146         46          0          0
  linear           :        485+       497         80       7615          0          0          0          8        488        128        977          0          0          0          0
  logicor          :        494+       504         80       4203          0          0          0          5         52         12        141          0          0          0          0
  bounddisjunction :          0+       123          0       1670          0          0          0          0          2          2         20          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       5.93       0.00       0.00       0.00       5.93       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.15       0.01       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         10          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        696          0          0         81
  redcost          :        261          0          0          3
  rootredcost      :          3          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :       3169        180         19        399
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.21       0.00       0.21       0.00       0.00       0.00
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
  propagation      :       0.00         71         49          -        103        6.1          6        6.3          -          -          -
  infeasible LP    :       0.00         16         16          -         28        6.5          0        0.0         16        4.4          0
  bound exceed. LP :       0.00          2          3          -          0        0.0          0        0.0          2        4.5         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        121        5.6          -          -         18          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.18          -        185        160          -          -       5459       9066          -          -          -          -          -    (maximal pool size:       4937)
  aggregation      :       0.42       0.00         92         79          0          0       2333       5373          0        593        593          0          0
  > cmir           :          -          -          -          -          -          -          -       4981          0        491        491          0          -
  > flowcover      :          -          -          -          -          -          -          -        383          0         99         99          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          9          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         79         79          0          0         27        102          0          3          3          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.05       0.00         18         10          0          0       2330       2473          0         83         83          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2264          0         60         60          0          -
  > strongcg       :          -          -          -          -          -          -          -        209          0         23         23          0          -
  impliedbounds    :       0.01       0.00         92         79          0          0        575       1051          0        427        427          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         92         79          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.54       0.00         17          1          0        959          0          0          0          0          0          0         43
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         28         20          0          0         50         67          0         47         47          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        118         82       1201          0       8002       1019          0       7079
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
  relpscost        :       5.93       0.00         63          0          0          0         72          0          8         98
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
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.15       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.32       0.00          1          0          0
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
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.08       0.00          1          0          0
  randrounding     :       0.13       0.00         87          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        144          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.08       0.00        100          0          0
  simplerounding   :       0.00       0.00        276          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         49          0          0
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
  primal LP        :       0.01         30          0       0.00       0.00       0.01         30
  dual LP          :       3.77        293      49815     171.19   13226.95       0.00          2
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.80         58       8700     150.00   10865.94
  strong branching :       5.70        156      78155     500.99   13712.84          -          -        103
    (at root node) :          -         28       9993     356.89          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         76 (49 internal, 27 leaves)
  feasible leaves  :          0
  infeas. leaves   :         26
  objective leaves :          1
  nodes (total)    :         76 (49 internal, 27 leaves)
  nodes left       :          0
  max depth        :         16
  max depth (total):         16
  backtracks       :         26 (34.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          8
  repropagations   :         24 (101 domain reductions, 3 cutoffs)
  avg switch length:       3.71
  switching time   :       0.01
Root Node          :
  First LP value   : +3.07200000000000e+04
  First LP Iters   :        668 (17545.24 Iter/sec)
  First LP Time    :       0.04
  Final Dual Bound : +3.23720000000000e+04
  Final Root Iters :      12773
  Root LP Estimate : +3.29138499946360e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +7.47520000000000e+04   (in run 1, after 1 nodes, 0.37 seconds, depth 103, found by <vbounds>)
  Gap First Sol.   :     143.33 %
  Gap Last Sol.    :       4.39 %
  Primal Bound     : +3.37920000000000e+04   (in run 1, after 35 nodes, 12.32 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.37920000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     213.99      14.78
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_reverse_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2709 constraints

solve problem
=============

presolving:
(round 1, fast)       745 del vars, 1049 del conss, 0 add conss, 120 chg bounds, 269 chg sides, 538 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
(round 2, fast)       745 del vars, 1056 del conss, 0 add conss, 123 chg bounds, 389 chg sides, 752 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
(round 3, fast)       745 del vars, 1056 del conss, 0 add conss, 123 chg bounds, 396 chg sides, 774 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (11 rounds): 16 aggregations, 9 fixings, 5 bound changes
(round 4, medium)     770 del vars, 1056 del conss, 0 add conss, 129 chg bounds, 396 chg sides, 774 chg coeffs, 0 upgd conss, 0 impls, 310 clqs
(round 5, fast)       770 del vars, 1156 del conss, 0 add conss, 129 chg bounds, 453 chg sides, 872 chg coeffs, 0 upgd conss, 0 impls, 316 clqs
(round 6, exhaustive) 770 del vars, 1183 del conss, 0 add conss, 129 chg bounds, 453 chg sides, 872 chg coeffs, 0 upgd conss, 0 impls, 316 clqs
(round 7, exhaustive) 770 del vars, 1183 del conss, 0 add conss, 129 chg bounds, 453 chg sides, 872 chg coeffs, 971 upgd conss, 0 impls, 316 clqs
(round 8, exhaustive) 770 del vars, 1477 del conss, 98 add conss, 129 chg bounds, 453 chg sides, 872 chg coeffs, 971 upgd conss, 0 impls, 316 clqs
(round 9, exhaustive) 795 del vars, 1477 del conss, 98 add conss, 140 chg bounds, 453 chg sides, 872 chg coeffs, 971 upgd conss, 2023 impls, 422 clqs
(round 10, fast)       796 del vars, 1539 del conss, 98 add conss, 144 chg bounds, 536 chg sides, 1080 chg coeffs, 971 upgd conss, 2023 impls, 452 clqs
(round 11, medium)     798 del vars, 1539 del conss, 98 add conss, 144 chg bounds, 537 chg sides, 1081 chg coeffs, 971 upgd conss, 2036 impls, 446 clqs
(round 12, fast)       798 del vars, 1548 del conss, 98 add conss, 144 chg bounds, 537 chg sides, 1081 chg coeffs, 971 upgd conss, 2036 impls, 446 clqs
(round 13, exhaustive) 798 del vars, 1557 del conss, 98 add conss, 144 chg bounds, 537 chg sides, 1081 chg coeffs, 971 upgd conss, 2036 impls, 446 clqs
(round 14, exhaustive) 798 del vars, 1557 del conss, 98 add conss, 144 chg bounds, 537 chg sides, 1081 chg coeffs, 995 upgd conss, 2036 impls, 446 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 15, exhaustive) 806 del vars, 1557 del conss, 98 add conss, 151 chg bounds, 537 chg sides, 1081 chg coeffs, 995 upgd conss, 3042 impls, 600 clqs
(round 16, fast)       806 del vars, 1578 del conss, 98 add conss, 151 chg bounds, 564 chg sides, 1148 chg coeffs, 995 upgd conss, 3042 impls, 600 clqs
(round 17, exhaustive) 806 del vars, 1579 del conss, 98 add conss, 151 chg bounds, 564 chg sides, 1148 chg coeffs, 995 upgd conss, 3042 impls, 600 clqs
(round 18, exhaustive) 806 del vars, 1579 del conss, 98 add conss, 151 chg bounds, 564 chg sides, 1148 chg coeffs, 1001 upgd conss, 3042 impls, 600 clqs
(round 19, exhaustive) 807 del vars, 1579 del conss, 98 add conss, 151 chg bounds, 564 chg sides, 1148 chg coeffs, 1001 upgd conss, 3042 impls, 600 clqs
(round 20, fast)       807 del vars, 1579 del conss, 98 add conss, 151 chg bounds, 568 chg sides, 1152 chg coeffs, 1001 upgd conss, 3042 impls, 600 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) probing: 194/444 (43.7%) - 30 fixings, 3 aggregations, 3566 implications, 18 bound changes
   (0.3s) probing aborted: 50/50 successive totally useless probings
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 13 medium, 11 exhaustive):
 807 deleted vars, 1579 deleted constraints, 98 added constraints, 151 tightened bounds, 0 added holes, 568 changed sides, 1152 changed coefficients
 3068 implications, 626 cliques
presolved problem has 470 variables (444 bin, 26 int, 0 impl, 0 cont) and 1228 constraints
     64 constraints of type <varbound>
     88 constraints of type <setppc>
     97 constraints of type <and>
    485 constraints of type <linear>
    494 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 470 |1238 |1325 |   0 |  0 |   9 |   0 | 3.072000e+04 | 7.475200e+04 | 143.33%| unknown
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 470 |1244 |1325 |   0 |  0 |  16 |   0 | 3.072000e+04 | 5.222400e+04 |  70.00%| unknown
  0.3s|     1 |     0 |   668 |     - |    13M |   0 | 470 |1248 |1325 |   0 |  0 |  20 |   0 | 3.072000e+04 | 5.222400e+04 |  70.00%| unknown
* 0.5s|     1 |     0 |   668 |     - |    LP  |   0 | 470 |1248 |1325 |   0 |  0 |  20 |   0 | 3.072000e+04 | 4.198400e+04 |  36.67%| unknown
  0.6s|     1 |     0 |  1509 |     - |    19M |   0 | 470 |1269 |1371 |  46 |  1 |  20 |   0 | 3.078976e+04 | 4.198400e+04 |  36.36%| unknown

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.59
Solving Nodes      : 1
Primal Bound       : +4.19840000000000e+04 (3 solutions)
Dual Bound         : +3.07897556020317e+04
Gap                : 36.36 %

primal solution (original space):
=================================

objective value:                                41984
m_5_5                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
s_8                                                 6 	(obj:0)
s_13                                               13 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                                7 	(obj:0)
s_17                                               14 	(obj:0)
s_19                                               22 	(obj:0)
s_20                                               19 	(obj:0)
s_21                                               20 	(obj:0)
s_22                                               25 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               21 	(obj:0)
s_25                                                9 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 4 	(obj:0)
s_3                                                 2 	(obj:0)
s_11                                                5 	(obj:0)
s_7                                                16 	(obj:0)
s_10                                               11 	(obj:0)
s_14                                               17 	(obj:0)
s_9                                                12 	(obj:0)
s_18                                               23 	(obj:0)
s_12                                                8 	(obj:0)
s_6                                                 3 	(obj:0)
s_4                                                15 	(obj:0)
F                                               41984 	(obj:1)
s_5                                                10 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.60
  solving          :       0.59
  presolving       :       0.27 (included in solving)
  reading          :       0.01
  copying          :       0.01 (1 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_reverse_tiers_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2709 initial, 2709 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_reverse_tiers_input.lp
  Variables        : 470 (444 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1228 initial, 1269 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4209 constraint, 1252 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      9          0          0          0          0          0        294         98          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          9         16          0          5          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     21        112          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     21        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.21       0.00      3         30          3          0         18          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          2          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     32          0          0          0          0          0         32          0          0          0
  and              :       0.00       0.00     21          0          1          0          0          0          1          0          0          1
  linear           :       0.03       0.00     31         51        270          0        128          0       1223          0        568       1045
  logicor          :       0.01       0.00     28          1          0          0          0          0         29          0          0        106
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          3          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  varbound         :         64         64          2       4812          0          0          0          6        176         21          0          0          0          0          0
  setppc           :         88         88          2       4805          0          0          0          6          1          0          0          0          0          0          0
  and              :         97         97          2       4815          0          0          0          4         22          1          0         10          0          0          0
  linear           :        485        485          2       4847          0          0          0          6        185         16          0          0          0          0          0
  logicor          :        494+       496          2       2650          0          0          0          3         15          1          0          0          0          0          0
  bounddisjunction :          0+        39          0         59          0          0          0          0          0          2          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
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
  vbounds          :        777         27          3          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.21       0.00       0.21       0.00       0.00       0.00
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
  propagation      :       0.00         31          9          -         20        9.1          2        8.5          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          0        0.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         19        8.4          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          1          1          -          -        343        343          -          -          -          -          -    (maximal pool size:        343)
  aggregation      :       0.01       0.00          1          1          0          0         30         30          0         10         10          0          0
  > cmir           :          -          -          -          -          -          -          -         25          0          6          6          0          -
  > flowcover      :          -          -          -          -          -          -          -          5          0          4          4          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          1          1          0          0          4          4          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.09       0.00          1          1          0          0        200        200          0         11         11          0          0
  > gomorymi       :          -          -          -          -          -          -          -        178          0          7          7          0          -
  > strongcg       :          -          -          -          -          -          -          -         22          0          4          4          0          -
  impliedbounds    :       0.00       0.00          1          1          0          0        108        108          0         24         24          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.07       0.00          1          1          0          1          0          0          0          0          0          0         21
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          1          1          0          1          1          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          1          1         46          0        307         46          0        307
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
  clique           :       0.00       0.00          1          0          0
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
  vbounds          :       0.03       0.00          1          2          2
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
  dual LP          :       0.10          3       1509     754.50   14563.95       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          0          0       0.00          -
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
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
  First LP Iters   :        668 (18359.21 Iter/sec)
  First LP Time    :       0.04
  Final Dual Bound : +3.07897556020317e+04
  Final Root Iters :       1509
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +7.47520000000000e+04   (in run 1, after 1 nodes, 0.29 seconds, depth 103, found by <vbounds>)
  Gap First Sol.   :     143.33 %
  Gap Last Sol.    :      36.67 %
  Primal Bound     : +4.19840000000000e+04   (in run 1, after 1 nodes, 0.52 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.07897556020317e+04
  Gap              :      36.36 %
Integrals          :      Total       Avg%
  primal-dual      :      40.84      69.02
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_reverse_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2709 constraints

solve problem
=============

presolving:
(round 1, fast)       745 del vars, 1049 del conss, 0 add conss, 120 chg bounds, 269 chg sides, 538 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
(round 2, fast)       745 del vars, 1056 del conss, 0 add conss, 123 chg bounds, 389 chg sides, 752 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
(round 3, fast)       745 del vars, 1056 del conss, 0 add conss, 123 chg bounds, 396 chg sides, 774 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (11 rounds): 16 aggregations, 9 fixings, 5 bound changes
(round 4, medium)     770 del vars, 1056 del conss, 0 add conss, 129 chg bounds, 396 chg sides, 774 chg coeffs, 0 upgd conss, 0 impls, 310 clqs
(round 5, fast)       770 del vars, 1156 del conss, 0 add conss, 129 chg bounds, 453 chg sides, 872 chg coeffs, 0 upgd conss, 0 impls, 316 clqs
(round 6, exhaustive) 770 del vars, 1183 del conss, 0 add conss, 129 chg bounds, 453 chg sides, 872 chg coeffs, 0 upgd conss, 0 impls, 316 clqs
(round 7, exhaustive) 770 del vars, 1183 del conss, 0 add conss, 129 chg bounds, 453 chg sides, 872 chg coeffs, 971 upgd conss, 0 impls, 316 clqs
(round 8, exhaustive) 770 del vars, 1477 del conss, 98 add conss, 129 chg bounds, 453 chg sides, 872 chg coeffs, 971 upgd conss, 0 impls, 316 clqs
(round 9, exhaustive) 795 del vars, 1477 del conss, 98 add conss, 140 chg bounds, 453 chg sides, 872 chg coeffs, 971 upgd conss, 2023 impls, 422 clqs
(round 10, fast)       796 del vars, 1539 del conss, 98 add conss, 144 chg bounds, 536 chg sides, 1080 chg coeffs, 971 upgd conss, 2023 impls, 452 clqs
(round 11, medium)     798 del vars, 1539 del conss, 98 add conss, 144 chg bounds, 537 chg sides, 1081 chg coeffs, 971 upgd conss, 2036 impls, 446 clqs
(round 12, fast)       798 del vars, 1548 del conss, 98 add conss, 144 chg bounds, 537 chg sides, 1081 chg coeffs, 971 upgd conss, 2036 impls, 446 clqs
(round 13, exhaustive) 798 del vars, 1557 del conss, 98 add conss, 144 chg bounds, 537 chg sides, 1081 chg coeffs, 971 upgd conss, 2036 impls, 446 clqs
(round 14, exhaustive) 798 del vars, 1557 del conss, 98 add conss, 144 chg bounds, 537 chg sides, 1081 chg coeffs, 995 upgd conss, 2036 impls, 446 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 15, exhaustive) 806 del vars, 1557 del conss, 98 add conss, 151 chg bounds, 537 chg sides, 1081 chg coeffs, 995 upgd conss, 3042 impls, 600 clqs
(round 16, fast)       806 del vars, 1578 del conss, 98 add conss, 151 chg bounds, 564 chg sides, 1148 chg coeffs, 995 upgd conss, 3042 impls, 600 clqs
(round 17, exhaustive) 806 del vars, 1579 del conss, 98 add conss, 151 chg bounds, 564 chg sides, 1148 chg coeffs, 995 upgd conss, 3042 impls, 600 clqs
(round 18, exhaustive) 806 del vars, 1579 del conss, 98 add conss, 151 chg bounds, 564 chg sides, 1148 chg coeffs, 1001 upgd conss, 3042 impls, 600 clqs
(round 19, exhaustive) 807 del vars, 1579 del conss, 98 add conss, 151 chg bounds, 564 chg sides, 1148 chg coeffs, 1001 upgd conss, 3042 impls, 600 clqs
(round 20, fast)       807 del vars, 1579 del conss, 98 add conss, 151 chg bounds, 568 chg sides, 1152 chg coeffs, 1001 upgd conss, 3042 impls, 600 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) probing: 194/444 (43.7%) - 30 fixings, 3 aggregations, 3566 implications, 18 bound changes
   (0.3s) probing aborted: 50/50 successive totally useless probings
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 13 medium, 11 exhaustive):
 807 deleted vars, 1579 deleted constraints, 98 added constraints, 151 tightened bounds, 0 added holes, 568 changed sides, 1152 changed coefficients
 3068 implications, 626 cliques
presolved problem has 470 variables (444 bin, 26 int, 0 impl, 0 cont) and 1228 constraints
     64 constraints of type <varbound>
     88 constraints of type <setppc>
     97 constraints of type <and>
    485 constraints of type <linear>
    494 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 470 |1238 |1325 |   0 |  0 |   9 |   0 | 3.072000e+04 | 7.475200e+04 | 143.33%| unknown
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 470 |1244 |1325 |   0 |  0 |  16 |   0 | 3.072000e+04 | 5.222400e+04 |  70.00%| unknown
  0.4s|     1 |     0 |   668 |     - |    13M |   0 | 470 |1248 |1325 |   0 |  0 |  20 |   0 | 3.072000e+04 | 5.222400e+04 |  70.00%| unknown
* 0.6s|     1 |     0 |   668 |     - |    LP  |   0 | 470 |1248 |1325 |   0 |  0 |  20 |   0 | 3.072000e+04 | 3.788800e+04 |  23.33%| unknown
  0.7s|     1 |     0 |  1509 |     - |    19M |   0 | 470 |1271 |1371 |  46 |  1 |  20 |   0 | 3.078976e+04 | 3.788800e+04 |  23.05%| unknown
  0.7s|     1 |     0 |  1510 |     - |    19M |   0 | 470 |1271 |1371 |  46 |  1 |  20 |   0 | 3.079000e+04 | 3.788800e+04 |  23.05%| unknown
  0.8s|     1 |     0 |  1859 |     - |    25M |   0 | 470 |1271 |1402 |  77 |  2 |  20 |   0 | 3.100875e+04 | 3.788800e+04 |  22.18%| unknown
  0.8s|     1 |     0 |  1860 |     - |    25M |   0 | 470 |1271 |1402 |  77 |  2 |  20 |   0 | 3.100900e+04 | 3.788800e+04 |  22.18%| unknown
  0.9s|     1 |     0 |  1987 |     - |    28M |   0 | 470 |1271 |1427 | 102 |  3 |  20 |   0 | 3.111015e+04 | 3.788800e+04 |  21.79%| unknown
  1.0s|     1 |     0 |  1988 |     - |    28M |   0 | 470 |1271 |1426 | 102 |  3 |  20 |   0 | 3.111100e+04 | 3.788800e+04 |  21.78%| unknown
  1.1s|     1 |     0 |  2422 |     - |    31M |   0 | 470 |1271 |1448 | 124 |  4 |  20 |   0 | 3.136409e+04 | 3.788800e+04 |  20.80%| unknown
  1.1s|     1 |     0 |  2423 |     - |    31M |   0 | 470 |1273 |1447 | 124 |  4 |  22 |   0 | 3.136500e+04 | 3.788800e+04 |  20.80%| unknown
  1.2s|     1 |     0 |  2585 |     - |    35M |   0 | 470 |1273 |1469 | 146 |  5 |  22 |   0 | 3.145876e+04 | 3.788800e+04 |  20.44%| unknown
  1.2s|     1 |     0 |  2586 |     - |    35M |   0 | 470 |1273 |1460 | 146 |  5 |  22 |   0 | 3.145900e+04 | 3.788800e+04 |  20.44%| unknown
  1.4s|     1 |     0 |  3136 |     - |    41M |   0 | 470 |1273 |1446 | 166 |  6 |  22 |   0 | 3.159167e+04 | 3.788800e+04 |  19.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  3137 |     - |    41M |   0 | 470 |1273 |1446 | 166 |  6 |  22 |   0 | 3.159200e+04 | 3.788800e+04 |  19.93%| unknown
  1.6s|     1 |     0 |  3436 |     - |    46M |   0 | 470 |1273 |1477 | 197 |  7 |  22 |   0 | 3.166692e+04 | 3.788800e+04 |  19.65%| unknown
  1.6s|     1 |     0 |  3437 |     - |    46M |   0 | 470 |1273 |1476 | 197 |  7 |  22 |   0 | 3.166700e+04 | 3.788800e+04 |  19.65%| unknown
  1.7s|     1 |     0 |  3507 |     - |    52M |   0 | 470 |1273 |1503 | 224 |  8 |  22 |   0 | 3.172709e+04 | 3.788800e+04 |  19.42%| unknown
  1.7s|     1 |     0 |  3508 |     - |    52M |   0 | 470 |1273 |1503 | 224 |  8 |  22 |   0 | 3.172800e+04 | 3.788800e+04 |  19.42%| unknown
  1.9s|     1 |     0 |  3917 |     - |    59M |   0 | 470 |1273 |1466 | 248 |  9 |  22 |   0 | 3.173167e+04 | 3.788800e+04 |  19.40%| unknown
  1.9s|     1 |     0 |  3921 |     - |    59M |   0 | 470 |1275 |1466 | 248 |  9 |  24 |   0 | 3.173200e+04 | 3.788800e+04 |  19.40%| unknown
  2.0s|     1 |     0 |  4702 |     - |    62M |   0 | 470 |1275 |1493 | 275 | 10 |  24 |   0 | 3.174131e+04 | 3.788800e+04 |  19.36%| unknown
  2.0s|     1 |     0 |  4704 |     - |    62M |   0 | 470 |1276 |1493 | 275 | 10 |  25 |   0 | 3.174200e+04 | 3.788800e+04 |  19.36%| unknown
  2.1s|     1 |     0 |  5303 |     - |    62M |   0 | 470 |1276 |1520 | 302 | 11 |  25 |   0 | 3.174494e+04 | 3.788800e+04 |  19.35%| unknown
  2.1s|     1 |     0 |  5305 |     - |    62M |   0 | 470 |1276 |1492 | 302 | 11 |  25 |   0 | 3.174500e+04 | 3.788800e+04 |  19.35%| unknown
  2.2s|     1 |     0 |  6442 |     - |    62M |   0 | 470 |1276 |1471 | 330 | 12 |  25 |   0 | 3.176483e+04 | 3.788800e+04 |  19.28%| unknown
  2.2s|     1 |     0 |  6445 |     - |    62M |   0 | 470 |1276 |1468 | 330 | 12 |  25 |   0 | 3.176500e+04 | 3.788800e+04 |  19.28%| unknown
  2.3s|     1 |     0 |  6642 |     - |    63M |   0 | 470 |1276 |1490 | 352 | 13 |  25 |   0 | 3.178022e+04 | 3.788800e+04 |  19.22%| unknown
  2.3s|     1 |     0 |  6644 |     - |    63M |   0 | 470 |1277 |1482 | 352 | 13 |  26 |   0 | 3.178100e+04 | 3.788800e+04 |  19.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.3s|     1 |     0 |  7230 |     - |    63M |   0 | 470 |1277 |1506 | 376 | 14 |  26 |   0 | 3.180029e+04 | 3.788800e+04 |  19.14%| unknown
  2.3s|     1 |     0 |  7232 |     - |    63M |   0 | 470 |1277 |1506 | 376 | 14 |  26 |   0 | 3.180100e+04 | 3.788800e+04 |  19.14%| unknown
  2.4s|     1 |     0 |  7844 |     - |    63M |   0 | 470 |1277 |1468 | 398 | 15 |  26 |   0 | 3.181205e+04 | 3.788800e+04 |  19.10%| unknown
  2.4s|     1 |     0 |  7848 |     - |    63M |   0 | 470 |1277 |1468 | 398 | 15 |  26 |   0 | 3.181300e+04 | 3.788800e+04 |  19.10%| unknown
  2.5s|     1 |     0 |  8428 |     - |    63M |   0 | 470 |1277 |1493 | 423 | 16 |  26 |   0 | 3.183250e+04 | 3.788800e+04 |  19.02%| unknown
  2.5s|     1 |     0 |  8429 |     - |    63M |   0 | 470 |1278 |1490 | 423 | 16 |  27 |   0 | 3.183300e+04 | 3.788800e+04 |  19.02%| unknown
  2.6s|     1 |     0 |  8905 |     - |    63M |   0 | 470 |1278 |1514 | 447 | 17 |  27 |   0 | 3.185196e+04 | 3.788800e+04 |  18.95%| unknown
  2.6s|     1 |     0 |  8906 |     - |    63M |   0 | 470 |1278 |1513 | 447 | 17 |  27 |   0 | 3.185200e+04 | 3.788800e+04 |  18.95%| unknown
  2.6s|     1 |     0 |  9415 |     - |    63M |   0 | 470 |1278 |1500 | 468 | 18 |  27 |   0 | 3.187690e+04 | 3.788800e+04 |  18.86%| unknown
  2.6s|     1 |     0 |  9417 |     - |    63M |   0 | 470 |1278 |1499 | 468 | 18 |  27 |   0 | 3.187700e+04 | 3.788800e+04 |  18.86%| unknown
  2.7s|     1 |     0 |  9726 |     - |    64M |   0 | 470 |1278 |1522 | 491 | 19 |  27 |   0 | 3.190046e+04 | 3.788800e+04 |  18.77%| unknown
  2.7s|     1 |     0 |  9729 |     - |    64M |   0 | 470 |1278 |1521 | 491 | 19 |  27 |   0 | 3.190100e+04 | 3.788800e+04 |  18.77%| unknown
  2.7s|     1 |     0 | 10273 |     - |    64M |   0 | 470 |1278 |1547 | 517 | 20 |  27 |   0 | 3.192310e+04 | 3.788800e+04 |  18.69%| unknown
  2.7s|     1 |     0 | 10274 |     - |    64M |   0 | 470 |1281 |1547 | 517 | 20 |  30 |   0 | 3.192400e+04 | 3.788800e+04 |  18.68%| unknown
  2.8s|     1 |     0 | 10389 |     - |    64M |   0 | 470 |1281 |1500 | 535 | 21 |  30 |   0 | 3.194483e+04 | 3.788800e+04 |  18.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 | 10390 |     - |    64M |   0 | 470 |1281 |1500 | 535 | 21 |  30 |   0 | 3.194500e+04 | 3.788800e+04 |  18.60%| unknown
  2.8s|     1 |     0 | 10570 |     - |    64M |   0 | 470 |1281 |1519 | 554 | 22 |  30 |   0 | 3.196469e+04 | 3.788800e+04 |  18.53%| unknown
  2.8s|     1 |     0 | 10571 |     - |    64M |   0 | 470 |1281 |1519 | 554 | 22 |  30 |   0 | 3.196500e+04 | 3.788800e+04 |  18.53%| unknown
  2.8s|     1 |     0 | 11126 |     - |    64M |   0 | 470 |1281 |1538 | 573 | 23 |  30 |   0 | 3.198363e+04 | 3.788800e+04 |  18.46%| unknown
  2.9s|     1 |     0 | 11128 |     - |    64M |   0 | 470 |1281 |1538 | 573 | 23 |  30 |   0 | 3.198400e+04 | 3.788800e+04 |  18.46%| unknown
  2.9s|     1 |     0 | 11251 |     - |    64M |   0 | 470 |1281 |1473 | 590 | 24 |  30 |   0 | 3.200164e+04 | 3.788800e+04 |  18.39%| unknown
  2.9s|     1 |     0 | 11253 |     - |    64M |   0 | 470 |1281 |1473 | 590 | 24 |  30 |   0 | 3.200200e+04 | 3.788800e+04 |  18.39%| unknown
  2.9s|     1 |     0 | 11280 |     - |    64M |   0 | 470 |1281 |1484 | 601 | 25 |  30 |   0 | 3.201872e+04 | 3.788800e+04 |  18.33%| unknown
  2.9s|     1 |     0 | 11281 |     - |    64M |   0 | 470 |1281 |1484 | 601 | 25 |  30 |   0 | 3.201900e+04 | 3.788800e+04 |  18.33%| unknown
  2.9s|     1 |     0 | 11587 |     - |    64M |   0 | 470 |1281 |1496 | 613 | 26 |  30 |   0 | 3.203486e+04 | 3.788800e+04 |  18.27%| unknown
  2.9s|     1 |     0 | 11588 |     - |    64M |   0 | 470 |1281 |1496 | 613 | 26 |  30 |   0 | 3.203500e+04 | 3.788800e+04 |  18.27%| unknown
  2.9s|     1 |     0 | 11700 |     - |    64M |   0 | 470 |1281 |1468 | 633 | 27 |  30 |   0 | 3.204456e+04 | 3.788800e+04 |  18.24%| unknown
  3.0s|     1 |     0 | 11701 |     - |    64M |   0 | 470 |1281 |1468 | 633 | 27 |  30 |   0 | 3.204500e+04 | 3.788800e+04 |  18.23%| unknown
  3.0s|     1 |     0 | 11786 |     - |    64M |   0 | 470 |1281 |1485 | 650 | 28 |  30 |   0 | 3.205959e+04 | 3.788800e+04 |  18.18%| unknown
  3.0s|     1 |     0 | 11787 |     - |    64M |   0 | 470 |1281 |1485 | 650 | 28 |  30 |   0 | 3.206000e+04 | 3.788800e+04 |  18.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.0s|     1 |     0 | 11804 |     - |    64M |   0 | 470 |1281 |1500 | 665 | 29 |  30 |   0 | 3.207387e+04 | 3.788800e+04 |  18.13%| unknown
  3.0s|     1 |     0 | 11806 |     - |    64M |   0 | 470 |1281 |1500 | 665 | 29 |  30 |   0 | 3.207400e+04 | 3.788800e+04 |  18.13%| unknown
  3.0s|     1 |     0 | 11816 |     - |    64M |   0 | 470 |1281 |1453 | 675 | 30 |  30 |   0 | 3.208720e+04 | 3.788800e+04 |  18.08%| unknown
  3.0s|     1 |     0 | 11817 |     - |    64M |   0 | 470 |1283 |1453 | 675 | 30 |  32 |   0 | 3.208800e+04 | 3.788800e+04 |  18.08%| unknown
  3.0s|     1 |     0 | 11850 |     - |    64M |   0 | 470 |1283 |1467 | 689 | 31 |  32 |   0 | 3.210055e+04 | 3.788800e+04 |  18.03%| unknown
  3.0s|     1 |     0 | 11851 |     - |    64M |   0 | 470 |1285 |1467 | 689 | 31 |  34 |   0 | 3.210100e+04 | 3.788800e+04 |  18.03%| unknown
  3.0s|     1 |     0 | 11863 |     - |    64M |   0 | 470 |1285 |1478 | 700 | 32 |  34 |   0 | 3.211296e+04 | 3.788800e+04 |  17.98%| unknown
  3.0s|     1 |     0 | 11864 |     - |    65M |   0 | 470 |1285 |1478 | 700 | 32 |  34 |   0 | 3.211300e+04 | 3.788800e+04 |  17.98%| unknown
  3.0s|     1 |     0 | 11871 |     - |    65M |   0 | 470 |1285 |1446 | 708 | 33 |  34 |   0 | 3.212441e+04 | 3.788800e+04 |  17.94%| unknown
  3.0s|     1 |     0 | 11872 |     - |    65M |   0 | 470 |1287 |1446 | 708 | 33 |  36 |   0 | 3.212500e+04 | 3.788800e+04 |  17.94%| unknown
  3.1s|     1 |     0 | 11880 |     - |    65M |   0 | 470 |1287 |1455 | 717 | 34 |  36 |   0 | 3.213588e+04 | 3.788800e+04 |  17.90%| unknown
  3.1s|     1 |     0 | 11881 |     - |    65M |   0 | 470 |1289 |1455 | 717 | 34 |  38 |   0 | 3.213600e+04 | 3.788800e+04 |  17.90%| unknown
  3.1s|     1 |     0 | 11888 |     - |    65M |   0 | 470 |1289 |1464 | 726 | 35 |  38 |   0 | 3.214640e+04 | 3.788800e+04 |  17.86%| unknown
  3.1s|     1 |     0 | 11889 |     - |    65M |   0 | 470 |1289 |1464 | 726 | 35 |  38 |   0 | 3.214700e+04 | 3.788800e+04 |  17.86%| unknown
  3.1s|     1 |     0 | 11903 |     - |    65M |   0 | 470 |1289 |1436 | 735 | 36 |  38 |   0 | 3.215692e+04 | 3.788800e+04 |  17.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 | 11904 |     - |    65M |   0 | 470 |1289 |1436 | 735 | 36 |  38 |   0 | 3.215700e+04 | 3.788800e+04 |  17.82%| unknown
  3.1s|     1 |     0 | 11915 |     - |    65M |   0 | 470 |1289 |1444 | 743 | 37 |  38 |   0 | 3.216650e+04 | 3.788800e+04 |  17.79%| unknown
  3.1s|     1 |     0 | 11916 |     - |    65M |   0 | 470 |1289 |1444 | 743 | 37 |  38 |   0 | 3.216700e+04 | 3.788800e+04 |  17.79%| unknown
  3.1s|     1 |     0 | 11923 |     - |    65M |   0 | 470 |1289 |1452 | 751 | 38 |  38 |   0 | 3.217607e+04 | 3.788800e+04 |  17.75%| unknown
  3.1s|     1 |     0 | 11924 |     - |    65M |   0 | 470 |1290 |1452 | 751 | 38 |  39 |   0 | 3.217700e+04 | 3.788800e+04 |  17.75%| unknown
  3.1s|     1 |     0 | 11934 |     - |    65M |   0 | 470 |1290 |1434 | 760 | 39 |  39 |   0 | 3.218566e+04 | 3.788800e+04 |  17.72%| unknown
  3.1s|     1 |     0 | 11935 |     - |    65M |   0 | 470 |1290 |1434 | 760 | 39 |  39 |   0 | 3.218600e+04 | 3.788800e+04 |  17.72%| unknown
  3.1s|     1 |     0 | 11943 |     - |    65M |   0 | 470 |1290 |1443 | 769 | 40 |  39 |   0 | 3.219429e+04 | 3.788800e+04 |  17.69%| unknown
  3.1s|     1 |     0 | 11944 |     - |    65M |   0 | 470 |1291 |1443 | 769 | 40 |  40 |   0 | 3.219500e+04 | 3.788800e+04 |  17.68%| unknown
  3.1s|     1 |     0 | 11960 |     - |    65M |   0 | 470 |1291 |1452 | 778 | 41 |  40 |   0 | 3.220292e+04 | 3.788800e+04 |  17.65%| unknown
  3.2s|     1 |     0 | 11993 |     - |    65M |   0 | 470 |1292 |1452 | 778 | 41 |  41 |   0 | 3.220300e+04 | 3.788800e+04 |  17.65%| unknown
  3.2s|     1 |     0 | 11998 |     - |    65M |   0 | 470 |1294 |1459 | 785 | 42 |  43 |   0 | 3.221060e+04 | 3.788800e+04 |  17.63%| unknown
  3.2s|     1 |     0 | 11999 |     - |    65M |   0 | 470 |1295 |1459 | 785 | 42 |  44 |   0 | 3.221100e+04 | 3.788800e+04 |  17.62%| unknown
  3.2s|     1 |     0 | 12004 |     - |    65M |   0 | 470 |1295 |1466 | 792 | 43 |  44 |   0 | 3.221829e+04 | 3.788800e+04 |  17.60%| unknown
  3.2s|     1 |     0 | 12005 |     - |    65M |   0 | 470 |1295 |1466 | 792 | 43 |  44 |   0 | 3.221900e+04 | 3.788800e+04 |  17.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 | 12011 |     - |    65M |   0 | 470 |1295 |1473 | 799 | 44 |  44 |   0 | 3.222597e+04 | 3.788800e+04 |  17.57%| unknown
  3.2s|     1 |     0 | 12012 |     - |    65M |   0 | 470 |1295 |1420 | 799 | 44 |  44 |   0 | 3.222600e+04 | 3.788800e+04 |  17.57%| unknown
  3.2s|     1 |     0 | 12017 |     - |    65M |   0 | 470 |1295 |1427 | 806 | 45 |  44 |   0 | 3.223270e+04 | 3.788800e+04 |  17.55%| unknown
  3.2s|     1 |     0 | 12018 |     - |    65M |   0 | 470 |1295 |1427 | 806 | 45 |  44 |   0 | 3.223300e+04 | 3.788800e+04 |  17.54%| unknown
  3.2s|     1 |     0 | 12023 |     - |    65M |   0 | 470 |1295 |1434 | 813 | 46 |  44 |   0 | 3.223944e+04 | 3.788800e+04 |  17.52%| unknown
  3.2s|     1 |     0 | 12024 |     - |    65M |   0 | 470 |1295 |1434 | 813 | 46 |  44 |   0 | 3.224000e+04 | 3.788800e+04 |  17.52%| unknown
  3.2s|     1 |     0 | 12029 |     - |    65M |   0 | 470 |1295 |1441 | 820 | 47 |  44 |   0 | 3.224617e+04 | 3.788800e+04 |  17.50%| unknown
  3.2s|     1 |     0 | 12030 |     - |    65M |   0 | 470 |1295 |1412 | 820 | 47 |  44 |   0 | 3.224700e+04 | 3.788800e+04 |  17.49%| unknown
  3.3s|     1 |     0 | 12035 |     - |    65M |   0 | 470 |1295 |1420 | 828 | 48 |  44 |   0 | 3.225291e+04 | 3.788800e+04 |  17.47%| unknown
  3.3s|     1 |     0 | 12036 |     - |    65M |   0 | 470 |1295 |1420 | 828 | 48 |  44 |   0 | 3.225300e+04 | 3.788800e+04 |  17.47%| unknown
  3.3s|     1 |     0 | 12041 |     - |    65M |   0 | 470 |1295 |1427 | 835 | 49 |  44 |   0 | 3.225869e+04 | 3.788800e+04 |  17.45%| unknown
  3.3s|     1 |     0 | 12042 |     - |    65M |   0 | 470 |1295 |1427 | 835 | 49 |  44 |   0 | 3.225900e+04 | 3.788800e+04 |  17.45%| unknown
  3.3s|     1 |     0 | 12047 |     - |    66M |   0 | 470 |1295 |1434 | 842 | 50 |  44 |   0 | 3.226447e+04 | 3.788800e+04 |  17.43%| unknown
  3.3s|     1 |     0 | 12048 |     - |    66M |   0 | 470 |1295 |1412 | 842 | 50 |  44 |   0 | 3.226500e+04 | 3.788800e+04 |  17.43%| unknown
  3.3s|     1 |     0 | 12053 |     - |    66M |   0 | 470 |1295 |1417 | 847 | 51 |  44 |   0 | 3.227025e+04 | 3.788800e+04 |  17.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 12054 |     - |    66M |   0 | 470 |1297 |1417 | 847 | 51 |  46 |   0 | 3.227100e+04 | 3.788800e+04 |  17.41%| unknown
  3.3s|     1 |     0 | 12058 |     - |    66M |   0 | 470 |1297 |1420 | 850 | 52 |  46 |   0 | 3.227603e+04 | 3.788800e+04 |  17.39%| unknown
  3.3s|     1 |     0 | 12059 |     - |    66M |   0 | 470 |1297 |1420 | 850 | 52 |  46 |   0 | 3.227700e+04 | 3.788800e+04 |  17.38%| unknown
  3.3s|     1 |     0 | 12062 |     - |    66M |   0 | 470 |1297 |1423 | 853 | 53 |  46 |   0 | 3.228182e+04 | 3.788800e+04 |  17.37%| unknown
  3.3s|     1 |     0 | 12063 |     - |    66M |   0 | 470 |1298 |1401 | 853 | 53 |  47 |   0 | 3.228200e+04 | 3.788800e+04 |  17.37%| unknown
  3.3s|     1 |     0 | 12066 |     - |    66M |   0 | 470 |1298 |1404 | 856 | 54 |  47 |   0 | 3.228664e+04 | 3.788800e+04 |  17.35%| unknown
  3.3s|     1 |     0 | 12067 |     - |    66M |   0 | 470 |1300 |1404 | 856 | 54 |  49 |   0 | 3.228700e+04 | 3.788800e+04 |  17.35%| unknown
  3.3s|     1 |     0 | 12070 |     - |    66M |   0 | 470 |1300 |1407 | 859 | 55 |  49 |   0 | 3.229147e+04 | 3.788800e+04 |  17.33%| unknown
  3.3s|     1 |     0 | 12071 |     - |    66M |   0 | 470 |1300 |1407 | 859 | 55 |  49 |   0 | 3.229200e+04 | 3.788800e+04 |  17.33%| unknown
  3.3s|     1 |     0 | 12075 |     - |    66M |   0 | 470 |1300 |1410 | 862 | 56 |  49 |   0 | 3.229629e+04 | 3.788800e+04 |  17.31%| unknown
  3.3s|     1 |     0 | 12076 |     - |    66M |   0 | 470 |1300 |1394 | 862 | 56 |  49 |   0 | 3.229700e+04 | 3.788800e+04 |  17.31%| unknown
  3.3s|     1 |     0 | 12079 |     - |    66M |   0 | 470 |1300 |1397 | 865 | 57 |  49 |   0 | 3.230112e+04 | 3.788800e+04 |  17.30%| unknown
  3.3s|     1 |     0 | 12080 |     - |    66M |   0 | 470 |1307 |1397 | 865 | 57 |  56 |   0 | 3.230200e+04 | 3.788800e+04 |  17.29%| unknown
  3.3s|     1 |     0 | 12084 |     - |    66M |   0 | 470 |1307 |1400 | 868 | 58 |  56 |   0 | 3.230595e+04 | 3.788800e+04 |  17.28%| unknown
  3.3s|     1 |     0 | 12086 |     - |    66M |   0 | 470 |1308 |1400 | 868 | 58 |  57 |   0 | 3.230600e+04 | 3.788800e+04 |  17.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 12090 |     - |    66M |   0 | 470 |1308 |1403 | 871 | 59 |  57 |   0 | 3.230981e+04 | 3.788800e+04 |  17.26%| unknown
  3.4s|     1 |     0 | 12091 |     - |    66M |   0 | 470 |1308 |1394 | 871 | 59 |  57 |   0 | 3.231000e+04 | 3.788800e+04 |  17.26%| unknown
  3.4s|     1 |     0 | 12094 |     - |    66M |   0 | 470 |1308 |1397 | 874 | 60 |  57 |   0 | 3.231368e+04 | 3.788800e+04 |  17.25%| unknown
  3.4s|     1 |     0 | 12095 |     - |    66M |   0 | 470 |1308 |1397 | 874 | 60 |  57 |   0 | 3.231400e+04 | 3.788800e+04 |  17.25%| unknown
  3.4s|     1 |     0 | 12098 |     - |    66M |   0 | 470 |1308 |1400 | 877 | 61 |  57 |   0 | 3.231755e+04 | 3.788800e+04 |  17.24%| unknown
  3.4s|     1 |     0 | 12099 |     - |    66M |   0 | 470 |1308 |1400 | 877 | 61 |  57 |   0 | 3.231800e+04 | 3.788800e+04 |  17.23%| unknown
  3.4s|     1 |     0 | 12103 |     - |    66M |   0 | 470 |1308 |1403 | 880 | 62 |  57 |   0 | 3.232142e+04 | 3.788800e+04 |  17.22%| unknown
  3.4s|     1 |     0 | 12104 |     - |    66M |   0 | 470 |1308 |1394 | 880 | 62 |  57 |   0 | 3.232200e+04 | 3.788800e+04 |  17.22%| unknown
  3.4s|     1 |     0 | 12108 |     - |    66M |   0 | 470 |1308 |1398 | 884 | 63 |  57 |   0 | 3.232528e+04 | 3.788800e+04 |  17.21%| unknown
  3.4s|     1 |     0 | 12110 |     - |    67M |   0 | 470 |1310 |1398 | 884 | 63 |  59 |   0 | 3.232600e+04 | 3.788800e+04 |  17.21%| unknown
  3.4s|     1 |     0 | 12114 |     - |    67M |   0 | 470 |1310 |1401 | 887 | 64 |  59 |   0 | 3.232915e+04 | 3.788800e+04 |  17.19%| unknown
  3.4s|     1 |     0 | 12115 |     - |    67M |   0 | 470 |1310 |1401 | 887 | 64 |  59 |   0 | 3.233000e+04 | 3.788800e+04 |  17.19%| unknown
  3.4s|     1 |     0 | 12126 |     - |    67M |   0 | 470 |1310 |1405 | 891 | 65 |  59 |   0 | 3.233302e+04 | 3.788800e+04 |  17.18%| unknown
  3.4s|     1 |     0 | 12127 |     - |    67M |   0 | 470 |1310 |1396 | 891 | 65 |  59 |   0 | 3.233400e+04 | 3.788800e+04 |  17.18%| unknown
  3.4s|     1 |     0 | 12163 |     - |    67M |   0 | 470 |1310 |1406 | 901 | 66 |  59 |   0 | 3.233690e+04 | 3.788800e+04 |  17.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.4s|     1 |     0 | 12164 |     - |    67M |   0 | 470 |1310 |1406 | 901 | 66 |  59 |   0 | 3.233700e+04 | 3.788800e+04 |  17.17%| unknown
  3.4s|     1 |     0 | 12175 |     - |    67M |   0 | 470 |1310 |1414 | 909 | 67 |  59 |   0 | 3.233980e+04 | 3.788800e+04 |  17.16%| unknown
  3.4s|     1 |     0 | 12176 |     - |    67M |   0 | 470 |1314 |1414 | 909 | 67 |  63 |   0 | 3.234000e+04 | 3.788800e+04 |  17.16%| unknown
  3.4s|     1 |     0 | 12182 |     - |    67M |   0 | 470 |1314 |1420 | 915 | 68 |  63 |   0 | 3.234271e+04 | 3.788800e+04 |  17.15%| unknown
  3.4s|     1 |     0 | 12183 |     - |    67M |   0 | 470 |1315 |1410 | 915 | 68 |  64 |   0 | 3.234300e+04 | 3.788800e+04 |  17.14%| unknown
  3.4s|     1 |     0 | 12189 |     - |    67M |   0 | 470 |1315 |1416 | 921 | 69 |  64 |   0 | 3.234561e+04 | 3.788800e+04 |  17.13%| unknown
  3.4s|     1 |     0 | 12190 |     - |    67M |   0 | 470 |1317 |1416 | 921 | 69 |  66 |   0 | 3.234600e+04 | 3.788800e+04 |  17.13%| unknown
  3.5s|     1 |     0 | 12196 |     - |    67M |   0 | 470 |1317 |1422 | 927 | 70 |  66 |   0 | 3.234852e+04 | 3.788800e+04 |  17.12%| unknown
  3.5s|     1 |     0 | 12197 |     - |    67M |   0 | 470 |1318 |1422 | 927 | 70 |  67 |   0 | 3.234900e+04 | 3.788800e+04 |  17.12%| unknown
  3.5s|     1 |     0 | 12204 |     - |    67M |   0 | 470 |1318 |1428 | 933 | 71 |  67 |   0 | 3.235143e+04 | 3.788800e+04 |  17.11%| unknown
  3.5s|     1 |     0 | 12206 |     - |    67M |   0 | 470 |1318 |1409 | 933 | 71 |  67 |   0 | 3.235200e+04 | 3.788800e+04 |  17.11%| unknown
  3.5s|     1 |     0 | 12213 |     - |    67M |   0 | 470 |1318 |1415 | 939 | 72 |  67 |   0 | 3.235433e+04 | 3.788800e+04 |  17.10%| unknown
  3.5s|     1 |     0 | 12215 |     - |    67M |   0 | 470 |1318 |1415 | 939 | 72 |  67 |   0 | 3.235500e+04 | 3.788800e+04 |  17.10%| unknown
  3.5s|     1 |     0 | 12221 |     - |    67M |   0 | 470 |1318 |1421 | 945 | 73 |  67 |   0 | 3.235724e+04 | 3.788800e+04 |  17.09%| unknown
  3.5s|     1 |     0 | 12223 |     - |    67M |   0 | 470 |1321 |1421 | 945 | 73 |  70 |   0 | 3.235800e+04 | 3.788800e+04 |  17.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 | 12229 |     - |    67M |   0 | 470 |1321 |1427 | 951 | 74 |  70 |   0 | 3.236015e+04 | 3.788800e+04 |  17.08%| unknown
  3.5s|     1 |     0 | 12231 |     - |    67M |   0 | 470 |1321 |1409 | 951 | 74 |  70 |   0 | 3.236100e+04 | 3.788800e+04 |  17.08%| unknown
  3.5s|     1 |     0 | 12238 |     - |    67M |   0 | 470 |1321 |1415 | 957 | 75 |  70 |   0 | 3.236306e+04 | 3.788800e+04 |  17.07%| unknown
  3.5s|     1 |     0 | 12240 |     - |    67M |   0 | 470 |1322 |1415 | 957 | 75 |  71 |   0 | 3.236400e+04 | 3.788800e+04 |  17.07%| unknown
  3.5s|     1 |     0 | 12247 |     - |    67M |   0 | 470 |1322 |1421 | 963 | 76 |  71 |   0 | 3.236597e+04 | 3.788800e+04 |  17.06%| unknown
  3.5s|     1 |     0 | 12248 |     - |    67M |   0 | 470 |1324 |1421 | 963 | 76 |  73 |   0 | 3.236600e+04 | 3.788800e+04 |  17.06%| unknown
  4.1s|     1 |     0 | 18353 |     - |    67M |   0 | 470 |1324 |1408 | 963 | 76 |  76 |   3 | 3.236600e+04 | 3.788800e+04 |  17.06%| unknown
  4.2s|     1 |     0 | 18462 |     - |    67M |   0 | 470 |1325 |1424 | 979 | 77 |  78 |   3 | 3.236729e+04 | 3.788800e+04 |  17.06%| unknown
  4.2s|     1 |     0 | 18464 |     - |    67M |   0 | 470 |1325 |1416 | 979 | 77 |  78 |   3 | 3.236800e+04 | 3.788800e+04 |  17.05%| unknown
  4.2s|     1 |     0 | 18494 |     - |    67M |   0 | 470 |1325 |1424 | 987 | 78 |  78 |   3 | 3.236800e+04 | 3.788800e+04 |  17.05%| unknown
  4.3s|     1 |     0 | 18610 |     - |    67M |   0 | 470 |1320 |1424 | 987 | 78 |  78 |   5 | 3.236800e+04 | 3.788800e+04 |  17.05%| unknown
  4.3s|     1 |     0 | 18660 |     - |    67M |   0 | 470 |1320 |1414 |1003 | 79 |  78 |   5 | 3.236985e+04 | 3.788800e+04 |  17.05%| unknown
  4.3s|     1 |     0 | 18661 |     - |    67M |   0 | 470 |1320 |1406 |1003 | 79 |  78 |   5 | 3.237000e+04 | 3.788800e+04 |  17.05%| unknown
  4.3s|     1 |     0 | 18682 |     - |    67M |   0 | 470 |1320 |1411 |1008 | 80 |  78 |   5 | 3.237000e+04 | 3.788800e+04 |  17.05%| unknown
  4.7s|     1 |     0 | 18785 |     - |    67M |   0 | 470 |1314 |1411 |1008 | 80 |  79 |  17 | 3.237000e+04 | 3.788800e+04 |  17.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 | 18887 |     - |    67M |   0 | 470 |1314 |1420 |1017 | 81 |  79 |  17 | 3.237179e+04 | 3.788800e+04 |  17.04%| unknown
  4.7s|     1 |     0 | 18888 |     - |    67M |   0 | 470 |1314 |1401 |1017 | 81 |  79 |  17 | 3.237200e+04 | 3.788800e+04 |  17.04%| unknown
  4.7s|     1 |     0 | 18892 |     - |    67M |   0 | 470 |1314 |1403 |1019 | 82 |  79 |  17 | 3.237200e+04 | 3.788800e+04 |  17.04%| unknown
  5.1s|     1 |     2 | 18915 |     - |    67M |   0 | 470 |1312 |1403 |1019 | 82 |  80 |  28 | 3.237200e+04 | 3.788800e+04 |  17.04%| unknown
* 5.3s|     6 |     5 | 19502 |1345.8 |    LP  |   5 | 470 |1312 |1339 |1019 |  0 |  80 |  28 | 3.237200e+04 | 3.686400e+04 |  13.88%| unknown
*13.0s|    35 |    17 | 41093 | 832.9 |    LP  |  16 | 470 |1331 |1343 |1178 |  0 |  99 | 125 | 3.237200e+04 | 3.379200e+04 |   4.39%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 15.35
Solving Nodes      : 76
Primal Bound       : +3.37920000000000e+04 (5 solutions)
Dual Bound         : +3.37920000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                33792
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_1                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
s_8                                                10 	(obj:0)
s_13                                               12 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                               11 	(obj:0)
s_17                                               13 	(obj:0)
s_19                                               22 	(obj:0)
s_20                                               19 	(obj:0)
s_21                                               20 	(obj:0)
s_22                                                8 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                                7 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 9 	(obj:0)
s_3                                                 2 	(obj:0)
s_11                                                5 	(obj:0)
s_7                                                15 	(obj:0)
s_10                                               17 	(obj:0)
s_14                                               21 	(obj:0)
s_9                                                16 	(obj:0)
s_18                                               23 	(obj:0)
s_12                                                6 	(obj:0)
s_6                                                 3 	(obj:0)
s_4                                                14 	(obj:0)
F                                               33792 	(obj:1)
s_5                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      15.35
  solving          :      15.35
  presolving       :       0.34 (included in solving)
  reading          :       0.01
  copying          :       0.09 (18 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_reverse_tiers_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2709 initial, 2709 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_reverse_tiers_input.lp
  Variables        : 470 (444 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1228 initial, 1370 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4209 constraint, 1214 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      9          0          0          0          0          0        294         98          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          9         16          0          5          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     21        112          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     21        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.22       0.00      3         30          3          0         18          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      3          0          2          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     32          0          0          0          0          0         32          0          0          0
  and              :       0.00       0.00     21          0          1          0          0          0          1          0          0          1
  linear           :       0.06       0.00     31         51        270          0        128          0       1223          0        568       1045
  logicor          :       0.01       0.00     28          1          0          0          0          0         29          0          0        106
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         11          -          -        109          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         63          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         63          0          0         13          0          0         72          0          0          8         98
  varbound         :         64+        71         80       7583          0          0          0          8        176         21          0          0          0          0          0
  knapsack         :          0+         1          0        433          0          0          0          0          1          0          1          0          0          0          0
  setppc           :         88+        92         80       7576          0          0          0          8         10          2         89          0          0          0          0
  and              :         97         97        181       7584          0          0          0          6         33          2        203        146         46          0          0
  linear           :        485+       497         80       7615          0          0          0          8        488        128        977          0          0          0          0
  logicor          :        494+       504         80       4203          0          0          0          5         52         12        141          0          0          0          0
  bounddisjunction :          0+       123          0       1670          0          0          0          0          2          2         20          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       6.28       0.00       0.00       0.00       6.28       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.15       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         10          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        696          0          0         81
  redcost          :        261          0          0          3
  rootredcost      :          3          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :       3169        180         19        399
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.22       0.00       0.22       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.01       0.02       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         71         49          -        103        6.1          6        6.3          -          -          -
  infeasible LP    :       0.00         16         16          -         28        6.5          0        0.0         16        4.4          0
  bound exceed. LP :       0.00          2          3          -          0        0.0          0        0.0          2        4.5         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        121        5.6          -          -         18          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.23          -        185        160          -          -       5459       9066          -          -          -          -          -    (maximal pool size:       4937)
  aggregation      :       0.43       0.00         92         79          0          0       2333       5373          0        593        593          0          0
  > cmir           :          -          -          -          -          -          -          -       4981          0        491        491          0          -
  > flowcover      :          -          -          -          -          -          -          -        383          0         99         99          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          9          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         79         79          0          0         27        102          0          3          3          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.13       0.00         18         10          0          0       2330       2473          0         83         83          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2264          0         60         60          0          -
  > strongcg       :          -          -          -          -          -          -          -        209          0         23         23          0          -
  impliedbounds    :       0.01       0.00         92         79          0          0        575       1051          0        427        427          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         92         79          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.59       0.00         17          1          0        959          0          0          0          0          0          0         43
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         28         20          0          0         50         67          0         47         47          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        118         82       1201          0       8002       1019          0       7079
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
  relpscost        :       6.27       0.00         63          0          0          0         72          0          8         98
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.10       0.00          1          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.16       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.34       0.00          1          0          0
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
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.08       0.00          1          0          0
  randrounding     :       0.15       0.00         87          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        144          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.08       0.00        100          0          0
  simplerounding   :       0.00       0.00        276          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         49          0          0
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
  primal LP        :       0.01         30          0       0.00       0.00       0.01         30
  dual LP          :       3.99        293      49815     171.19   12475.28       0.00          2
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.86         58       8700     150.00   10164.49
  strong branching :       6.02        156      78155     500.99   12987.25          -          -        103
    (at root node) :          -         28       9993     356.89          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         76 (49 internal, 27 leaves)
  feasible leaves  :          0
  infeas. leaves   :         26
  objective leaves :          1
  nodes (total)    :         76 (49 internal, 27 leaves)
  nodes left       :          0
  max depth        :         16
  max depth (total):         16
  backtracks       :         26 (34.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          8
  repropagations   :         24 (101 domain reductions, 3 cutoffs)
  avg switch length:       3.71
  switching time   :       0.01
Root Node          :
  First LP value   : +3.07200000000000e+04
  First LP Iters   :        668 (16504.83 Iter/sec)
  First LP Time    :       0.04
  Final Dual Bound : +3.23720000000000e+04
  Final Root Iters :      12773
  Root LP Estimate : +3.29138499946360e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +7.47520000000000e+04   (in run 1, after 1 nodes, 0.37 seconds, depth 103, found by <vbounds>)
  Gap First Sol.   :     143.33 %
  Gap Last Sol.    :       4.39 %
  Primal Bound     : +3.37920000000000e+04   (in run 1, after 35 nodes, 13.03 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.37920000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     224.74      14.64
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_reverse_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2709 constraints

solve problem
=============

presolving:
(round 1, fast)       745 del vars, 1049 del conss, 0 add conss, 120 chg bounds, 269 chg sides, 538 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
(round 2, fast)       745 del vars, 1056 del conss, 0 add conss, 123 chg bounds, 389 chg sides, 752 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
(round 3, fast)       745 del vars, 1056 del conss, 0 add conss, 123 chg bounds, 396 chg sides, 774 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (11 rounds): 16 aggregations, 9 fixings, 5 bound changes
(round 4, medium)     770 del vars, 1056 del conss, 0 add conss, 129 chg bounds, 396 chg sides, 774 chg coeffs, 0 upgd conss, 0 impls, 310 clqs
(round 5, fast)       770 del vars, 1156 del conss, 0 add conss, 129 chg bounds, 453 chg sides, 872 chg coeffs, 0 upgd conss, 0 impls, 316 clqs
(round 6, exhaustive) 770 del vars, 1183 del conss, 0 add conss, 129 chg bounds, 453 chg sides, 872 chg coeffs, 0 upgd conss, 0 impls, 316 clqs
(round 7, exhaustive) 770 del vars, 1183 del conss, 0 add conss, 129 chg bounds, 453 chg sides, 872 chg coeffs, 971 upgd conss, 0 impls, 316 clqs
(round 8, exhaustive) 770 del vars, 1477 del conss, 98 add conss, 129 chg bounds, 453 chg sides, 872 chg coeffs, 971 upgd conss, 0 impls, 316 clqs
(round 9, exhaustive) 795 del vars, 1477 del conss, 98 add conss, 140 chg bounds, 453 chg sides, 872 chg coeffs, 971 upgd conss, 2023 impls, 422 clqs
(round 10, fast)       796 del vars, 1539 del conss, 98 add conss, 144 chg bounds, 536 chg sides, 1080 chg coeffs, 971 upgd conss, 2023 impls, 452 clqs
(round 11, medium)     798 del vars, 1539 del conss, 98 add conss, 144 chg bounds, 537 chg sides, 1081 chg coeffs, 971 upgd conss, 2036 impls, 446 clqs
(round 12, fast)       798 del vars, 1548 del conss, 98 add conss, 144 chg bounds, 537 chg sides, 1081 chg coeffs, 971 upgd conss, 2036 impls, 446 clqs
(round 13, exhaustive) 798 del vars, 1557 del conss, 98 add conss, 144 chg bounds, 537 chg sides, 1081 chg coeffs, 971 upgd conss, 2036 impls, 446 clqs
(round 14, exhaustive) 798 del vars, 1557 del conss, 98 add conss, 144 chg bounds, 537 chg sides, 1081 chg coeffs, 995 upgd conss, 2036 impls, 446 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 15, exhaustive) 806 del vars, 1557 del conss, 98 add conss, 151 chg bounds, 537 chg sides, 1081 chg coeffs, 995 upgd conss, 3042 impls, 600 clqs
(round 16, fast)       806 del vars, 1578 del conss, 98 add conss, 151 chg bounds, 564 chg sides, 1148 chg coeffs, 995 upgd conss, 3042 impls, 600 clqs
(round 17, exhaustive) 806 del vars, 1579 del conss, 98 add conss, 151 chg bounds, 564 chg sides, 1148 chg coeffs, 995 upgd conss, 3042 impls, 600 clqs
(round 18, exhaustive) 806 del vars, 1579 del conss, 98 add conss, 151 chg bounds, 564 chg sides, 1148 chg coeffs, 1001 upgd conss, 3042 impls, 600 clqs
(round 19, exhaustive) 807 del vars, 1579 del conss, 98 add conss, 151 chg bounds, 564 chg sides, 1148 chg coeffs, 1001 upgd conss, 3042 impls, 600 clqs
(round 20, fast)       807 del vars, 1579 del conss, 98 add conss, 151 chg bounds, 568 chg sides, 1152 chg coeffs, 1001 upgd conss, 3042 impls, 600 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) probing: 194/444 (43.7%) - 30 fixings, 3 aggregations, 3566 implications, 18 bound changes
   (0.3s) probing aborted: 50/50 successive totally useless probings
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 13 medium, 11 exhaustive):
 807 deleted vars, 1579 deleted constraints, 98 added constraints, 151 tightened bounds, 0 added holes, 568 changed sides, 1152 changed coefficients
 3068 implications, 626 cliques
presolved problem has 470 variables (444 bin, 26 int, 0 impl, 0 cont) and 1228 constraints
     64 constraints of type <varbound>
     88 constraints of type <setppc>
     97 constraints of type <and>
    485 constraints of type <linear>
    494 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 470 |1238 |1325 |   0 |  0 |   9 |   0 | 3.072000e+04 | 7.475200e+04 | 143.33%| unknown
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 470 |1244 |1325 |   0 |  0 |  16 |   0 | 3.072000e+04 | 5.222400e+04 |  70.00%| unknown
  0.4s|     1 |     0 |   668 |     - |    13M |   0 | 470 |1248 |1325 |   0 |  0 |  20 |   0 | 3.072000e+04 | 5.222400e+04 |  70.00%| unknown
