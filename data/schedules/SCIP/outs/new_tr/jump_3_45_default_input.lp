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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       2323 del vars, 4443 del conss, 0 add conss, 629 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 2, fast)       2323 del vars, 4473 del conss, 0 add conss, 629 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 195 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2518 del vars, 4473 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 4, fast)       2518 del vars, 5174 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 5, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 6, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 7, exhaustive) 2518 del vars, 6515 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 8, exhaustive) 2528 del vars, 6525 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1320 clqs
   (0.5s) probing: 1000/1522 (65.7%) - 0 fixings, 0 aggregations, 5526 implications, 1 bound changes
   (0.5s) probing: 1001/1522 (65.8%) - 0 fixings, 0 aggregations, 5530 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 2528 deleted vars, 6525 deleted constraints, 421 added constraints, 631 tightened bounds, 0 added holes, 672 changed sides, 1344 changed coefficients
 4801 implications, 2169 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4183 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    411 constraints of type <and>
   1412 constraints of type <linear>
   1618 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1568 |4210 |4594 |   0 |  0 |  26 |   0 | 3.276800e+04 | 1.034240e+05 | 215.62%| unknown
  4.6s|     1 |     0 | 12960 |     - |    40M |   0 |1568 |4210 |4594 |   0 |  0 |  26 |   0 | 4.328991e+04 | 1.034240e+05 | 138.91%| unknown
  4.6s|     1 |     0 | 12961 |     - |    40M |   0 |1568 |4210 |4594 |   0 |  0 |  26 |   0 | 4.329000e+04 | 1.034240e+05 | 138.91%| unknown
* 7.2s|     1 |     0 | 12961 |     - |    LP  |   0 |1568 |4210 |4594 |   0 |  0 |  26 |   0 | 4.329000e+04 | 7.577600e+04 |  75.04%| unknown
 10.5s|     1 |     0 | 24114 |     - |    42M |   0 |1568 |4410 |4710 | 116 |  1 |  26 |   0 | 4.668310e+04 | 7.577600e+04 |  62.32%| unknown
 10.5s|     1 |     0 | 24116 |     - |    42M |   0 |1568 |4410 |4709 | 116 |  1 |  26 |   0 | 4.668400e+04 | 7.577600e+04 |  62.32%| unknown
 12.6s|     1 |     0 | 30688 |     - |    42M |   0 |1568 |4410 |4770 | 177 |  2 |  26 |   0 | 4.704427e+04 | 7.577600e+04 |  61.07%| unknown
 12.6s|     1 |     0 | 30691 |     - |    42M |   0 |1568 |4410 |4770 | 177 |  2 |  26 |   0 | 4.704500e+04 | 7.577600e+04 |  61.07%| unknown
 14.0s|     1 |     0 | 35145 |     - |    43M |   0 |1568 |4410 |4815 | 222 |  3 |  26 |   0 | 4.712319e+04 | 7.577600e+04 |  60.80%| unknown
 14.0s|     1 |     0 | 35147 |     - |    43M |   0 |1568 |4410 |4815 | 222 |  3 |  26 |   0 | 4.712400e+04 | 7.577600e+04 |  60.80%| unknown
 16.3s|     1 |     0 | 42266 |     - |    44M |   0 |1568 |4410 |4853 | 260 |  4 |  26 |   0 | 4.731613e+04 | 7.577600e+04 |  60.15%| unknown
 16.3s|     1 |     0 | 42269 |     - |    44M |   0 |1568 |4412 |4852 | 260 |  4 |  28 |   0 | 4.731700e+04 | 7.577600e+04 |  60.15%| unknown
 18.2s|     1 |     0 | 48351 |     - |    45M |   0 |1568 |4412 |4894 | 302 |  5 |  28 |   0 | 4.737623e+04 | 7.577600e+04 |  59.95%| unknown
 18.2s|     1 |     0 | 48357 |     - |    45M |   0 |1568 |4412 |4894 | 302 |  5 |  28 |   0 | 4.737700e+04 | 7.577600e+04 |  59.94%| unknown
 20.3s|     1 |     0 | 55255 |     - |    45M |   0 |1568 |4412 |4933 | 341 |  6 |  28 |   0 | 4.743633e+04 | 7.577600e+04 |  59.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.3s|     1 |     0 | 55258 |     - |    46M |   0 |1568 |4412 |4933 | 341 |  6 |  28 |   0 | 4.743700e+04 | 7.577600e+04 |  59.74%| unknown
 22.1s|     1 |     0 | 60959 |     - |    46M |   0 |1568 |4412 |4971 | 379 |  7 |  28 |   0 | 4.748641e+04 | 7.577600e+04 |  59.57%| unknown
 22.1s|     1 |     0 | 60961 |     - |    46M |   0 |1568 |4412 |4971 | 379 |  7 |  28 |   0 | 4.748700e+04 | 7.577600e+04 |  59.57%| unknown
 23.5s|     1 |     0 | 64398 |     - |    47M |   0 |1568 |4412 |5011 | 419 |  8 |  28 |   0 | 4.751196e+04 | 7.577600e+04 |  59.49%| unknown
 23.6s|     1 |     0 | 64399 |     - |    47M |   0 |1568 |4413 |4935 | 419 |  8 |  29 |   0 | 4.751200e+04 | 7.577600e+04 |  59.49%| unknown
 24.9s|     1 |     0 | 67934 |     - |    48M |   0 |1568 |4413 |4969 | 453 |  9 |  29 |   0 | 4.754761e+04 | 7.577600e+04 |  59.37%| unknown
 25.0s|     1 |     0 | 67937 |     - |    48M |   0 |1568 |4413 |4966 | 453 |  9 |  29 |   0 | 4.754800e+04 | 7.577600e+04 |  59.37%| unknown
 26.8s|     1 |     0 | 73547 |     - |    49M |   0 |1568 |4413 |5000 | 487 | 10 |  29 |   0 | 4.761678e+04 | 7.577600e+04 |  59.14%| unknown
 26.8s|     1 |     0 | 73549 |     - |    49M |   0 |1568 |4415 |4999 | 487 | 10 |  31 |   0 | 4.761700e+04 | 7.577600e+04 |  59.14%| unknown
 27.9s|     1 |     0 | 78106 |     - |    49M |   0 |1568 |4415 |5030 | 518 | 11 |  31 |   0 | 4.765992e+04 | 7.577600e+04 |  58.99%| unknown
 27.9s|     1 |     0 | 78107 |     - |    49M |   0 |1568 |4415 |4938 | 518 | 11 |  31 |   0 | 4.766000e+04 | 7.577600e+04 |  58.99%| unknown
 29.1s|     1 |     0 | 83127 |     - |    50M |   0 |1568 |4415 |4970 | 550 | 12 |  31 |   0 | 4.769291e+04 | 7.577600e+04 |  58.88%| unknown
 29.1s|     1 |     0 | 83128 |     - |    50M |   0 |1568 |4417 |4970 | 550 | 12 |  33 |   0 | 4.769300e+04 | 7.577600e+04 |  58.88%| unknown
 30.3s|     1 |     0 | 88090 |     - |    51M |   0 |1568 |4417 |5002 | 582 | 13 |  33 |   0 | 4.772735e+04 | 7.577600e+04 |  58.77%| unknown
 30.3s|     1 |     0 | 88096 |     - |    51M |   0 |1568 |4418 |5002 | 582 | 13 |  34 |   0 | 4.772800e+04 | 7.577600e+04 |  58.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.1s|     1 |     0 | 91418 |     - |    51M |   0 |1568 |4418 |5036 | 616 | 14 |  34 |   0 | 4.775049e+04 | 7.577600e+04 |  58.69%| unknown
 31.8s|     1 |     0 | 93733 |     - |    51M |   0 |1568 |4418 |4940 | 616 | 14 |  34 |   0 | 4.775100e+04 | 7.577600e+04 |  58.69%| unknown
 33.2s|     1 |     0 | 99267 |     - |    52M |   0 |1568 |4418 |4974 | 650 | 15 |  34 |   0 | 4.776491e+04 | 7.577600e+04 |  58.64%| unknown
 33.2s|     1 |     0 | 99269 |     - |    52M |   0 |1568 |4420 |4974 | 650 | 15 |  36 |   0 | 4.776500e+04 | 7.577600e+04 |  58.64%| unknown
 34.3s|     1 |     0 |103844 |     - |    53M |   0 |1568 |4420 |5003 | 679 | 16 |  36 |   0 | 4.778905e+04 | 7.577600e+04 |  58.56%| unknown
 34.4s|     1 |     0 |103851 |     - |    53M |   0 |1568 |4421 |5003 | 679 | 16 |  37 |   0 | 4.779000e+04 | 7.577600e+04 |  58.56%| unknown
 35.2s|     1 |     0 |107536 |     - |    53M |   0 |1568 |4421 |5022 | 698 | 17 |  37 |   0 | 4.781135e+04 | 7.577600e+04 |  58.49%| unknown
 35.2s|     1 |     0 |107540 |     - |    53M |   0 |1568 |4421 |4926 | 698 | 17 |  37 |   0 | 4.781200e+04 | 7.577600e+04 |  58.49%| unknown
 36.4s|     1 |     0 |112372 |     - |    54M |   0 |1568 |4421 |4957 | 729 | 18 |  37 |   0 | 4.784220e+04 | 7.577600e+04 |  58.39%| unknown
 36.4s|     1 |     0 |112377 |     - |    54M |   0 |1568 |4422 |4956 | 729 | 18 |  38 |   0 | 4.784300e+04 | 7.577600e+04 |  58.38%| unknown
 37.5s|     1 |     0 |117165 |     - |    55M |   0 |1568 |4422 |4995 | 768 | 19 |  38 |   0 | 4.787432e+04 | 7.577600e+04 |  58.28%| unknown
 37.5s|     1 |     0 |117168 |     - |    55M |   0 |1568 |4424 |4995 | 768 | 19 |  40 |   0 | 4.787500e+04 | 7.577600e+04 |  58.28%| unknown
 38.5s|     1 |     0 |121642 |     - |    56M |   0 |1568 |4424 |5027 | 800 | 20 |  40 |   0 | 4.789818e+04 | 7.577600e+04 |  58.20%| unknown
 38.6s|     1 |     0 |121647 |     - |    56M |   0 |1568 |4424 |4943 | 800 | 20 |  40 |   0 | 4.789900e+04 | 7.577600e+04 |  58.20%| unknown
 39.3s|     1 |     0 |124855 |     - |    56M |   0 |1568 |4424 |4975 | 832 | 21 |  40 |   0 | 4.791796e+04 | 7.577600e+04 |  58.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.3s|     1 |     0 |124856 |     - |    56M |   0 |1568 |4425 |4975 | 832 | 21 |  41 |   0 | 4.791800e+04 | 7.577600e+04 |  58.14%| unknown
 40.9s|     1 |     0 |131538 |     - |    56M |   0 |1568 |4425 |5007 | 864 | 22 |  41 |   0 | 4.793713e+04 | 7.577600e+04 |  58.07%| unknown
 41.0s|     1 |     0 |132187 |     - |    56M |   0 |1568 |4425 |5006 | 864 | 22 |  41 |   0 | 4.793800e+04 | 7.577600e+04 |  58.07%| unknown
 42.5s|     1 |     0 |137953 |     - |    56M |   0 |1568 |4425 |5042 | 900 | 23 |  41 |   0 | 4.796488e+04 | 7.577600e+04 |  57.98%| unknown
 42.5s|     1 |     0 |137954 |     - |    56M |   0 |1568 |4430 |4962 | 900 | 23 |  46 |   0 | 4.796500e+04 | 7.577600e+04 |  57.98%| unknown
 44.2s|     1 |     0 |144366 |     - |    56M |   0 |1568 |4430 |4984 | 922 | 24 |  46 |   0 | 4.797801e+04 | 7.577600e+04 |  57.94%| unknown
 44.3s|     1 |     0 |144370 |     - |    56M |   0 |1568 |4430 |4984 | 922 | 24 |  46 |   0 | 4.797900e+04 | 7.577600e+04 |  57.94%| unknown
 45.1s|     1 |     0 |147727 |     - |    56M |   0 |1568 |4430 |5009 | 947 | 25 |  46 |   0 | 4.798881e+04 | 7.577600e+04 |  57.90%| unknown
 45.1s|     1 |     0 |147732 |     - |    56M |   0 |1568 |4430 |5009 | 947 | 25 |  46 |   0 | 4.798900e+04 | 7.577600e+04 |  57.90%| unknown
 51.9s|     1 |     0 |163683 |     - |    56M |   0 |1568 |4430 |5035 | 973 | 26 |  46 |   0 | 4.799577e+04 | 7.577600e+04 |  57.88%| unknown
 51.9s|     1 |     0 |163686 |     - |    56M |   0 |1568 |4432 |4939 | 973 | 26 |  48 |   0 | 4.799600e+04 | 7.577600e+04 |  57.88%| unknown
 58.5s|     1 |     0 |179274 |     - |    56M |   0 |1568 |4432 |4978 |1012 | 27 |  48 |   0 | 4.800106e+04 | 7.577600e+04 |  57.86%| unknown
 58.5s|     1 |     0 |179283 |     - |    56M |   0 |1568 |4434 |4978 |1012 | 27 |  50 |   0 | 4.800200e+04 | 7.577600e+04 |  57.86%| unknown
 65.4s|     1 |     0 |195257 |     - |    56M |   0 |1568 |4434 |5019 |1053 | 28 |  50 |   0 | 4.801232e+04 | 7.577600e+04 |  57.83%| unknown
 65.4s|     1 |     0 |195280 |     - |    56M |   0 |1568 |4434 |5018 |1053 | 28 |  50 |   0 | 4.801300e+04 | 7.577600e+04 |  57.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 74.7s|     1 |     0 |215189 |     - |    56M |   0 |1568 |4434 |5057 |1092 | 29 |  50 |   0 | 4.802336e+04 | 7.577600e+04 |  57.79%| unknown
 74.7s|     1 |     0 |215191 |     - |    56M |   0 |1568 |4435 |4971 |1092 | 29 |  51 |   0 | 4.802400e+04 | 7.577600e+04 |  57.79%| unknown
 81.5s|     1 |     0 |230986 |     - |    56M |   0 |1568 |4435 |5006 |1127 | 30 |  51 |   0 | 4.803051e+04 | 7.577600e+04 |  57.77%| unknown
 81.5s|     1 |     0 |230994 |     - |    56M |   0 |1568 |4436 |5006 |1127 | 30 |  52 |   0 | 4.803100e+04 | 7.577600e+04 |  57.76%| unknown
 88.7s|     1 |     0 |247341 |     - |    56M |   0 |1568 |4436 |5038 |1159 | 31 |  52 |   0 | 4.803556e+04 | 7.577600e+04 |  57.75%| unknown
 88.7s|     1 |     0 |247371 |     - |    56M |   0 |1568 |4439 |5037 |1159 | 31 |  55 |   0 | 4.803600e+04 | 7.577600e+04 |  57.75%| unknown
 95.9s|     1 |     0 |263759 |     - |    56M |   0 |1568 |4439 |5070 |1192 | 32 |  55 |   0 | 4.803951e+04 | 7.577600e+04 |  57.74%| unknown
 95.9s|     1 |     0 |263788 |     - |    56M |   0 |1568 |4441 |4982 |1192 | 32 |  57 |   0 | 4.804000e+04 | 7.577600e+04 |  57.74%| unknown
  103s|     1 |     0 |279731 |     - |    56M |   0 |1568 |4441 |5012 |1222 | 33 |  57 |   0 | 4.804338e+04 | 7.577600e+04 |  57.72%| unknown
  103s|     1 |     0 |279762 |     - |    56M |   0 |1568 |4441 |5012 |1222 | 33 |  57 |   0 | 4.804400e+04 | 7.577600e+04 |  57.72%| unknown
  110s|     1 |     0 |295371 |     - |    56M |   0 |1568 |4441 |5052 |1262 | 34 |  57 |   0 | 4.804931e+04 | 7.577600e+04 |  57.70%| unknown
  116s|     1 |     0 |310314 |     - |    56M |   0 |1568 |4441 |5052 |1262 | 34 |  57 |   0 | 4.805000e+04 | 7.577600e+04 |  57.70%| unknown
  123s|     1 |     0 |326673 |     - |    57M |   0 |1568 |4441 |5095 |1305 | 35 |  57 |   0 | 4.805871e+04 | 7.577600e+04 |  57.67%| unknown
  123s|     1 |     0 |326677 |     - |    57M |   0 |1568 |4441 |5001 |1305 | 35 |  57 |   0 | 4.805900e+04 | 7.577600e+04 |  57.67%| unknown
  131s|     1 |     0 |343657 |     - |    57M |   0 |1568 |4441 |5039 |1343 | 36 |  57 |   0 | 4.806550e+04 | 7.577600e+04 |  57.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  131s|     1 |     0 |343706 |     - |    57M |   0 |1568 |4441 |5039 |1343 | 36 |  57 |   0 | 4.806600e+04 | 7.577600e+04 |  57.65%| unknown
  138s|     1 |     0 |360571 |     - |    57M |   0 |1568 |4441 |5078 |1382 | 37 |  57 |   0 | 4.807099e+04 | 7.577600e+04 |  57.63%| unknown
  138s|     1 |     0 |360585 |     - |    57M |   0 |1568 |4441 |5078 |1382 | 37 |  57 |   0 | 4.807100e+04 | 7.577600e+04 |  57.63%| unknown
  148s|     1 |     0 |380124 |     - |    57M |   0 |1568 |4441 |5119 |1423 | 38 |  57 |   0 | 4.807503e+04 | 7.577600e+04 |  57.62%| unknown
  153s|     1 |     0 |394447 |     - |    57M |   0 |1568 |4441 |5025 |1423 | 38 |  57 |   0 | 4.807600e+04 | 7.577600e+04 |  57.62%| unknown
  160s|     1 |     0 |410562 |     - |    57M |   0 |1568 |4441 |5068 |1466 | 39 |  57 |   0 | 4.807933e+04 | 7.577600e+04 |  57.61%| unknown
  167s|     1 |     0 |425476 |     - |    58M |   0 |1568 |4441 |5068 |1466 | 39 |  57 |   0 | 4.808000e+04 | 7.577600e+04 |  57.60%| unknown
  174s|     1 |     0 |441437 |     - |    58M |   0 |1568 |4441 |5105 |1503 | 40 |  57 |   0 | 4.808269e+04 | 7.577600e+04 |  57.60%| unknown
  174s|     1 |     0 |441483 |     - |    58M |   0 |1568 |4442 |5105 |1503 | 40 |  58 |   0 | 4.808300e+04 | 7.577600e+04 |  57.59%| unknown
  181s|     1 |     0 |458822 |     - |    58M |   0 |1568 |4442 |5138 |1536 | 41 |  58 |   0 | 4.808596e+04 | 7.577600e+04 |  57.58%| unknown
  181s|     1 |     0 |458823 |     - |    58M |   0 |1568 |4442 |5030 |1536 | 41 |  58 |   0 | 4.808600e+04 | 7.577600e+04 |  57.58%| unknown
  189s|     1 |     0 |475546 |     - |    58M |   0 |1568 |4442 |5063 |1569 | 42 |  58 |   0 | 4.808857e+04 | 7.577600e+04 |  57.58%| unknown
  189s|     1 |     0 |475598 |     - |    58M |   0 |1568 |4442 |5063 |1569 | 42 |  58 |   0 | 4.808900e+04 | 7.577600e+04 |  57.57%| unknown
  196s|     1 |     0 |491228 |     - |    58M |   0 |1568 |4442 |5097 |1603 | 43 |  58 |   0 | 4.809088e+04 | 7.577600e+04 |  57.57%| unknown
  202s|     1 |     0 |506529 |     - |    58M |   0 |1568 |4442 |5097 |1603 | 43 |  58 |   0 | 4.809100e+04 | 7.577600e+04 |  57.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  233s|     1 |     0 |576594 |     - |    58M |   0 |1568 |4442 |5035 |1634 | 44 |  58 |   0 | 4.809226e+04 | 7.577600e+04 |  57.56%| unknown
  233s|     1 |     0 |576671 |     - |    58M |   0 |1568 |4442 |5035 |1634 | 44 |  58 |   0 | 4.809300e+04 | 7.577600e+04 |  57.56%| unknown
  233s|     1 |     0 |578604 |     - |    58M |   0 |1568 |4442 |5055 |1654 | 45 |  58 |   0 | 4.809335e+04 | 7.577600e+04 |  57.56%| unknown
  234s|     1 |     0 |578665 |     - |    58M |   0 |1568 |4443 |5055 |1654 | 45 |  59 |   0 | 4.809400e+04 | 7.577600e+04 |  57.56%| unknown
  234s|     1 |     0 |580544 |     - |    58M |   0 |1568 |4443 |5072 |1671 | 46 |  59 |   0 | 4.809445e+04 | 7.577600e+04 |  57.56%| unknown
  234s|     1 |     0 |580587 |     - |    58M |   0 |1568 |4443 |5072 |1671 | 46 |  59 |   0 | 4.809500e+04 | 7.577600e+04 |  57.55%| unknown
  235s|     1 |     0 |583972 |     - |    59M |   0 |1568 |4443 |4999 |1700 | 47 |  59 |   0 | 4.809592e+04 | 7.577600e+04 |  57.55%| unknown
  235s|     1 |     0 |583982 |     - |    59M |   0 |1568 |4443 |4999 |1700 | 47 |  59 |   0 | 4.809600e+04 | 7.577600e+04 |  57.55%| unknown
  245s|     1 |     2 |612862 |     - |    60M |   0 |1568 |4447 |4999 |1700 | 47 |  63 |  12 | 4.809600e+04 | 7.577600e+04 |  57.55%| unknown
