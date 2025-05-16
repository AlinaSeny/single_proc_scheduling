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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag272_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16565 constraints

solve problem
=============

presolving:
(round 1, fast)       4076 del vars, 9302 del conss, 0 add conss, 1993 chg bounds, 814 chg sides, 1628 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
(round 2, fast)       4076 del vars, 9632 del conss, 0 add conss, 1994 chg bounds, 818 chg sides, 1632 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
(round 3, fast)       4078 del vars, 9636 del conss, 0 add conss, 1994 chg bounds, 826 chg sides, 1642 chg coeffs, 0 upgd conss, 0 impls, 2414 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 196 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     4274 del vars, 9636 del conss, 0 add conss, 1996 chg bounds, 826 chg sides, 1642 chg coeffs, 0 upgd conss, 0 impls, 2022 clqs
(round 5, fast)       4274 del vars, 10287 del conss, 0 add conss, 1996 chg bounds, 838 chg sides, 1657 chg coeffs, 0 upgd conss, 0 impls, 2022 clqs
(round 6, exhaustive) 4274 del vars, 10303 del conss, 0 add conss, 1996 chg bounds, 838 chg sides, 1657 chg coeffs, 0 upgd conss, 0 impls, 2022 clqs
(round 7, exhaustive) 4274 del vars, 10303 del conss, 0 add conss, 1996 chg bounds, 838 chg sides, 1657 chg coeffs, 4541 upgd conss, 0 impls, 2022 clqs
(round 8, exhaustive) 4274 del vars, 12772 del conss, 816 add conss, 1996 chg bounds, 838 chg sides, 1657 chg coeffs, 4541 upgd conss, 0 impls, 2022 clqs
   (0.8s) probing: 1000/1999 (50.0%) - 0 fixings, 0 aggregations, 16615 implications, 0 bound changes
   (0.8s) probing: 1001/1999 (50.1%) - 0 fixings, 0 aggregations, 16619 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 4274 deleted vars, 12772 deleted constraints, 816 added constraints, 1996 tightened bounds, 0 added holes, 838 changed sides, 1657 changed coefficients
 9145 implications, 9847 cliques
presolved problem has 2055 variables (1999 bin, 56 int, 0 impl, 0 cont) and 4609 constraints
    420 constraints of type <varbound>
    369 constraints of type <setppc>
    816 constraints of type <and>
   1721 constraints of type <linear>
   1283 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2055 |4644 |5425 |   0 |  0 |  34 |   0 | 1.392640e+06 | 1.654784e+06 |  18.82%| unknown
  2.1s|     1 |     0 |  3923 |     - |    56M |   0 |2055 |4644 |5426 |   0 |  0 |  34 |   0 | 1.425408e+06 | 1.654784e+06 |  16.09%| unknown
  2.2s|     1 |     0 |  3923 |     - |    56M |   0 |2055 |4661 |5423 |   0 |  0 |  51 |   0 | 1.425408e+06 | 1.654784e+06 |  16.09%| unknown
  2.3s|     1 |     0 |  3923 |     - |    56M |   0 |2055 |4661 |5358 |   0 |  0 |  51 |   0 | 1.425408e+06 | 1.654784e+06 |  16.09%| unknown
