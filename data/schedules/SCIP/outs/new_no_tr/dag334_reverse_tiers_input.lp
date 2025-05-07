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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag334_reverse_tiers_input.lp>
============

original problem has 6556 variables (6498 bin, 58 int, 0 impl, 0 cont) and 17259 constraints

solve problem
=============

presolving:
(round 1, fast)       2094 del vars, 3887 del conss, 0 add conss, 376 chg bounds, 1511 chg sides, 3022 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 2, fast)       2094 del vars, 3962 del conss, 0 add conss, 422 chg bounds, 2566 chg sides, 4948 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 3, fast)       2094 del vars, 3962 del conss, 0 add conss, 448 chg bounds, 3327 chg sides, 6299 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 4, fast)       2094 del vars, 3962 del conss, 0 add conss, 465 chg bounds, 3953 chg sides, 7195 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 5, fast)       2094 del vars, 3962 del conss, 0 add conss, 479 chg bounds, 4520 chg sides, 7977 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 6, fast)       2094 del vars, 3962 del conss, 0 add conss, 489 chg bounds, 4929 chg sides, 8497 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 7, fast)       2094 del vars, 3962 del conss, 0 add conss, 499 chg bounds, 5376 chg sides, 9047 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 8, fast)       2094 del vars, 3962 del conss, 0 add conss, 509 chg bounds, 5831 chg sides, 9579 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 9, fast)       2094 del vars, 3962 del conss, 0 add conss, 518 chg bounds, 6238 chg sides, 10059 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 10, fast)       2094 del vars, 3962 del conss, 0 add conss, 522 chg bounds, 6454 chg sides, 10300 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 11, fast)       2094 del vars, 3962 del conss, 0 add conss, 525 chg bounds, 6617 chg sides, 10471 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 12, fast)       2094 del vars, 3962 del conss, 0 add conss, 527 chg bounds, 6726 chg sides, 10582 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 13, fast)       2094 del vars, 3962 del conss, 0 add conss, 528 chg bounds, 6781 chg sides, 10638 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
   (0.2s) running MILP presolver
   (1.7s) MILP presolver (148 rounds): 953 aggregations, 1868 fixings, 90 bound changes
(round 14, medium)     4915 del vars, 17259 del conss, 4943 add conss, 619 chg bounds, 6781 chg sides, 10638 chg coeffs, 0 upgd conss, 0 impls, 1325 clqs
(round 15, fast)       4915 del vars, 17259 del conss, 4943 add conss, 619 chg bounds, 6880 chg sides, 10737 chg coeffs, 0 upgd conss, 0 impls, 1430 clqs
(round 16, exhaustive) 4915 del vars, 17259 del conss, 4943 add conss, 619 chg bounds, 6880 chg sides, 10737 chg coeffs, 3546 upgd conss, 0 impls, 1430 clqs
(round 17, exhaustive) 4915 del vars, 18878 del conss, 5482 add conss, 619 chg bounds, 6880 chg sides, 10737 chg coeffs, 3546 upgd conss, 0 impls, 1430 clqs
   (2.3s) probing: 1000/1585 (63.1%) - 0 fixings, 0 aggregations, 14415 implications, 1 bound changes
   (2.3s) probing: 1001/1585 (63.2%) - 0 fixings, 0 aggregations, 14422 implications, 1 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 4 medium, 3 exhaustive):
 4915 deleted vars, 18878 deleted constraints, 5482 added constraints, 620 tightened bounds, 0 added holes, 6880 changed sides, 10737 changed coefficients
 8072 implications, 8345 cliques
presolved problem has 1641 variables (1585 bin, 56 int, 0 impl, 0 cont) and 3863 constraints
    457 constraints of type <varbound>
    350 constraints of type <setppc>
    539 constraints of type <and>
   1397 constraints of type <linear>
   1120 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     0 |     - |shiftand|   0 |1641 |3886 |4402 |   0 |  0 |  22 |   0 | 8.519680e+05 | 1.507328e+06 |  76.92%| unknown
  2.8s|     1 |     0 |  2136 |     - |    56M |   0 |1641 |3886 |4402 |   0 |  0 |  22 |   0 | 8.683520e+05 | 1.507328e+06 |  73.58%| unknown
  2.8s|     1 |     0 |  2136 |     - |    56M |   0 |1641 |3887 |4402 |   0 |  0 |  23 |   0 | 8.683520e+05 | 1.507328e+06 |  73.58%| unknown