* 285s|     7 |     6 |674461 |15079.8 |    LP  |   5 |1568 |4454 |4861 |1808 |  7 |  71 | 115 | 4.809600e+04 | 7.065600e+04 |  46.91%| unknown
* 547s|    42 |    39 |  1220k|15517.2 |    LP  |   7 |1568 |4551 |4898 |2082 |  0 | 207 | 710 | 4.889500e+04 | 6.860800e+04 |  40.32%|   6.29%
  790s|   100 |    89 |  1883k|13126.1 |    65M |   9 |1568 |4698 |4889 |2495 |  2 | 395 | 887 | 4.918600e+04 | 6.860800e+04 |  39.49%|  16.14%
d1366s|   137 |   118 |  3243k|19553.1 |guideddi|  11 |1568 |4697 |4866 |   0 |  1 | 506 |1569 | 4.928680e+04 | 6.758400e+04 |  37.12%|  20.54%
 1530s|   200 |   167 |  3608k|15196.6 |    79M |  11 |1568 |4799 |4907 |4142 |  4 | 690 |1908 | 4.939152e+04 | 6.758400e+04 |  36.83%|  26.79%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 285
Primal Bound       : +6.75840000000000e+04 (5 solutions)
Dual Bound         : +4.93920000000000e+04
Gap                : 36.83 %

primal solution (original space):
=================================

objective value:                                67584
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                               0.999999999999996 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_2_1                               0.999999999999996 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                               0.999999999999996 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                               0.999999999999996 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_1                               0.999999999999996 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                               0.999999999999996 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_42                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_20                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_28                                             1 	(obj:0)
y_42_30                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                10 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                 9 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                               19 	(obj:0)
s_14                                               13 	(obj:0)
s_15                                               15 	(obj:0)
s_16                                               14 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               23 	(obj:0)
s_20                                               29 	(obj:0)
s_21                                               20 	(obj:0)
s_22                                               25 	(obj:0)
s_23                                               17 	(obj:0)
s_24                                               37 	(obj:0)
s_25                                               31 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               22 	(obj:0)
s_28                                               32 	(obj:0)
s_29                                               26 	(obj:0)
s_30                                               40 	(obj:0)
s_31                                               21 	(obj:0)
s_32                                               24 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               39 	(obj:0)
s_36                                               30 	(obj:0)
s_37                                               41 	(obj:0)
s_38                                               38 	(obj:0)
s_39                                               33 	(obj:0)
s_40                                               36 	(obj:0)
s_41                                               44 	(obj:0)
s_42                                               28 	(obj:0)
s_43                                               43 	(obj:0)
s_44                                               42 	(obj:0)
s_45                                               45 	(obj:0)
F                                               67584 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.07
  solving          :    1800.00
  presolving       :       0.46 (included in solving)
  reading          :       0.07
  copying          :       0.24 (20 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_default_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10287 initial, 10287 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_default_input.lp
  Variables        : 1568 (1522 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4183 initial, 4924 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14434 constraint, 4378 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      3          0          0          0          0          0       1319        421          0          0
  implics          :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0        195          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      9        481          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      9        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.33       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      4          0         10          0          0          0         10          0          0          0
  linear           :       0.06       0.01     12        534        736          0        630          0       5196          0        672       1344
  logicor          :       0.01       0.00      7          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         62          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        429          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0        429          0          0         13          0          0        390          0          0        173        526
  varbound         :        303        303         48      34829          0          0          0          8          1          0          0          0          0          0          0
  knapsack         :          0+         3          0      20117          0          0          0          0          1          1          0          0          0          0          0
  setppc           :        439+       459         48      34835          0          0          0          8        242          4        570          0          0          0          0
  and              :        411        411        761      34833          0          0          0          6        678         33       2235       3523       2589          0          0
  linear           :       1412+      1431         48      34802          0          0          0          8       7394        509       5130          0          0          0          0
  logicor          :       1618+      1669         48      16786          0          0          0          5        638         43        399          0          0          0          0
  bounddisjunction :          0+       662          0      13963          0          0          0          0        170          5        232          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     361.09       0.00       0.00       0.00     361.09       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.12       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.38       0.00       0.10       0.18       0.00       0.00       0.00       0.00       0.00       0.10
  linear           :       1.12       0.01       0.00       0.70       0.00       0.00       0.00       0.00       0.01       0.40
  logicor          :       0.13       0.00       0.01       0.10       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.10       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.04
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
  pseudoobj        :       2149          0          0         57
  redcost          :       1454          0          0         51
  rootredcost      :          4          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      20624       2624         96       3290
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.33       0.00       0.33       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.52       0.00       0.00       0.26       0.00       0.26
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        245        242          -        959       34.4         55       11.3          -          -          -
  infeasible LP    :       0.05         92         88          -        467       21.1          5        8.8         26       47.1          0
  bound exceed. LP :       0.01         10         10          -         24       16.2          0        0.0          9       38.9         43
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        883       19.6          -          -         35          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.15          -        267         93          -          -       5964      15318          -          -          -          -          -    (maximal pool size:       4370)
  aggregation      :       0.93       0.00        133         47          0          0       3094       7114          0       1318       1318          0          0
  > cmir           :          -          -          -          -          -          -          -       7066          0       1294       1294          0          -
  > flowcover      :          -          -          -          -          -          -          -         45          0         24         24          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.39       0.00         47         47          0          0          8         94          0         24         24          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      44.79       0.00         90         10          0          0       1806       5047          3        933        932          1          0
  > gomorymi       :          -          -          -          -          -          -          -       2514          2        507        506          1          -
  > strongcg       :          -          -          -          -          -          -          -       2533          1        426        426          0          -
  impliedbounds    :       0.05       0.00        133         47          0          0        687       2259          0        931        931          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        133         47          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      29.57       0.00         19          1          0        454          0          0          0          0          0          0        316
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.45       0.00        100         20          0          0        226        804          3        485        483          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        552         47       6283          0      12548       1700          0       7037
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
  relpscost        :     361.09       0.00        429          0          0          0        390          0        231        526
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      16.38       0.00          6          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      23.31       0.00         17          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       4.97       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.48       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       6.40       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      82.71       0.00         29          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      37.80       0.00         20          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      42.16       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      11.66       0.00          5          0          0
  randrounding     :       0.22       0.00         48          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      19.01       0.00          4          0          0
  rounding         :       0.11       0.00        379          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.32       0.00        151          0          0
  simplerounding   :       0.00       0.00       1066          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       1.86       0.00          8          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.10       0.00        263          0          0
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
  primal LP        :       0.23         47          1       1.00       4.33       0.19         46
  dual LP          :    1107.57       1092    3529394    3370.96    3186.60       0.07         45
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       4.37          3      17878    5959.33    4092.55
  diving/probing LP:     251.30        677     854203    1261.75    3399.13
  strong branching :     354.98       2037    1472314     722.79    4147.60          -          -       2641
    (at root node) :          -         12      11170     930.83          -
  conflict analysis:       0.01          5         43       8.60          -
B&B Tree           :
  number of runs   :          1
  nodes            :        285 (263 internal, 22 leaves)
  feasible leaves  :          0
  infeas. leaves   :         20
  objective leaves :          1
  nodes (total)    :        285 (263 internal, 22 leaves)
  nodes left       :        243
  max depth        :         13
  max depth (total):         13
  backtracks       :        189 (66.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         70 (83 domain reductions, 0 cutoffs)
  avg switch length:       7.90
  switching time   :       0.34
Root Node          :
  First LP value   : +4.32899142683025e+04
  First LP Iters   :      12960 (3237.12 Iter/sec)
  First LP Time    :       4.00
  Final Dual Bound : +4.80960000000000e+04
  Final Root Iters :     583982
  Root LP Estimate : +1.15770482014405e+05
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.03424000000000e+05   (in run 1, after 1 nodes, 0.61 seconds, depth 139, found by <shiftandpropagate>)
  Gap First Sol.   :     215.62 %
  Gap Last Sol.    :      37.12 %
  Primal Bound     : +6.75840000000000e+04   (in run 1, after 137 nodes, 1366.31 seconds, depth 146, found by <guideddiving>)
  Dual Bound       : +4.93920000000000e+04
  Gap              :      36.83 %
Integrals          :      Total       Avg%
  primal-dual      :   53787.20      29.88
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       2323 del vars, 4443 del conss, 0 add conss, 629 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 2, fast)       2323 del vars, 4473 del conss, 0 add conss, 629 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 195 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2518 del vars, 4473 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 4, fast)       2518 del vars, 5174 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 5, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 6, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 7, exhaustive) 2518 del vars, 6515 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 8, exhaustive) 2528 del vars, 6525 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1320 clqs
   (0.5s) probing: 1000/1522 (65.7%) - 0 fixings, 0 aggregations, 5526 implications, 1 bound changes
   (0.5s) probing: 1001/1522 (65.8%) - 0 fixings, 0 aggregations, 5530 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 2528 deleted vars, 6525 deleted constraints, 421 added constraints, 631 tightened bounds, 0 added holes, 672 changed sides, 1344 changed coefficients
 4801 implications, 2169 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4183 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    411 constraints of type <and>
   1412 constraints of type <linear>
   1618 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1568 |4210 |4594 |   0 |  0 |  26 |   0 | 3.276800e+04 | 1.034240e+05 | 215.62%| unknown
  4.4s|     1 |     0 | 12960 |     - |    40M |   0 |1568 |4210 |4594 |   0 |  0 |  26 |   0 | 4.328991e+04 | 1.034240e+05 | 138.91%| unknown
  4.4s|     1 |     0 | 12961 |     - |    40M |   0 |1568 |4210 |4594 |   0 |  0 |  26 |   0 | 4.329000e+04 | 1.034240e+05 | 138.91%| unknown