* 3.6s|     1 |     0 |  4031 |     - |    LP  |   0 |2055 |4637 |5358 |   0 |  0 |  51 |   0 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
  4.2s|     1 |     0 |  5709 |     - |    57M |   0 |2055 |4640 |5299 | 141 |  1 |  51 |   0 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
  5.0s|     1 |     0 |  5897 |     - |    57M |   0 |2055 |4640 |5299 | 141 |  1 |  51 |   0 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
  5.0s|     1 |     0 |  5897 |     - |    57M |   0 |2055 |4640 |5243 | 141 |  1 |  51 |   0 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
  6.2s|     1 |     0 |  7036 |     - |    58M |   0 |2055 |4628 |5312 | 215 |  2 |  51 |   0 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
  7.4s|     1 |     0 |  8059 |     - |    59M |   0 |2055 |4625 |5380 | 283 |  3 |  51 |   0 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
  8.8s|     1 |     0 |  9265 |     - |    60M |   0 |2055 |4626 |5430 | 333 |  4 |  52 |   0 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 10.1s|     1 |     0 | 10147 |     - |    60M |   0 |2055 |4623 |5480 | 383 |  5 |  52 |   0 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 11.1s|     1 |     0 | 10456 |     - |    61M |   0 |2055 |4623 |5510 | 413 |  6 |  52 |   0 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 12.2s|     1 |     0 | 10925 |     - |    61M |   0 |2055 |4623 |5531 | 434 |  7 |  52 |   0 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 13.2s|     1 |     0 | 11310 |     - |    62M |   0 |2055 |4622 |5551 | 454 |  8 |  52 |   0 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.2s|     1 |     0 | 11470 |     - |    62M |   0 |2055 |4624 |5567 | 470 |  9 |  54 |   0 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 15.1s|     1 |     0 | 11560 |     - |    63M |   0 |2055 |4619 |5581 | 484 | 10 |  54 |   0 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 15.2s|     1 |     0 | 11667 |     - |    64M |   0 |2055 |4620 |5591 | 494 | 11 |  55 |   0 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 15.2s|     1 |     0 | 11718 |     - |    64M |   0 |2055 |4307 |5592 | 494 | 11 |  55 |   0 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 15.3s|     1 |     0 | 11821 |     - |    64M |   0 |2055 |4308 |5599 | 501 | 12 |  56 |   0 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 15.4s|     1 |     0 | 11850 |     - |    65M |   0 |2055 |4306 |5423 | 512 | 13 |  59 |   0 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 15.4s|     1 |     0 | 11871 |     - |    65M |   0 |2055 |4306 |5429 | 518 | 14 |  59 |   0 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 15.5s|     1 |     0 | 11944 |     - |    66M |   0 |2055 |4307 |5435 | 524 | 15 |  60 |   0 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 15.6s|     1 |     0 | 12032 |     - |    67M |   0 |2055 |4306 |5442 | 531 | 16 |  60 |   0 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 15.7s|     1 |     0 | 12061 |     - |    67M |   0 |2055 |4307 |5450 | 539 | 17 |  61 |   0 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 15.7s|     1 |     0 | 12101 |     - |    68M |   0 |2055 |4306 |5454 | 543 | 18 |  61 |   0 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 15.8s|     1 |     0 | 12117 |     - |    68M |   0 |2055 |4306 |5366 | 549 | 19 |  61 |   0 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 15.9s|     1 |     0 | 12133 |     - |    69M |   0 |2055 |4306 |5367 | 550 | 20 |  61 |   0 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 15.9s|     1 |     0 | 12134 |     - |    69M |   0 |2055 |4308 |5368 | 551 | 21 |  64 |   0 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 24.9s|     1 |     2 | 28489 |     - |    69M |   0 |2055 |4317 |5368 | 551 | 22 |  73 |  11 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
(run 1, node 1) restarting after 154 global fixings of integer variables