* 3.8s|     1 |     0 |  2136 |     - |    LP  |   0 |1641 |3887 |4402 |   0 |  0 |  23 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
  4.2s|     1 |     0 |  3502 |     - |    59M |   0 |1641 |3894 |4522 | 129 |  1 |  23 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
  4.2s|     1 |     0 |  3502 |     - |    59M |   0 |1641 |3894 |4521 | 129 |  1 |  23 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
  5.2s|     1 |     0 |  4517 |     - |    60M |   0 |1641 |3894 |4609 | 217 |  2 |  23 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
  6.1s|     1 |     0 |  5205 |     - |    60M |   0 |1641 |3894 |4664 | 280 |  3 |  23 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
  7.0s|     1 |     0 |  5929 |     - |    61M |   0 |1641 |3894 |4709 | 325 |  4 |  23 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
  7.9s|     1 |     0 |  6285 |     - |    62M |   0 |1641 |3894 |4758 | 374 |  5 |  23 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
  8.6s|     1 |     0 |  6557 |     - |    62M |   0 |1641 |3894 |4781 | 397 |  6 |  23 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
  9.4s|     1 |     0 |  6723 |     - |    63M |   0 |1641 |3894 |4797 | 413 |  7 |  23 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
 10.2s|     1 |     0 |  6880 |     - |    63M |   0 |1641 |3894 |4813 | 429 |  8 |  23 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
 10.9s|     1 |     0 |  6962 |     - |    64M |   0 |1641 |3893 |4834 | 450 |  9 |  23 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
 11.6s|     1 |     0 |  7000 |     - |    65M |   0 |1641 |3895 |4851 | 467 | 10 |  25 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.7s|     1 |     0 |  7023 |     - |    65M |   0 |1641 |3895 |4793 | 477 | 11 |  25 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
 11.7s|     1 |     0 |  7023 |     - |    65M |   0 |1641 |3893 |4793 | 477 | 11 |  25 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
 11.7s|     1 |     0 |  7097 |     - |    66M |   0 |1641 |3893 |4803 | 487 | 12 |  25 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
 11.8s|     1 |     0 |  7133 |     - |    66M |   0 |1641 |3893 |4822 | 506 | 13 |  25 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
 11.9s|     1 |     0 |  7168 |     - |    67M |   0 |1641 |3895 |4830 | 514 | 14 |  27 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
 11.9s|     1 |     0 |  7198 |     - |    67M |   0 |1641 |3895 |4835 | 519 | 15 |  27 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
 12.0s|     1 |     0 |  7250 |     - |    68M |   0 |1641 |3894 |4839 | 523 | 16 |  27 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
 12.0s|     1 |     0 |  7265 |     - |    68M |   0 |1641 |3895 |4706 | 533 | 17 |  28 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
 12.1s|     1 |     0 |  7286 |     - |    69M |   0 |1641 |3895 |4710 | 537 | 18 |  28 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
 12.1s|     1 |     0 |  7341 |     - |    69M |   0 |1641 |3895 |4719 | 546 | 19 |  28 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
 12.2s|     1 |     0 |  7351 |     - |    70M |   0 |1641 |3897 |4728 | 555 | 20 |  30 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
 12.2s|     1 |     0 |  7364 |     - |    70M |   0 |1641 |3898 |4730 | 557 | 21 |  31 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
 12.2s|     1 |     0 |  7377 |     - |    70M |   0 |1641 |3899 |4738 | 565 | 22 |  32 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
 17.8s|     1 |     2 | 21078 |     - |    70M |   0 |1641 |3900 |4738 | 565 | 22 |  34 |  12 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
*18.3s|     6 |     5 | 21701 |2864.8 |    LP  |   5 |1641 |3899 |4586 | 578 |  0 |  34 |  12 | 8.683520e+05 | 1.196032e+06 |  37.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*19.5s|    21 |    20 | 23681 | 815.2 |    LP  |  20 |1641 |3897 |4657 | 667 |  0 |  34 |  12 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
d24.9s|    73 |    68 | 27070 | 273.5 |pscostdi|  51 |1641 |3900 |4704 |   0 |  2 |  42 |  12 | 8.683520e+05 | 1.015808e+06 |  16.98%| unknown
d27.3s|    97 |    88 | 30193 | 237.7 |adaptive|  51 |1641 |3910 |4686 |   0 |  2 |  52 |  12 | 8.683520e+05 | 9.666560e+05 |  11.32%| unknown
 27.5s|   100 |    91 | 30958 | 238.2 |    74M |  51 |1641 |3856 |4697 | 817 |  2 |  52 |  12 | 8.683520e+05 | 9.666560e+05 |  11.32%| unknown
d36.0s|   155 |   127 | 37233 | 193.9 |veclendi|  51 |1641 |3868 |4706 |   0 |  1 |  64 |  23 | 8.683520e+05 | 9.502720e+05 |   9.43%| unknown
 39.8s|   200 |   164 | 48358 | 205.9 |    78M |  51 |1641 |3866 |4690 |1074 |  2 |  64 |  23 | 8.683520e+05 | 9.502720e+05 |   9.43%| unknown
*47.3s|   264 |   202 | 71798 | 244.9 |    LP  |  51 |1641 |3907 |4603 |1200 |  0 | 105 |  23 | 8.683520e+05 | 9.338880e+05 |   7.55%| unknown
d51.4s|   299 |   234 | 84204 | 257.8 |fracdivi|  51 |1641 |3931 |4689 |   0 |  1 | 133 |  23 | 8.683520e+05 | 9.175040e+05 |   5.66%| unknown
 51.6s|   300 |   235 | 84805 | 259.0 |    85M |  51 |1641 |3931 |4684 |1347 |  2 | 133 |  23 | 8.683520e+05 | 9.175040e+05 |   5.66%| unknown
 60.3s|   400 |   323 |113131 | 265.0 |    88M |  51 |1641 |4150 |4646 |1700 |  2 | 359 |  23 | 8.683520e+05 | 9.175040e+05 |   5.66%| unknown
 78.7s|   500 |   401 |154069 | 294.0 |    95M |  51 |1641 |4252 |4659 |2508 |  2 | 523 |  23 | 8.683520e+05 | 9.175040e+05 |   5.66%| unknown
 97.9s|   600 |   462 |205795 | 331.2 |    98M |  51 |1641 |4376 |4653 |3072 |  2 | 652 |  23 | 8.683520e+05 | 9.175040e+05 |   5.66%| unknown
  108s|   700 |   513 |230645 | 319.4 |   101M |  51 |1641 |4616 |4695 |3478 |  1 | 905 |  23 | 8.683520e+05 | 9.175040e+05 |   5.66%|   7.39%