* 6.7s|     1 |     0 | 12961 |     - |    LP  |   0 |1568 |4210 |4594 |   0 |  0 |  26 |   0 | 4.329000e+04 | 7.577600e+04 |  75.04%| unknown
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       2323 del vars, 4443 del conss, 0 add conss, 629 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 2, fast)       2323 del vars, 4473 del conss, 0 add conss, 629 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 195 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2518 del vars, 4473 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 4, fast)       2518 del vars, 5174 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 5, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 6, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 7, exhaustive) 2518 del vars, 6515 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 8, exhaustive) 2528 del vars, 6525 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1320 clqs
   (0.5s) probing: 1000/1522 (65.7%) - 0 fixings, 0 aggregations, 5526 implications, 1 bound changes
   (0.5s) probing: 1001/1522 (65.8%) - 0 fixings, 0 aggregations, 5530 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 2528 deleted vars, 6525 deleted constraints, 421 added constraints, 631 tightened bounds, 0 added holes, 672 changed sides, 1344 changed coefficients
 4801 implications, 2169 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4183 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    411 constraints of type <and>
   1412 constraints of type <linear>
   1618 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1568 |4210 |4594 |   0 |  0 |  26 |   0 | 3.276800e+04 | 1.034240e+05 | 215.62%| unknown
  4.9s|     1 |     0 | 12960 |     - |    40M |   0 |1568 |4210 |4594 |   0 |  0 |  26 |   0 | 4.328991e+04 | 1.034240e+05 | 138.91%| unknown
  4.9s|     1 |     0 | 12961 |     - |    40M |   0 |1568 |4210 |4594 |   0 |  0 |  26 |   0 | 4.329000e+04 | 1.034240e+05 | 138.91%| unknown
