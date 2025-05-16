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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag102_up_right_input.lp>
============

original problem has 5461 variables (5408 bin, 53 int, 0 impl, 0 cont) and 14283 constraints

solve problem
=============

presolving:
(round 1, fast)       1784 del vars, 3267 del conss, 0 add conss, 341 chg bounds, 1249 chg sides, 2498 chg coeffs, 0 upgd conss, 0 impls, 3960 clqs
(round 2, fast)       1784 del vars, 3341 del conss, 0 add conss, 365 chg bounds, 1928 chg sides, 3789 chg coeffs, 0 upgd conss, 0 impls, 3960 clqs
(round 3, fast)       1784 del vars, 3341 del conss, 0 add conss, 376 chg bounds, 2261 chg sides, 4467 chg coeffs, 0 upgd conss, 0 impls, 3960 clqs
(round 4, fast)       1784 del vars, 3341 del conss, 0 add conss, 379 chg bounds, 2420 chg sides, 4779 chg coeffs, 0 upgd conss, 0 impls, 3960 clqs
(round 5, fast)       1784 del vars, 3341 del conss, 0 add conss, 380 chg bounds, 2450 chg sides, 4846 chg coeffs, 0 upgd conss, 0 impls, 3960 clqs
   (0.1s) running MILP presolver
   (0.9s) MILP presolver (82 rounds): 491 aggregations, 1110 fixings, 81 bound changes
(round 6, medium)     3385 del vars, 14283 del conss, 6347 add conss, 461 chg bounds, 2450 chg sides, 4857 chg coeffs, 0 upgd conss, 0 impls, 1888 clqs
(round 7, fast)       3386 del vars, 14284 del conss, 6347 add conss, 461 chg bounds, 2506 chg sides, 4913 chg coeffs, 0 upgd conss, 0 impls, 2067 clqs
(round 8, exhaustive) 3386 del vars, 14285 del conss, 6347 add conss, 461 chg bounds, 2506 chg sides, 4913 chg coeffs, 4748 upgd conss, 0 impls, 2067 clqs
(round 9, exhaustive) 3386 del vars, 16718 del conss, 7149 add conss, 461 chg bounds, 2506 chg sides, 4913 chg coeffs, 4748 upgd conss, 0 impls, 2067 clqs
   (1.8s) probing: 1000/2023 (49.4%) - 10 fixings, 9 aggregations, 17105 implications, 2 bound changes
(round 10, exhaustive) 3411 del vars, 16718 del conss, 7149 add conss, 467 chg bounds, 2506 chg sides, 4913 chg coeffs, 4748 upgd conss, 12445 impls, 13568 clqs
(round 11, fast)       3411 del vars, 16768 del conss, 7149 add conss, 469 chg bounds, 2625 chg sides, 5103 chg coeffs, 4748 upgd conss, 12445 impls, 13573 clqs
(round 12, fast)       3411 del vars, 16768 del conss, 7149 add conss, 469 chg bounds, 2679 chg sides, 5171 chg coeffs, 4748 upgd conss, 12445 impls, 13573 clqs
(round 13, exhaustive) 3412 del vars, 16771 del conss, 7150 add conss, 469 chg bounds, 2679 chg sides, 5171 chg coeffs, 4748 upgd conss, 12451 impls, 13571 clqs
(round 14, fast)       3412 del vars, 16775 del conss, 7150 add conss, 469 chg bounds, 2679 chg sides, 5171 chg coeffs, 4748 upgd conss, 12451 impls, 13571 clqs
(round 15, exhaustive) 3412 del vars, 16778 del conss, 7150 add conss, 469 chg bounds, 2679 chg sides, 5171 chg coeffs, 4759 upgd conss, 12451 impls, 13571 clqs
   (2.5s) probing: 2000/2023 (98.9%) - 36 fixings, 10 aggregations, 27184 implications, 23 bound changes
   (2.6s) probing cycle finished: starting next cycle
(round 16, exhaustive) 3437 del vars, 16778 del conss, 7150 add conss, 488 chg bounds, 2679 chg sides, 5171 chg coeffs, 4759 upgd conss, 14858 impls, 15077 clqs
(round 17, fast)       3453 del vars, 16840 del conss, 7150 add conss, 488 chg bounds, 2896 chg sides, 5559 chg coeffs, 4759 upgd conss, 14863 impls, 14881 clqs
(round 18, medium)     3458 del vars, 16840 del conss, 7150 add conss, 488 chg bounds, 2896 chg sides, 5559 chg coeffs, 4759 upgd conss, 14874 impls, 14860 clqs
(round 19, fast)       3458 del vars, 16864 del conss, 7150 add conss, 488 chg bounds, 2896 chg sides, 5559 chg coeffs, 4759 upgd conss, 14874 impls, 14860 clqs
(round 20, exhaustive) 3458 del vars, 16870 del conss, 7150 add conss, 488 chg bounds, 2896 chg sides, 5559 chg coeffs, 4759 upgd conss, 14874 impls, 14860 clqs
(round 21, exhaustive) 3458 del vars, 16870 del conss, 7150 add conss, 488 chg bounds, 2896 chg sides, 5559 chg coeffs, 4778 upgd conss, 14874 impls, 14860 clqs
   (3.2s) probing: 1000/1976 (50.6%) - 36 fixings, 14 aggregations, 32006 implications, 26 bound changes
   (3.3s) probing: 1064/1976 (53.8%) - 36 fixings, 14 aggregations, 32213 implications, 26 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
   (3.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.3s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 11 medium, 9 exhaustive):
 3458 deleted vars, 16870 deleted constraints, 7150 added constraints, 489 tightened bounds, 0 added holes, 2896 changed sides, 5559 changed coefficients
 16215 implications, 16550 cliques
