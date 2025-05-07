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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1806 del vars, 2950 del conss, 0 add conss, 304 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1284 clqs
(round 2, fast)       1806 del vars, 2983 del conss, 0 add conss, 304 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1284 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 111 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1917 del vars, 2983 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.4s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3497 implications, 0 bound changes
   (0.4s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3499 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1917 deleted vars, 4490 deleted constraints, 285 added constraints, 305 tightened bounds, 0 added holes, 620 changed sides, 1240 changed coefficients
 3318 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3805 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    285 constraints of type <and>
   1291 constraints of type <linear>
   1691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1324 |3819 |4090 |   0 |  0 |  13 |   0 | 3.276800e+04 | 8.499200e+04 | 159.38%| unknown
  3.9s|     1 |     0 | 13000 |     - |    33M |   0 |1324 |3819 |4090 |   0 |  0 |  13 |   0 | 3.622760e+04 | 8.499200e+04 | 134.61%| unknown
  3.9s|     1 |     0 | 13001 |     - |    33M |   0 |1324 |3819 |4090 |   0 |  0 |  13 |   0 | 3.622800e+04 | 8.499200e+04 | 134.60%| unknown
* 6.5s|     1 |     0 | 13001 |     - |    LP  |   0 |1324 |3819 |4090 |   0 |  0 |  13 |   0 | 3.622800e+04 | 8.089600e+04 | 123.30%| unknown
  9.0s|     1 |     0 | 23718 |     - |    34M |   0 |1324 |3957 |4179 |  89 |  1 |  13 |   0 | 3.909904e+04 | 8.089600e+04 | 106.90%| unknown
  9.0s|     1 |     0 | 23721 |     - |    34M |   0 |1324 |3958 |4173 |  89 |  1 |  14 |   0 | 3.910000e+04 | 8.089600e+04 | 106.90%| unknown
 10.3s|     1 |     0 | 26830 |     - |    34M |   0 |1324 |3958 |4241 | 157 |  2 |  14 |   0 | 4.026573e+04 | 8.089600e+04 | 100.91%| unknown
 10.3s|     1 |     0 | 26831 |     - |    34M |   0 |1324 |3960 |4239 | 157 |  2 |  16 |   0 | 4.026600e+04 | 8.089600e+04 | 100.90%| unknown
 11.9s|     1 |     0 | 31786 |     - |    36M |   0 |1324 |3960 |4287 | 205 |  3 |  16 |   0 | 4.104429e+04 | 8.089600e+04 |  97.09%| unknown
 11.9s|     1 |     0 | 31787 |     - |    36M |   0 |1324 |3960 |4283 | 205 |  3 |  16 |   0 | 4.104500e+04 | 8.089600e+04 |  97.09%| unknown
 13.0s|     1 |     0 | 35110 |     - |    37M |   0 |1324 |3960 |4322 | 244 |  4 |  16 |   0 | 4.117298e+04 | 8.089600e+04 |  96.48%| unknown
 13.0s|     1 |     0 | 35111 |     - |    37M |   0 |1324 |3960 |4322 | 244 |  4 |  16 |   0 | 4.117300e+04 | 8.089600e+04 |  96.48%| unknown
 15.1s|     1 |     0 | 42108 |     - |    39M |   0 |1324 |3960 |4359 | 281 |  5 |  16 |   0 | 4.131614e+04 | 8.089600e+04 |  95.80%| unknown
 15.2s|     1 |     0 | 42111 |     - |    39M |   0 |1324 |3962 |4358 | 281 |  5 |  18 |   0 | 4.131700e+04 | 8.089600e+04 |  95.79%| unknown
 16.5s|     1 |     0 | 44613 |     - |    41M |   0 |1324 |3962 |4398 | 321 |  6 |  18 |   0 | 4.140500e+04 | 8.089600e+04 |  95.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.5s|     1 |     0 | 44631 |     - |    41M |   0 |1324 |3963 |4398 | 321 |  6 |  19 |   0 | 4.140600e+04 | 8.089600e+04 |  95.37%| unknown
 20.9s|     1 |     0 | 57780 |     - |    42M |   0 |1324 |3963 |4445 | 368 |  7 |  19 |   0 | 4.146084e+04 | 8.089600e+04 |  95.11%| unknown
 20.9s|     1 |     0 | 57781 |     - |    42M |   0 |1324 |3965 |4444 | 368 |  7 |  21 |   0 | 4.146100e+04 | 8.089600e+04 |  95.11%| unknown
 22.6s|     1 |     0 | 63758 |     - |    45M |   0 |1324 |3965 |4492 | 416 |  8 |  21 |   0 | 4.161864e+04 | 8.089600e+04 |  94.37%| unknown
 22.6s|     1 |     0 | 63808 |     - |    45M |   0 |1324 |3965 |4426 | 416 |  8 |  21 |   0 | 4.161900e+04 | 8.089600e+04 |  94.37%| unknown
 24.5s|     1 |     0 | 68214 |     - |    45M |   0 |1324 |3965 |4469 | 459 |  9 |  21 |   0 | 4.165059e+04 | 8.089600e+04 |  94.23%| unknown
 24.5s|     1 |     0 | 68216 |     - |    45M |   0 |1324 |3965 |4469 | 459 |  9 |  21 |   0 | 4.165100e+04 | 8.089600e+04 |  94.22%| unknown
 26.6s|     1 |     0 | 74265 |     - |    47M |   0 |1324 |3965 |4509 | 499 | 10 |  21 |   0 | 4.169700e+04 | 8.089600e+04 |  94.01%| unknown
 26.6s|     1 |     0 | 74266 |     - |    47M |   0 |1324 |3965 |4509 | 499 | 10 |  21 |   0 | 4.169700e+04 | 8.089600e+04 |  94.01%| unknown
 36.0s|     1 |     0 | 97227 |     - |    47M |   0 |1324 |3965 |4545 | 535 | 11 |  21 |   0 | 4.175723e+04 | 8.089600e+04 |  93.73%| unknown
 41.4s|     1 |     0 |112299 |     - |    47M |   0 |1324 |3965 |4481 | 535 | 11 |  21 |   0 | 4.175800e+04 | 8.089600e+04 |  93.73%| unknown
 48.3s|     1 |     0 |130641 |     - |    48M |   0 |1324 |3965 |4512 | 566 | 12 |  21 |   0 | 4.177271e+04 | 8.089600e+04 |  93.66%| unknown
 48.3s|     1 |     0 |130651 |     - |    48M |   0 |1324 |3965 |4512 | 566 | 12 |  21 |   0 | 4.177300e+04 | 8.089600e+04 |  93.66%| unknown
 88.6s|     1 |     0 |234974 |     - |    48M |   0 |1324 |3965 |4543 | 597 | 13 |  21 |   0 | 4.180290e+04 | 8.089600e+04 |  93.52%| unknown
 88.6s|     1 |     0 |234977 |     - |    48M |   0 |1324 |3965 |4543 | 597 | 13 |  21 |   0 | 4.180300e+04 | 8.089600e+04 |  93.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 90.1s|     1 |     0 |240548 |     - |    49M |   0 |1324 |3965 |4481 | 620 | 14 |  21 |   0 | 4.180671e+04 | 8.089600e+04 |  93.50%| unknown
 90.1s|     1 |     0 |240552 |     - |    49M |   0 |1324 |3965 |4481 | 620 | 14 |  21 |   0 | 4.180700e+04 | 8.089600e+04 |  93.50%| unknown
 95.6s|     1 |     0 |256670 |     - |    49M |   0 |1324 |3965 |4506 | 645 | 15 |  21 |   0 | 4.183007e+04 | 8.089600e+04 |  93.39%| unknown
 95.6s|     1 |     0 |256691 |     - |    49M |   0 |1324 |3965 |4506 | 645 | 15 |  21 |   0 | 4.183100e+04 | 8.089600e+04 |  93.39%| unknown
 97.6s|     1 |     0 |264177 |     - |    50M |   0 |1324 |3965 |4538 | 677 | 16 |  21 |   0 | 4.183433e+04 | 8.089600e+04 |  93.37%| unknown
 97.6s|     1 |     0 |264182 |     - |    50M |   0 |1324 |3965 |4538 | 677 | 16 |  21 |   0 | 4.183500e+04 | 8.089600e+04 |  93.37%| unknown
 99.7s|     1 |     0 |272235 |     - |    50M |   0 |1324 |3965 |4490 | 706 | 17 |  21 |   0 | 4.185684e+04 | 8.089600e+04 |  93.27%| unknown
 99.7s|     1 |     0 |272237 |     - |    50M |   0 |1324 |3965 |4490 | 706 | 17 |  21 |   0 | 4.185700e+04 | 8.089600e+04 |  93.27%| unknown
  118s|     1 |     0 |325429 |     - |    51M |   0 |1324 |3965 |4519 | 735 | 18 |  21 |   0 | 4.186328e+04 | 8.089600e+04 |  93.24%| unknown
  118s|     1 |     0 |325434 |     - |    51M |   0 |1324 |3965 |4519 | 735 | 18 |  21 |   0 | 4.186400e+04 | 8.089600e+04 |  93.24%| unknown
  131s|     1 |     0 |361027 |     - |    51M |   0 |1324 |3965 |4543 | 759 | 19 |  21 |   0 | 4.187613e+04 | 8.089600e+04 |  93.18%| unknown
  131s|     1 |     0 |361040 |     - |    51M |   0 |1324 |3965 |4442 | 759 | 19 |  21 |   0 | 4.187700e+04 | 8.089600e+04 |  93.18%| unknown
  173s|     1 |     0 |483145 |     - |    51M |   0 |1324 |3965 |4469 | 786 | 20 |  21 |   0 | 4.188074e+04 | 8.089600e+04 |  93.16%| unknown
  173s|     1 |     0 |483148 |     - |    51M |   0 |1324 |3966 |4469 | 786 | 20 |  22 |   0 | 4.188100e+04 | 8.089600e+04 |  93.16%| unknown
  188s|     1 |     0 |526156 |     - |    51M |   0 |1324 |3966 |4499 | 816 | 21 |  22 |   0 | 4.188721e+04 | 8.089600e+04 |  93.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  188s|     1 |     0 |526167 |     - |    52M |   0 |1324 |3966 |4499 | 816 | 21 |  22 |   0 | 4.188800e+04 | 8.089600e+04 |  93.12%| unknown
  190s|     1 |     0 |535831 |     - |    52M |   0 |1324 |3966 |4461 | 835 | 22 |  22 |   0 | 4.188911e+04 | 8.089600e+04 |  93.12%| unknown
  190s|     1 |     0 |535838 |     - |    52M |   0 |1324 |3967 |4461 | 835 | 22 |  23 |   0 | 4.189000e+04 | 8.089600e+04 |  93.12%| unknown
  193s|     1 |     0 |546240 |     - |    52M |   0 |1324 |3967 |4490 | 864 | 23 |  23 |   0 | 4.189292e+04 | 8.089600e+04 |  93.10%| unknown
  193s|     1 |     0 |546242 |     - |    52M |   0 |1324 |3968 |4490 | 864 | 23 |  24 |   0 | 4.189300e+04 | 8.089600e+04 |  93.10%| unknown
  209s|     1 |     0 |591340 |     - |    52M |   0 |1324 |3968 |4516 | 890 | 24 |  24 |   0 | 4.189835e+04 | 8.089600e+04 |  93.08%| unknown
  209s|     1 |     0 |591350 |     - |    52M |   0 |1324 |3968 |4516 | 890 | 24 |  24 |   0 | 4.189900e+04 | 8.089600e+04 |  93.07%| unknown
  230s|     1 |     0 |661664 |     - |    52M |   0 |1324 |3968 |4458 | 912 | 25 |  24 |   0 | 4.189901e+04 | 8.089600e+04 |  93.07%| unknown
  231s|     1 |     0 |661791 |     - |    52M |   0 |1324 |3970 |4467 | 921 | 26 |  26 |   0 | 4.190067e+04 | 8.089600e+04 |  93.07%| unknown
  231s|     1 |     0 |661795 |     - |    52M |   0 |1324 |3971 |4467 | 921 | 26 |  27 |   0 | 4.190100e+04 | 8.089600e+04 |  93.06%| unknown
  243s|     1 |     0 |701083 |     - |    52M |   0 |1324 |3971 |4485 | 939 | 27 |  27 |   0 | 4.190448e+04 | 8.089600e+04 |  93.05%| unknown
  243s|     1 |     0 |701091 |     - |    52M |   0 |1324 |3972 |4485 | 939 | 27 |  28 |   0 | 4.190500e+04 | 8.089600e+04 |  93.05%| unknown
  244s|     1 |     0 |704230 |     - |    52M |   0 |1324 |3972 |4507 | 961 | 28 |  28 |   0 | 4.190727e+04 | 8.089600e+04 |  93.04%| unknown
  244s|     1 |     0 |704239 |     - |    52M |   0 |1324 |3974 |4424 | 961 | 28 |  30 |   0 | 4.190800e+04 | 8.089600e+04 |  93.03%| unknown
  255s|     1 |     0 |739700 |     - |    52M |   0 |1324 |3974 |4457 | 994 | 29 |  30 |   0 | 4.190834e+04 | 8.089600e+04 |  93.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  255s|     1 |     0 |739714 |     - |    52M |   0 |1324 |3974 |4457 | 994 | 29 |  30 |   0 | 4.190900e+04 | 8.089600e+04 |  93.03%| unknown
  272s|     1 |     0 |796049 |     - |    53M |   0 |1324 |3974 |4482 |1019 | 30 |  30 |   0 | 4.191049e+04 | 8.089600e+04 |  93.02%| unknown
  272s|     1 |     0 |796070 |     - |    53M |   0 |1324 |3975 |4482 |1019 | 30 |  31 |   0 | 4.191100e+04 | 8.089600e+04 |  93.02%| unknown
  287s|     1 |     0 |848611 |     - |    53M |   0 |1324 |3975 |4506 |1043 | 31 |  31 |   0 | 4.191385e+04 | 8.089600e+04 |  93.01%| unknown
  287s|     1 |     0 |848614 |     - |    53M |   0 |1324 |3975 |4436 |1043 | 31 |  31 |   0 | 4.191400e+04 | 8.089600e+04 |  93.00%| unknown
  300s|     1 |     0 |889548 |     - |    53M |   0 |1324 |3975 |4456 |1063 | 32 |  31 |   0 | 4.191474e+04 | 8.089600e+04 |  93.00%| unknown
  300s|     1 |     0 |889558 |     - |    53M |   0 |1324 |3975 |4456 |1063 | 32 |  31 |   0 | 4.191500e+04 | 8.089600e+04 |  93.00%| unknown
  300s|     1 |     0 |890890 |     - |    53M |   0 |1324 |3975 |4481 |1088 | 33 |  31 |   0 | 4.191673e+04 | 8.089600e+04 |  92.99%| unknown
  300s|     1 |     0 |890907 |     - |    53M |   0 |1324 |3975 |4481 |1088 | 33 |  31 |   0 | 4.191700e+04 | 8.089600e+04 |  92.99%| unknown
  315s|     1 |     0 |936554 |     - |    53M |   0 |1324 |3975 |4507 |1114 | 34 |  31 |   0 | 4.191820e+04 | 8.089600e+04 |  92.99%| unknown
  315s|     1 |     0 |936568 |     - |    53M |   0 |1324 |3977 |4432 |1114 | 34 |  33 |   0 | 4.191900e+04 | 8.089600e+04 |  92.98%| unknown
  327s|     1 |     2 |974575 |     - |    54M |   0 |1324 |3980 |4432 |1114 | 34 |  36 |  11 | 4.191900e+04 | 8.089600e+04 |  92.98%| unknown
* 330s|     6 |     5 |978033 |8293.0 |    LP  |   5 |1324 |3980 |4317 |1160 |  0 |  36 |  11 | 4.191900e+04 | 7.577600e+04 |  80.77%| unknown
d 378s|    17 |    18 |  1084k|9215.3 |pscostdi|  15 |1324 |3998 |4453 |   0 |  2 |  57 | 104 | 4.191900e+04 | 7.270400e+04 |  73.44%| unknown
* 587s|    35 |    32 |  1555k|18196.3 |    LP  |  15 |1324 |4041 |4327 |1672 |  0 | 101 | 355 | 4.191900e+04 | 6.860800e+04 |  63.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  980s|   100 |    87 |  2645k|17259.7 |    71M |  17 |1324 |4266 |   0 |2779 |  0 | 338 | 929 | 4.191900e+04 | 6.860800e+04 |  63.67%|  11.90%
*1443s|   132 |   109 |  4024k|23568.6 |    LP  |  17 |1324 |4281 |4307 |4132 |  0 | 392 |1258 | 4.191900e+04 | 6.758400e+04 |  61.23%|  19.01%
d1466s|   136 |   115 |  4080k|23290.2 |guideddi|  17 |1324 |4288 |4465 |   0 |  2 | 411 |1285 | 4.191900e+04 | 6.656000e+04 |  58.78%|  19.33%
 1637s|   200 |   170 |  4515k|17986.6 |    96M |  19 |1324 |4348 |4498 |5568 |  3 | 594 |1586 | 4.191900e+04 | 6.656000e+04 |  58.78%|  21.92%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 231
Primal Bound       : +6.65600000000000e+04 (7 solutions)
Dual Bound         : +4.19190000000000e+04
Gap                : 58.78 %

primal solution (original space):
=================================

objective value:                                66560
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
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
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
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
m_6_1                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
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
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
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
m_10_3                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
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
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
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
m_15_7                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
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
m_16_1                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
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
m_17_11                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
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
m_19_19                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
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
m_28_7                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_11                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_12                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_28_7                                              1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 9 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                19 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                13 	(obj:0)
s_10                                                8 	(obj:0)
s_11                                               26 	(obj:0)
s_12                                               17 	(obj:0)
s_13                                               29 	(obj:0)
s_14                                               12 	(obj:0)
s_15                                               14 	(obj:0)
s_16                                                4 	(obj:0)
s_17                                               24 	(obj:0)
s_18                                               10 	(obj:0)
s_19                                               33 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                               11 	(obj:0)
s_23                                               32 	(obj:0)
s_24                                               21 	(obj:0)
s_25                                               35 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               15 	(obj:0)
s_28                                               16 	(obj:0)
s_29                                               37 	(obj:0)
s_30                                               39 	(obj:0)
s_31                                               38 	(obj:0)
s_32                                               36 	(obj:0)
s_33                                               20 	(obj:0)
s_34                                               28 	(obj:0)
s_35                                               23 	(obj:0)
s_36                                               34 	(obj:0)
s_37                                               40 	(obj:0)
s_38                                               18 	(obj:0)
s_39                                               31 	(obj:0)
s_40                                               30 	(obj:0)
F                                               66560 	(obj:1)
s_1                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.05
  solving          :    1800.00
  presolving       :       0.33 (included in solving)
  reading          :       0.05
  copying          :       0.19 (18 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_down_left_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_down_left_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3805 initial, 4357 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13438 constraint, 2612 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        969        285          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        111          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        310          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.23       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.01     11        216        656          0        305          0       3521          0        620       1240
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         40          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        371          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0        371          0          0         15          0          0        577          0          0        138        428
  varbound         :        160        160         35      28271          0          0          0         10          2          0          0          0          0          0          0
  knapsack         :          0+         3          0       4141          0          0          0          0          8          3          0          0          0          0          0
  setppc           :        378+       383         35      28271          0          0          0         10         74          0        410          0          0          0          0
  and              :        285        285        651      28297          0          0          0          8        357         11       1010       4480       2795          0          0
  linear           :       1291+      1309         35      28290          0          0          0         10       4435        531       3778          0          0          0          0
  logicor          :       1691+      1720         35      15093          0          0          0          7        405         40        587          0          0          0          0
  bounddisjunction :          0+       517          0      10720          0          0          0          0        283         19        278          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     328.60       0.00       0.00       0.00     328.60       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.06       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.23       0.00       0.06       0.09       0.00       0.00       0.00       0.00       0.00       0.08
  linear           :       0.86       0.01       0.00       0.44       0.00       0.00       0.00       0.00       0.00       0.39
  logicor          :       0.13       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.08       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.04
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
  pseudoobj        :       1917          0          0         36
  redcost          :       1271          0          0         10
  rootredcost      :          6          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :      17559       1682         88       1466
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.23       0.00       0.23       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.34       0.00       0.00       0.15       0.00       0.18
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        238        237          -        745       15.2         27       15.8          -          -          -
  infeasible LP    :       0.01         33         23          -        140       27.0          2       10.5         11       86.9          0
  bound exceed. LP :       0.01          4          4          -          8       16.9          0        0.0          4       23.5         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        656       14.4          -          -         15          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.17          -        222         67          -          -       6012      15391          -          -          -          -          -    (maximal pool size:       4409)
  aggregation      :       0.64       0.00        115         34          0          0       1524       3158          0        579        579          0          0
  > cmir           :          -          -          -          -          -          -          -       3151          0        574        574          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          4          4          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.20       0.00         34         34          0          0          4         10          0          3          3          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      47.92       0.00         68         10          0          0       3471      10069          0       1227       1227          0          0
  > gomorymi       :          -          -          -          -          -          -          -       5617          0        657        657          0          -
  > strongcg       :          -          -          -          -          -          -          -       4452          0        570        570          0          -
  impliedbounds    :       0.04       0.00        115         34          0          0        659       1513          0        985        985          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        115         34          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      26.74       0.00         17          1          0         39          0          0          0          0          0          0        249
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.08       0.00         78         20          0          0        168        641          0        339        339          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        519         34       5933          0      13938       1114          0       5224
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
  relpscost        :     328.60       0.00        371          0          0          0        577          0        174        428
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      14.84       0.00          7          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      12.23       0.00         10          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       6.51       0.00          7          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       5.26       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      15.95       0.00          8          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      33.14       0.00         11          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      21.52       0.00         11          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      87.72       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      14.64       0.00          6          1          1
  randrounding     :       0.13       0.00         35          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      18.94       0.00          6          0          0
  rounding         :       0.09       0.00        398          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.29       0.00        146          0          0
  simplerounding   :       0.00       0.00        930          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      13.21       0.00          9          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.07       0.00        214          0          0
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
  primal LP        :      67.22         66     182844   60948.00    2720.12       0.18         63
  dual LP          :    1081.14        960    3748615    4030.77    3467.28       0.04         30
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      89.69          7     261596   37370.86    2916.66
  diving/probing LP:     247.19        762     941183    1235.15    3807.46
  strong branching :     320.94       2052    1468593     715.69    4575.88          -          -       2590
    (at root node) :          -         11       8951     813.73          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        231 (214 internal, 17 leaves)
  feasible leaves  :          0
  infeas. leaves   :         16
  objective leaves :          0
  nodes (total)    :        231 (214 internal, 17 leaves)
  nodes left       :        198
  max depth        :         19
  max depth (total):         19
  backtracks       :        109 (47.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :        257 (271 domain reductions, 1 cutoffs)
  avg switch length:       6.69
  switching time   :       0.21
Root Node          :
  First LP value   : +3.62276006302259e+04
  First LP Iters   :      13000 (3819.29 Iter/sec)
  First LP Time    :       3.40
  Final Dual Bound : +4.19190000000000e+04
  Final Root Iters :     936568
  Root LP Estimate : +1.04748839905994e+05
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +8.49920000000000e+04   (in run 1, after 1 nodes, 0.48 seconds, depth 146, found by <shiftandpropagate>)
  Gap First Sol.   :     159.38 %
  Gap Last Sol.    :      58.78 %
  Primal Bound     : +6.65600000000000e+04   (in run 1, after 136 nodes, 1465.80 seconds, depth 79, found by <guideddiving>)
  Dual Bound       : +4.19190000000000e+04
  Gap              :      58.78 %
Integrals          :      Total       Avg%
  primal-dual      :   73581.63      40.88
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1806 del vars, 2950 del conss, 0 add conss, 304 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1284 clqs
(round 2, fast)       1806 del vars, 2983 del conss, 0 add conss, 304 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1284 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 111 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1917 del vars, 2983 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.4s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3497 implications, 0 bound changes
   (0.4s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3499 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1917 deleted vars, 4490 deleted constraints, 285 added constraints, 305 tightened bounds, 0 added holes, 620 changed sides, 1240 changed coefficients
 3318 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3805 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    285 constraints of type <and>
   1291 constraints of type <linear>
   1691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |shiftand|   0 |1324 |3819 |4090 |   0 |  0 |  13 |   0 | 3.276800e+04 | 8.499200e+04 | 159.38%| unknown
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1806 del vars, 2950 del conss, 0 add conss, 304 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1284 clqs
(round 2, fast)       1806 del vars, 2983 del conss, 0 add conss, 304 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1284 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 111 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1917 del vars, 2983 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.4s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3497 implications, 0 bound changes
   (0.4s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3499 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1917 deleted vars, 4490 deleted constraints, 285 added constraints, 305 tightened bounds, 0 added holes, 620 changed sides, 1240 changed coefficients
 3318 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3805 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    285 constraints of type <and>
   1291 constraints of type <linear>
   1691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1324 |3819 |4090 |   0 |  0 |  13 |   0 | 3.276800e+04 | 8.499200e+04 | 159.38%| unknown
  4.2s|     1 |     0 | 13000 |     - |    33M |   0 |1324 |3819 |4090 |   0 |  0 |  13 |   0 | 3.622760e+04 | 8.499200e+04 | 134.61%| unknown
  4.2s|     1 |     0 | 13001 |     - |    33M |   0 |1324 |3819 |4090 |   0 |  0 |  13 |   0 | 3.622800e+04 | 8.499200e+04 | 134.60%| unknown
* 6.8s|     1 |     0 | 13001 |     - |    LP  |   0 |1324 |3819 |4090 |   0 |  0 |  13 |   0 | 3.622800e+04 | 8.089600e+04 | 123.30%| unknown
  9.5s|     1 |     0 | 23718 |     - |    34M |   0 |1324 |3957 |4179 |  89 |  1 |  13 |   0 | 3.909904e+04 | 8.089600e+04 | 106.90%| unknown
  9.5s|     1 |     0 | 23721 |     - |    34M |   0 |1324 |3958 |4173 |  89 |  1 |  14 |   0 | 3.910000e+04 | 8.089600e+04 | 106.90%| unknown
 10.9s|     1 |     0 | 26830 |     - |    34M |   0 |1324 |3958 |4241 | 157 |  2 |  14 |   0 | 4.026573e+04 | 8.089600e+04 | 100.91%| unknown
 11.0s|     1 |     0 | 26831 |     - |    34M |   0 |1324 |3960 |4239 | 157 |  2 |  16 |   0 | 4.026600e+04 | 8.089600e+04 | 100.90%| unknown
 12.6s|     1 |     0 | 31786 |     - |    36M |   0 |1324 |3960 |4287 | 205 |  3 |  16 |   0 | 4.104429e+04 | 8.089600e+04 |  97.09%| unknown
 12.7s|     1 |     0 | 31787 |     - |    36M |   0 |1324 |3960 |4283 | 205 |  3 |  16 |   0 | 4.104500e+04 | 8.089600e+04 |  97.09%| unknown
 13.9s|     1 |     0 | 35110 |     - |    37M |   0 |1324 |3960 |4322 | 244 |  4 |  16 |   0 | 4.117298e+04 | 8.089600e+04 |  96.48%| unknown
 13.9s|     1 |     0 | 35111 |     - |    37M |   0 |1324 |3960 |4322 | 244 |  4 |  16 |   0 | 4.117300e+04 | 8.089600e+04 |  96.48%| unknown
 16.1s|     1 |     0 | 42108 |     - |    39M |   0 |1324 |3960 |4359 | 281 |  5 |  16 |   0 | 4.131614e+04 | 8.089600e+04 |  95.80%| unknown
 16.1s|     1 |     0 | 42111 |     - |    39M |   0 |1324 |3962 |4358 | 281 |  5 |  18 |   0 | 4.131700e+04 | 8.089600e+04 |  95.79%| unknown
 17.5s|     1 |     0 | 44613 |     - |    41M |   0 |1324 |3962 |4398 | 321 |  6 |  18 |   0 | 4.140500e+04 | 8.089600e+04 |  95.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.5s|     1 |     0 | 44631 |     - |    41M |   0 |1324 |3963 |4398 | 321 |  6 |  19 |   0 | 4.140600e+04 | 8.089600e+04 |  95.37%| unknown
 22.2s|     1 |     0 | 57780 |     - |    42M |   0 |1324 |3963 |4445 | 368 |  7 |  19 |   0 | 4.146084e+04 | 8.089600e+04 |  95.11%| unknown
 22.3s|     1 |     0 | 57781 |     - |    42M |   0 |1324 |3965 |4444 | 368 |  7 |  21 |   0 | 4.146100e+04 | 8.089600e+04 |  95.11%| unknown
 24.1s|     1 |     0 | 63758 |     - |    45M |   0 |1324 |3965 |4492 | 416 |  8 |  21 |   0 | 4.161864e+04 | 8.089600e+04 |  94.37%| unknown
 24.1s|     1 |     0 | 63808 |     - |    45M |   0 |1324 |3965 |4426 | 416 |  8 |  21 |   0 | 4.161900e+04 | 8.089600e+04 |  94.37%| unknown
 26.1s|     1 |     0 | 68214 |     - |    45M |   0 |1324 |3965 |4469 | 459 |  9 |  21 |   0 | 4.165059e+04 | 8.089600e+04 |  94.23%| unknown
 26.1s|     1 |     0 | 68216 |     - |    45M |   0 |1324 |3965 |4469 | 459 |  9 |  21 |   0 | 4.165100e+04 | 8.089600e+04 |  94.22%| unknown
 28.3s|     1 |     0 | 74265 |     - |    47M |   0 |1324 |3965 |4509 | 499 | 10 |  21 |   0 | 4.169700e+04 | 8.089600e+04 |  94.01%| unknown
 28.3s|     1 |     0 | 74266 |     - |    47M |   0 |1324 |3965 |4509 | 499 | 10 |  21 |   0 | 4.169700e+04 | 8.089600e+04 |  94.01%| unknown
 38.4s|     1 |     0 | 97227 |     - |    47M |   0 |1324 |3965 |4545 | 535 | 11 |  21 |   0 | 4.175723e+04 | 8.089600e+04 |  93.73%| unknown
 44.2s|     1 |     0 |112299 |     - |    47M |   0 |1324 |3965 |4481 | 535 | 11 |  21 |   0 | 4.175800e+04 | 8.089600e+04 |  93.73%| unknown
 51.6s|     1 |     0 |130641 |     - |    48M |   0 |1324 |3965 |4512 | 566 | 12 |  21 |   0 | 4.177271e+04 | 8.089600e+04 |  93.66%| unknown
 51.6s|     1 |     0 |130651 |     - |    48M |   0 |1324 |3965 |4512 | 566 | 12 |  21 |   0 | 4.177300e+04 | 8.089600e+04 |  93.66%| unknown
 94.2s|     1 |     0 |234974 |     - |    48M |   0 |1324 |3965 |4543 | 597 | 13 |  21 |   0 | 4.180290e+04 | 8.089600e+04 |  93.52%| unknown
 94.2s|     1 |     0 |234977 |     - |    48M |   0 |1324 |3965 |4543 | 597 | 13 |  21 |   0 | 4.180300e+04 | 8.089600e+04 |  93.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 95.8s|     1 |     0 |240548 |     - |    49M |   0 |1324 |3965 |4481 | 620 | 14 |  21 |   0 | 4.180671e+04 | 8.089600e+04 |  93.50%| unknown
 95.8s|     1 |     0 |240552 |     - |    49M |   0 |1324 |3965 |4481 | 620 | 14 |  21 |   0 | 4.180700e+04 | 8.089600e+04 |  93.50%| unknown
  102s|     1 |     0 |256670 |     - |    49M |   0 |1324 |3965 |4506 | 645 | 15 |  21 |   0 | 4.183007e+04 | 8.089600e+04 |  93.39%| unknown
  102s|     1 |     0 |256691 |     - |    49M |   0 |1324 |3965 |4506 | 645 | 15 |  21 |   0 | 4.183100e+04 | 8.089600e+04 |  93.39%| unknown
  104s|     1 |     0 |264177 |     - |    50M |   0 |1324 |3965 |4538 | 677 | 16 |  21 |   0 | 4.183433e+04 | 8.089600e+04 |  93.37%| unknown
  104s|     1 |     0 |264182 |     - |    50M |   0 |1324 |3965 |4538 | 677 | 16 |  21 |   0 | 4.183500e+04 | 8.089600e+04 |  93.37%| unknown
  106s|     1 |     0 |272235 |     - |    50M |   0 |1324 |3965 |4490 | 706 | 17 |  21 |   0 | 4.185684e+04 | 8.089600e+04 |  93.27%| unknown
  106s|     1 |     0 |272237 |     - |    50M |   0 |1324 |3965 |4490 | 706 | 17 |  21 |   0 | 4.185700e+04 | 8.089600e+04 |  93.27%| unknown
  125s|     1 |     0 |325429 |     - |    51M |   0 |1324 |3965 |4519 | 735 | 18 |  21 |   0 | 4.186328e+04 | 8.089600e+04 |  93.24%| unknown
  125s|     1 |     0 |325434 |     - |    51M |   0 |1324 |3965 |4519 | 735 | 18 |  21 |   0 | 4.186400e+04 | 8.089600e+04 |  93.24%| unknown
  139s|     1 |     0 |361027 |     - |    51M |   0 |1324 |3965 |4543 | 759 | 19 |  21 |   0 | 4.187613e+04 | 8.089600e+04 |  93.18%| unknown
  139s|     1 |     0 |361040 |     - |    51M |   0 |1324 |3965 |4442 | 759 | 19 |  21 |   0 | 4.187700e+04 | 8.089600e+04 |  93.18%| unknown
  183s|     1 |     0 |483145 |     - |    51M |   0 |1324 |3965 |4469 | 786 | 20 |  21 |   0 | 4.188074e+04 | 8.089600e+04 |  93.16%| unknown
  183s|     1 |     0 |483148 |     - |    51M |   0 |1324 |3966 |4469 | 786 | 20 |  22 |   0 | 4.188100e+04 | 8.089600e+04 |  93.16%| unknown
  199s|     1 |     0 |526156 |     - |    51M |   0 |1324 |3966 |4499 | 816 | 21 |  22 |   0 | 4.188721e+04 | 8.089600e+04 |  93.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  199s|     1 |     0 |526167 |     - |    52M |   0 |1324 |3966 |4499 | 816 | 21 |  22 |   0 | 4.188800e+04 | 8.089600e+04 |  93.12%| unknown
  202s|     1 |     0 |535831 |     - |    52M |   0 |1324 |3966 |4461 | 835 | 22 |  22 |   0 | 4.188911e+04 | 8.089600e+04 |  93.12%| unknown
  202s|     1 |     0 |535838 |     - |    52M |   0 |1324 |3967 |4461 | 835 | 22 |  23 |   0 | 4.189000e+04 | 8.089600e+04 |  93.12%| unknown
  205s|     1 |     0 |546240 |     - |    52M |   0 |1324 |3967 |4490 | 864 | 23 |  23 |   0 | 4.189292e+04 | 8.089600e+04 |  93.10%| unknown
  205s|     1 |     0 |546242 |     - |    52M |   0 |1324 |3968 |4490 | 864 | 23 |  24 |   0 | 4.189300e+04 | 8.089600e+04 |  93.10%| unknown
  221s|     1 |     0 |591340 |     - |    52M |   0 |1324 |3968 |4516 | 890 | 24 |  24 |   0 | 4.189835e+04 | 8.089600e+04 |  93.08%| unknown
  221s|     1 |     0 |591350 |     - |    52M |   0 |1324 |3968 |4516 | 890 | 24 |  24 |   0 | 4.189900e+04 | 8.089600e+04 |  93.07%| unknown
  244s|     1 |     0 |661664 |     - |    52M |   0 |1324 |3968 |4458 | 912 | 25 |  24 |   0 | 4.189901e+04 | 8.089600e+04 |  93.07%| unknown
  244s|     1 |     0 |661791 |     - |    52M |   0 |1324 |3970 |4467 | 921 | 26 |  26 |   0 | 4.190067e+04 | 8.089600e+04 |  93.07%| unknown
  244s|     1 |     0 |661795 |     - |    52M |   0 |1324 |3971 |4467 | 921 | 26 |  27 |   0 | 4.190100e+04 | 8.089600e+04 |  93.06%| unknown
  258s|     1 |     0 |701083 |     - |    52M |   0 |1324 |3971 |4485 | 939 | 27 |  27 |   0 | 4.190448e+04 | 8.089600e+04 |  93.05%| unknown
  258s|     1 |     0 |701091 |     - |    52M |   0 |1324 |3972 |4485 | 939 | 27 |  28 |   0 | 4.190500e+04 | 8.089600e+04 |  93.05%| unknown
  258s|     1 |     0 |704230 |     - |    52M |   0 |1324 |3972 |4507 | 961 | 28 |  28 |   0 | 4.190727e+04 | 8.089600e+04 |  93.04%| unknown
  258s|     1 |     0 |704239 |     - |    52M |   0 |1324 |3974 |4424 | 961 | 28 |  30 |   0 | 4.190800e+04 | 8.089600e+04 |  93.03%| unknown
  270s|     1 |     0 |739700 |     - |    52M |   0 |1324 |3974 |4457 | 994 | 29 |  30 |   0 | 4.190834e+04 | 8.089600e+04 |  93.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  270s|     1 |     0 |739714 |     - |    52M |   0 |1324 |3974 |4457 | 994 | 29 |  30 |   0 | 4.190900e+04 | 8.089600e+04 |  93.03%| unknown
  287s|     1 |     0 |796049 |     - |    53M |   0 |1324 |3974 |4482 |1019 | 30 |  30 |   0 | 4.191049e+04 | 8.089600e+04 |  93.02%| unknown
  287s|     1 |     0 |796070 |     - |    53M |   0 |1324 |3975 |4482 |1019 | 30 |  31 |   0 | 4.191100e+04 | 8.089600e+04 |  93.02%| unknown
  303s|     1 |     0 |848611 |     - |    53M |   0 |1324 |3975 |4506 |1043 | 31 |  31 |   0 | 4.191385e+04 | 8.089600e+04 |  93.01%| unknown
  303s|     1 |     0 |848614 |     - |    53M |   0 |1324 |3975 |4436 |1043 | 31 |  31 |   0 | 4.191400e+04 | 8.089600e+04 |  93.00%| unknown
  316s|     1 |     0 |889548 |     - |    53M |   0 |1324 |3975 |4456 |1063 | 32 |  31 |   0 | 4.191474e+04 | 8.089600e+04 |  93.00%| unknown
  316s|     1 |     0 |889558 |     - |    53M |   0 |1324 |3975 |4456 |1063 | 32 |  31 |   0 | 4.191500e+04 | 8.089600e+04 |  93.00%| unknown
  316s|     1 |     0 |890890 |     - |    53M |   0 |1324 |3975 |4481 |1088 | 33 |  31 |   0 | 4.191673e+04 | 8.089600e+04 |  92.99%| unknown
  316s|     1 |     0 |890907 |     - |    53M |   0 |1324 |3975 |4481 |1088 | 33 |  31 |   0 | 4.191700e+04 | 8.089600e+04 |  92.99%| unknown
  332s|     1 |     0 |936554 |     - |    53M |   0 |1324 |3975 |4507 |1114 | 34 |  31 |   0 | 4.191820e+04 | 8.089600e+04 |  92.99%| unknown
  332s|     1 |     0 |936568 |     - |    53M |   0 |1324 |3977 |4432 |1114 | 34 |  33 |   0 | 4.191900e+04 | 8.089600e+04 |  92.98%| unknown
  344s|     1 |     2 |974575 |     - |    54M |   0 |1324 |3980 |4432 |1114 | 34 |  36 |  11 | 4.191900e+04 | 8.089600e+04 |  92.98%| unknown
* 347s|     6 |     5 |978033 |8293.0 |    LP  |   5 |1324 |3980 |4317 |1160 |  0 |  36 |  11 | 4.191900e+04 | 7.577600e+04 |  80.77%| unknown
d 397s|    17 |    18 |  1084k|9215.3 |pscostdi|  15 |1324 |3998 |4453 |   0 |  2 |  57 | 104 | 4.191900e+04 | 7.270400e+04 |  73.44%| unknown
* 611s|    35 |    32 |  1555k|18196.3 |    LP  |  15 |1324 |4041 |4327 |1672 |  0 | 101 | 355 | 4.191900e+04 | 6.860800e+04 |  63.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1022s|   100 |    87 |  2645k|17259.7 |    71M |  17 |1324 |4266 |   0 |2779 |  0 | 338 | 929 | 4.191900e+04 | 6.860800e+04 |  63.67%|  11.90%
*1505s|   132 |   109 |  4024k|23568.6 |    LP  |  17 |1324 |4281 |4307 |4132 |  0 | 392 |1258 | 4.191900e+04 | 6.758400e+04 |  61.23%|  19.01%
d1529s|   136 |   115 |  4080k|23290.2 |guideddi|  17 |1324 |4288 |4465 |   0 |  2 | 411 |1285 | 4.191900e+04 | 6.656000e+04 |  58.78%|  19.33%
 1710s|   200 |   170 |  4515k|17986.6 |    96M |  19 |1324 |4348 |4498 |5568 |  3 | 594 |1586 | 4.191900e+04 | 6.656000e+04 |  58.78%|  21.92%
*1956s|   257 |   219 |  5057k|16097.6 |    LP  |  19 |1324 |4373 |4384 |6509 |  2 | 753 |2250 | 4.191900e+04 | 6.553600e+04 |  56.34%|  23.20%
*1984s|   267 |   229 |  5128k|15757.9 |    LP  |  19 |1324 |4365 |4376 |6627 |  0 | 774 |2354 | 4.191900e+04 | 6.451200e+04 |  53.90%|  23.27%
d2047s|   298 |   256 |  5266k|14578.9 |fracdivi|  20 |1324 |4371 |4475 |   0 |  2 | 840 |2586 | 4.191900e+04 | 6.246400e+04 |  49.01%|  23.54%
 2064s|   300 |   258 |  5297k|14583.5 |   105M |  20 |1324 |4361 |4502 |7112 |  2 | 853 |2639 | 4.191900e+04 | 6.246400e+04 |  49.01%|  23.56%
 2328s|   400 |   332 |  5985k|12653.8 |   132M |  20 |1324 |4368 |4369 |9460 |  3 |1054 |3068 | 4.191900e+04 | 6.246400e+04 |  49.01%|  25.10%
 2644s|   500 |   414 |  7010k|12171.6 |   142M |  21 |1324 |4438 |4472 |  12k|  1 |1294 |3336 | 4.191900e+04 | 6.246400e+04 |  49.01%|  26.28%
L2700s|   540 |   414 |  7202k|11625.7 |    alns|  21 |1324 |4478 |4558 |  13k|  4 |1400 |3346 | 4.191900e+04 | 5.939200e+04 |  41.68%|  26.80%
 2749s|   600 |   449 |  7399k|10789.2 |   145M |  21 |1324 |4498 |4407 |  13k|  2 |1523 |3359 | 4.191900e+04 | 5.939200e+04 |  41.68%|  27.48%
 2908s|   700 |   504 |  7934k|10011.4 |   162M |  21 |1324 |4466 |   0 |  16k|  0 |1727 |3484 | 4.191900e+04 | 5.939200e+04 |  41.68%|  28.65%
 3279s|   800 |   541 |  9022k|10119.8 |   167M |  22 |1324 |4326 |   0 |  18k|  0 |1959 |3916 | 4.191900e+04 | 5.939200e+04 |  41.68%|  30.34%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 870
Primal Bound       : +5.93920000000000e+04 (11 solutions)
Dual Bound         : +4.19374545454545e+04
Gap                : 41.62 %

primal solution (original space):
=================================

objective value:                                59392
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
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
m_6_2                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
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
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
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
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
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
m_17_7                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
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
m_19_13                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_8                                              1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_11                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_9                                              1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
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
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 9 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                 8 	(obj:0)
s_7                                                27 	(obj:0)
s_8                                                19 	(obj:0)
s_9                                                28 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                               22 	(obj:0)
s_12                                               13 	(obj:0)
s_13                                               36 	(obj:0)
s_14                                                4 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                                6 	(obj:0)
s_17                                               25 	(obj:0)
s_18                                               10 	(obj:0)
s_19                                               35 	(obj:0)
s_20                                                7 	(obj:0)
s_21                                               29 	(obj:0)
s_22                                               15 	(obj:0)
s_23                                               32 	(obj:0)
s_24                                               12 	(obj:0)
s_25                                               34 	(obj:0)
s_26                                               23 	(obj:0)
s_27                                               18 	(obj:0)
s_28                                               20 	(obj:0)
s_29                                               30 	(obj:0)
s_30                                               39 	(obj:0)
s_31                                               37 	(obj:0)
s_32                                               33 	(obj:0)
s_33                                               16 	(obj:0)
s_34                                               24 	(obj:0)
s_35                                               21 	(obj:0)
s_36                                               38 	(obj:0)
s_37                                               40 	(obj:0)
s_38                                               14 	(obj:0)
s_39                                               31 	(obj:0)
s_40                                               26 	(obj:0)
F                                               59392 	(obj:1)
s_1                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.03
  solving          :    3600.00
  presolving       :       0.38 (included in solving)
  reading          :       0.03
  copying          :       0.44 (35 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_down_left_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_down_left_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3805 initial, 4534 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13438 constraint, 2614 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        969        285          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        111          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        310          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.24       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.00     11        216        656          0        305          0       3521          0        620       1240
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         47          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1019          0          0         52          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1019          0          0         52          0          0        883          0          0        227       1494
  varbound         :        160        160         35      54748          0          0          0         47          2          0          0          0          0          0          0
  knapsack         :          0+         5          0      30499          0          0          0          0         45          8         60          0          0          0          0
  setppc           :        378+       388         35      54743          0          0          0         21        215          2       1727          0          0          0          0
  and              :        285        285       1943      54771          0          0          0         12       1124         71       5853      11698       8162          0          0
  linear           :       1291+      1321         35      54700          0          0          0         14      12458       1100      18236          0          0          0          0
  logicor          :       1691+      1734         35      30601          0          0          0         11       1335        140       3347          0          0          0          0
  bounddisjunction :          0+       661          0      22426          0          0          0          0       1411         45       1120          0          0          0          0
  benders          :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     603.94       0.00       0.00       0.00     603.94       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.04
  and              :       0.56       0.00       0.16       0.22       0.00       0.00       0.00       0.00       0.00       0.17
  linear           :       1.87       0.00       0.00       1.09       0.00       0.00       0.00       0.01       0.01       0.76
  logicor          :       0.32       0.00       0.01       0.22       0.00       0.00       0.00       0.00       0.00       0.10
  bounddisjunction :       0.23       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.09
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
  pseudoobj        :       5870          0          0         42
  redcost          :       3887          0          0        389
  rootredcost      :         10          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :      35910       4893        142       5920
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.24       0.00       0.24       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.13       0.00       0.00       0.12       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.69       0.00       0.00       0.35       0.00       0.33
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        541        539          -       2011       15.9         96       10.9          -          -          -
  infeasible LP    :       0.05        103         87          -        597       29.5          7        6.6         61       46.7          0
  bound exceed. LP :       0.04         23         22          -         68       24.9          5        8.8         22       30.8        130
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0       1976       16.0          -          -         83          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.51          -        711         67          -          -      12236      76256          -          -          -          -          -    (maximal pool size:       4409)
  aggregation      :       1.77       0.00        296         34          0          0       1524       3277          0        589        589          0          0
  > cmir           :          -          -          -          -          -          -          -       3246          0        577        577          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         30          0         11         11          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.20       0.00         34         34          0          0          4         30          0          5          5          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     171.96       0.00        229         10          0          0       8788      62279        123       6969       6958         11          0
  > gomorymi       :          -          -          -          -          -          -          -      33262         99       3356       3347          9          -
  > strongcg       :          -          -          -          -          -          -          -      29017         24       3613       3611          2          -
  impliedbounds    :       0.11       0.00        296         34          0          0       1319       3900          0       2652       2652          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        296         34          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      38.14       0.00         31          1          0       1133          0          0          0          0          0          0        326
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.89       0.00        239         20          0          0        540       6770          4       2763       2763          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.17       0.00       1569         34      21153          0      66149       1114          0       5224
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
  relpscost        :     603.94       0.00       1019          0          0          0        883          0        335       1494
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      22.22       0.00         12          0          0
  alns             :       0.26       0.00          4          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      17.72       0.00         34          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      19.15       0.00         28          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      16.36       0.00          4          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      48.28       0.00         31          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      54.25       0.00         33          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      48.84       0.00         31          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      91.74       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         11          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      38.16       0.00         32          1          1
  randrounding     :       0.16       0.00         68          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      24.33       0.00          8          0          0
  rounding         :       0.18       0.00        700          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.70       0.00        311          0          0
  simplerounding   :       0.01       0.00       2842          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.02       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      24.12       0.00         30          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.31       0.00        747          0          0
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
  primal LP        :      68.35        235     182853   45713.25    2675.10       0.48        231
  dual LP          :    2299.58       2926    8402456    3084.60    3653.91       0.27        202
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     109.62         12     325339   27111.58    2967.92
  diving/probing LP:     410.71       1427    1464210    1026.08    3565.09
  strong branching :     586.95       4023    2620227     651.31    4464.10          -          -       4480
    (at root node) :          -         11       8951     813.73          -
  conflict analysis:       0.03         13        130      10.00    4036.51
B&B Tree           :
  number of runs   :          1
  nodes            :        870 (747 internal, 123 leaves)
  feasible leaves  :          0
  infeas. leaves   :        108
  objective leaves :         14
  nodes (total)    :        870 (747 internal, 123 leaves)
  nodes left       :        582
  max depth        :         22
  max depth (total):         22
  backtracks       :        344 (39.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         14
  repropagations   :        495 (1490 domain reductions, 11 cutoffs)
  avg switch length:       7.24
  switching time   :       0.89
Root Node          :
  First LP value   : +3.62276006302259e+04
  First LP Iters   :      13000 (3568.85 Iter/sec)
  First LP Time    :       3.64
  Final Dual Bound : +4.19190000000000e+04
  Final Root Iters :     936568
  Root LP Estimate : +1.45729550118939e+05
Solution           :
  Solutions found  :         11 (11 improvements)
  First Solution   : +8.49920000000000e+04   (in run 1, after 1 nodes, 0.51 seconds, depth 146, found by <shiftandpropagate>)
  Gap First Sol.   :     159.38 %
  Gap Last Sol.    :      41.68 %
  Primal Bound     : +5.93920000000000e+04   (in run 1, after 540 nodes, 2700.13 seconds, depth 20, found by <alns>)
  Dual Bound       : +4.19374545454545e+04
  Gap              :      41.62 %
Integrals          :      Total       Avg%
  primal-dual      :  130831.31      36.34
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1806 del vars, 2950 del conss, 0 add conss, 304 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1284 clqs
(round 2, fast)       1806 del vars, 2983 del conss, 0 add conss, 304 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1284 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 111 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1917 del vars, 2983 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.4s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3497 implications, 0 bound changes
   (0.4s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3499 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1917 deleted vars, 4490 deleted constraints, 285 added constraints, 305 tightened bounds, 0 added holes, 620 changed sides, 1240 changed coefficients
 3318 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3805 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    285 constraints of type <and>
   1291 constraints of type <linear>
   1691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1324 |3819 |4090 |   0 |  0 |  13 |   0 | 3.276800e+04 | 8.499200e+04 | 159.38%| unknown
  4.2s|     1 |     0 | 13000 |     - |    33M |   0 |1324 |3819 |4090 |   0 |  0 |  13 |   0 | 3.622760e+04 | 8.499200e+04 | 134.61%| unknown
  4.2s|     1 |     0 | 13001 |     - |    33M |   0 |1324 |3819 |4090 |   0 |  0 |  13 |   0 | 3.622800e+04 | 8.499200e+04 | 134.60%| unknown
* 6.9s|     1 |     0 | 13001 |     - |    LP  |   0 |1324 |3819 |4090 |   0 |  0 |  13 |   0 | 3.622800e+04 | 8.089600e+04 | 123.30%| unknown
  9.6s|     1 |     0 | 23718 |     - |    34M |   0 |1324 |3957 |4179 |  89 |  1 |  13 |   0 | 3.909904e+04 | 8.089600e+04 | 106.90%| unknown
  9.6s|     1 |     0 | 23721 |     - |    34M |   0 |1324 |3958 |4173 |  89 |  1 |  14 |   0 | 3.910000e+04 | 8.089600e+04 | 106.90%| unknown
 11.1s|     1 |     0 | 26830 |     - |    34M |   0 |1324 |3958 |4241 | 157 |  2 |  14 |   0 | 4.026573e+04 | 8.089600e+04 | 100.91%| unknown
 11.1s|     1 |     0 | 26831 |     - |    34M |   0 |1324 |3960 |4239 | 157 |  2 |  16 |   0 | 4.026600e+04 | 8.089600e+04 | 100.90%| unknown
 12.8s|     1 |     0 | 31786 |     - |    36M |   0 |1324 |3960 |4287 | 205 |  3 |  16 |   0 | 4.104429e+04 | 8.089600e+04 |  97.09%| unknown
 12.8s|     1 |     0 | 31787 |     - |    36M |   0 |1324 |3960 |4283 | 205 |  3 |  16 |   0 | 4.104500e+04 | 8.089600e+04 |  97.09%| unknown
 14.0s|     1 |     0 | 35110 |     - |    37M |   0 |1324 |3960 |4322 | 244 |  4 |  16 |   0 | 4.117298e+04 | 8.089600e+04 |  96.48%| unknown
 14.0s|     1 |     0 | 35111 |     - |    37M |   0 |1324 |3960 |4322 | 244 |  4 |  16 |   0 | 4.117300e+04 | 8.089600e+04 |  96.48%| unknown
 16.3s|     1 |     0 | 42108 |     - |    39M |   0 |1324 |3960 |4359 | 281 |  5 |  16 |   0 | 4.131614e+04 | 8.089600e+04 |  95.80%| unknown
 16.3s|     1 |     0 | 42111 |     - |    39M |   0 |1324 |3962 |4358 | 281 |  5 |  18 |   0 | 4.131700e+04 | 8.089600e+04 |  95.79%| unknown
 17.7s|     1 |     0 | 44613 |     - |    41M |   0 |1324 |3962 |4398 | 321 |  6 |  18 |   0 | 4.140500e+04 | 8.089600e+04 |  95.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.7s|     1 |     0 | 44631 |     - |    41M |   0 |1324 |3963 |4398 | 321 |  6 |  19 |   0 | 4.140600e+04 | 8.089600e+04 |  95.37%| unknown
 22.5s|     1 |     0 | 57780 |     - |    42M |   0 |1324 |3963 |4445 | 368 |  7 |  19 |   0 | 4.146084e+04 | 8.089600e+04 |  95.11%| unknown
 22.5s|     1 |     0 | 57781 |     - |    42M |   0 |1324 |3965 |4444 | 368 |  7 |  21 |   0 | 4.146100e+04 | 8.089600e+04 |  95.11%| unknown
 24.4s|     1 |     0 | 63758 |     - |    45M |   0 |1324 |3965 |4492 | 416 |  8 |  21 |   0 | 4.161864e+04 | 8.089600e+04 |  94.37%| unknown
 24.4s|     1 |     0 | 63808 |     - |    45M |   0 |1324 |3965 |4426 | 416 |  8 |  21 |   0 | 4.161900e+04 | 8.089600e+04 |  94.37%| unknown
 26.4s|     1 |     0 | 68214 |     - |    45M |   0 |1324 |3965 |4469 | 459 |  9 |  21 |   0 | 4.165059e+04 | 8.089600e+04 |  94.23%| unknown
 26.4s|     1 |     0 | 68216 |     - |    45M |   0 |1324 |3965 |4469 | 459 |  9 |  21 |   0 | 4.165100e+04 | 8.089600e+04 |  94.22%| unknown
 28.7s|     1 |     0 | 74265 |     - |    47M |   0 |1324 |3965 |4509 | 499 | 10 |  21 |   0 | 4.169700e+04 | 8.089600e+04 |  94.01%| unknown
 28.7s|     1 |     0 | 74266 |     - |    47M |   0 |1324 |3965 |4509 | 499 | 10 |  21 |   0 | 4.169700e+04 | 8.089600e+04 |  94.01%| unknown
 38.8s|     1 |     0 | 97227 |     - |    47M |   0 |1324 |3965 |4545 | 535 | 11 |  21 |   0 | 4.175723e+04 | 8.089600e+04 |  93.73%| unknown
 44.6s|     1 |     0 |112299 |     - |    47M |   0 |1324 |3965 |4481 | 535 | 11 |  21 |   0 | 4.175800e+04 | 8.089600e+04 |  93.73%| unknown
 52.1s|     1 |     0 |130641 |     - |    48M |   0 |1324 |3965 |4512 | 566 | 12 |  21 |   0 | 4.177271e+04 | 8.089600e+04 |  93.66%| unknown
 52.1s|     1 |     0 |130651 |     - |    48M |   0 |1324 |3965 |4512 | 566 | 12 |  21 |   0 | 4.177300e+04 | 8.089600e+04 |  93.66%| unknown
 95.3s|     1 |     0 |234974 |     - |    48M |   0 |1324 |3965 |4543 | 597 | 13 |  21 |   0 | 4.180290e+04 | 8.089600e+04 |  93.52%| unknown
 95.3s|     1 |     0 |234977 |     - |    48M |   0 |1324 |3965 |4543 | 597 | 13 |  21 |   0 | 4.180300e+04 | 8.089600e+04 |  93.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 96.9s|     1 |     0 |240548 |     - |    49M |   0 |1324 |3965 |4481 | 620 | 14 |  21 |   0 | 4.180671e+04 | 8.089600e+04 |  93.50%| unknown
 96.9s|     1 |     0 |240552 |     - |    49M |   0 |1324 |3965 |4481 | 620 | 14 |  21 |   0 | 4.180700e+04 | 8.089600e+04 |  93.50%| unknown
  103s|     1 |     0 |256670 |     - |    49M |   0 |1324 |3965 |4506 | 645 | 15 |  21 |   0 | 4.183007e+04 | 8.089600e+04 |  93.39%| unknown
  103s|     1 |     0 |256691 |     - |    49M |   0 |1324 |3965 |4506 | 645 | 15 |  21 |   0 | 4.183100e+04 | 8.089600e+04 |  93.39%| unknown
  105s|     1 |     0 |264177 |     - |    50M |   0 |1324 |3965 |4538 | 677 | 16 |  21 |   0 | 4.183433e+04 | 8.089600e+04 |  93.37%| unknown
  105s|     1 |     0 |264182 |     - |    50M |   0 |1324 |3965 |4538 | 677 | 16 |  21 |   0 | 4.183500e+04 | 8.089600e+04 |  93.37%| unknown
  107s|     1 |     0 |272235 |     - |    50M |   0 |1324 |3965 |4490 | 706 | 17 |  21 |   0 | 4.185684e+04 | 8.089600e+04 |  93.27%| unknown
  107s|     1 |     0 |272237 |     - |    50M |   0 |1324 |3965 |4490 | 706 | 17 |  21 |   0 | 4.185700e+04 | 8.089600e+04 |  93.27%| unknown
  126s|     1 |     0 |325429 |     - |    51M |   0 |1324 |3965 |4519 | 735 | 18 |  21 |   0 | 4.186328e+04 | 8.089600e+04 |  93.24%| unknown
  126s|     1 |     0 |325434 |     - |    51M |   0 |1324 |3965 |4519 | 735 | 18 |  21 |   0 | 4.186400e+04 | 8.089600e+04 |  93.24%| unknown
  141s|     1 |     0 |361027 |     - |    51M |   0 |1324 |3965 |4543 | 759 | 19 |  21 |   0 | 4.187613e+04 | 8.089600e+04 |  93.18%| unknown
  141s|     1 |     0 |361040 |     - |    51M |   0 |1324 |3965 |4442 | 759 | 19 |  21 |   0 | 4.187700e+04 | 8.089600e+04 |  93.18%| unknown
  185s|     1 |     0 |483145 |     - |    51M |   0 |1324 |3965 |4469 | 786 | 20 |  21 |   0 | 4.188074e+04 | 8.089600e+04 |  93.16%| unknown
  185s|     1 |     0 |483148 |     - |    51M |   0 |1324 |3966 |4469 | 786 | 20 |  22 |   0 | 4.188100e+04 | 8.089600e+04 |  93.16%| unknown
  201s|     1 |     0 |526156 |     - |    51M |   0 |1324 |3966 |4499 | 816 | 21 |  22 |   0 | 4.188721e+04 | 8.089600e+04 |  93.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  201s|     1 |     0 |526167 |     - |    52M |   0 |1324 |3966 |4499 | 816 | 21 |  22 |   0 | 4.188800e+04 | 8.089600e+04 |  93.12%| unknown
  204s|     1 |     0 |535831 |     - |    52M |   0 |1324 |3966 |4461 | 835 | 22 |  22 |   0 | 4.188911e+04 | 8.089600e+04 |  93.12%| unknown
  204s|     1 |     0 |535838 |     - |    52M |   0 |1324 |3967 |4461 | 835 | 22 |  23 |   0 | 4.189000e+04 | 8.089600e+04 |  93.12%| unknown
  207s|     1 |     0 |546240 |     - |    52M |   0 |1324 |3967 |4490 | 864 | 23 |  23 |   0 | 4.189292e+04 | 8.089600e+04 |  93.10%| unknown
  207s|     1 |     0 |546242 |     - |    52M |   0 |1324 |3968 |4490 | 864 | 23 |  24 |   0 | 4.189300e+04 | 8.089600e+04 |  93.10%| unknown
  223s|     1 |     0 |591340 |     - |    52M |   0 |1324 |3968 |4516 | 890 | 24 |  24 |   0 | 4.189835e+04 | 8.089600e+04 |  93.08%| unknown
  223s|     1 |     0 |591350 |     - |    52M |   0 |1324 |3968 |4516 | 890 | 24 |  24 |   0 | 4.189900e+04 | 8.089600e+04 |  93.07%| unknown
  246s|     1 |     0 |661664 |     - |    52M |   0 |1324 |3968 |4458 | 912 | 25 |  24 |   0 | 4.189901e+04 | 8.089600e+04 |  93.07%| unknown
  246s|     1 |     0 |661791 |     - |    52M |   0 |1324 |3970 |4467 | 921 | 26 |  26 |   0 | 4.190067e+04 | 8.089600e+04 |  93.07%| unknown
  246s|     1 |     0 |661795 |     - |    52M |   0 |1324 |3971 |4467 | 921 | 26 |  27 |   0 | 4.190100e+04 | 8.089600e+04 |  93.06%| unknown
  260s|     1 |     0 |701083 |     - |    52M |   0 |1324 |3971 |4485 | 939 | 27 |  27 |   0 | 4.190448e+04 | 8.089600e+04 |  93.05%| unknown
  260s|     1 |     0 |701091 |     - |    52M |   0 |1324 |3972 |4485 | 939 | 27 |  28 |   0 | 4.190500e+04 | 8.089600e+04 |  93.05%| unknown
  261s|     1 |     0 |704230 |     - |    52M |   0 |1324 |3972 |4507 | 961 | 28 |  28 |   0 | 4.190727e+04 | 8.089600e+04 |  93.04%| unknown
  261s|     1 |     0 |704239 |     - |    52M |   0 |1324 |3974 |4424 | 961 | 28 |  30 |   0 | 4.190800e+04 | 8.089600e+04 |  93.03%| unknown
  272s|     1 |     0 |739700 |     - |    52M |   0 |1324 |3974 |4457 | 994 | 29 |  30 |   0 | 4.190834e+04 | 8.089600e+04 |  93.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  272s|     1 |     0 |739714 |     - |    52M |   0 |1324 |3974 |4457 | 994 | 29 |  30 |   0 | 4.190900e+04 | 8.089600e+04 |  93.03%| unknown
  290s|     1 |     0 |796049 |     - |    53M |   0 |1324 |3974 |4482 |1019 | 30 |  30 |   0 | 4.191049e+04 | 8.089600e+04 |  93.02%| unknown
  290s|     1 |     0 |796070 |     - |    53M |   0 |1324 |3975 |4482 |1019 | 30 |  31 |   0 | 4.191100e+04 | 8.089600e+04 |  93.02%| unknown
  306s|     1 |     0 |848611 |     - |    53M |   0 |1324 |3975 |4506 |1043 | 31 |  31 |   0 | 4.191385e+04 | 8.089600e+04 |  93.01%| unknown
  306s|     1 |     0 |848614 |     - |    53M |   0 |1324 |3975 |4436 |1043 | 31 |  31 |   0 | 4.191400e+04 | 8.089600e+04 |  93.00%| unknown
  319s|     1 |     0 |889548 |     - |    53M |   0 |1324 |3975 |4456 |1063 | 32 |  31 |   0 | 4.191474e+04 | 8.089600e+04 |  93.00%| unknown
  319s|     1 |     0 |889558 |     - |    53M |   0 |1324 |3975 |4456 |1063 | 32 |  31 |   0 | 4.191500e+04 | 8.089600e+04 |  93.00%| unknown
  319s|     1 |     0 |890890 |     - |    53M |   0 |1324 |3975 |4481 |1088 | 33 |  31 |   0 | 4.191673e+04 | 8.089600e+04 |  92.99%| unknown
  319s|     1 |     0 |890907 |     - |    53M |   0 |1324 |3975 |4481 |1088 | 33 |  31 |   0 | 4.191700e+04 | 8.089600e+04 |  92.99%| unknown
  335s|     1 |     0 |936554 |     - |    53M |   0 |1324 |3975 |4507 |1114 | 34 |  31 |   0 | 4.191820e+04 | 8.089600e+04 |  92.99%| unknown
  335s|     1 |     0 |936568 |     - |    53M |   0 |1324 |3977 |4432 |1114 | 34 |  33 |   0 | 4.191900e+04 | 8.089600e+04 |  92.98%| unknown
  347s|     1 |     2 |974575 |     - |    54M |   0 |1324 |3980 |4432 |1114 | 34 |  36 |  11 | 4.191900e+04 | 8.089600e+04 |  92.98%| unknown
* 350s|     6 |     5 |978033 |8293.0 |    LP  |   5 |1324 |3980 |4317 |1160 |  0 |  36 |  11 | 4.191900e+04 | 7.577600e+04 |  80.77%| unknown
d 400s|    17 |    18 |  1084k|9215.3 |pscostdi|  15 |1324 |3998 |4453 |   0 |  2 |  57 | 104 | 4.191900e+04 | 7.270400e+04 |  73.44%| unknown
* 615s|    35 |    32 |  1555k|18196.3 |    LP  |  15 |1324 |4041 |4327 |1672 |  0 | 101 | 355 | 4.191900e+04 | 6.860800e+04 |  63.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1030s|   100 |    87 |  2645k|17259.7 |    71M |  17 |1324 |4266 |   0 |2779 |  0 | 338 | 929 | 4.191900e+04 | 6.860800e+04 |  63.67%|  11.90%
*1516s|   132 |   109 |  4024k|23568.6 |    LP  |  17 |1324 |4281 |4307 |4132 |  0 | 392 |1258 | 4.191900e+04 | 6.758400e+04 |  61.23%|  19.01%
d1540s|   136 |   115 |  4080k|23290.2 |guideddi|  17 |1324 |4288 |4465 |   0 |  2 | 411 |1285 | 4.191900e+04 | 6.656000e+04 |  58.78%|  19.33%
 1721s|   200 |   170 |  4515k|17986.6 |    96M |  19 |1324 |4348 |4498 |5568 |  3 | 594 |1586 | 4.191900e+04 | 6.656000e+04 |  58.78%|  21.92%
*1970s|   257 |   219 |  5057k|16097.6 |    LP  |  19 |1324 |4373 |4384 |6509 |  2 | 753 |2250 | 4.191900e+04 | 6.553600e+04 |  56.34%|  23.20%
*1998s|   267 |   229 |  5128k|15757.9 |    LP  |  19 |1324 |4365 |4376 |6627 |  0 | 774 |2354 | 4.191900e+04 | 6.451200e+04 |  53.90%|  23.27%
d2063s|   298 |   256 |  5266k|14578.9 |fracdivi|  20 |1324 |4371 |4475 |   0 |  2 | 840 |2586 | 4.191900e+04 | 6.246400e+04 |  49.01%|  23.54%
 2079s|   300 |   258 |  5297k|14583.5 |   105M |  20 |1324 |4361 |4502 |7112 |  2 | 853 |2639 | 4.191900e+04 | 6.246400e+04 |  49.01%|  23.56%
 2341s|   400 |   332 |  5985k|12653.8 |   132M |  20 |1324 |4368 |4369 |9460 |  3 |1054 |3068 | 4.191900e+04 | 6.246400e+04 |  49.01%|  25.10%
 2651s|   500 |   414 |  7010k|12171.6 |   142M |  21 |1324 |4438 |4472 |  12k|  1 |1294 |3336 | 4.191900e+04 | 6.246400e+04 |  49.01%|  26.28%
L2706s|   540 |   414 |  7202k|11625.7 |    alns|  21 |1324 |4478 |4558 |  13k|  4 |1400 |3346 | 4.191900e+04 | 5.939200e+04 |  41.68%|  26.80%
 2754s|   600 |   449 |  7399k|10789.2 |   145M |  21 |1324 |4498 |4407 |  13k|  2 |1523 |3359 | 4.191900e+04 | 5.939200e+04 |  41.68%|  27.48%
 2911s|   700 |   504 |  7934k|10011.4 |   162M |  21 |1324 |4466 |   0 |  16k|  0 |1727 |3484 | 4.191900e+04 | 5.939200e+04 |  41.68%|  28.65%
 3275s|   800 |   541 |  9022k|10119.8 |   167M |  22 |1324 |4326 |   0 |  18k|  0 |1959 |3916 | 4.191900e+04 | 5.939200e+04 |  41.68%|  30.34%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 870
Primal Bound       : +5.93920000000000e+04 (11 solutions)
Dual Bound         : +4.19374545454545e+04
Gap                : 41.62 %

primal solution (original space):
=================================

objective value:                                59392
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
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
m_6_2                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
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
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
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
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
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
m_17_7                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
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
m_19_13                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_8                                              1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_11                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_9                                              1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
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
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 9 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                 8 	(obj:0)
s_7                                                27 	(obj:0)
s_8                                                19 	(obj:0)
s_9                                                28 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                               22 	(obj:0)
s_12                                               13 	(obj:0)
s_13                                               36 	(obj:0)
s_14                                                4 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                                6 	(obj:0)
s_17                                               25 	(obj:0)
s_18                                               10 	(obj:0)
s_19                                               35 	(obj:0)
s_20                                                7 	(obj:0)
s_21                                               29 	(obj:0)
s_22                                               15 	(obj:0)
s_23                                               32 	(obj:0)
s_24                                               12 	(obj:0)
s_25                                               34 	(obj:0)
s_26                                               23 	(obj:0)
s_27                                               18 	(obj:0)
s_28                                               20 	(obj:0)
s_29                                               30 	(obj:0)
s_30                                               39 	(obj:0)
s_31                                               37 	(obj:0)
s_32                                               33 	(obj:0)
s_33                                               16 	(obj:0)
s_34                                               24 	(obj:0)
s_35                                               21 	(obj:0)
s_36                                               38 	(obj:0)
s_37                                               40 	(obj:0)
s_38                                               14 	(obj:0)
s_39                                               31 	(obj:0)
s_40                                               26 	(obj:0)
F                                               59392 	(obj:1)
s_1                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.12
  solving          :    3600.00
  presolving       :       0.37 (included in solving)
  reading          :       0.12
  copying          :       0.40 (35 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_down_left_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_down_left_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3805 initial, 4534 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13438 constraint, 2614 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        969        285          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        111          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        310          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.25       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.00     11        216        656          0        305          0       3521          0        620       1240
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         47          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1019          0          0         52          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1019          0          0         52          0          0        883          0          0        227       1494
  varbound         :        160        160         35      54748          0          0          0         47          2          0          0          0          0          0          0
  knapsack         :          0+         5          0      30499          0          0          0          0         45          8         60          0          0          0          0
  setppc           :        378+       388         35      54743          0          0          0         21        215          2       1727          0          0          0          0
  and              :        285        285       1943      54771          0          0          0         12       1124         71       5853      11698       8162          0          0
  linear           :       1291+      1321         35      54700          0          0          0         14      12458       1100      18236          0          0          0          0
  logicor          :       1691+      1734         35      30601          0          0          0         11       1335        140       3347          0          0          0          0
  bounddisjunction :          0+       661          0      22426          0          0          0          0       1411         45       1120          0          0          0          0
  benders          :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     604.02       0.00       0.00       0.00     604.02       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.10       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.51       0.00       0.14       0.21       0.00       0.00       0.00       0.00       0.00       0.15
  linear           :       1.73       0.00       0.00       1.03       0.00       0.00       0.00       0.01       0.01       0.68
  logicor          :       0.29       0.00       0.01       0.19       0.00       0.00       0.00       0.00       0.00       0.09
  bounddisjunction :       0.20       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.08
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
  pseudoobj        :       5870          0          0         42
  redcost          :       3887          0          0        389
  rootredcost      :         10          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :      35910       4893        142       5920
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.25       0.00       0.25       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.12       0.00       0.00       0.12       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.62       0.00       0.00       0.33       0.00       0.29
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        541        539          -       2011       15.9         96       10.9          -          -          -
  infeasible LP    :       0.04        103         87          -        597       29.5          7        6.6         61       46.7          0
  bound exceed. LP :       0.04         23         22          -         68       24.9          5        8.8         22       30.8        130
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0       1976       16.0          -          -         83          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.33          -        711         67          -          -      12236      76256          -          -          -          -          -    (maximal pool size:       4409)
  aggregation      :       1.73       0.00        296         34          0          0       1524       3277          0        589        589          0          0
  > cmir           :          -          -          -          -          -          -          -       3246          0        577        577          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         30          0         11         11          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.20       0.00         34         34          0          0          4         30          0          5          5          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     170.95       0.00        229         10          0          0       8788      62279        123       6969       6958         11          0
  > gomorymi       :          -          -          -          -          -          -          -      33262         99       3356       3347          9          -
  > strongcg       :          -          -          -          -          -          -          -      29017         24       3613       3611          2          -
  impliedbounds    :       0.10       0.00        296         34          0          0       1319       3900          0       2652       2652          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        296         34          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      38.57       0.00         31          1          0       1133          0          0          0          0          0          0        326
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.82       0.00        239         20          0          0        540       6770          4       2763       2763          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.16       0.00       1569         34      21153          0      66149       1114          0       5224
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
  relpscost        :     604.01       0.00       1019          0          0          0        883          0        335       1494
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      22.27       0.00         12          0          0
  alns             :       0.24       0.00          4          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      17.72       0.00         34          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      18.98       0.00         28          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      16.43       0.00          4          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      47.97       0.00         31          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      54.17       0.00         33          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      48.61       0.00         31          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      92.38       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         11          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      37.98       0.00         32          1          1
  randrounding     :       0.16       0.00         68          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      24.35       0.00          8          0          0
  rounding         :       0.18       0.00        700          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.68       0.00        311          0          0
  simplerounding   :       0.01       0.00       2842          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      24.02       0.00         30          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.26       0.00        747          0          0
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
  primal LP        :      68.83        235     182853   45713.25    2656.51       0.48        231
  dual LP          :    2300.70       2926    8422196    3091.85    3660.70       0.26        202
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     110.00         12     325339   27111.58    2957.59
  diving/probing LP:     410.74       1427    1464210    1026.08    3564.81
  strong branching :     587.66       4023    2620227     651.31    4458.76          -          -       4480
    (at root node) :          -         11       8951     813.73          -
  conflict analysis:       0.03         13        130      10.00    4076.77
B&B Tree           :
  number of runs   :          1
  nodes            :        870 (747 internal, 123 leaves)
  feasible leaves  :          0
  infeas. leaves   :        108
  objective leaves :         14
  nodes (total)    :        870 (747 internal, 123 leaves)
  nodes left       :        582
  max depth        :         22
  max depth (total):         22
  backtracks       :        344 (39.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         14
  repropagations   :        495 (1490 domain reductions, 11 cutoffs)
  avg switch length:       7.24
  switching time   :       0.82
Root Node          :
  First LP value   : +3.62276006302259e+04
  First LP Iters   :      13000 (3548.73 Iter/sec)
  First LP Time    :       3.66
  Final Dual Bound : +4.19190000000000e+04
  Final Root Iters :     936568
  Root LP Estimate : +1.45729550118939e+05
Solution           :
  Solutions found  :         11 (11 improvements)
  First Solution   : +8.49920000000000e+04   (in run 1, after 1 nodes, 0.50 seconds, depth 146, found by <shiftandpropagate>)
  Gap First Sol.   :     159.38 %
  Gap Last Sol.    :      41.68 %
  Primal Bound     : +5.93920000000000e+04   (in run 1, after 540 nodes, 2706.16 seconds, depth 20, found by <alns>)
  Dual Bound       : +4.19374545454545e+04
  Gap              :      41.62 %
Integrals          :      Total       Avg%
  primal-dual      :  130967.10      36.38
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1806 del vars, 2950 del conss, 0 add conss, 304 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1284 clqs
(round 2, fast)       1806 del vars, 2983 del conss, 0 add conss, 304 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1284 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 111 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1917 del vars, 2983 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.4s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3497 implications, 0 bound changes
   (0.4s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3499 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1917 deleted vars, 4490 deleted constraints, 285 added constraints, 305 tightened bounds, 0 added holes, 620 changed sides, 1240 changed coefficients
 3318 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3805 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    285 constraints of type <and>
   1291 constraints of type <linear>
   1691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1324 |3819 |4090 |   0 |  0 |  13 |   0 | 3.276800e+04 | 8.499200e+04 | 159.38%| unknown
  4.1s|     1 |     0 | 13000 |     - |    33M |   0 |1324 |3819 |4090 |   0 |  0 |  13 |   0 | 3.622760e+04 | 8.499200e+04 | 134.61%| unknown
  4.2s|     1 |     0 | 13001 |     - |    33M |   0 |1324 |3819 |4090 |   0 |  0 |  13 |   0 | 3.622800e+04 | 8.499200e+04 | 134.60%| unknown
* 6.8s|     1 |     0 | 13001 |     - |    LP  |   0 |1324 |3819 |4090 |   0 |  0 |  13 |   0 | 3.622800e+04 | 8.089600e+04 | 123.30%| unknown
  9.6s|     1 |     0 | 23718 |     - |    34M |   0 |1324 |3957 |4179 |  89 |  1 |  13 |   0 | 3.909904e+04 | 8.089600e+04 | 106.90%| unknown
  9.6s|     1 |     0 | 23721 |     - |    34M |   0 |1324 |3958 |4173 |  89 |  1 |  14 |   0 | 3.910000e+04 | 8.089600e+04 | 106.90%| unknown
 11.0s|     1 |     0 | 26830 |     - |    34M |   0 |1324 |3958 |4241 | 157 |  2 |  14 |   0 | 4.026573e+04 | 8.089600e+04 | 100.91%| unknown
 11.0s|     1 |     0 | 26831 |     - |    34M |   0 |1324 |3960 |4239 | 157 |  2 |  16 |   0 | 4.026600e+04 | 8.089600e+04 | 100.90%| unknown
 12.7s|     1 |     0 | 31786 |     - |    36M |   0 |1324 |3960 |4287 | 205 |  3 |  16 |   0 | 4.104429e+04 | 8.089600e+04 |  97.09%| unknown
 12.7s|     1 |     0 | 31787 |     - |    36M |   0 |1324 |3960 |4283 | 205 |  3 |  16 |   0 | 4.104500e+04 | 8.089600e+04 |  97.09%| unknown
 14.0s|     1 |     0 | 35110 |     - |    37M |   0 |1324 |3960 |4322 | 244 |  4 |  16 |   0 | 4.117298e+04 | 8.089600e+04 |  96.48%| unknown
 14.0s|     1 |     0 | 35111 |     - |    37M |   0 |1324 |3960 |4322 | 244 |  4 |  16 |   0 | 4.117300e+04 | 8.089600e+04 |  96.48%| unknown
 16.2s|     1 |     0 | 42108 |     - |    39M |   0 |1324 |3960 |4359 | 281 |  5 |  16 |   0 | 4.131614e+04 | 8.089600e+04 |  95.80%| unknown
 16.2s|     1 |     0 | 42111 |     - |    39M |   0 |1324 |3962 |4358 | 281 |  5 |  18 |   0 | 4.131700e+04 | 8.089600e+04 |  95.79%| unknown
 17.7s|     1 |     0 | 44613 |     - |    41M |   0 |1324 |3962 |4398 | 321 |  6 |  18 |   0 | 4.140500e+04 | 8.089600e+04 |  95.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.7s|     1 |     0 | 44631 |     - |    41M |   0 |1324 |3963 |4398 | 321 |  6 |  19 |   0 | 4.140600e+04 | 8.089600e+04 |  95.37%| unknown
 22.4s|     1 |     0 | 57780 |     - |    42M |   0 |1324 |3963 |4445 | 368 |  7 |  19 |   0 | 4.146084e+04 | 8.089600e+04 |  95.11%| unknown
 22.5s|     1 |     0 | 57781 |     - |    42M |   0 |1324 |3965 |4444 | 368 |  7 |  21 |   0 | 4.146100e+04 | 8.089600e+04 |  95.11%| unknown
 24.3s|     1 |     0 | 63758 |     - |    45M |   0 |1324 |3965 |4492 | 416 |  8 |  21 |   0 | 4.161864e+04 | 8.089600e+04 |  94.37%| unknown
 24.3s|     1 |     0 | 63808 |     - |    45M |   0 |1324 |3965 |4426 | 416 |  8 |  21 |   0 | 4.161900e+04 | 8.089600e+04 |  94.37%| unknown
 26.3s|     1 |     0 | 68214 |     - |    45M |   0 |1324 |3965 |4469 | 459 |  9 |  21 |   0 | 4.165059e+04 | 8.089600e+04 |  94.23%| unknown
 26.3s|     1 |     0 | 68216 |     - |    45M |   0 |1324 |3965 |4469 | 459 |  9 |  21 |   0 | 4.165100e+04 | 8.089600e+04 |  94.22%| unknown
 28.6s|     1 |     0 | 74265 |     - |    47M |   0 |1324 |3965 |4509 | 499 | 10 |  21 |   0 | 4.169700e+04 | 8.089600e+04 |  94.01%| unknown
 28.6s|     1 |     0 | 74266 |     - |    47M |   0 |1324 |3965 |4509 | 499 | 10 |  21 |   0 | 4.169700e+04 | 8.089600e+04 |  94.01%| unknown
 38.7s|     1 |     0 | 97227 |     - |    47M |   0 |1324 |3965 |4545 | 535 | 11 |  21 |   0 | 4.175723e+04 | 8.089600e+04 |  93.73%| unknown
 44.5s|     1 |     0 |112299 |     - |    47M |   0 |1324 |3965 |4481 | 535 | 11 |  21 |   0 | 4.175800e+04 | 8.089600e+04 |  93.73%| unknown
 52.0s|     1 |     0 |130641 |     - |    48M |   0 |1324 |3965 |4512 | 566 | 12 |  21 |   0 | 4.177271e+04 | 8.089600e+04 |  93.66%| unknown
 52.0s|     1 |     0 |130651 |     - |    48M |   0 |1324 |3965 |4512 | 566 | 12 |  21 |   0 | 4.177300e+04 | 8.089600e+04 |  93.66%| unknown
 94.8s|     1 |     0 |234974 |     - |    48M |   0 |1324 |3965 |4543 | 597 | 13 |  21 |   0 | 4.180290e+04 | 8.089600e+04 |  93.52%| unknown
 94.9s|     1 |     0 |234977 |     - |    48M |   0 |1324 |3965 |4543 | 597 | 13 |  21 |   0 | 4.180300e+04 | 8.089600e+04 |  93.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 96.4s|     1 |     0 |240548 |     - |    49M |   0 |1324 |3965 |4481 | 620 | 14 |  21 |   0 | 4.180671e+04 | 8.089600e+04 |  93.50%| unknown
 96.4s|     1 |     0 |240552 |     - |    49M |   0 |1324 |3965 |4481 | 620 | 14 |  21 |   0 | 4.180700e+04 | 8.089600e+04 |  93.50%| unknown
  102s|     1 |     0 |256670 |     - |    49M |   0 |1324 |3965 |4506 | 645 | 15 |  21 |   0 | 4.183007e+04 | 8.089600e+04 |  93.39%| unknown
  102s|     1 |     0 |256691 |     - |    49M |   0 |1324 |3965 |4506 | 645 | 15 |  21 |   0 | 4.183100e+04 | 8.089600e+04 |  93.39%| unknown
  104s|     1 |     0 |264177 |     - |    50M |   0 |1324 |3965 |4538 | 677 | 16 |  21 |   0 | 4.183433e+04 | 8.089600e+04 |  93.37%| unknown
  104s|     1 |     0 |264182 |     - |    50M |   0 |1324 |3965 |4538 | 677 | 16 |  21 |   0 | 4.183500e+04 | 8.089600e+04 |  93.37%| unknown
  107s|     1 |     0 |272235 |     - |    50M |   0 |1324 |3965 |4490 | 706 | 17 |  21 |   0 | 4.185684e+04 | 8.089600e+04 |  93.27%| unknown
  107s|     1 |     0 |272237 |     - |    50M |   0 |1324 |3965 |4490 | 706 | 17 |  21 |   0 | 4.185700e+04 | 8.089600e+04 |  93.27%| unknown
  126s|     1 |     0 |325429 |     - |    51M |   0 |1324 |3965 |4519 | 735 | 18 |  21 |   0 | 4.186328e+04 | 8.089600e+04 |  93.24%| unknown
  126s|     1 |     0 |325434 |     - |    51M |   0 |1324 |3965 |4519 | 735 | 18 |  21 |   0 | 4.186400e+04 | 8.089600e+04 |  93.24%| unknown
  140s|     1 |     0 |361027 |     - |    51M |   0 |1324 |3965 |4543 | 759 | 19 |  21 |   0 | 4.187613e+04 | 8.089600e+04 |  93.18%| unknown
  140s|     1 |     0 |361040 |     - |    51M |   0 |1324 |3965 |4442 | 759 | 19 |  21 |   0 | 4.187700e+04 | 8.089600e+04 |  93.18%| unknown
  184s|     1 |     0 |483145 |     - |    51M |   0 |1324 |3965 |4469 | 786 | 20 |  21 |   0 | 4.188074e+04 | 8.089600e+04 |  93.16%| unknown
  184s|     1 |     0 |483148 |     - |    51M |   0 |1324 |3966 |4469 | 786 | 20 |  22 |   0 | 4.188100e+04 | 8.089600e+04 |  93.16%| unknown
  200s|     1 |     0 |526156 |     - |    51M |   0 |1324 |3966 |4499 | 816 | 21 |  22 |   0 | 4.188721e+04 | 8.089600e+04 |  93.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  200s|     1 |     0 |526167 |     - |    52M |   0 |1324 |3966 |4499 | 816 | 21 |  22 |   0 | 4.188800e+04 | 8.089600e+04 |  93.12%| unknown
  203s|     1 |     0 |535831 |     - |    52M |   0 |1324 |3966 |4461 | 835 | 22 |  22 |   0 | 4.188911e+04 | 8.089600e+04 |  93.12%| unknown
  203s|     1 |     0 |535838 |     - |    52M |   0 |1324 |3967 |4461 | 835 | 22 |  23 |   0 | 4.189000e+04 | 8.089600e+04 |  93.12%| unknown
  206s|     1 |     0 |546240 |     - |    52M |   0 |1324 |3967 |4490 | 864 | 23 |  23 |   0 | 4.189292e+04 | 8.089600e+04 |  93.10%| unknown
  206s|     1 |     0 |546242 |     - |    52M |   0 |1324 |3968 |4490 | 864 | 23 |  24 |   0 | 4.189300e+04 | 8.089600e+04 |  93.10%| unknown
  222s|     1 |     0 |591340 |     - |    52M |   0 |1324 |3968 |4516 | 890 | 24 |  24 |   0 | 4.189835e+04 | 8.089600e+04 |  93.08%| unknown
  222s|     1 |     0 |591350 |     - |    52M |   0 |1324 |3968 |4516 | 890 | 24 |  24 |   0 | 4.189900e+04 | 8.089600e+04 |  93.07%| unknown
  245s|     1 |     0 |661664 |     - |    52M |   0 |1324 |3968 |4458 | 912 | 25 |  24 |   0 | 4.189901e+04 | 8.089600e+04 |  93.07%| unknown
  245s|     1 |     0 |661791 |     - |    52M |   0 |1324 |3970 |4467 | 921 | 26 |  26 |   0 | 4.190067e+04 | 8.089600e+04 |  93.07%| unknown
  245s|     1 |     0 |661795 |     - |    52M |   0 |1324 |3971 |4467 | 921 | 26 |  27 |   0 | 4.190100e+04 | 8.089600e+04 |  93.06%| unknown
  259s|     1 |     0 |701083 |     - |    52M |   0 |1324 |3971 |4485 | 939 | 27 |  27 |   0 | 4.190448e+04 | 8.089600e+04 |  93.05%| unknown
  259s|     1 |     0 |701091 |     - |    52M |   0 |1324 |3972 |4485 | 939 | 27 |  28 |   0 | 4.190500e+04 | 8.089600e+04 |  93.05%| unknown
  260s|     1 |     0 |704230 |     - |    52M |   0 |1324 |3972 |4507 | 961 | 28 |  28 |   0 | 4.190727e+04 | 8.089600e+04 |  93.04%| unknown
  260s|     1 |     0 |704239 |     - |    52M |   0 |1324 |3974 |4424 | 961 | 28 |  30 |   0 | 4.190800e+04 | 8.089600e+04 |  93.03%| unknown
  271s|     1 |     0 |739700 |     - |    52M |   0 |1324 |3974 |4457 | 994 | 29 |  30 |   0 | 4.190834e+04 | 8.089600e+04 |  93.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  271s|     1 |     0 |739714 |     - |    52M |   0 |1324 |3974 |4457 | 994 | 29 |  30 |   0 | 4.190900e+04 | 8.089600e+04 |  93.03%| unknown
  289s|     1 |     0 |796049 |     - |    53M |   0 |1324 |3974 |4482 |1019 | 30 |  30 |   0 | 4.191049e+04 | 8.089600e+04 |  93.02%| unknown
  289s|     1 |     0 |796070 |     - |    53M |   0 |1324 |3975 |4482 |1019 | 30 |  31 |   0 | 4.191100e+04 | 8.089600e+04 |  93.02%| unknown
  305s|     1 |     0 |848611 |     - |    53M |   0 |1324 |3975 |4506 |1043 | 31 |  31 |   0 | 4.191385e+04 | 8.089600e+04 |  93.01%| unknown
  305s|     1 |     0 |848614 |     - |    53M |   0 |1324 |3975 |4436 |1043 | 31 |  31 |   0 | 4.191400e+04 | 8.089600e+04 |  93.00%| unknown
  318s|     1 |     0 |889548 |     - |    53M |   0 |1324 |3975 |4456 |1063 | 32 |  31 |   0 | 4.191474e+04 | 8.089600e+04 |  93.00%| unknown
  318s|     1 |     0 |889558 |     - |    53M |   0 |1324 |3975 |4456 |1063 | 32 |  31 |   0 | 4.191500e+04 | 8.089600e+04 |  93.00%| unknown
  318s|     1 |     0 |890890 |     - |    53M |   0 |1324 |3975 |4481 |1088 | 33 |  31 |   0 | 4.191673e+04 | 8.089600e+04 |  92.99%| unknown
  318s|     1 |     0 |890907 |     - |    53M |   0 |1324 |3975 |4481 |1088 | 33 |  31 |   0 | 4.191700e+04 | 8.089600e+04 |  92.99%| unknown
  334s|     1 |     0 |936554 |     - |    53M |   0 |1324 |3975 |4507 |1114 | 34 |  31 |   0 | 4.191820e+04 | 8.089600e+04 |  92.99%| unknown
  334s|     1 |     0 |936568 |     - |    53M |   0 |1324 |3977 |4432 |1114 | 34 |  33 |   0 | 4.191900e+04 | 8.089600e+04 |  92.98%| unknown
  346s|     1 |     2 |974575 |     - |    54M |   0 |1324 |3980 |4432 |1114 | 34 |  36 |  11 | 4.191900e+04 | 8.089600e+04 |  92.98%| unknown
* 349s|     6 |     5 |978033 |8293.0 |    LP  |   5 |1324 |3980 |4317 |1160 |  0 |  36 |  11 | 4.191900e+04 | 7.577600e+04 |  80.77%| unknown
d 399s|    17 |    18 |  1084k|9215.3 |pscostdi|  15 |1324 |3998 |4453 |   0 |  2 |  57 | 104 | 4.191900e+04 | 7.270400e+04 |  73.44%| unknown
* 614s|    35 |    32 |  1555k|18196.3 |    LP  |  15 |1324 |4041 |4327 |1672 |  0 | 101 | 355 | 4.191900e+04 | 6.860800e+04 |  63.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1026s|   100 |    87 |  2645k|17259.7 |    71M |  17 |1324 |4266 |   0 |2779 |  0 | 338 | 929 | 4.191900e+04 | 6.860800e+04 |  63.67%|  11.90%
*1509s|   132 |   109 |  4024k|23568.6 |    LP  |  17 |1324 |4281 |4307 |4132 |  0 | 392 |1258 | 4.191900e+04 | 6.758400e+04 |  61.23%|  19.01%
d1533s|   136 |   115 |  4080k|23290.2 |guideddi|  17 |1324 |4288 |4465 |   0 |  2 | 411 |1285 | 4.191900e+04 | 6.656000e+04 |  58.78%|  19.33%
 1712s|   200 |   170 |  4515k|17986.6 |    96M |  19 |1324 |4348 |4498 |5568 |  3 | 594 |1586 | 4.191900e+04 | 6.656000e+04 |  58.78%|  21.92%
*1959s|   257 |   219 |  5057k|16097.6 |    LP  |  19 |1324 |4373 |4384 |6509 |  2 | 753 |2250 | 4.191900e+04 | 6.553600e+04 |  56.34%|  23.20%
*1987s|   267 |   229 |  5128k|15757.9 |    LP  |  19 |1324 |4365 |4376 |6627 |  0 | 774 |2354 | 4.191900e+04 | 6.451200e+04 |  53.90%|  23.27%
d2051s|   298 |   256 |  5266k|14578.9 |fracdivi|  20 |1324 |4371 |4475 |   0 |  2 | 840 |2586 | 4.191900e+04 | 6.246400e+04 |  49.01%|  23.54%
 2067s|   300 |   258 |  5297k|14583.5 |   105M |  20 |1324 |4361 |4502 |7112 |  2 | 853 |2639 | 4.191900e+04 | 6.246400e+04 |  49.01%|  23.56%
 2330s|   400 |   332 |  5985k|12653.8 |   132M |  20 |1324 |4368 |4369 |9460 |  3 |1054 |3068 | 4.191900e+04 | 6.246400e+04 |  49.01%|  25.10%
 2643s|   500 |   414 |  7010k|12171.6 |   142M |  21 |1324 |4438 |4472 |  12k|  1 |1294 |3336 | 4.191900e+04 | 6.246400e+04 |  49.01%|  26.28%
L2699s|   540 |   414 |  7202k|11625.7 |    alns|  21 |1324 |4478 |4558 |  13k|  4 |1400 |3346 | 4.191900e+04 | 5.939200e+04 |  41.68%|  26.80%
 2748s|   600 |   449 |  7399k|10789.2 |   145M |  21 |1324 |4498 |4407 |  13k|  2 |1523 |3359 | 4.191900e+04 | 5.939200e+04 |  41.68%|  27.48%
 2907s|   700 |   504 |  7934k|10011.4 |   162M |  21 |1324 |4466 |   0 |  16k|  0 |1727 |3484 | 4.191900e+04 | 5.939200e+04 |  41.68%|  28.65%
 3276s|   800 |   541 |  9022k|10119.8 |   167M |  22 |1324 |4326 |   0 |  18k|  0 |1959 |3916 | 4.191900e+04 | 5.939200e+04 |  41.68%|  30.34%
 3710s|   900 |   578 | 10470k|10604.5 |   176M |  22 |1324 |4313 |   0 |  22k|  0 |2105 |4047 | 4.193745e+04 | 5.939200e+04 |  41.62%|  31.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3798s|  1000 |   599 | 10740k|9814.2 |   182M |  22 |1324 |4402 |4480 |  23k|  2 |2392 |4163 | 4.194149e+04 | 5.939200e+04 |  41.61%|  33.89%
 4114s|  1100 |   627 | 11596k|9699.2 |   186M |  22 |1324 |4400 |   0 |  26k|  0 |2585 |4312 | 4.196622e+04 | 5.939200e+04 |  41.52%|  36.19%
 4284s|  1200 |   654 | 12031k|9253.4 |   194M |  22 |1324 |4358 |4415 |  29k|  2 |2773 |4541 | 4.222075e+04 | 5.939200e+04 |  40.67%|  40.04%
 4377s|  1300 |   669 | 12319k|8762.9 |   195M |  24 |1324 |4352 |4469 |  30k|  2 |2874 |4569 | 4.259617e+04 | 5.939200e+04 |  39.43%|  41.72%
 4519s|  1400 |   651 | 12760k|8451.9 |   209M |  24 |1324 |4454 |   0 |  32k|  0 |3079 |4668 | 4.288985e+04 | 5.939200e+04 |  38.48%|  46.28%
 5068s|  1500 |   658 | 14485k|9038.4 |   216M |  24 |1324 |4378 |   0 |  36k|  0 |3260 |4893 | 4.300094e+04 | 5.939200e+04 |  38.12%|  48.59%
 5335s|  1600 |   676 | 15280k|8970.3 |   221M |  24 |1324 |4349 |4598 |  40k|  2 |3473 |5021 | 4.369007e+04 | 5.939200e+04 |  35.94%|  51.46%
 5697s|  1700 |   685 | 16485k|9151.8 |   224M |  24 |1324 |4463 |4505 |  42k|  3 |3699 |5152 | 4.516748e+04 | 5.939200e+04 |  31.49%|  53.17%
 5809s|  1800 |   708 | 16837k|8838.5 |   228M |  24 |1324 |4476 |4516 |  44k|  2 |3915 |5199 | 4.530241e+04 | 5.939200e+04 |  31.10%|  54.73%
 5916s|  1900 |   705 | 17108k|8516.2 |   231M |  24 |1324 |4565 |4623 |  46k|  3 |4138 |5364 | 4.552712e+04 | 5.939200e+04 |  30.45%|  56.33%
 6094s|  2000 |   718 | 17629k|8350.4 |   237M |  24 |1324 |4631 |   0 |  49k|  0 |4322 |5414 | 4.665100e+04 | 5.939200e+04 |  27.31%|  57.24%
 6169s|  2100 |   728 | 17871k|8068.0 |   240M |  26 |1324 |4763 |   0 |  51k|  0 |4556 |5435 | 4.665100e+04 | 5.939200e+04 |  27.31%|  57.67%
 6197s|  2200 |   730 | 17946k|7735.5 |   243M |  26 |1324 |4870 |4530 |  52k|  1 |4743 |5435 | 4.665100e+04 | 5.939200e+04 |  27.31%|  58.27%
 6208s|  2300 |   736 | 17981k|7414.2 |   243M |  26 |1324 |4941 |4551 |  53k|  2 |4847 |5435 | 4.665100e+04 | 5.939200e+04 |  27.31%|  58.28%
*6220s|  2324 |   732 | 18019k|7353.9 |    LP  |  26 |1324 |4942 |4616 |  53k|  0 |4868 |5440 | 4.665100e+04 | 5.836800e+04 |  25.12%|  58.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6269s|  2400 |   758 | 18151k|7175.7 |   245M |  28 |1324 |4953 |4699 |  54k|  2 |4927 |5440 | 4.665100e+04 | 5.836800e+04 |  25.12%|  58.40%
 6504s|  2500 |   770 | 19052k|7249.4 |   245M |  35 |1324 |4959 |4766 |  55k|  1 |4965 |5440 | 4.665100e+04 | 5.836800e+04 |  25.12%|  58.53%
 6957s|  2600 |   768 | 20718k|7611.3 |   245M |  36 |1324 |4970 |4573 |  56k|  2 |5085 |5472 | 4.665100e+04 | 5.836800e+04 |  25.12%|  58.58%
 7230s|  2700 |   756 | 21822k|7738.4 |   245M |  37 |1324 |5033 |4771 |  57k|  1 |5215 |5493 | 4.665100e+04 | 5.836800e+04 |  25.12%|  59.06%
 7865s|  2800 |   753 | 23757k|8153.3 |   247M |  37 |1324 |4851 |4562 |  59k|  6 |5435 |5698 | 4.665100e+04 | 5.836800e+04 |  25.12%|  59.75%
 7965s|  2900 |   759 | 24054k|7974.3 |   248M |  37 |1324 |4732 |4578 |  60k|  2 |5602 |5856 | 4.665100e+04 | 5.836800e+04 |  25.12%|  60.45%
 7998s|  3000 |   786 | 24163k|7744.9 |   248M |  37 |1324 |4812 |4591 |  62k|  2 |5714 |5921 | 4.665100e+04 | 5.836800e+04 |  25.12%|  60.52%
 8143s|  3100 |   810 | 24646k|7650.9 |   249M |  37 |1324 |4762 |4693 |  63k|  1 |5795 |5956 | 4.665100e+04 | 5.836800e+04 |  25.12%|  60.65%
 8658s|  3200 |   807 | 26514k|7995.6 |   249M |  37 |1324 |4891 |4718 |  64k|  2 |5994 |6015 | 4.665100e+04 | 5.836800e+04 |  25.12%|  60.67%
 9129s|  3300 |   802 | 28209k|8267.1 |   250M |  37 |1324 |4948 |   0 |  65k|  0 |6147 |6055 | 4.665100e+04 | 5.836800e+04 |  25.12%|  60.82%
 9830s|  3400 |   820 | 30692k|8754.2 |   250M |  37 |1324 |5045 |4658 |  66k|  2 |6310 |6091 | 4.665100e+04 | 5.836800e+04 |  25.12%|  60.95%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 3425) performing user restart

(restart) converted 284 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 20 del conss, 0 add conss, 1 chg bounds, 30 chg sides, 64 chg coeffs, 0 upgd conss, 3318 impls, 1392 clqs
(round 2, exhaustive) 0 del vars, 23 del conss, 1 add conss, 1 chg bounds, 33 chg sides, 91 chg coeffs, 0 upgd conss, 3318 impls, 1396 clqs
(round 3, exhaustive) 0 del vars, 27 del conss, 5 add conss, 1 chg bounds, 33 chg sides, 91 chg coeffs, 0 upgd conss, 3318 impls, 1396 clqs
(round 4, exhaustive) 0 del vars, 30 del conss, 5 add conss, 1 chg bounds, 33 chg sides, 91 chg coeffs, 210 upgd conss, 3318 impls, 1398 clqs
(round 5, fast)       0 del vars, 35 del conss, 5 add conss, 1 chg bounds, 33 chg sides, 93 chg coeffs, 210 upgd conss, 3318 impls, 1398 clqs
(round 6, medium)     0 del vars, 38 del conss, 9 add conss, 1 chg bounds, 33 chg sides, 93 chg coeffs, 210 upgd conss, 3318 impls, 1398 clqs
(round 7, exhaustive) 0 del vars, 146 del conss, 45 add conss, 1 chg bounds, 33 chg sides, 93 chg coeffs, 210 upgd conss, 3318 impls, 1398 clqs
presolving (8 rounds: 8 fast, 6 medium, 5 exhaustive):
 0 deleted vars, 147 deleted constraints, 45 added constraints, 1 tightened bounds, 0 added holes, 33 changed sides, 101 changed coefficients
 3318 implications, 1398 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 5250 constraints
    161 constraints of type <varbound>
     24 constraints of type <knapsack>
    499 constraints of type <setppc>
    318 constraints of type <and>
   1371 constraints of type <linear>
   1715 constraints of type <logicor>
   1162 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  169m|     1 |     0 | 31498k|     - |   249M |   0 |1324 |5250 |4320 |   0 |  0 |6339 |6092 | 4.665100e+04 | 5.836800e+04 |  25.12%| unknown
  169m|     1 |     0 | 31507k|     - |   249M |   0 |1324 |5250 |4418 |  98 |  1 |6339 |6092 | 4.665100e+04 | 5.836800e+04 |  25.12%| unknown
  169m|     1 |     0 | 31517k|     - |   250M |   0 |1324 |5251 |4480 | 160 |  2 |6340 |6092 | 4.665100e+04 | 5.836800e+04 |  25.12%| unknown
  169m|     1 |     0 | 31527k|     - |   250M |   0 |1324 |5251 |4545 | 225 |  3 |6340 |6092 | 4.665100e+04 | 5.836800e+04 |  25.12%| unknown
  169m|     1 |     0 | 31537k|     - |   250M |   0 |1324 |5251 |4601 | 281 |  4 |6340 |6092 | 4.665100e+04 | 5.836800e+04 |  25.12%| unknown
  169m|     1 |     0 | 31547k|     - |   250M |   0 |1324 |5252 |4642 | 322 |  5 |6341 |6092 | 4.665100e+04 | 5.836800e+04 |  25.12%| unknown
  169m|     1 |     0 | 31558k|     - |   250M |   0 |1324 |5253 |4676 | 356 |  6 |6342 |6092 | 4.665100e+04 | 5.836800e+04 |  25.12%| unknown
  169m|     1 |     0 | 31569k|     - |   250M |   0 |1324 |5253 |4719 | 399 |  7 |6342 |6092 | 4.665100e+04 | 5.836800e+04 |  25.12%| unknown
  169m|     1 |     0 | 31580k|     - |   251M |   0 |1324 |5250 |4753 | 433 |  8 |6342 |6092 | 4.665100e+04 | 5.836800e+04 |  25.12%| unknown
  169m|     1 |     0 | 31591k|     - |   251M |   0 |1324 |5250 |4780 | 460 |  9 |6342 |6092 | 4.665100e+04 | 5.836800e+04 |  25.12%| unknown
  169m|     1 |     0 | 31602k|     - |   252M |   0 |1324 |5248 |4801 | 481 | 10 |6342 |6092 | 4.665100e+04 | 5.836800e+04 |  25.12%| unknown
  169m|     1 |     0 | 31613k|     - |   252M |   0 |1324 |5247 |4600 | 508 | 11 |6342 |6092 | 4.665100e+04 | 5.836800e+04 |  25.12%| unknown
  170m|     1 |     2 | 31632k|     - |   252M |   0 |1324 |5202 |4600 | 508 | 11 |6345 |6112 | 4.665100e+04 | 5.836800e+04 |  25.12%| unknown
  174m|   100 |    32 | 32382k|8887.9 |   254M |  18 |1324 |5012 |4661 |1497 |  2 |6474 |6172 | 4.665100e+04 | 5.836800e+04 |  25.12%|   4.73%
  175m|   200 |    42 | 32457k|8663.4 |   256M |  18 |1324 |5065 |   0 |2261 |  0 |6667 |6178 | 4.665100e+04 | 5.836800e+04 |  25.12%|   5.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  175m|   300 |    52 | 32551k|8455.9 |   257M |  24 |1324 |5092 |   0 |2895 |  0 |6784 |6183 | 4.665100e+04 | 5.836800e+04 |  25.12%|   7.25%
  176m|   400 |    52 | 32579k|8242.0 |   257M |  34 |1324 |5160 |4687 |3183 |  2 |6878 |6183 | 4.665100e+04 | 5.836800e+04 |  25.12%|   7.25%
  176m|   500 |    33 | 32640k|8047.5 |   268M |  34 |1324 |5196 |   0 |4176 |  0 |7000 |6193 | 4.665100e+04 | 5.836800e+04 |  25.12%|   9.09%
  177m|   600 |    39 | 32721k|7867.8 |   271M |  34 |1324 |5173 |   0 |5311 |  0 |7167 |6206 | 4.665100e+04 | 5.836800e+04 |  25.12%|  10.48%
  178m|   700 |    63 | 32908k|7722.3 |   274M |  34 |1324 |5107 |4725 |6572 |  2 |7340 |6292 | 4.665100e+04 | 5.836800e+04 |  25.12%|  10.91%
  178m|   800 |    73 | 32974k|7555.0 |   276M |  34 |1324 |5192 |4745 |7512 |  1 |7514 |6303 | 4.665100e+04 | 5.836800e+04 |  25.12%|  12.35%
  179m|   900 |    71 | 33069k|7402.4 |   279M |  34 |1324 |5180 |4769 |8464 |  2 |7711 |6378 | 4.665100e+04 | 5.836800e+04 |  25.12%|  12.91%
  179m|  1000 |    65 | 33105k|7243.2 |   279M |  34 |1324 |5383 |   0 |8731 |  0 |8063 |6393 | 4.665100e+04 | 5.836800e+04 |  25.12%|  12.94%
  180m|  1100 |    53 | 33188k|7101.4 |   282M |  34 |1324 |5353 |   0 |9675 |  0 |8255 |6413 | 4.665100e+04 | 5.836800e+04 |  25.12%|  13.61%
  180m|  1200 |    51 | 33216k|6953.9 |   283M |  34 |1324 |5445 |4728 |  10k|  2 |8399 |6413 | 4.665100e+04 | 5.836800e+04 |  25.12%|  14.17%
  181m|  1300 |    39 | 33294k|6823.1 |   286M |  34 |1324 |5555 |4722 |  11k|  2 |8568 |6418 | 4.665100e+04 | 5.836800e+04 |  25.12%|  15.57%
  181m|  1400 |    49 | 33364k|6696.2 |   286M |  34 |1324 |5368 |4669 |  12k|  2 |8681 |6418 | 4.665100e+04 | 5.836800e+04 |  25.12%|  15.99%
  182m|  1500 |    84 | 33517k|6591.3 |   290M |  41 |1324 |5302 |4773 |  13k|  1 |8744 |6475 | 4.665100e+04 | 5.836800e+04 |  25.12%|  16.10%
  185m|  1600 |   110 | 33863k|6528.9 |   292M |  44 |1324 |5312 |4791 |  14k|  3 |8826 |6524 | 4.665100e+04 | 5.836800e+04 |  25.12%|  16.10%
  186m|  1700 |   102 | 33962k|6421.0 |   293M |  44 |1324 |5357 |   0 |  14k|  0 |8921 |6570 | 4.665100e+04 | 5.836800e+04 |  25.12%|  16.12%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  187m|  1800 |   126 | 34103k|6325.0 |   297M |  44 |1324 |5402 |4827 |  15k|  2 |9003 |6608 | 4.665100e+04 | 5.836800e+04 |  25.12%|  16.12%
  187m|  1900 |   139 | 34126k|6210.4 |   300M |  47 |1324 |5482 |4844 |  16k|  2 |9125 |6629 | 4.665100e+04 | 5.836800e+04 |  25.12%|  16.12%
  187m|  2000 |   122 | 34134k|6097.5 |   301M |  47 |1324 |5563 |   0 |  16k|  0 |9237 |6629 | 4.665100e+04 | 5.836800e+04 |  25.12%|  16.16%
  188m|  2100 |   147 | 34252k|6008.5 |   303M |  47 |1324 |5627 |4835 |  16k|  0 |9393 |6667 | 4.665100e+04 | 5.836800e+04 |  25.12%|  16.16%
  189m|  2200 |   147 | 34359k|5920.6 |   304M |  47 |1324 |5810 |   0 |  17k|  0 |9662 |6740 | 4.665100e+04 | 5.836800e+04 |  25.12%|  16.17%
  190m|  2300 |   175 | 34523k|5845.8 |   305M |  47 |1324 |5829 |4849 |  17k|  1 |9867 |6873 | 4.665100e+04 | 5.836800e+04 |  25.12%|  16.29%
  191m|  2400 |   187 | 34612k|5760.8 |   308M |  47 |1324 |5873 |   0 |  18k|  0 |  10k|6915 | 4.665100e+04 | 5.836800e+04 |  25.12%|  16.37%
  191m|  2500 |   176 | 34633k|5667.1 |   309M |  47 |1324 |6004 |4795 |  19k|  1 |  10k|6928 | 4.665100e+04 | 5.836800e+04 |  25.12%|  16.49%
  192m|  2600 |   213 | 34752k|5592.7 |   310M |  47 |1324 |5934 |   0 |  19k|  0 |  10k|6989 | 4.665100e+04 | 5.836800e+04 |  25.12%|  16.55%
  193m|  2700 |   235 | 34889k|5523.8 |   312M |  47 |1324 |6022 |4822 |  20k|  2 |  10k|6989 | 4.665100e+04 | 5.836800e+04 |  25.12%|  16.55%
  193m|  2800 |   241 | 34991k|5451.5 |   313M |  47 |1324 |6078 |   0 |  21k|  0 |  10k|6998 | 4.665100e+04 | 5.836800e+04 |  25.12%|  16.58%
  194m|  2900 |   255 | 35065k|5376.9 |   314M |  47 |1324 |6063 |4610 |  22k|  1 |  11k|7008 | 4.665100e+04 | 5.836800e+04 |  25.12%|  16.58%
  194m|  3000 |   298 | 35158k|5307.6 |   317M |  47 |1324 |5913 |4621 |  24k|  2 |  11k|7015 | 4.665100e+04 | 5.836800e+04 |  25.12%|  16.99%
  195m|  3100 |   342 | 35206k|5233.7 |   317M |  47 |1324 |5927 |   0 |  25k|  0 |  11k|7018 | 4.665100e+04 | 5.836800e+04 |  25.12%|  17.17%
  196m|  3200 |   342 | 35333k|5173.9 |   319M |  47 |1324 |5791 |   0 |  26k|  0 |  11k|7057 | 4.665100e+04 | 5.836800e+04 |  25.12%|  17.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  197m|  3300 |   307 | 35540k|5127.7 |   322M |  47 |1324 |5746 |4824 |  27k|  1 |  11k|7077 | 4.665100e+04 | 5.836800e+04 |  25.12%|  17.98%
  198m|  3400 |   329 | 35627k|5065.3 |   322M |  47 |1324 |5748 |4864 |  28k|  1 |  11k|7118 | 4.665100e+04 | 5.836800e+04 |  25.12%|  17.98%
  198m|  3500 |   323 | 35640k|4994.0 |   323M |  47 |1324 |5809 |4875 |  28k|  1 |  11k|7118 | 4.665100e+04 | 5.836800e+04 |  25.12%|  17.98%
  199m|  3600 |   331 | 35804k|4946.2 |   324M |  47 |1324 |5785 |4872 |  28k|  2 |  11k|7136 | 4.665100e+04 | 5.836800e+04 |  25.12%|  17.99%
  200m|  3700 |   344 | 35974k|4900.7 |   327M |  47 |1324 |5673 |4779 |  30k|  2 |  11k|7162 | 4.665100e+04 | 5.836800e+04 |  25.12%|  18.10%
  200m|  3800 |   361 | 36099k|4850.1 |   327M |  47 |1324 |5702 |4779 |  30k|  2 |  11k|7162 | 4.665100e+04 | 5.836800e+04 |  25.12%|  18.12%
  201m|  3900 |   354 | 36177k|4794.6 |   328M |  47 |1324 |5654 |4662 |  31k|  1 |  12k|7173 | 4.665100e+04 | 5.836800e+04 |  25.12%|  18.60%
  201m|  4000 |   360 | 36267k|4742.2 |   329M |  47 |1324 |5644 |   0 |  32k|  0 |  12k|7214 | 4.665100e+04 | 5.836800e+04 |  25.12%|  18.88%
  203m|  4100 |   361 | 36611k|4724.8 |   329M |  47 |1324 |5612 |4940 |  33k|  2 |  12k|7262 | 4.665100e+04 | 5.836800e+04 |  25.12%|  18.99%
  203m|  4200 |   333 | 36652k|4668.2 |   329M |  47 |1324 |5673 |   0 |  33k|  0 |  12k|7276 | 4.665100e+04 | 5.836800e+04 |  25.12%|  19.05%
  204m|  4300 |   299 | 36724k|4617.1 |   330M |  47 |1324 |5733 |4724 |  34k|  2 |  12k|7286 | 4.665100e+04 | 5.836800e+04 |  25.12%|  19.21%
  204m|  4400 |   321 | 36783k|4565.7 |   330M |  47 |1324 |5742 |4733 |  34k|  1 |  12k|7298 | 4.665100e+04 | 5.836800e+04 |  25.12%|  19.25%
  205m|  4500 |   307 | 36907k|4523.7 |   330M |  47 |1324 |5577 |   0 |  35k|  0 |  12k|7395 | 4.665100e+04 | 5.836800e+04 |  25.12%|  19.30%
  205m|  4600 |   304 | 36937k|4471.0 |   330M |  47 |1324 |5578 |4767 |  35k|  2 |  12k|7395 | 4.665100e+04 | 5.836800e+04 |  25.12%|  19.37%
  210m|  4700 |   328 | 37841k|4527.3 |   330M |  47 |1324 |5699 |4914 |  36k|  1 |  12k|7399 | 4.665100e+04 | 5.836800e+04 |  25.12%|  19.37%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  210m|  4800 |   327 | 37899k|4479.3 |   332M |  49 |1324 |5737 |4942 |  36k|  1 |  13k|7399 | 4.665100e+04 | 5.836800e+04 |  25.12%|  19.37%
  210m|  4900 |   329 | 37905k|4426.2 |   334M |  49 |1324 |5728 |4920 |  36k|  1 |  13k|7399 | 4.665100e+04 | 5.836800e+04 |  25.12%|  19.37%
  211m|  5000 |   332 | 37926k|4376.1 |   336M |  49 |1324 |5715 |4930 |  36k|  1 |  13k|7399 | 4.665100e+04 | 5.836800e+04 |  25.12%|  19.37%
  211m|  5100 |   329 | 37972k|4330.2 |   336M |  49 |1324 |5648 |4914 |  36k|  1 |  13k|7418 | 4.665100e+04 | 5.836800e+04 |  25.12%|  19.47%
  212m|  5200 |   333 | 37984k|4281.4 |   337M |  49 |1324 |5611 |4914 |  37k|  1 |  13k|7418 | 4.665100e+04 | 5.836800e+04 |  25.12%|  19.50%
  213m|  5300 |   337 | 38081k|4243.5 |   338M |  49 |1324 |5589 |4914 |  37k|  2 |  13k|7427 | 4.665100e+04 | 5.836800e+04 |  25.12%|  19.52%
  213m|  5400 |   339 | 38098k|4197.3 |   340M |  49 |1324 |5577 |   0 |  38k|  0 |  13k|7427 | 4.665100e+04 | 5.836800e+04 |  25.12%|  19.58%
  213m|  5500 |   345 | 38128k|4153.6 |   340M |  49 |1324 |5479 |   0 |  38k|  0 |  13k|7446 | 4.665100e+04 | 5.836800e+04 |  25.12%|  20.73%
  214m|  5600 |   361 | 38189k|4114.3 |   340M |  49 |1324 |5456 |   0 |  39k|  0 |  13k|7468 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.30%
  214m|  5700 |   363 | 38190k|4069.4 |   340M |  49 |1324 |5448 |   0 |  39k|  0 |  13k|7468 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.48%
  214m|  5800 |   359 | 38192k|4025.4 |   340M |  49 |1324 |5448 |   0 |  39k|  0 |  13k|7468 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.56%
  215m|  5900 |   364 | 38223k|3985.6 |   340M |  49 |1324 |5459 |   0 |  39k|  0 |  13k|7553 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.63%
  215m|  6000 |   364 | 38225k|3943.5 |   340M |  49 |1324 |5460 |   0 |  39k|  0 |  13k|7553 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.74%
  215m|  6100 |   364 | 38226k|3902.2 |   340M |  49 |1324 |5454 |4932 |  39k|  1 |  13k|7553 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.78%
  216m|  6200 |   362 | 38234k|3862.5 |   340M |  49 |1324 |5453 |4914 |  39k|  1 |  13k|7553 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  217m|  6300 |   360 | 38287k|3828.2 |   340M |  51 |1324 |5454 |4946 |  40k|  1 |  13k|7763 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.79%
  217m|  6400 |   356 | 38288k|3789.4 |   340M |  51 |1324 |5455 |4915 |  40k|  1 |  13k|7763 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.79%
  217m|  6500 |   374 | 38338k|3756.2 |   340M |  52 |1324 |5468 |4938 |  40k|  1 |  13k|7881 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.79%
  218m|  6600 |   370 | 38412k|3726.1 |   341M |  52 |1324 |5486 |   0 |  41k|  0 |  13k|7915 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.84%
  218m|  6700 |   388 | 38465k|3694.6 |   341M |  52 |1324 |5515 |4773 |  41k|  1 |  13k|7955 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.84%
  219m|  6800 |   390 | 38537k|3665.4 |   341M |  52 |1324 |5555 |   0 |  41k|  0 |  13k|7979 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.84%
  219m|  6900 |   382 | 38609k|3636.9 |   341M |  52 |1324 |5563 |4741 |  42k|  1 |  13k|8004 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.85%
  219m|  7000 |   392 | 38698k|3610.5 |   341M |  52 |1324 |5612 |4864 |  42k|  2 |  13k|8025 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.93%
  220m|  7100 |   407 | 38732k|3579.5 |   342M |  52 |1324 |5698 |4864 |  42k|  1 |  13k|8025 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.93%
  220m|  7200 |   435 | 38860k|3557.8 |   342M |  52 |1324 |5775 |4838 |  43k|  1 |  14k|8033 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.94%
  226m|  7300 |   440 | 40127k|3642.8 |   346M |  52 |1324 |5744 |   0 |  43k|  0 |  14k|8057 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.94%
  233m|  7400 |   462 | 41772k|3761.2 |   348M |  52 |1324 |5801 |4894 |  44k|  1 |  14k|8074 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.94%
  244m|  7500 |   474 | 43745k|3907.3 |   349M |  52 |1324 |5825 |4859 |  44k|  1 |  14k|8090 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.95%
  244m|  7600 |   478 | 43747k|3872.1 |   349M |  52 |1324 |5824 |   0 |  45k|  0 |  14k|8090 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.95%
  244m|  7700 |   501 | 43804k|3842.4 |   349M |  52 |1324 |5813 |   0 |  45k|  0 |  14k|8090 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  244m|  7800 |   508 | 43827k|3810.2 |   349M |  58 |1324 |5797 |4866 |  45k|  1 |  14k|8095 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.95%
  245m|  7900 |   513 | 43833k|3777.0 |   349M |  58 |1324 |5806 |4864 |  45k|  1 |  14k|8095 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.95%
  245m|  8000 |   522 | 43862k|3746.6 |   350M |  58 |1324 |5805 |4874 |  45k|  2 |  14k|8095 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.95%
  245m|  8100 |   520 | 43902k|3717.5 |   350M |  58 |1324 |5924 |4812 |  46k|  2 |  14k|8105 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.95%
  245m|  8200 |   522 | 43948k|3689.5 |   350M |  58 |1324 |6008 |4797 |  46k|  2 |  14k|8136 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.95%
  245m|  8300 |   542 | 43990k|3661.6 |   350M |  58 |1324 |6073 |   0 |  46k|  0 |  14k|8136 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.95%
  246m|  8400 |   548 | 44040k|3634.8 |   350M |  58 |1324 |6085 |   0 |  47k|  0 |  15k|8152 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.95%
  246m|  8500 |   546 | 44098k|3609.3 |   351M |  58 |1324 |6131 |4779 |  47k|  1 |  15k|8152 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.96%
  246m|  8600 |   558 | 44173k|3585.5 |   351M |  58 |1324 |6137 |4794 |  48k|  2 |  15k|8152 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.96%
  247m|  8700 |   563 | 44251k|3562.3 |   351M |  58 |1324 |6197 |4807 |  48k|  1 |  15k|8188 | 4.665100e+04 | 5.836800e+04 |  25.12%|  21.98%
  247m|  8800 |   556 | 44278k|3535.4 |   351M |  58 |1324 |6270 |4833 |  48k|  2 |  15k|8193 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.03%
  247m|  8900 |   553 | 44357k|3513.1 |   351M |  58 |1324 |6359 |   0 |  48k|  0 |  15k|8241 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.03%
  251m|  9000 |   556 | 45201k|3552.8 |   351M |  58 |1324 |6369 |4815 |  49k|  2 |  15k|8250 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.03%
  256m|  9100 |   524 | 46116k|3597.5 |   351M |  58 |1324 |6284 |4745 |  49k|  1 |  16k|8258 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.08%
  258m|  9200 |   526 | 46277k|3581.7 |   351M |  58 |1324 |6179 |4784 |  50k|  2 |  16k|8359 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  258m|  9300 |   508 | 46426k|3565.3 |   352M |  58 |1324 |5951 |4748 |  51k|  1 |  16k|8413 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.53%
  259m|  9400 |   529 | 46457k|3539.9 |   352M |  58 |1324 |5997 |4796 |  51k|  2 |  16k|8416 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.53%
  259m|  9500 |   524 | 46581k|3522.1 |   352M |  58 |1324 |6044 |   0 |  51k|  0 |  16k|8430 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.54%
  260m|  9600 |   548 | 46728k|3506.3 |   352M |  58 |1324 |5971 |4801 |  52k|  2 |  16k|8453 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.54%
  260m|  9700 |   566 | 46739k|3480.4 |   353M |  58 |1324 |6203 |4806 |  52k|  2 |  16k|8458 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.54%
  260m|  9800 |   546 | 46783k|3457.5 |   353M |  58 |1324 |6274 |   0 |  52k|  0 |  17k|8459 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.54%
  262m|  9900 |   563 | 47211k|3463.7 |   353M |  58 |1324 |6211 |4828 |  52k|  1 |  17k|8491 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.54%
  266m| 10000 |   553 | 47880k|3487.7 |   353M |  58 |1324 |6171 |4784 |  53k|  2 |  17k|8539 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.54%
  266m| 10100 |   563 | 47951k|3467.1 |   353M |  58 |1324 |6128 |   0 |  53k|  0 |  17k|8541 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.54%
  266m| 10200 |   551 | 48013k|3446.2 |   353M |  58 |1324 |6158 |4768 |  54k|  2 |  17k|8556 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.54%
  269m| 10300 |   564 | 48537k|3459.4 |   353M |  58 |1324 |6111 |4855 |  54k|  1 |  17k|8583 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.54%
  274m| 10400 |   576 | 49531k|3506.2 |   353M |  58 |1324 |6143 |4885 |  54k|  2 |  17k|8583 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.54%
  284m| 10500 |   593 | 51343k|3611.1 |   354M |  58 |1324 |6146 |4877 |  55k|  2 |  17k|8585 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.54%
  284m| 10600 |   587 | 51453k|3593.3 |   354M |  58 |1324 |6176 |   0 |  55k|  0 |  17k|8589 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.54%
  285m| 10700 |   589 | 51518k|3572.4 |   354M |  58 |1324 |6214 |   0 |  55k|  0 |  17k|8598 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.54%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  285m| 10800 |   595 | 51686k|3559.1 |   354M |  58 |1324 |6133 |   0 |  56k|  0 |  18k|8622 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.54%
  286m| 10900 |   598 | 51743k|3538.2 |   354M |  58 |1324 |6168 |4792 |  56k|  2 |  18k|8625 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.54%
  286m| 11000 |   598 | 51822k|3519.2 |   354M |  58 |1324 |6268 |   0 |  56k|  0 |  18k|8637 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.55%
  286m| 11100 |   604 | 51861k|3497.6 |   354M |  58 |1324 |6312 |4811 |  57k|  2 |  18k|8643 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.55%
  287m| 11200 |   621 | 51920k|3477.7 |   355M |  58 |1324 |6293 |4788 |  57k|  2 |  18k|8659 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.55%
  287m| 11300 |   632 | 51975k|3457.9 |   356M |  58 |1324 |6286 |4781 |  58k|  1 |  18k|8671 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.55%
  287m| 11400 |   647 | 52052k|3439.7 |   356M |  58 |1324 |6320 |4815 |  58k|  2 |  18k|8690 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.55%
  287m| 11500 |   635 | 52080k|3418.5 |   356M |  58 |1324 |6333 |4782 |  58k|  1 |  18k|8711 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.55%
  290m| 11600 |   649 | 52505k|3424.1 |   357M |  58 |1324 |6337 |4785 |  59k|  1 |  18k|8711 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.55%
  290m| 11700 |   654 | 52602k|3407.9 |   357M |  58 |1324 |6365 |   0 |  59k|  0 |  18k|8719 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.55%
  291m| 11800 |   655 | 52649k|3388.6 |   358M |  58 |1324 |6384 |4785 |  59k|  2 |  19k|8721 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.55%
  291m| 11900 |   644 | 52661k|3367.3 |   358M |  58 |1324 |6381 |4794 |  59k|  1 |  19k|8721 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.55%
  291m| 12000 |   616 | 52696k|3347.7 |   358M |  58 |1324 |6290 |4777 |  60k|  1 |  19k|8724 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.65%
  291m| 12100 |   612 | 52748k|3329.5 |   358M |  58 |1324 |6317 |4870 |  60k|  1 |  19k|8732 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.65%
  291m| 12200 |   589 | 52817k|3312.5 |   358M |  58 |1324 |6248 |4926 |  61k|  2 |  19k|8740 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  292m| 12300 |   584 | 52886k|3295.9 |   358M |  58 |1324 |6248 |   0 |  61k|  0 |  19k|8753 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.77%
  292m| 12400 |   577 | 53006k|3282.6 |   358M |  58 |1324 |6133 |4731 |  62k|  1 |  19k|8785 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.83%
  292m| 12500 |   583 | 53031k|3263.6 |   358M |  58 |1324 |6208 |4795 |  62k|  2 |  19k|8786 | 4.665100e+04 | 5.836800e+04 |  25.12%|  22.83%