* 7.5s|     1 |     0 | 12961 |     - |    LP  |   0 |1568 |4210 |4594 |   0 |  0 |  26 |   0 | 4.329000e+04 | 7.577600e+04 |  75.04%| unknown
 11.1s|     1 |     0 | 24114 |     - |    42M |   0 |1568 |4410 |4710 | 116 |  1 |  26 |   0 | 4.668310e+04 | 7.577600e+04 |  62.32%| unknown
 11.1s|     1 |     0 | 24116 |     - |    42M |   0 |1568 |4410 |4709 | 116 |  1 |  26 |   0 | 4.668400e+04 | 7.577600e+04 |  62.32%| unknown
 13.3s|     1 |     0 | 30688 |     - |    42M |   0 |1568 |4410 |4770 | 177 |  2 |  26 |   0 | 4.704427e+04 | 7.577600e+04 |  61.07%| unknown
 13.3s|     1 |     0 | 30691 |     - |    42M |   0 |1568 |4410 |4770 | 177 |  2 |  26 |   0 | 4.704500e+04 | 7.577600e+04 |  61.07%| unknown
 14.9s|     1 |     0 | 35145 |     - |    43M |   0 |1568 |4410 |4815 | 222 |  3 |  26 |   0 | 4.712319e+04 | 7.577600e+04 |  60.80%| unknown
 14.9s|     1 |     0 | 35147 |     - |    43M |   0 |1568 |4410 |4815 | 222 |  3 |  26 |   0 | 4.712400e+04 | 7.577600e+04 |  60.80%| unknown
 17.2s|     1 |     0 | 42266 |     - |    44M |   0 |1568 |4410 |4853 | 260 |  4 |  26 |   0 | 4.731613e+04 | 7.577600e+04 |  60.15%| unknown
 17.3s|     1 |     0 | 42269 |     - |    44M |   0 |1568 |4412 |4852 | 260 |  4 |  28 |   0 | 4.731700e+04 | 7.577600e+04 |  60.15%| unknown
 19.3s|     1 |     0 | 48351 |     - |    45M |   0 |1568 |4412 |4894 | 302 |  5 |  28 |   0 | 4.737623e+04 | 7.577600e+04 |  59.95%| unknown
 19.3s|     1 |     0 | 48357 |     - |    45M |   0 |1568 |4412 |4894 | 302 |  5 |  28 |   0 | 4.737700e+04 | 7.577600e+04 |  59.94%| unknown
 21.5s|     1 |     0 | 55255 |     - |    45M |   0 |1568 |4412 |4933 | 341 |  6 |  28 |   0 | 4.743633e+04 | 7.577600e+04 |  59.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.6s|     1 |     0 | 55258 |     - |    46M |   0 |1568 |4412 |4933 | 341 |  6 |  28 |   0 | 4.743700e+04 | 7.577600e+04 |  59.74%| unknown
 23.6s|     1 |     0 | 60959 |     - |    46M |   0 |1568 |4412 |4971 | 379 |  7 |  28 |   0 | 4.748641e+04 | 7.577600e+04 |  59.57%| unknown
 23.6s|     1 |     0 | 60961 |     - |    46M |   0 |1568 |4412 |4971 | 379 |  7 |  28 |   0 | 4.748700e+04 | 7.577600e+04 |  59.57%| unknown
 25.1s|     1 |     0 | 64398 |     - |    47M |   0 |1568 |4412 |5011 | 419 |  8 |  28 |   0 | 4.751196e+04 | 7.577600e+04 |  59.49%| unknown
 25.1s|     1 |     0 | 64399 |     - |    47M |   0 |1568 |4413 |4935 | 419 |  8 |  29 |   0 | 4.751200e+04 | 7.577600e+04 |  59.49%| unknown
 26.6s|     1 |     0 | 67934 |     - |    48M |   0 |1568 |4413 |4969 | 453 |  9 |  29 |   0 | 4.754761e+04 | 7.577600e+04 |  59.37%| unknown
 26.6s|     1 |     0 | 67937 |     - |    48M |   0 |1568 |4413 |4966 | 453 |  9 |  29 |   0 | 4.754800e+04 | 7.577600e+04 |  59.37%| unknown
 28.7s|     1 |     0 | 73547 |     - |    49M |   0 |1568 |4413 |5000 | 487 | 10 |  29 |   0 | 4.761678e+04 | 7.577600e+04 |  59.14%| unknown
 28.7s|     1 |     0 | 73549 |     - |    49M |   0 |1568 |4415 |4999 | 487 | 10 |  31 |   0 | 4.761700e+04 | 7.577600e+04 |  59.14%| unknown
 29.8s|     1 |     0 | 78106 |     - |    49M |   0 |1568 |4415 |5030 | 518 | 11 |  31 |   0 | 4.765992e+04 | 7.577600e+04 |  58.99%| unknown
 29.8s|     1 |     0 | 78107 |     - |    49M |   0 |1568 |4415 |4938 | 518 | 11 |  31 |   0 | 4.766000e+04 | 7.577600e+04 |  58.99%| unknown
 31.2s|     1 |     0 | 83127 |     - |    50M |   0 |1568 |4415 |4970 | 550 | 12 |  31 |   0 | 4.769291e+04 | 7.577600e+04 |  58.88%| unknown
 31.2s|     1 |     0 | 83128 |     - |    50M |   0 |1568 |4417 |4970 | 550 | 12 |  33 |   0 | 4.769300e+04 | 7.577600e+04 |  58.88%| unknown
 32.5s|     1 |     0 | 88090 |     - |    51M |   0 |1568 |4417 |5002 | 582 | 13 |  33 |   0 | 4.772735e+04 | 7.577600e+04 |  58.77%| unknown
 32.5s|     1 |     0 | 88096 |     - |    51M |   0 |1568 |4418 |5002 | 582 | 13 |  34 |   0 | 4.772800e+04 | 7.577600e+04 |  58.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.4s|     1 |     0 | 91418 |     - |    51M |   0 |1568 |4418 |5036 | 616 | 14 |  34 |   0 | 4.775049e+04 | 7.577600e+04 |  58.69%| unknown
 34.1s|     1 |     0 | 93733 |     - |    51M |   0 |1568 |4418 |4940 | 616 | 14 |  34 |   0 | 4.775100e+04 | 7.577600e+04 |  58.69%| unknown
 35.6s|     1 |     0 | 99267 |     - |    52M |   0 |1568 |4418 |4974 | 650 | 15 |  34 |   0 | 4.776491e+04 | 7.577600e+04 |  58.64%| unknown
 35.6s|     1 |     0 | 99269 |     - |    52M |   0 |1568 |4420 |4974 | 650 | 15 |  36 |   0 | 4.776500e+04 | 7.577600e+04 |  58.64%| unknown
 36.8s|     1 |     0 |103844 |     - |    53M |   0 |1568 |4420 |5003 | 679 | 16 |  36 |   0 | 4.778905e+04 | 7.577600e+04 |  58.56%| unknown
 36.9s|     1 |     0 |103851 |     - |    53M |   0 |1568 |4421 |5003 | 679 | 16 |  37 |   0 | 4.779000e+04 | 7.577600e+04 |  58.56%| unknown
 37.8s|     1 |     0 |107536 |     - |    53M |   0 |1568 |4421 |5022 | 698 | 17 |  37 |   0 | 4.781135e+04 | 7.577600e+04 |  58.49%| unknown
 37.8s|     1 |     0 |107540 |     - |    53M |   0 |1568 |4421 |4926 | 698 | 17 |  37 |   0 | 4.781200e+04 | 7.577600e+04 |  58.49%| unknown
 39.1s|     1 |     0 |112372 |     - |    54M |   0 |1568 |4421 |4957 | 729 | 18 |  37 |   0 | 4.784220e+04 | 7.577600e+04 |  58.39%| unknown
 39.1s|     1 |     0 |112377 |     - |    54M |   0 |1568 |4422 |4956 | 729 | 18 |  38 |   0 | 4.784300e+04 | 7.577600e+04 |  58.38%| unknown
 40.3s|     1 |     0 |117165 |     - |    55M |   0 |1568 |4422 |4995 | 768 | 19 |  38 |   0 | 4.787432e+04 | 7.577600e+04 |  58.28%| unknown
 40.3s|     1 |     0 |117168 |     - |    55M |   0 |1568 |4424 |4995 | 768 | 19 |  40 |   0 | 4.787500e+04 | 7.577600e+04 |  58.28%| unknown
 41.4s|     1 |     0 |121642 |     - |    55M |   0 |1568 |4424 |5027 | 800 | 20 |  40 |   0 | 4.789818e+04 | 7.577600e+04 |  58.20%| unknown
 41.4s|     1 |     0 |121647 |     - |    55M |   0 |1568 |4424 |4943 | 800 | 20 |  40 |   0 | 4.789900e+04 | 7.577600e+04 |  58.20%| unknown
 42.2s|     1 |     0 |124855 |     - |    55M |   0 |1568 |4424 |4975 | 832 | 21 |  40 |   0 | 4.791796e+04 | 7.577600e+04 |  58.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.2s|     1 |     0 |124856 |     - |    56M |   0 |1568 |4425 |4975 | 832 | 21 |  41 |   0 | 4.791800e+04 | 7.577600e+04 |  58.14%| unknown
 43.9s|     1 |     0 |131538 |     - |    56M |   0 |1568 |4425 |5007 | 864 | 22 |  41 |   0 | 4.793713e+04 | 7.577600e+04 |  58.07%| unknown
 44.1s|     1 |     0 |132187 |     - |    56M |   0 |1568 |4425 |5006 | 864 | 22 |  41 |   0 | 4.793800e+04 | 7.577600e+04 |  58.07%| unknown
 45.7s|     1 |     0 |137953 |     - |    56M |   0 |1568 |4425 |5042 | 900 | 23 |  41 |   0 | 4.796488e+04 | 7.577600e+04 |  57.98%| unknown
 45.7s|     1 |     0 |137954 |     - |    56M |   0 |1568 |4430 |4962 | 900 | 23 |  46 |   0 | 4.796500e+04 | 7.577600e+04 |  57.98%| unknown
 47.6s|     1 |     0 |144366 |     - |    56M |   0 |1568 |4430 |4984 | 922 | 24 |  46 |   0 | 4.797801e+04 | 7.577600e+04 |  57.94%| unknown
 47.6s|     1 |     0 |144370 |     - |    56M |   0 |1568 |4430 |4984 | 922 | 24 |  46 |   0 | 4.797900e+04 | 7.577600e+04 |  57.94%| unknown
 48.5s|     1 |     0 |147727 |     - |    56M |   0 |1568 |4430 |5009 | 947 | 25 |  46 |   0 | 4.798881e+04 | 7.577600e+04 |  57.90%| unknown
 48.5s|     1 |     0 |147732 |     - |    56M |   0 |1568 |4430 |5009 | 947 | 25 |  46 |   0 | 4.798900e+04 | 7.577600e+04 |  57.90%| unknown
 55.8s|     1 |     0 |163683 |     - |    56M |   0 |1568 |4430 |5035 | 973 | 26 |  46 |   0 | 4.799577e+04 | 7.577600e+04 |  57.88%| unknown
 55.8s|     1 |     0 |163686 |     - |    56M |   0 |1568 |4432 |4939 | 973 | 26 |  48 |   0 | 4.799600e+04 | 7.577600e+04 |  57.88%| unknown
 62.9s|     1 |     0 |179274 |     - |    56M |   0 |1568 |4432 |4978 |1012 | 27 |  48 |   0 | 4.800106e+04 | 7.577600e+04 |  57.86%| unknown
 62.9s|     1 |     0 |179283 |     - |    56M |   0 |1568 |4434 |4978 |1012 | 27 |  50 |   0 | 4.800200e+04 | 7.577600e+04 |  57.86%| unknown
 70.3s|     1 |     0 |195257 |     - |    56M |   0 |1568 |4434 |5019 |1053 | 28 |  50 |   0 | 4.801232e+04 | 7.577600e+04 |  57.83%| unknown
 70.3s|     1 |     0 |195280 |     - |    56M |   0 |1568 |4434 |5018 |1053 | 28 |  50 |   0 | 4.801300e+04 | 7.577600e+04 |  57.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 80.3s|     1 |     0 |215189 |     - |    56M |   0 |1568 |4434 |5057 |1092 | 29 |  50 |   0 | 4.802336e+04 | 7.577600e+04 |  57.79%| unknown
 80.3s|     1 |     0 |215191 |     - |    56M |   0 |1568 |4435 |4971 |1092 | 29 |  51 |   0 | 4.802400e+04 | 7.577600e+04 |  57.79%| unknown
 87.6s|     1 |     0 |230986 |     - |    56M |   0 |1568 |4435 |5006 |1127 | 30 |  51 |   0 | 4.803051e+04 | 7.577600e+04 |  57.77%| unknown
 87.6s|     1 |     0 |230994 |     - |    56M |   0 |1568 |4436 |5006 |1127 | 30 |  52 |   0 | 4.803100e+04 | 7.577600e+04 |  57.76%| unknown
 95.3s|     1 |     0 |247341 |     - |    56M |   0 |1568 |4436 |5038 |1159 | 31 |  52 |   0 | 4.803556e+04 | 7.577600e+04 |  57.75%| unknown
 95.3s|     1 |     0 |247371 |     - |    56M |   0 |1568 |4439 |5037 |1159 | 31 |  55 |   0 | 4.803600e+04 | 7.577600e+04 |  57.75%| unknown
  103s|     1 |     0 |263759 |     - |    56M |   0 |1568 |4439 |5070 |1192 | 32 |  55 |   0 | 4.803951e+04 | 7.577600e+04 |  57.74%| unknown
  103s|     1 |     0 |263788 |     - |    56M |   0 |1568 |4441 |4982 |1192 | 32 |  57 |   0 | 4.804000e+04 | 7.577600e+04 |  57.74%| unknown
  111s|     1 |     0 |279731 |     - |    56M |   0 |1568 |4441 |5012 |1222 | 33 |  57 |   0 | 4.804338e+04 | 7.577600e+04 |  57.72%| unknown
  111s|     1 |     0 |279762 |     - |    56M |   0 |1568 |4441 |5012 |1222 | 33 |  57 |   0 | 4.804400e+04 | 7.577600e+04 |  57.72%| unknown
  118s|     1 |     0 |295371 |     - |    56M |   0 |1568 |4441 |5052 |1262 | 34 |  57 |   0 | 4.804931e+04 | 7.577600e+04 |  57.70%| unknown
  125s|     1 |     0 |310314 |     - |    56M |   0 |1568 |4441 |5052 |1262 | 34 |  57 |   0 | 4.805000e+04 | 7.577600e+04 |  57.70%| unknown
  132s|     1 |     0 |326673 |     - |    57M |   0 |1568 |4441 |5095 |1305 | 35 |  57 |   0 | 4.805871e+04 | 7.577600e+04 |  57.67%| unknown
  132s|     1 |     0 |326677 |     - |    57M |   0 |1568 |4441 |5001 |1305 | 35 |  57 |   0 | 4.805900e+04 | 7.577600e+04 |  57.67%| unknown
  140s|     1 |     0 |343657 |     - |    57M |   0 |1568 |4441 |5039 |1343 | 36 |  57 |   0 | 4.806550e+04 | 7.577600e+04 |  57.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  140s|     1 |     0 |343706 |     - |    57M |   0 |1568 |4441 |5039 |1343 | 36 |  57 |   0 | 4.806600e+04 | 7.577600e+04 |  57.65%| unknown
  149s|     1 |     0 |360571 |     - |    57M |   0 |1568 |4441 |5078 |1382 | 37 |  57 |   0 | 4.807099e+04 | 7.577600e+04 |  57.63%| unknown
  149s|     1 |     0 |360585 |     - |    57M |   0 |1568 |4441 |5078 |1382 | 37 |  57 |   0 | 4.807100e+04 | 7.577600e+04 |  57.63%| unknown
  159s|     1 |     0 |380124 |     - |    57M |   0 |1568 |4441 |5119 |1423 | 38 |  57 |   0 | 4.807503e+04 | 7.577600e+04 |  57.62%| unknown
  165s|     1 |     0 |394447 |     - |    57M |   0 |1568 |4441 |5025 |1423 | 38 |  57 |   0 | 4.807600e+04 | 7.577600e+04 |  57.62%| unknown
  173s|     1 |     0 |410562 |     - |    57M |   0 |1568 |4441 |5068 |1466 | 39 |  57 |   0 | 4.807933e+04 | 7.577600e+04 |  57.61%| unknown
  179s|     1 |     0 |425476 |     - |    58M |   0 |1568 |4441 |5068 |1466 | 39 |  57 |   0 | 4.808000e+04 | 7.577600e+04 |  57.60%| unknown
  187s|     1 |     0 |441437 |     - |    58M |   0 |1568 |4441 |5105 |1503 | 40 |  57 |   0 | 4.808269e+04 | 7.577600e+04 |  57.60%| unknown
  187s|     1 |     0 |441483 |     - |    58M |   0 |1568 |4442 |5105 |1503 | 40 |  58 |   0 | 4.808300e+04 | 7.577600e+04 |  57.59%| unknown
  195s|     1 |     0 |458822 |     - |    58M |   0 |1568 |4442 |5138 |1536 | 41 |  58 |   0 | 4.808596e+04 | 7.577600e+04 |  57.58%| unknown
  195s|     1 |     0 |458823 |     - |    58M |   0 |1568 |4442 |5030 |1536 | 41 |  58 |   0 | 4.808600e+04 | 7.577600e+04 |  57.58%| unknown
  203s|     1 |     0 |475546 |     - |    58M |   0 |1568 |4442 |5063 |1569 | 42 |  58 |   0 | 4.808857e+04 | 7.577600e+04 |  57.58%| unknown
  203s|     1 |     0 |475598 |     - |    58M |   0 |1568 |4442 |5063 |1569 | 42 |  58 |   0 | 4.808900e+04 | 7.577600e+04 |  57.57%| unknown
  211s|     1 |     0 |491228 |     - |    58M |   0 |1568 |4442 |5097 |1603 | 43 |  58 |   0 | 4.809088e+04 | 7.577600e+04 |  57.57%| unknown
  218s|     1 |     0 |506529 |     - |    58M |   0 |1568 |4442 |5097 |1603 | 43 |  58 |   0 | 4.809100e+04 | 7.577600e+04 |  57.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  250s|     1 |     0 |576594 |     - |    58M |   0 |1568 |4442 |5035 |1634 | 44 |  58 |   0 | 4.809226e+04 | 7.577600e+04 |  57.56%| unknown
  250s|     1 |     0 |576671 |     - |    58M |   0 |1568 |4442 |5035 |1634 | 44 |  58 |   0 | 4.809300e+04 | 7.577600e+04 |  57.56%| unknown
  251s|     1 |     0 |578604 |     - |    58M |   0 |1568 |4442 |5055 |1654 | 45 |  58 |   0 | 4.809335e+04 | 7.577600e+04 |  57.56%| unknown
  251s|     1 |     0 |578665 |     - |    58M |   0 |1568 |4443 |5055 |1654 | 45 |  59 |   0 | 4.809400e+04 | 7.577600e+04 |  57.56%| unknown
  252s|     1 |     0 |580544 |     - |    58M |   0 |1568 |4443 |5072 |1671 | 46 |  59 |   0 | 4.809445e+04 | 7.577600e+04 |  57.56%| unknown
  252s|     1 |     0 |580587 |     - |    58M |   0 |1568 |4443 |5072 |1671 | 46 |  59 |   0 | 4.809500e+04 | 7.577600e+04 |  57.55%| unknown
  253s|     1 |     0 |583972 |     - |    59M |   0 |1568 |4443 |4999 |1700 | 47 |  59 |   0 | 4.809592e+04 | 7.577600e+04 |  57.55%| unknown
  253s|     1 |     0 |583982 |     - |    59M |   0 |1568 |4443 |4999 |1700 | 47 |  59 |   0 | 4.809600e+04 | 7.577600e+04 |  57.55%| unknown
  263s|     1 |     2 |612862 |     - |    60M |   0 |1568 |4447 |4999 |1700 | 47 |  63 |  12 | 4.809600e+04 | 7.577600e+04 |  57.55%| unknown
* 307s|     7 |     6 |674461 |15079.8 |    LP  |   5 |1568 |4454 |4861 |1808 |  7 |  71 | 115 | 4.809600e+04 | 7.065600e+04 |  46.91%| unknown
* 586s|    42 |    39 |  1220k|15517.2 |    LP  |   7 |1568 |4551 |4898 |2082 |  0 | 207 | 710 | 4.889500e+04 | 6.860800e+04 |  40.32%|   6.29%
  844s|   100 |    89 |  1883k|13126.1 |    65M |   9 |1568 |4698 |4889 |2495 |  2 | 395 | 887 | 4.918600e+04 | 6.860800e+04 |  39.49%|  16.14%
d1461s|   137 |   118 |  3243k|19553.1 |guideddi|  11 |1568 |4697 |4866 |   0 |  1 | 506 |1569 | 4.928680e+04 | 6.758400e+04 |  37.12%|  20.54%
 1633s|   200 |   167 |  3608k|15196.6 |    79M |  11 |1568 |4799 |4907 |4142 |  4 | 690 |1908 | 4.939152e+04 | 6.758400e+04 |  36.83%|  26.79%
 1970s|   300 |   251 |  4510k|13133.0 |   115M |  13 |1568 |4938 |4961 |6825 |  2 | 966 |2141 | 4.939200e+04 | 6.758400e+04 |  36.83%|  31.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L2084s|   337 |   277 |  4802k|12555.0 |crossove|  13 |1568 |5016 |   0 |7895 |  0 |1129 |2301 | 4.939200e+04 | 6.553600e+04 |  32.69%|  32.47%
d2112s|   347 |   285 |  4877k|12410.1 |guideddi|  13 |1568 |5027 |4904 |   0 |  2 |1162 |2321 | 4.939200e+04 | 6.451200e+04 |  30.61%|  32.59%
 2247s|   400 |   310 |  5178k|11515.6 |   133M |  20 |1568 |5024 |5076 |9239 |  1 |1257 |2506 | 4.954021e+04 | 6.451200e+04 |  30.22%|  33.21%
 2324s|   500 |   334 |  5356k|9564.7 |   138M |  20 |1568 |5119 |5044 |  10k|  1 |1452 |2570 | 4.974880e+04 | 6.451200e+04 |  29.68%|  34.01%
L2553s|   547 |   333 |  5906k|9747.8 |    rins|  20 |1568 |5054 |4976 |  11k|  2 |1540 |2820 | 5.009713e+04 | 6.348800e+04 |  26.73%|  34.94%
 2672s|   600 |   370 |  6154k|9299.5 |   152M |  20 |1568 |5009 |5042 |  13k| 14 |1654 |3008 | 5.009713e+04 | 6.348800e+04 |  26.73%|  35.98%
*3046s|   643 |   363 |  7258k|10395.8 |    LP  |  20 |1568 |5046 |5137 |  14k|  0 |1750 |3065 | 5.009800e+04 | 6.246400e+04 |  24.68%|  37.37%
*3056s|   650 |   320 |  7310k|10364.0 |    LP  |  20 |1568 |5037 |5135 |  14k|  0 |1759 |3065 | 5.009800e+04 | 6.144000e+04 |  22.64%|  37.85%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 670
Primal Bound       : +6.14400000000000e+04 (10 solutions)
Dual Bound         : +5.01814069215123e+04
Gap                : 22.44 %

primal solution (original space):
=================================