presolved problem has 2003 variables (1951 bin, 52 int, 0 impl, 0 cont) and 4559 constraints
    451 constraints of type <varbound>
    414 constraints of type <setppc>
    773 constraints of type <and>
   1526 constraints of type <linear>
   1395 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.4s|     1 |     0 |     0 |     - |shiftand|   0 |2003 |4579 |5330 |   0 |  0 |  21 |   0 | 8.519680e+05 | 2.277376e+06 | 167.31%| unknown
  4.4s|     1 |     0 |  3696 |     - |    57M |   0 |2003 |4579 |5330 |   0 |  0 |  21 |   0 | 1.040384e+06 | 2.277376e+06 | 118.90%| unknown
  4.4s|     1 |     0 |  3696 |     - |    57M |   0 |2003 |4581 |5330 |   0 |  0 |  23 |   0 | 1.040384e+06 | 2.277376e+06 | 118.90%| unknown
* 6.0s|     1 |     0 |  3696 |     - |    LP  |   0 |2003 |4581 |5330 |   0 |  0 |  23 |   0 | 1.040384e+06 | 2.015232e+06 |  93.70%| unknown
  7.0s|     1 |     0 |  6497 |     - |    58M |   0 |2003 |4599 |5495 | 165 |  1 |  23 |   0 | 1.040384e+06 | 2.015232e+06 |  93.70%| unknown
  8.4s|     1 |     0 |  7936 |     - |    60M |   0 |2003 |4599 |5620 | 290 |  2 |  23 |   0 | 1.048576e+06 | 2.015232e+06 |  92.19%| unknown
  8.4s|     1 |     0 |  7936 |     - |    60M |   0 |2003 |4600 |5620 | 290 |  2 |  24 |   0 | 1.048576e+06 | 2.015232e+06 |  92.19%| unknown
  9.6s|     1 |     0 |  9041 |     - |    61M |   0 |2003 |4600 |5715 | 385 |  3 |  24 |   0 | 1.048576e+06 | 2.015232e+06 |  92.19%| unknown
 10.8s|     1 |     0 |  9947 |     - |    62M |   0 |2003 |4600 |5777 | 447 |  4 |  24 |   0 | 1.048576e+06 | 2.015232e+06 |  92.19%| unknown
 11.9s|     1 |     0 | 10515 |     - |    63M |   0 |2003 |4600 |5821 | 491 |  5 |  24 |   0 | 1.048576e+06 | 2.015232e+06 |  92.19%| unknown
 13.0s|     1 |     0 | 10939 |     - |    63M |   0 |2003 |4602 |5859 | 529 |  6 |  26 |   0 | 1.048576e+06 | 2.015232e+06 |  92.19%| unknown
 14.1s|     1 |     0 | 11282 |     - |    64M |   0 |2003 |4602 |5882 | 552 |  7 |  26 |   0 | 1.048576e+06 | 2.015232e+06 |  92.19%| unknown
 15.1s|     1 |     0 | 11554 |     - |    64M |   0 |2003 |4602 |5905 | 575 |  8 |  26 |   0 | 1.048576e+06 | 2.015232e+06 |  92.19%| unknown
 16.1s|     1 |     0 | 11786 |     - |    65M |   0 |2003 |4602 |5923 | 593 |  9 |  26 |   0 | 1.048576e+06 | 2.015232e+06 |  92.19%| unknown
 17.1s|     1 |     0 | 12040 |     - |    66M |   0 |2003 |4602 |5933 | 603 | 10 |  26 |   0 | 1.048576e+06 | 2.015232e+06 |  92.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.2s|     1 |     0 | 12185 |     - |    66M |   0 |2003 |4602 |5844 | 614 | 11 |  26 |   0 | 1.048576e+06 | 2.015232e+06 |  92.19%| unknown
 17.3s|     1 |     0 | 12305 |     - |    67M |   0 |2003 |4603 |5848 | 618 | 12 |  27 |   0 | 1.048576e+06 | 2.015232e+06 |  92.19%| unknown
 28.0s|     1 |     2 | 32265 |     - |    67M |   0 |2003 |4621 |5848 | 618 | 12 |  45 |  11 | 1.048576e+06 | 2.015232e+06 |  92.19%| unknown
*45.3s|     6 |     5 | 79579 |13454.8 |    LP  |   5 |2003 |4621 |5700 | 828 |  0 |  45 |  11 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
d 171s|    11 |    12 |391265 |37896.0 |adaptive|   5 |2003 |4621 |5738 |   0 |  2 |  45 |  11 | 1.048576e+06 | 1.605632e+06 |  53.12%| unknown
* 173s|    13 |    12 |391685 |31615.0 |    LP  |   5 |2003 |4621 |5598 |1173 |  0 |  45 |  11 | 1.048576e+06 | 1.458176e+06 |  39.06%| unknown
d 175s|    13 |    14 |398374 |32172.4 |fracdivi|   5 |2003 |4621 |5600 |   0 |  3 |  45 |  11 | 1.048576e+06 | 1.425408e+06 |  35.94%| unknown
* 177s|    16 |    15 |398720 |25761.0 |    LP  |   5 |2003 |4621 |5591 |1175 |  0 |  45 |  11 | 1.048576e+06 | 1.392640e+06 |  32.81%| unknown
* 185s|    19 |    16 |411722 |22189.8 |    LP  |   6 |2003 |4654 |5700 |1195 |  0 |  78 |  11 | 1.048576e+06 | 1.343488e+06 |  28.12%|   5.70%