(restart) converted 259 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       215 del vars, 104 del conss, 1 add conss, 0 chg bounds, 540 chg sides, 1198 chg coeffs, 0 upgd conss, 9200 impls, 6077 clqs
(round 2, medium)     275 del vars, 104 del conss, 1 add conss, 0 chg bounds, 540 chg sides, 1198 chg coeffs, 0 upgd conss, 9207 impls, 5758 clqs
(round 3, fast)       275 del vars, 310 del conss, 1 add conss, 0 chg bounds, 540 chg sides, 1198 chg coeffs, 0 upgd conss, 9207 impls, 5759 clqs
(round 4, exhaustive) 275 del vars, 315 del conss, 6 add conss, 0 chg bounds, 540 chg sides, 1198 chg coeffs, 0 upgd conss, 9207 impls, 5759 clqs
(round 5, exhaustive) 275 del vars, 326 del conss, 6 add conss, 0 chg bounds, 540 chg sides, 1198 chg coeffs, 0 upgd conss, 9207 impls, 5763 clqs
(round 6, exhaustive) 275 del vars, 326 del conss, 6 add conss, 0 chg bounds, 540 chg sides, 1198 chg coeffs, 241 upgd conss, 9207 impls, 5763 clqs
(round 7, exhaustive) 275 del vars, 335 del conss, 9 add conss, 0 chg bounds, 540 chg sides, 1198 chg coeffs, 241 upgd conss, 9207 impls, 5764 clqs
(round 8, exhaustive) 275 del vars, 341 del conss, 9 add conss, 0 chg bounds, 540 chg sides, 1198 chg coeffs, 241 upgd conss, 9207 impls, 5764 clqs
presolving (9 rounds: 9 fast, 7 medium, 6 exhaustive):
 275 deleted vars, 341 deleted constraints, 9 added constraints, 0 tightened bounds, 0 added holes, 540 changed sides, 1201 changed coefficients
 9207 implications, 5764 cliques
presolved problem has 1780 variables (1724 bin, 56 int, 0 impl, 0 cont) and 4244 constraints
    361 constraints of type <varbound>
     13 constraints of type <knapsack>
    496 constraints of type <setppc>
    695 constraints of type <and>
   1575 constraints of type <linear>
   1018 constraints of type <logicor>
     86 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.2s|     1 |     0 | 29858 |     - |    70M |   0 |1780 |4244 |4846 |   0 |  0 |  73 |  11 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 26.1s|     1 |     0 | 30050 |     - |    70M |   0 |1780 |4244 |4895 |  49 |  1 |  73 |  11 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 27.0s|     1 |     0 | 30293 |     - |    71M |   0 |1780 |4244 |4923 |  77 |  2 |  73 |  11 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 27.7s|     1 |     0 | 30428 |     - |    72M |   0 |1780 |4244 |4942 |  96 |  3 |  73 |  11 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 28.5s|     1 |     0 | 30525 |     - |    73M |   0 |1780 |4245 |4960 | 114 |  4 |  74 |  11 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 29.2s|     1 |     0 | 30583 |     - |    73M |   0 |1780 |4246 |4974 | 128 |  5 |  75 |  11 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 30.0s|     1 |     0 | 30657 |     - |    74M |   0 |1780 |4246 |4984 | 148 |  6 |  75 |  11 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 30.7s|     1 |     0 | 30785 |     - |    74M |   0 |1780 |4245 |4983 | 160 |  7 |  75 |  11 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 31.5s|     1 |     0 | 30849 |     - |    75M |   0 |1780 |4247 |4993 | 170 |  8 |  78 |  11 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 32.2s|     1 |     0 | 30914 |     - |    75M |   0 |1780 |4248 |4999 | 176 |  9 |  79 |  11 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 33.0s|     1 |     0 | 30965 |     - |    76M |   0 |1780 |4248 |5007 | 184 | 10 |  79 |  11 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 33.1s|     1 |     0 | 30989 |     - |    76M |   0 |1780 |4248 |5012 | 189 | 11 |  79 |  11 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 33.1s|     1 |     0 | 30989 |     - |    76M |   0 |1780 |4237 |5012 | 189 | 11 |  79 |  11 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 33.1s|     1 |     0 | 31016 |     - |    77M |   0 |1780 |4237 |5016 | 193 | 12 |  79 |  11 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 33.1s|     1 |     0 | 31034 |     - |    77M |   0 |1780 |4237 |5018 | 195 | 13 |  79 |  11 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.2s|     1 |     0 | 31046 |     - |    78M |   0 |1780 |4237 |5019 | 196 | 14 |  79 |  11 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
 33.2s|     1 |     0 | 31061 |     - |    79M |   0 |1780 |4238 |4761 | 197 | 15 |  80 |  11 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