objective value:                                61440
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_21                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_44_19                                             1 	(obj:0)
m_44_21                                             1 	(obj:0)
m_44_24                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_45_19                                             1 	(obj:0)
m_45_21                                             1 	(obj:0)
m_45_24                                             1 	(obj:0)
m_45_32                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_44                                              1 	(obj:0)
y_7_45                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_44                                             1 	(obj:0)
y_13_45                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_45                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_19                                             1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_42_28                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                 7 	(obj:0)
s_6                                                 1 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                11 	(obj:0)
s_9                                                15 	(obj:0)
s_10                                                8 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                               10 	(obj:0)
s_13                                               23 	(obj:0)
s_14                                               12 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                               14 	(obj:0)
s_18                                               17 	(obj:0)
s_19                                               37 	(obj:0)
s_20                                               21 	(obj:0)
s_21                                               39 	(obj:0)
s_22                                               28 	(obj:0)
s_23                                               18 	(obj:0)
s_24                                               40 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               24 	(obj:0)
s_27                                               19 	(obj:0)
s_28                                               29 	(obj:0)
s_29                                               31 	(obj:0)
s_30                                               25 	(obj:0)
s_31                                               20 	(obj:0)
s_32                                               38 	(obj:0)
s_33                                               32 	(obj:0)
s_34                                               30 	(obj:0)
s_35                                               41 	(obj:0)
s_36                                               22 	(obj:0)
s_37                                               42 	(obj:0)
s_38                                               33 	(obj:0)
s_39                                               34 	(obj:0)
s_40                                               44 	(obj:0)
s_41                                               43 	(obj:0)
s_42                                               27 	(obj:0)
s_43                                               45 	(obj:0)
s_44                                               35 	(obj:0)
s_45                                               36 	(obj:0)
F                                               61440 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.07
  solving          :    3600.00
  presolving       :       0.48 (included in solving)
  reading          :       0.07
  copying          :       0.84 (66 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_default_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10287 initial, 10287 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_default_input.lp
  Variables        : 1568 (1522 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4183 initial, 5139 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14434 constraint, 4384 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      3          0          0          0          0          0       1319        421          0          0
  implics          :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0        195          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      9        481          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      9        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.35       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      4          0         10          0          0          0         10          0          0          0
  linear           :       0.06       0.01     12        534        736          0        630          0       5196          0        672       1344
  logicor          :       0.01       0.00      7          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         80          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        816          0          0         60          0          0          0          0          0          0          0
  integral         :          0          0          0          0        816          0          0         60          0          0        679          0          0        244       1088
  varbound         :        303+       305         48      52081          0          0          0         55          1          0          0          0          0          0          0
  knapsack         :          0+        12          0      37177          0          0          0          0        121          4        137          0          0          0          0
  setppc           :        439+       468         48      52084          0          0          0         22        467          8       1881          0          0          0          0
  and              :        411        411       1592      52078          0          0          0         11       1325         74       6524       7194       5205          0          0
  linear           :       1412+      1451         48      52006          0          0          0         13      14038        822      15110          0          0          0          0
  logicor          :       1618+      1692         48      26067          0          0          0         10       1291         79       2545          0          0          0          0
  bounddisjunction :          0+       821          0      22320          0          0          0          0        459         13        606          0          0          0          0
  benders          :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     651.61       0.00       0.00       0.00     651.61       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.17       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.07
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.11       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.64       0.00       0.17       0.28       0.00       0.00       0.00       0.00       0.00       0.19
  linear           :       1.83       0.01       0.01       1.09       0.00       0.00       0.00       0.01       0.01       0.71
  logicor          :       0.23       0.00       0.01       0.16       0.00       0.00       0.00       0.00       0.00       0.05
  bounddisjunction :       0.21       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.09
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       5123          0          0         67
  redcost          :       3110          0          0        462
  rootredcost      :          9          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :      32633       4953        135       7072
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.35       0.00       0.35       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.09       0.00       0.00       0.08       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.87       0.00       0.00       0.42       0.00       0.45
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        415        410          -       1660       28.9         82       10.9          -          -          -
  infeasible LP    :       0.10        180        162          -        897       26.2         16        8.8         72       41.1          0
  bound exceed. LP :       0.07         39         38          -         78       25.1          4       17.0         35       41.4        220
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          1       1720       20.6          -          -        107          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.57          -        728         93          -          -      10060      48237          -          -          -          -          -    (maximal pool size:       4370)
  aggregation      :       1.38       0.00        334         47          0          0       3094       7163          0       1343       1343          0          0
  > cmir           :          -          -          -          -          -          -          -       7067          0       1294       1294          0          -
  > flowcover      :          -          -          -          -          -          -          -         93          0         49         49          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.41       0.00         47         47          0          0          8        298          0         59         59          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     126.87       0.00        237         10          0          0       4745      29209         49       4497       4495          2          0
  > gomorymi       :          -          -          -          -          -          -          -      13757         25       2097       2095          2          -
  > strongcg       :          -          -          -          -          -          -          -      15452         24       2400       2400          0          -
  impliedbounds    :       0.15       0.00        334         47          0          0       1538       6472          0       2707       2707          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        334         47          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      32.74       0.00         59          1          0       6155          0          0          0          0          0          0        325
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.28       0.00        247         20          0          0        578       5095          6       2314       2311          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.09       0.00       1175         47      16129          0      35820       1700          0       7037
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
  relpscost        :     651.61       0.00        816          0          0          0        679          0        376       1088
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      20.66       0.00          9          0          0
  alns             :       0.14       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      35.41       0.00         32          0          0
  crossover        :       0.05       0.00          1          1          1
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      18.92       0.00         11          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      22.03       0.00          6          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      25.60       0.00         12          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      95.08       0.00         33          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      54.10       0.00         27          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      44.66       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         10          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      60.13       0.00         14          0          0
  randrounding     :       0.29       0.00         90          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       3.20       0.00          1          1          1
  rootsoldiving    :      20.25       0.00          4          0          0
  rounding         :       0.18       0.00        575          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.68       0.00        296          0          0
  simplerounding   :       0.01       0.00       2285          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       4.78       0.00         12          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.22       0.00        544          0          0
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
  primal LP        :       0.67        117         56      28.00      83.83       0.61        115
  dual LP          :    2371.48       2378    7358972    3332.87    3103.11       0.26        170
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       5.96          4      23034    5758.50    3864.96
  diving/probing LP:     402.58       1038    1256332    1210.34    3120.67
  strong branching :     641.32       3410    2442681     716.33    3808.84          -          -       4357
    (at root node) :          -         12      11170     930.83          -
  conflict analysis:       0.05         23        220       9.57    4177.66
B&B Tree           :
  number of runs   :          1
  nodes            :        670 (544 internal, 126 leaves)
  feasible leaves  :          0
  infeas. leaves   :         98
  objective leaves :         27
  nodes (total)    :        670 (544 internal, 126 leaves)
  nodes left       :        321
  max depth        :         20
  max depth (total):         20
  backtracks       :        332 (49.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         12
  repropagations   :        274 (1546 domain reductions, 6 cutoffs)
  avg switch length:       7.50
  switching time   :       0.93
Root Node          :
  First LP value   : +4.32899142683025e+04
  First LP Iters   :      12960 (3069.77 Iter/sec)
  First LP Time    :       4.22
  Final Dual Bound : +4.80960000000000e+04
  Final Root Iters :     583982
  Root LP Estimate : +1.24468738330128e+05
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +1.03424000000000e+05   (in run 1, after 1 nodes, 0.64 seconds, depth 139, found by <shiftandpropagate>)
  Gap First Sol.   :     215.62 %
  Gap Last Sol.    :      22.64 %
  Primal Bound     : +6.14400000000000e+04   (in run 1, after 650 nodes, 3056.18 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +5.01814069215123e+04
  Gap              :      22.44 %
Integrals          :      Total       Avg%
  primal-dual      :   93164.22      25.88
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       2323 del vars, 4443 del conss, 0 add conss, 629 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 2, fast)       2323 del vars, 4473 del conss, 0 add conss, 629 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 195 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2518 del vars, 4473 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 4, fast)       2518 del vars, 5174 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 5, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 6, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 7, exhaustive) 2518 del vars, 6515 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 8, exhaustive) 2528 del vars, 6525 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1320 clqs
   (0.5s) probing: 1000/1522 (65.7%) - 0 fixings, 0 aggregations, 5526 implications, 1 bound changes
   (0.5s) probing: 1001/1522 (65.8%) - 0 fixings, 0 aggregations, 5530 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 2528 deleted vars, 6525 deleted constraints, 421 added constraints, 631 tightened bounds, 0 added holes, 672 changed sides, 1344 changed coefficients
 4801 implications, 2169 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4183 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    411 constraints of type <and>
   1412 constraints of type <linear>
   1618 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1568 |4210 |4594 |   0 |  0 |  26 |   0 | 3.276800e+04 | 1.034240e+05 | 215.62%| unknown
  4.9s|     1 |     0 | 12960 |     - |    40M |   0 |1568 |4210 |4594 |   0 |  0 |  26 |   0 | 4.328991e+04 | 1.034240e+05 | 138.91%| unknown
  4.9s|     1 |     0 | 12961 |     - |    40M |   0 |1568 |4210 |4594 |   0 |  0 |  26 |   0 | 4.329000e+04 | 1.034240e+05 | 138.91%| unknown
* 7.5s|     1 |     0 | 12961 |     - |    LP  |   0 |1568 |4210 |4594 |   0 |  0 |  26 |   0 | 4.329000e+04 | 7.577600e+04 |  75.04%| unknown
 11.1s|     1 |     0 | 24114 |     - |    42M |   0 |1568 |4410 |4710 | 116 |  1 |  26 |   0 | 4.668310e+04 | 7.577600e+04 |  62.32%| unknown
 11.1s|     1 |     0 | 24116 |     - |    42M |   0 |1568 |4410 |4709 | 116 |  1 |  26 |   0 | 4.668400e+04 | 7.577600e+04 |  62.32%| unknown
 13.3s|     1 |     0 | 30688 |     - |    42M |   0 |1568 |4410 |4770 | 177 |  2 |  26 |   0 | 4.704427e+04 | 7.577600e+04 |  61.07%| unknown
 13.3s|     1 |     0 | 30691 |     - |    42M |   0 |1568 |4410 |4770 | 177 |  2 |  26 |   0 | 4.704500e+04 | 7.577600e+04 |  61.07%| unknown
 14.9s|     1 |     0 | 35145 |     - |    43M |   0 |1568 |4410 |4815 | 222 |  3 |  26 |   0 | 4.712319e+04 | 7.577600e+04 |  60.80%| unknown
 14.9s|     1 |     0 | 35147 |     - |    43M |   0 |1568 |4410 |4815 | 222 |  3 |  26 |   0 | 4.712400e+04 | 7.577600e+04 |  60.80%| unknown
 17.3s|     1 |     0 | 42266 |     - |    44M |   0 |1568 |4410 |4853 | 260 |  4 |  26 |   0 | 4.731613e+04 | 7.577600e+04 |  60.15%| unknown
 17.3s|     1 |     0 | 42269 |     - |    44M |   0 |1568 |4412 |4852 | 260 |  4 |  28 |   0 | 4.731700e+04 | 7.577600e+04 |  60.15%| unknown
 19.3s|     1 |     0 | 48351 |     - |    45M |   0 |1568 |4412 |4894 | 302 |  5 |  28 |   0 | 4.737623e+04 | 7.577600e+04 |  59.95%| unknown
 19.3s|     1 |     0 | 48357 |     - |    45M |   0 |1568 |4412 |4894 | 302 |  5 |  28 |   0 | 4.737700e+04 | 7.577600e+04 |  59.94%| unknown
 21.6s|     1 |     0 | 55255 |     - |    45M |   0 |1568 |4412 |4933 | 341 |  6 |  28 |   0 | 4.743633e+04 | 7.577600e+04 |  59.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.6s|     1 |     0 | 55258 |     - |    46M |   0 |1568 |4412 |4933 | 341 |  6 |  28 |   0 | 4.743700e+04 | 7.577600e+04 |  59.74%| unknown
 23.6s|     1 |     0 | 60959 |     - |    46M |   0 |1568 |4412 |4971 | 379 |  7 |  28 |   0 | 4.748641e+04 | 7.577600e+04 |  59.57%| unknown
 23.6s|     1 |     0 | 60961 |     - |    46M |   0 |1568 |4412 |4971 | 379 |  7 |  28 |   0 | 4.748700e+04 | 7.577600e+04 |  59.57%| unknown
 25.2s|     1 |     0 | 64398 |     - |    47M |   0 |1568 |4412 |5011 | 419 |  8 |  28 |   0 | 4.751196e+04 | 7.577600e+04 |  59.49%| unknown
 25.2s|     1 |     0 | 64399 |     - |    47M |   0 |1568 |4413 |4935 | 419 |  8 |  29 |   0 | 4.751200e+04 | 7.577600e+04 |  59.49%| unknown
 26.7s|     1 |     0 | 67934 |     - |    48M |   0 |1568 |4413 |4969 | 453 |  9 |  29 |   0 | 4.754761e+04 | 7.577600e+04 |  59.37%| unknown
 26.7s|     1 |     0 | 67937 |     - |    48M |   0 |1568 |4413 |4966 | 453 |  9 |  29 |   0 | 4.754800e+04 | 7.577600e+04 |  59.37%| unknown
 28.7s|     1 |     0 | 73547 |     - |    49M |   0 |1568 |4413 |5000 | 487 | 10 |  29 |   0 | 4.761678e+04 | 7.577600e+04 |  59.14%| unknown
 28.7s|     1 |     0 | 73549 |     - |    49M |   0 |1568 |4415 |4999 | 487 | 10 |  31 |   0 | 4.761700e+04 | 7.577600e+04 |  59.14%| unknown
 29.9s|     1 |     0 | 78106 |     - |    49M |   0 |1568 |4415 |5030 | 518 | 11 |  31 |   0 | 4.765992e+04 | 7.577600e+04 |  58.99%| unknown
 29.9s|     1 |     0 | 78107 |     - |    49M |   0 |1568 |4415 |4938 | 518 | 11 |  31 |   0 | 4.766000e+04 | 7.577600e+04 |  58.99%| unknown
 31.2s|     1 |     0 | 83127 |     - |    50M |   0 |1568 |4415 |4970 | 550 | 12 |  31 |   0 | 4.769291e+04 | 7.577600e+04 |  58.88%| unknown
 31.2s|     1 |     0 | 83128 |     - |    50M |   0 |1568 |4417 |4970 | 550 | 12 |  33 |   0 | 4.769300e+04 | 7.577600e+04 |  58.88%| unknown
 32.5s|     1 |     0 | 88090 |     - |    51M |   0 |1568 |4417 |5002 | 582 | 13 |  33 |   0 | 4.772735e+04 | 7.577600e+04 |  58.77%| unknown
 32.5s|     1 |     0 | 88096 |     - |    51M |   0 |1568 |4418 |5002 | 582 | 13 |  34 |   0 | 4.772800e+04 | 7.577600e+04 |  58.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.4s|     1 |     0 | 91418 |     - |    51M |   0 |1568 |4418 |5036 | 616 | 14 |  34 |   0 | 4.775049e+04 | 7.577600e+04 |  58.69%| unknown
 34.1s|     1 |     0 | 93733 |     - |    51M |   0 |1568 |4418 |4940 | 616 | 14 |  34 |   0 | 4.775100e+04 | 7.577600e+04 |  58.69%| unknown
 35.6s|     1 |     0 | 99267 |     - |    52M |   0 |1568 |4418 |4974 | 650 | 15 |  34 |   0 | 4.776491e+04 | 7.577600e+04 |  58.64%| unknown
 35.7s|     1 |     0 | 99269 |     - |    52M |   0 |1568 |4420 |4974 | 650 | 15 |  36 |   0 | 4.776500e+04 | 7.577600e+04 |  58.64%| unknown
 36.9s|     1 |     0 |103844 |     - |    53M |   0 |1568 |4420 |5003 | 679 | 16 |  36 |   0 | 4.778905e+04 | 7.577600e+04 |  58.56%| unknown
 36.9s|     1 |     0 |103851 |     - |    53M |   0 |1568 |4421 |5003 | 679 | 16 |  37 |   0 | 4.779000e+04 | 7.577600e+04 |  58.56%| unknown
 37.8s|     1 |     0 |107536 |     - |    53M |   0 |1568 |4421 |5022 | 698 | 17 |  37 |   0 | 4.781135e+04 | 7.577600e+04 |  58.49%| unknown
 37.8s|     1 |     0 |107540 |     - |    53M |   0 |1568 |4421 |4926 | 698 | 17 |  37 |   0 | 4.781200e+04 | 7.577600e+04 |  58.49%| unknown
 39.1s|     1 |     0 |112372 |     - |    54M |   0 |1568 |4421 |4957 | 729 | 18 |  37 |   0 | 4.784220e+04 | 7.577600e+04 |  58.39%| unknown
 39.1s|     1 |     0 |112377 |     - |    54M |   0 |1568 |4422 |4956 | 729 | 18 |  38 |   0 | 4.784300e+04 | 7.577600e+04 |  58.38%| unknown
 40.3s|     1 |     0 |117165 |     - |    55M |   0 |1568 |4422 |4995 | 768 | 19 |  38 |   0 | 4.787432e+04 | 7.577600e+04 |  58.28%| unknown
 40.3s|     1 |     0 |117168 |     - |    55M |   0 |1568 |4424 |4995 | 768 | 19 |  40 |   0 | 4.787500e+04 | 7.577600e+04 |  58.28%| unknown
 41.4s|     1 |     0 |121642 |     - |    55M |   0 |1568 |4424 |5027 | 800 | 20 |  40 |   0 | 4.789818e+04 | 7.577600e+04 |  58.20%| unknown
 41.4s|     1 |     0 |121647 |     - |    55M |   0 |1568 |4424 |4943 | 800 | 20 |  40 |   0 | 4.789900e+04 | 7.577600e+04 |  58.20%| unknown
 42.2s|     1 |     0 |124855 |     - |    55M |   0 |1568 |4424 |4975 | 832 | 21 |  40 |   0 | 4.791796e+04 | 7.577600e+04 |  58.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.2s|     1 |     0 |124856 |     - |    56M |   0 |1568 |4425 |4975 | 832 | 21 |  41 |   0 | 4.791800e+04 | 7.577600e+04 |  58.14%| unknown
 43.9s|     1 |     0 |131538 |     - |    56M |   0 |1568 |4425 |5007 | 864 | 22 |  41 |   0 | 4.793713e+04 | 7.577600e+04 |  58.07%| unknown
 44.1s|     1 |     0 |132187 |     - |    56M |   0 |1568 |4425 |5006 | 864 | 22 |  41 |   0 | 4.793800e+04 | 7.577600e+04 |  58.07%| unknown
 45.7s|     1 |     0 |137953 |     - |    56M |   0 |1568 |4425 |5042 | 900 | 23 |  41 |   0 | 4.796488e+04 | 7.577600e+04 |  57.98%| unknown
 45.7s|     1 |     0 |137954 |     - |    56M |   0 |1568 |4430 |4962 | 900 | 23 |  46 |   0 | 4.796500e+04 | 7.577600e+04 |  57.98%| unknown
 47.6s|     1 |     0 |144366 |     - |    56M |   0 |1568 |4430 |4984 | 922 | 24 |  46 |   0 | 4.797801e+04 | 7.577600e+04 |  57.94%| unknown
 47.6s|     1 |     0 |144370 |     - |    56M |   0 |1568 |4430 |4984 | 922 | 24 |  46 |   0 | 4.797900e+04 | 7.577600e+04 |  57.94%| unknown
 48.4s|     1 |     0 |147727 |     - |    56M |   0 |1568 |4430 |5009 | 947 | 25 |  46 |   0 | 4.798881e+04 | 7.577600e+04 |  57.90%| unknown
 48.5s|     1 |     0 |147732 |     - |    56M |   0 |1568 |4430 |5009 | 947 | 25 |  46 |   0 | 4.798900e+04 | 7.577600e+04 |  57.90%| unknown
 55.8s|     1 |     0 |163683 |     - |    56M |   0 |1568 |4430 |5035 | 973 | 26 |  46 |   0 | 4.799577e+04 | 7.577600e+04 |  57.88%| unknown
 55.8s|     1 |     0 |163686 |     - |    56M |   0 |1568 |4432 |4939 | 973 | 26 |  48 |   0 | 4.799600e+04 | 7.577600e+04 |  57.88%| unknown
 62.9s|     1 |     0 |179274 |     - |    56M |   0 |1568 |4432 |4978 |1012 | 27 |  48 |   0 | 4.800106e+04 | 7.577600e+04 |  57.86%| unknown
 62.9s|     1 |     0 |179283 |     - |    56M |   0 |1568 |4434 |4978 |1012 | 27 |  50 |   0 | 4.800200e+04 | 7.577600e+04 |  57.86%| unknown
 70.3s|     1 |     0 |195257 |     - |    56M |   0 |1568 |4434 |5019 |1053 | 28 |  50 |   0 | 4.801232e+04 | 7.577600e+04 |  57.83%| unknown
 70.3s|     1 |     0 |195280 |     - |    56M |   0 |1568 |4434 |5018 |1053 | 28 |  50 |   0 | 4.801300e+04 | 7.577600e+04 |  57.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 80.4s|     1 |     0 |215189 |     - |    56M |   0 |1568 |4434 |5057 |1092 | 29 |  50 |   0 | 4.802336e+04 | 7.577600e+04 |  57.79%| unknown
 80.4s|     1 |     0 |215191 |     - |    56M |   0 |1568 |4435 |4971 |1092 | 29 |  51 |   0 | 4.802400e+04 | 7.577600e+04 |  57.79%| unknown
 87.6s|     1 |     0 |230986 |     - |    56M |   0 |1568 |4435 |5006 |1127 | 30 |  51 |   0 | 4.803051e+04 | 7.577600e+04 |  57.77%| unknown
 87.6s|     1 |     0 |230994 |     - |    56M |   0 |1568 |4436 |5006 |1127 | 30 |  52 |   0 | 4.803100e+04 | 7.577600e+04 |  57.76%| unknown
 95.3s|     1 |     0 |247341 |     - |    56M |   0 |1568 |4436 |5038 |1159 | 31 |  52 |   0 | 4.803556e+04 | 7.577600e+04 |  57.75%| unknown
 95.4s|     1 |     0 |247371 |     - |    56M |   0 |1568 |4439 |5037 |1159 | 31 |  55 |   0 | 4.803600e+04 | 7.577600e+04 |  57.75%| unknown
  103s|     1 |     0 |263759 |     - |    56M |   0 |1568 |4439 |5070 |1192 | 32 |  55 |   0 | 4.803951e+04 | 7.577600e+04 |  57.74%| unknown
  103s|     1 |     0 |263788 |     - |    56M |   0 |1568 |4441 |4982 |1192 | 32 |  57 |   0 | 4.804000e+04 | 7.577600e+04 |  57.74%| unknown
  111s|     1 |     0 |279731 |     - |    56M |   0 |1568 |4441 |5012 |1222 | 33 |  57 |   0 | 4.804338e+04 | 7.577600e+04 |  57.72%| unknown
  111s|     1 |     0 |279762 |     - |    56M |   0 |1568 |4441 |5012 |1222 | 33 |  57 |   0 | 4.804400e+04 | 7.577600e+04 |  57.72%| unknown
  118s|     1 |     0 |295371 |     - |    56M |   0 |1568 |4441 |5052 |1262 | 34 |  57 |   0 | 4.804931e+04 | 7.577600e+04 |  57.70%| unknown
  125s|     1 |     0 |310314 |     - |    56M |   0 |1568 |4441 |5052 |1262 | 34 |  57 |   0 | 4.805000e+04 | 7.577600e+04 |  57.70%| unknown
  132s|     1 |     0 |326673 |     - |    57M |   0 |1568 |4441 |5095 |1305 | 35 |  57 |   0 | 4.805871e+04 | 7.577600e+04 |  57.67%| unknown
  132s|     1 |     0 |326677 |     - |    57M |   0 |1568 |4441 |5001 |1305 | 35 |  57 |   0 | 4.805900e+04 | 7.577600e+04 |  57.67%| unknown
  141s|     1 |     0 |343657 |     - |    57M |   0 |1568 |4441 |5039 |1343 | 36 |  57 |   0 | 4.806550e+04 | 7.577600e+04 |  57.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  141s|     1 |     0 |343706 |     - |    57M |   0 |1568 |4441 |5039 |1343 | 36 |  57 |   0 | 4.806600e+04 | 7.577600e+04 |  57.65%| unknown
  149s|     1 |     0 |360571 |     - |    57M |   0 |1568 |4441 |5078 |1382 | 37 |  57 |   0 | 4.807099e+04 | 7.577600e+04 |  57.63%| unknown
  149s|     1 |     0 |360585 |     - |    57M |   0 |1568 |4441 |5078 |1382 | 37 |  57 |   0 | 4.807100e+04 | 7.577600e+04 |  57.63%| unknown
  159s|     1 |     0 |380124 |     - |    57M |   0 |1568 |4441 |5119 |1423 | 38 |  57 |   0 | 4.807503e+04 | 7.577600e+04 |  57.62%| unknown
  165s|     1 |     0 |394447 |     - |    57M |   0 |1568 |4441 |5025 |1423 | 38 |  57 |   0 | 4.807600e+04 | 7.577600e+04 |  57.62%| unknown
  173s|     1 |     0 |410562 |     - |    57M |   0 |1568 |4441 |5068 |1466 | 39 |  57 |   0 | 4.807933e+04 | 7.577600e+04 |  57.61%| unknown
  180s|     1 |     0 |425476 |     - |    58M |   0 |1568 |4441 |5068 |1466 | 39 |  57 |   0 | 4.808000e+04 | 7.577600e+04 |  57.60%| unknown
  187s|     1 |     0 |441437 |     - |    58M |   0 |1568 |4441 |5105 |1503 | 40 |  57 |   0 | 4.808269e+04 | 7.577600e+04 |  57.60%| unknown
  187s|     1 |     0 |441483 |     - |    58M |   0 |1568 |4442 |5105 |1503 | 40 |  58 |   0 | 4.808300e+04 | 7.577600e+04 |  57.59%| unknown
  196s|     1 |     0 |458822 |     - |    58M |   0 |1568 |4442 |5138 |1536 | 41 |  58 |   0 | 4.808596e+04 | 7.577600e+04 |  57.58%| unknown
  196s|     1 |     0 |458823 |     - |    58M |   0 |1568 |4442 |5030 |1536 | 41 |  58 |   0 | 4.808600e+04 | 7.577600e+04 |  57.58%| unknown
  204s|     1 |     0 |475546 |     - |    58M |   0 |1568 |4442 |5063 |1569 | 42 |  58 |   0 | 4.808857e+04 | 7.577600e+04 |  57.58%| unknown
  204s|     1 |     0 |475598 |     - |    58M |   0 |1568 |4442 |5063 |1569 | 42 |  58 |   0 | 4.808900e+04 | 7.577600e+04 |  57.57%| unknown
  211s|     1 |     0 |491228 |     - |    58M |   0 |1568 |4442 |5097 |1603 | 43 |  58 |   0 | 4.809088e+04 | 7.577600e+04 |  57.57%| unknown
  218s|     1 |     0 |506529 |     - |    58M |   0 |1568 |4442 |5097 |1603 | 43 |  58 |   0 | 4.809100e+04 | 7.577600e+04 |  57.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  251s|     1 |     0 |576594 |     - |    58M |   0 |1568 |4442 |5035 |1634 | 44 |  58 |   0 | 4.809226e+04 | 7.577600e+04 |  57.56%| unknown
  251s|     1 |     0 |576671 |     - |    58M |   0 |1568 |4442 |5035 |1634 | 44 |  58 |   0 | 4.809300e+04 | 7.577600e+04 |  57.56%| unknown
  251s|     1 |     0 |578604 |     - |    58M |   0 |1568 |4442 |5055 |1654 | 45 |  58 |   0 | 4.809335e+04 | 7.577600e+04 |  57.56%| unknown
  251s|     1 |     0 |578665 |     - |    58M |   0 |1568 |4443 |5055 |1654 | 45 |  59 |   0 | 4.809400e+04 | 7.577600e+04 |  57.56%| unknown
  252s|     1 |     0 |580544 |     - |    58M |   0 |1568 |4443 |5072 |1671 | 46 |  59 |   0 | 4.809445e+04 | 7.577600e+04 |  57.56%| unknown
  252s|     1 |     0 |580587 |     - |    58M |   0 |1568 |4443 |5072 |1671 | 46 |  59 |   0 | 4.809500e+04 | 7.577600e+04 |  57.55%| unknown
  253s|     1 |     0 |583972 |     - |    59M |   0 |1568 |4443 |4999 |1700 | 47 |  59 |   0 | 4.809592e+04 | 7.577600e+04 |  57.55%| unknown
  253s|     1 |     0 |583982 |     - |    59M |   0 |1568 |4443 |4999 |1700 | 47 |  59 |   0 | 4.809600e+04 | 7.577600e+04 |  57.55%| unknown
  264s|     1 |     2 |612862 |     - |    60M |   0 |1568 |4447 |4999 |1700 | 47 |  63 |  12 | 4.809600e+04 | 7.577600e+04 |  57.55%| unknown
* 307s|     7 |     6 |674461 |15079.8 |    LP  |   5 |1568 |4454 |4861 |1808 |  7 |  71 | 115 | 4.809600e+04 | 7.065600e+04 |  46.91%| unknown
* 585s|    42 |    39 |  1220k|15517.2 |    LP  |   7 |1568 |4551 |4898 |2082 |  0 | 207 | 710 | 4.889500e+04 | 6.860800e+04 |  40.32%|   6.29%
  844s|   100 |    89 |  1883k|13126.1 |    65M |   9 |1568 |4698 |4889 |2495 |  2 | 395 | 887 | 4.918600e+04 | 6.860800e+04 |  39.49%|  16.14%
d1458s|   137 |   118 |  3243k|19553.1 |guideddi|  11 |1568 |4697 |4866 |   0 |  1 | 506 |1569 | 4.928680e+04 | 6.758400e+04 |  37.12%|  20.54%
 1628s|   200 |   167 |  3608k|15196.6 |    79M |  11 |1568 |4799 |4907 |4142 |  4 | 690 |1908 | 4.939152e+04 | 6.758400e+04 |  36.83%|  26.79%
 1963s|   300 |   251 |  4510k|13133.0 |   114M |  13 |1568 |4938 |4961 |6825 |  2 | 966 |2141 | 4.939200e+04 | 6.758400e+04 |  36.83%|  31.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L2076s|   337 |   277 |  4802k|12555.0 |crossove|  13 |1568 |5016 |   0 |7895 |  0 |1129 |2301 | 4.939200e+04 | 6.553600e+04 |  32.69%|  32.47%
d2103s|   347 |   285 |  4877k|12410.1 |guideddi|  13 |1568 |5027 |4904 |   0 |  2 |1162 |2321 | 4.939200e+04 | 6.451200e+04 |  30.61%|  32.59%
 2238s|   400 |   310 |  5178k|11515.6 |   133M |  20 |1568 |5024 |5076 |9239 |  1 |1257 |2506 | 4.954021e+04 | 6.451200e+04 |  30.22%|  33.21%
 2314s|   500 |   334 |  5356k|9564.7 |   138M |  20 |1568 |5119 |5044 |  10k|  1 |1452 |2570 | 4.974880e+04 | 6.451200e+04 |  29.68%|  34.01%
L2543s|   547 |   333 |  5906k|9747.8 |    rins|  20 |1568 |5054 |4976 |  11k|  2 |1540 |2820 | 5.009713e+04 | 6.348800e+04 |  26.73%|  34.94%
 2662s|   600 |   370 |  6154k|9299.5 |   152M |  20 |1568 |5009 |5042 |  13k| 14 |1654 |3008 | 5.009713e+04 | 6.348800e+04 |  26.73%|  35.98%
*3036s|   643 |   363 |  7258k|10395.8 |    LP  |  20 |1568 |5046 |5137 |  14k|  0 |1750 |3065 | 5.009800e+04 | 6.246400e+04 |  24.68%|  37.37%
*3046s|   650 |   320 |  7310k|10364.0 |    LP  |  20 |1568 |5037 |5135 |  14k|  0 |1759 |3065 | 5.009800e+04 | 6.144000e+04 |  22.64%|  37.85%
 4161s|   700 |   333 | 10119k|13641.7 |   168M |  20 |1568 |4819 |5161 |  17k|  2 |1904 |3677 | 5.019997e+04 | 6.144000e+04 |  22.39%|  40.79%
 4577s|   800 |   348 | 11467k|13621.1 |   170M |  20 |1568 |4758 |4975 |  19k|  4 |2073 |3970 | 5.049400e+04 | 6.144000e+04 |  21.68%|  42.45%
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       2323 del vars, 4443 del conss, 0 add conss, 629 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 2, fast)       2323 del vars, 4473 del conss, 0 add conss, 629 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 195 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2518 del vars, 4473 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 4, fast)       2518 del vars, 5174 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 5, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 6, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 7, exhaustive) 2518 del vars, 6515 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 8, exhaustive) 2528 del vars, 6525 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1320 clqs
   (0.5s) probing: 1000/1522 (65.7%) - 0 fixings, 0 aggregations, 5526 implications, 1 bound changes
   (0.5s) probing: 1001/1522 (65.8%) - 0 fixings, 0 aggregations, 5530 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 2528 deleted vars, 6525 deleted constraints, 421 added constraints, 631 tightened bounds, 0 added holes, 672 changed sides, 1344 changed coefficients
 4801 implications, 2169 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4183 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    411 constraints of type <and>
   1412 constraints of type <linear>
   1618 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1568 |4210 |4594 |   0 |  0 |  26 |   0 | 3.276800e+04 | 1.034240e+05 | 215.62%| unknown
  4.9s|     1 |     0 | 12960 |     - |    40M |   0 |1568 |4210 |4594 |   0 |  0 |  26 |   0 | 4.328991e+04 | 1.034240e+05 | 138.91%| unknown
  4.9s|     1 |     0 | 12961 |     - |    40M |   0 |1568 |4210 |4594 |   0 |  0 |  26 |   0 | 4.329000e+04 | 1.034240e+05 | 138.91%| unknown
* 7.6s|     1 |     0 | 12961 |     - |    LP  |   0 |1568 |4210 |4594 |   0 |  0 |  26 |   0 | 4.329000e+04 | 7.577600e+04 |  75.04%| unknown
 11.2s|     1 |     0 | 24114 |     - |    42M |   0 |1568 |4410 |4710 | 116 |  1 |  26 |   0 | 4.668310e+04 | 7.577600e+04 |  62.32%| unknown
 11.2s|     1 |     0 | 24116 |     - |    42M |   0 |1568 |4410 |4709 | 116 |  1 |  26 |   0 | 4.668400e+04 | 7.577600e+04 |  62.32%| unknown
 13.4s|     1 |     0 | 30688 |     - |    42M |   0 |1568 |4410 |4770 | 177 |  2 |  26 |   0 | 4.704427e+04 | 7.577600e+04 |  61.07%| unknown
 13.4s|     1 |     0 | 30691 |     - |    42M |   0 |1568 |4410 |4770 | 177 |  2 |  26 |   0 | 4.704500e+04 | 7.577600e+04 |  61.07%| unknown
 15.0s|     1 |     0 | 35145 |     - |    43M |   0 |1568 |4410 |4815 | 222 |  3 |  26 |   0 | 4.712319e+04 | 7.577600e+04 |  60.80%| unknown
 15.0s|     1 |     0 | 35147 |     - |    43M |   0 |1568 |4410 |4815 | 222 |  3 |  26 |   0 | 4.712400e+04 | 7.577600e+04 |  60.80%| unknown
 17.4s|     1 |     0 | 42266 |     - |    44M |   0 |1568 |4410 |4853 | 260 |  4 |  26 |   0 | 4.731613e+04 | 7.577600e+04 |  60.15%| unknown
 17.4s|     1 |     0 | 42269 |     - |    44M |   0 |1568 |4412 |4852 | 260 |  4 |  28 |   0 | 4.731700e+04 | 7.577600e+04 |  60.15%| unknown
 19.5s|     1 |     0 | 48351 |     - |    45M |   0 |1568 |4412 |4894 | 302 |  5 |  28 |   0 | 4.737623e+04 | 7.577600e+04 |  59.95%| unknown
 19.5s|     1 |     0 | 48357 |     - |    45M |   0 |1568 |4412 |4894 | 302 |  5 |  28 |   0 | 4.737700e+04 | 7.577600e+04 |  59.94%| unknown
 21.8s|     1 |     0 | 55255 |     - |    45M |   0 |1568 |4412 |4933 | 341 |  6 |  28 |   0 | 4.743633e+04 | 7.577600e+04 |  59.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.8s|     1 |     0 | 55258 |     - |    46M |   0 |1568 |4412 |4933 | 341 |  6 |  28 |   0 | 4.743700e+04 | 7.577600e+04 |  59.74%| unknown
 23.8s|     1 |     0 | 60959 |     - |    46M |   0 |1568 |4412 |4971 | 379 |  7 |  28 |   0 | 4.748641e+04 | 7.577600e+04 |  59.57%| unknown
 23.8s|     1 |     0 | 60961 |     - |    46M |   0 |1568 |4412 |4971 | 379 |  7 |  28 |   0 | 4.748700e+04 | 7.577600e+04 |  59.57%| unknown
 25.4s|     1 |     0 | 64398 |     - |    47M |   0 |1568 |4412 |5011 | 419 |  8 |  28 |   0 | 4.751196e+04 | 7.577600e+04 |  59.49%| unknown
 25.4s|     1 |     0 | 64399 |     - |    47M |   0 |1568 |4413 |4935 | 419 |  8 |  29 |   0 | 4.751200e+04 | 7.577600e+04 |  59.49%| unknown
 26.9s|     1 |     0 | 67934 |     - |    48M |   0 |1568 |4413 |4969 | 453 |  9 |  29 |   0 | 4.754761e+04 | 7.577600e+04 |  59.37%| unknown
 26.9s|     1 |     0 | 67937 |     - |    48M |   0 |1568 |4413 |4966 | 453 |  9 |  29 |   0 | 4.754800e+04 | 7.577600e+04 |  59.37%| unknown
 28.9s|     1 |     0 | 73547 |     - |    49M |   0 |1568 |4413 |5000 | 487 | 10 |  29 |   0 | 4.761678e+04 | 7.577600e+04 |  59.14%| unknown
 29.0s|     1 |     0 | 73549 |     - |    49M |   0 |1568 |4415 |4999 | 487 | 10 |  31 |   0 | 4.761700e+04 | 7.577600e+04 |  59.14%| unknown
 30.1s|     1 |     0 | 78106 |     - |    49M |   0 |1568 |4415 |5030 | 518 | 11 |  31 |   0 | 4.765992e+04 | 7.577600e+04 |  58.99%| unknown
 30.1s|     1 |     0 | 78107 |     - |    49M |   0 |1568 |4415 |4938 | 518 | 11 |  31 |   0 | 4.766000e+04 | 7.577600e+04 |  58.99%| unknown
 31.5s|     1 |     0 | 83127 |     - |    50M |   0 |1568 |4415 |4970 | 550 | 12 |  31 |   0 | 4.769291e+04 | 7.577600e+04 |  58.88%| unknown
 31.5s|     1 |     0 | 83128 |     - |    50M |   0 |1568 |4417 |4970 | 550 | 12 |  33 |   0 | 4.769300e+04 | 7.577600e+04 |  58.88%| unknown
 32.8s|     1 |     0 | 88090 |     - |    51M |   0 |1568 |4417 |5002 | 582 | 13 |  33 |   0 | 4.772735e+04 | 7.577600e+04 |  58.77%| unknown
 32.8s|     1 |     0 | 88096 |     - |    51M |   0 |1568 |4418 |5002 | 582 | 13 |  34 |   0 | 4.772800e+04 | 7.577600e+04 |  58.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.7s|     1 |     0 | 91418 |     - |    51M |   0 |1568 |4418 |5036 | 616 | 14 |  34 |   0 | 4.775049e+04 | 7.577600e+04 |  58.69%| unknown
 34.4s|     1 |     0 | 93733 |     - |    51M |   0 |1568 |4418 |4940 | 616 | 14 |  34 |   0 | 4.775100e+04 | 7.577600e+04 |  58.69%| unknown
 36.0s|     1 |     0 | 99267 |     - |    52M |   0 |1568 |4418 |4974 | 650 | 15 |  34 |   0 | 4.776491e+04 | 7.577600e+04 |  58.64%| unknown
 36.0s|     1 |     0 | 99269 |     - |    52M |   0 |1568 |4420 |4974 | 650 | 15 |  36 |   0 | 4.776500e+04 | 7.577600e+04 |  58.64%| unknown
 37.2s|     1 |     0 |103844 |     - |    53M |   0 |1568 |4420 |5003 | 679 | 16 |  36 |   0 | 4.778905e+04 | 7.577600e+04 |  58.56%| unknown
 37.2s|     1 |     0 |103851 |     - |    53M |   0 |1568 |4421 |5003 | 679 | 16 |  37 |   0 | 4.779000e+04 | 7.577600e+04 |  58.56%| unknown
 38.1s|     1 |     0 |107536 |     - |    53M |   0 |1568 |4421 |5022 | 698 | 17 |  37 |   0 | 4.781135e+04 | 7.577600e+04 |  58.49%| unknown
 38.1s|     1 |     0 |107540 |     - |    53M |   0 |1568 |4421 |4926 | 698 | 17 |  37 |   0 | 4.781200e+04 | 7.577600e+04 |  58.49%| unknown
 39.4s|     1 |     0 |112372 |     - |    54M |   0 |1568 |4421 |4957 | 729 | 18 |  37 |   0 | 4.784220e+04 | 7.577600e+04 |  58.39%| unknown
 39.4s|     1 |     0 |112377 |     - |    54M |   0 |1568 |4422 |4956 | 729 | 18 |  38 |   0 | 4.784300e+04 | 7.577600e+04 |  58.38%| unknown
 40.6s|     1 |     0 |117165 |     - |    55M |   0 |1568 |4422 |4995 | 768 | 19 |  38 |   0 | 4.787432e+04 | 7.577600e+04 |  58.28%| unknown
 40.6s|     1 |     0 |117168 |     - |    55M |   0 |1568 |4424 |4995 | 768 | 19 |  40 |   0 | 4.787500e+04 | 7.577600e+04 |  58.28%| unknown
 41.8s|     1 |     0 |121642 |     - |    56M |   0 |1568 |4424 |5027 | 800 | 20 |  40 |   0 | 4.789818e+04 | 7.577600e+04 |  58.20%| unknown
 41.8s|     1 |     0 |121647 |     - |    56M |   0 |1568 |4424 |4943 | 800 | 20 |  40 |   0 | 4.789900e+04 | 7.577600e+04 |  58.20%| unknown
 42.6s|     1 |     0 |124855 |     - |    56M |   0 |1568 |4424 |4975 | 832 | 21 |  40 |   0 | 4.791796e+04 | 7.577600e+04 |  58.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.6s|     1 |     0 |124856 |     - |    56M |   0 |1568 |4425 |4975 | 832 | 21 |  41 |   0 | 4.791800e+04 | 7.577600e+04 |  58.14%| unknown
 44.3s|     1 |     0 |131538 |     - |    56M |   0 |1568 |4425 |5007 | 864 | 22 |  41 |   0 | 4.793713e+04 | 7.577600e+04 |  58.07%| unknown
 44.5s|     1 |     0 |132187 |     - |    56M |   0 |1568 |4425 |5006 | 864 | 22 |  41 |   0 | 4.793800e+04 | 7.577600e+04 |  58.07%| unknown
 46.1s|     1 |     0 |137953 |     - |    56M |   0 |1568 |4425 |5042 | 900 | 23 |  41 |   0 | 4.796488e+04 | 7.577600e+04 |  57.98%| unknown
 46.1s|     1 |     0 |137954 |     - |    56M |   0 |1568 |4430 |4962 | 900 | 23 |  46 |   0 | 4.796500e+04 | 7.577600e+04 |  57.98%| unknown
 48.0s|     1 |     0 |144366 |     - |    56M |   0 |1568 |4430 |4984 | 922 | 24 |  46 |   0 | 4.797801e+04 | 7.577600e+04 |  57.94%| unknown
 48.0s|     1 |     0 |144370 |     - |    56M |   0 |1568 |4430 |4984 | 922 | 24 |  46 |   0 | 4.797900e+04 | 7.577600e+04 |  57.94%| unknown
 48.9s|     1 |     0 |147727 |     - |    56M |   0 |1568 |4430 |5009 | 947 | 25 |  46 |   0 | 4.798881e+04 | 7.577600e+04 |  57.90%| unknown
 48.9s|     1 |     0 |147732 |     - |    56M |   0 |1568 |4430 |5009 | 947 | 25 |  46 |   0 | 4.798900e+04 | 7.577600e+04 |  57.90%| unknown
 56.3s|     1 |     0 |163683 |     - |    56M |   0 |1568 |4430 |5035 | 973 | 26 |  46 |   0 | 4.799577e+04 | 7.577600e+04 |  57.88%| unknown
 56.3s|     1 |     0 |163686 |     - |    56M |   0 |1568 |4432 |4939 | 973 | 26 |  48 |   0 | 4.799600e+04 | 7.577600e+04 |  57.88%| unknown
 63.3s|     1 |     0 |179274 |     - |    56M |   0 |1568 |4432 |4978 |1012 | 27 |  48 |   0 | 4.800106e+04 | 7.577600e+04 |  57.86%| unknown
 63.4s|     1 |     0 |179283 |     - |    56M |   0 |1568 |4434 |4978 |1012 | 27 |  50 |   0 | 4.800200e+04 | 7.577600e+04 |  57.86%| unknown
 70.8s|     1 |     0 |195257 |     - |    56M |   0 |1568 |4434 |5019 |1053 | 28 |  50 |   0 | 4.801232e+04 | 7.577600e+04 |  57.83%| unknown
 70.8s|     1 |     0 |195280 |     - |    56M |   0 |1568 |4434 |5018 |1053 | 28 |  50 |   0 | 4.801300e+04 | 7.577600e+04 |  57.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 80.9s|     1 |     0 |215189 |     - |    56M |   0 |1568 |4434 |5057 |1092 | 29 |  50 |   0 | 4.802336e+04 | 7.577600e+04 |  57.79%| unknown
 80.9s|     1 |     0 |215191 |     - |    56M |   0 |1568 |4435 |4971 |1092 | 29 |  51 |   0 | 4.802400e+04 | 7.577600e+04 |  57.79%| unknown
 88.2s|     1 |     0 |230986 |     - |    56M |   0 |1568 |4435 |5006 |1127 | 30 |  51 |   0 | 4.803051e+04 | 7.577600e+04 |  57.77%| unknown
 88.2s|     1 |     0 |230994 |     - |    56M |   0 |1568 |4436 |5006 |1127 | 30 |  52 |   0 | 4.803100e+04 | 7.577600e+04 |  57.76%| unknown
 95.9s|     1 |     0 |247341 |     - |    56M |   0 |1568 |4436 |5038 |1159 | 31 |  52 |   0 | 4.803556e+04 | 7.577600e+04 |  57.75%| unknown
 95.9s|     1 |     0 |247371 |     - |    56M |   0 |1568 |4439 |5037 |1159 | 31 |  55 |   0 | 4.803600e+04 | 7.577600e+04 |  57.75%| unknown
  104s|     1 |     0 |263759 |     - |    56M |   0 |1568 |4439 |5070 |1192 | 32 |  55 |   0 | 4.803951e+04 | 7.577600e+04 |  57.74%| unknown
  104s|     1 |     0 |263788 |     - |    56M |   0 |1568 |4441 |4982 |1192 | 32 |  57 |   0 | 4.804000e+04 | 7.577600e+04 |  57.74%| unknown
  111s|     1 |     0 |279731 |     - |    56M |   0 |1568 |4441 |5012 |1222 | 33 |  57 |   0 | 4.804338e+04 | 7.577600e+04 |  57.72%| unknown
  111s|     1 |     0 |279762 |     - |    56M |   0 |1568 |4441 |5012 |1222 | 33 |  57 |   0 | 4.804400e+04 | 7.577600e+04 |  57.72%| unknown
  118s|     1 |     0 |295371 |     - |    56M |   0 |1568 |4441 |5052 |1262 | 34 |  57 |   0 | 4.804931e+04 | 7.577600e+04 |  57.70%| unknown
  125s|     1 |     0 |310314 |     - |    56M |   0 |1568 |4441 |5052 |1262 | 34 |  57 |   0 | 4.805000e+04 | 7.577600e+04 |  57.70%| unknown
  133s|     1 |     0 |326673 |     - |    57M |   0 |1568 |4441 |5095 |1305 | 35 |  57 |   0 | 4.805871e+04 | 7.577600e+04 |  57.67%| unknown
  133s|     1 |     0 |326677 |     - |    57M |   0 |1568 |4441 |5001 |1305 | 35 |  57 |   0 | 4.805900e+04 | 7.577600e+04 |  57.67%| unknown
  141s|     1 |     0 |343657 |     - |    57M |   0 |1568 |4441 |5039 |1343 | 36 |  57 |   0 | 4.806550e+04 | 7.577600e+04 |  57.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  141s|     1 |     0 |343706 |     - |    57M |   0 |1568 |4441 |5039 |1343 | 36 |  57 |   0 | 4.806600e+04 | 7.577600e+04 |  57.65%| unknown
  149s|     1 |     0 |360571 |     - |    57M |   0 |1568 |4441 |5078 |1382 | 37 |  57 |   0 | 4.807099e+04 | 7.577600e+04 |  57.63%| unknown
  149s|     1 |     0 |360585 |     - |    57M |   0 |1568 |4441 |5078 |1382 | 37 |  57 |   0 | 4.807100e+04 | 7.577600e+04 |  57.63%| unknown
  159s|     1 |     0 |380124 |     - |    57M |   0 |1568 |4441 |5119 |1423 | 38 |  57 |   0 | 4.807503e+04 | 7.577600e+04 |  57.62%| unknown
  166s|     1 |     0 |394447 |     - |    57M |   0 |1568 |4441 |5025 |1423 | 38 |  57 |   0 | 4.807600e+04 | 7.577600e+04 |  57.62%| unknown
  174s|     1 |     0 |410562 |     - |    57M |   0 |1568 |4441 |5068 |1466 | 39 |  57 |   0 | 4.807933e+04 | 7.577600e+04 |  57.61%| unknown
  180s|     1 |     0 |425476 |     - |    58M |   0 |1568 |4441 |5068 |1466 | 39 |  57 |   0 | 4.808000e+04 | 7.577600e+04 |  57.60%| unknown
  188s|     1 |     0 |441437 |     - |    58M |   0 |1568 |4441 |5105 |1503 | 40 |  57 |   0 | 4.808269e+04 | 7.577600e+04 |  57.60%| unknown
  188s|     1 |     0 |441483 |     - |    58M |   0 |1568 |4442 |5105 |1503 | 40 |  58 |   0 | 4.808300e+04 | 7.577600e+04 |  57.59%| unknown
  196s|     1 |     0 |458822 |     - |    58M |   0 |1568 |4442 |5138 |1536 | 41 |  58 |   0 | 4.808596e+04 | 7.577600e+04 |  57.58%| unknown
  196s|     1 |     0 |458823 |     - |    58M |   0 |1568 |4442 |5030 |1536 | 41 |  58 |   0 | 4.808600e+04 | 7.577600e+04 |  57.58%| unknown
  204s|     1 |     0 |475546 |     - |    58M |   0 |1568 |4442 |5063 |1569 | 42 |  58 |   0 | 4.808857e+04 | 7.577600e+04 |  57.58%| unknown
  204s|     1 |     0 |475598 |     - |    58M |   0 |1568 |4442 |5063 |1569 | 42 |  58 |   0 | 4.808900e+04 | 7.577600e+04 |  57.57%| unknown
  212s|     1 |     0 |491228 |     - |    58M |   0 |1568 |4442 |5097 |1603 | 43 |  58 |   0 | 4.809088e+04 | 7.577600e+04 |  57.57%| unknown
  219s|     1 |     0 |506529 |     - |    58M |   0 |1568 |4442 |5097 |1603 | 43 |  58 |   0 | 4.809100e+04 | 7.577600e+04 |  57.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  252s|     1 |     0 |576594 |     - |    58M |   0 |1568 |4442 |5035 |1634 | 44 |  58 |   0 | 4.809226e+04 | 7.577600e+04 |  57.56%| unknown
  252s|     1 |     0 |576671 |     - |    58M |   0 |1568 |4442 |5035 |1634 | 44 |  58 |   0 | 4.809300e+04 | 7.577600e+04 |  57.56%| unknown
  252s|     1 |     0 |578604 |     - |    58M |   0 |1568 |4442 |5055 |1654 | 45 |  58 |   0 | 4.809335e+04 | 7.577600e+04 |  57.56%| unknown
  252s|     1 |     0 |578665 |     - |    58M |   0 |1568 |4443 |5055 |1654 | 45 |  59 |   0 | 4.809400e+04 | 7.577600e+04 |  57.56%| unknown
  253s|     1 |     0 |580544 |     - |    58M |   0 |1568 |4443 |5072 |1671 | 46 |  59 |   0 | 4.809445e+04 | 7.577600e+04 |  57.56%| unknown
  253s|     1 |     0 |580587 |     - |    58M |   0 |1568 |4443 |5072 |1671 | 46 |  59 |   0 | 4.809500e+04 | 7.577600e+04 |  57.55%| unknown
  254s|     1 |     0 |583972 |     - |    59M |   0 |1568 |4443 |4999 |1700 | 47 |  59 |   0 | 4.809592e+04 | 7.577600e+04 |  57.55%| unknown
  254s|     1 |     0 |583982 |     - |    59M |   0 |1568 |4443 |4999 |1700 | 47 |  59 |   0 | 4.809600e+04 | 7.577600e+04 |  57.55%| unknown
  264s|     1 |     2 |612862 |     - |    60M |   0 |1568 |4447 |4999 |1700 | 47 |  63 |  12 | 4.809600e+04 | 7.577600e+04 |  57.55%| unknown
* 308s|     7 |     6 |674461 |15079.8 |    LP  |   5 |1568 |4454 |4861 |1808 |  7 |  71 | 115 | 4.809600e+04 | 7.065600e+04 |  46.91%| unknown
* 587s|    42 |    39 |  1220k|15517.2 |    LP  |   7 |1568 |4551 |4898 |2082 |  0 | 207 | 710 | 4.889500e+04 | 6.860800e+04 |  40.32%|   6.29%
  846s|   100 |    89 |  1883k|13126.1 |    65M |   9 |1568 |4698 |4889 |2495 |  2 | 395 | 887 | 4.918600e+04 | 6.860800e+04 |  39.49%|  16.14%
d1464s|   137 |   118 |  3243k|19553.1 |guideddi|  11 |1568 |4697 |4866 |   0 |  1 | 506 |1569 | 4.928680e+04 | 6.758400e+04 |  37.12%|  20.54%
 1637s|   200 |   167 |  3608k|15196.6 |    79M |  11 |1568 |4799 |4907 |4142 |  4 | 690 |1908 | 4.939152e+04 | 6.758400e+04 |  36.83%|  26.79%
 1976s|   300 |   251 |  4510k|13133.0 |   114M |  13 |1568 |4938 |4961 |6825 |  2 | 966 |2141 | 4.939200e+04 | 6.758400e+04 |  36.83%|  31.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L2091s|   337 |   277 |  4802k|12555.0 |crossove|  13 |1568 |5016 |   0 |7895 |  0 |1129 |2301 | 4.939200e+04 | 6.553600e+04 |  32.69%|  32.47%
d2119s|   347 |   285 |  4877k|12410.1 |guideddi|  13 |1568 |5027 |4904 |   0 |  2 |1162 |2321 | 4.939200e+04 | 6.451200e+04 |  30.61%|  32.59%
 2254s|   400 |   310 |  5178k|11515.6 |   133M |  20 |1568 |5024 |5076 |9239 |  1 |1257 |2506 | 4.954021e+04 | 6.451200e+04 |  30.22%|  33.21%
 2331s|   500 |   334 |  5356k|9564.7 |   138M |  20 |1568 |5119 |5044 |  10k|  1 |1452 |2570 | 4.974880e+04 | 6.451200e+04 |  29.68%|  34.01%
L2561s|   547 |   333 |  5906k|9747.8 |    rins|  20 |1568 |5054 |4976 |  11k|  2 |1540 |2820 | 5.009713e+04 | 6.348800e+04 |  26.73%|  34.94%
 2680s|   600 |   370 |  6154k|9299.5 |   152M |  20 |1568 |5009 |5042 |  13k| 14 |1654 |3008 | 5.009713e+04 | 6.348800e+04 |  26.73%|  35.98%
*3056s|   643 |   363 |  7258k|10395.8 |    LP  |  20 |1568 |5046 |5137 |  14k|  0 |1750 |3065 | 5.009800e+04 | 6.246400e+04 |  24.68%|  37.37%
*3067s|   650 |   320 |  7310k|10364.0 |    LP  |  20 |1568 |5037 |5135 |  14k|  0 |1759 |3065 | 5.009800e+04 | 6.144000e+04 |  22.64%|  37.85%
 4192s|   700 |   333 | 10119k|13641.7 |   168M |  20 |1568 |4819 |5161 |  17k|  2 |1904 |3677 | 5.019997e+04 | 6.144000e+04 |  22.39%|  40.79%
