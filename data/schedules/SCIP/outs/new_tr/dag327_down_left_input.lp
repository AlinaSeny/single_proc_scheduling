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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag327_down_left_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 15022 constraints

solve problem
=============

presolving:
(round 1, fast)       3459 del vars, 8020 del conss, 0 add conss, 1700 chg bounds, 715 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 2440 clqs
(round 2, fast)       3459 del vars, 8236 del conss, 0 add conss, 1702 chg bounds, 715 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 2440 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 358 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3817 del vars, 8236 del conss, 0 add conss, 1704 chg bounds, 715 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 1724 clqs
(round 4, fast)       3817 del vars, 9220 del conss, 0 add conss, 1704 chg bounds, 715 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 1724 clqs
(round 5, exhaustive) 3817 del vars, 9235 del conss, 0 add conss, 1704 chg bounds, 715 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 1724 clqs
(round 6, exhaustive) 3817 del vars, 9235 del conss, 0 add conss, 1704 chg bounds, 715 chg sides, 1430 chg coeffs, 4268 upgd conss, 0 impls, 1724 clqs
(round 7, exhaustive) 3817 del vars, 11122 del conss, 625 add conss, 1704 chg bounds, 715 chg sides, 1430 chg coeffs, 4268 upgd conss, 0 impls, 1724 clqs
   (0.9s) probing: 1000/1802 (55.5%) - 0 fixings, 0 aggregations, 19322 implications, 0 bound changes
   (0.9s) probing: 1001/1802 (55.5%) - 0 fixings, 0 aggregations, 19328 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3817 deleted vars, 11122 deleted constraints, 625 added constraints, 1704 tightened bounds, 0 added holes, 715 changed sides, 1430 changed coefficients
 9898 implications, 11684 cliques
presolved problem has 1855 variables (1802 bin, 53 int, 0 impl, 0 cont) and 4525 constraints
    474 constraints of type <varbound>
    462 constraints of type <setppc>
    625 constraints of type <and>
   1519 constraints of type <linear>
   1445 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  6493 |     - |    51M |   0 |1855 |4537 |5150 |   0 |  0 |  11 |   0 | 1.181184e+06 |      --      |    Inf | unknown
  7.0s|     1 |     0 | 24044 |     - |    51M |   0 |1855 |4537 |5150 |   0 |  0 |  11 |   0 | 1.181184e+06 |      --      |    Inf | unknown
* 8.3s|     1 |     0 | 24053 |     - |    LP  |   0 |1855 |4538 |5150 |   0 |  0 |  12 |   0 | 1.181184e+06 | 2.260992e+06 |  91.42%| unknown
  9.1s|     1 |     0 | 26120 |     - |    54M |   0 |1855 |4593 |5291 | 141 |  1 |  12 |   0 | 1.199548e+06 | 2.260992e+06 |  88.49%| unknown
  9.1s|     1 |     0 | 26121 |     - |    54M |   0 |1855 |4593 |5291 | 141 |  1 |  12 |   0 | 1.199548e+06 | 2.260992e+06 |  88.49%| unknown
  9.1s|     1 |     0 | 26121 |     - |    54M |   0 |1855 |4593 |5291 | 141 |  1 |  12 |   0 | 1.199548e+06 | 2.260992e+06 |  88.49%| unknown
 10.6s|     1 |     0 | 28426 |     - |    55M |   0 |1855 |4593 |5379 | 229 |  2 |  12 |   0 | 1.203503e+06 | 2.260992e+06 |  87.87%| unknown
 10.6s|     1 |     0 | 28428 |     - |    55M |   0 |1855 |4595 |5379 | 229 |  2 |  14 |   0 | 1.203503e+06 | 2.260992e+06 |  87.87%| unknown
 23.1s|     1 |     0 | 54228 |     - |    56M |   0 |1855 |4595 |5441 | 291 |  3 |  14 |   0 | 1.203933e+06 | 2.260992e+06 |  87.80%| unknown
 23.2s|     1 |     0 | 54232 |     - |    56M |   0 |1855 |4595 |5441 | 291 |  3 |  14 |   0 | 1.203934e+06 | 2.260992e+06 |  87.80%| unknown
 35.7s|     1 |     0 | 81285 |     - |    57M |   0 |1855 |4595 |5604 | 454 |  4 |  14 |   0 | 1.203934e+06 | 2.260992e+06 |  87.80%| unknown
 80.4s|     1 |     0 |171047 |     - |    58M |   0 |1855 |4595 |5745 | 595 |  5 |  14 |   0 | 1.207637e+06 | 2.260992e+06 |  87.22%| unknown
 80.4s|     1 |     0 |171048 |     - |    58M |   0 |1855 |4597 |5743 | 595 |  5 |  16 |   0 | 1.207638e+06 | 2.260992e+06 |  87.22%| unknown
 81.7s|     1 |     0 |172293 |     - |    59M |   0 |1855 |4597 |5812 | 664 |  6 |  16 |   0 | 1.207639e+06 | 2.260992e+06 |  87.22%| unknown
 83.3s|     1 |     0 |174079 |     - |    60M |   0 |1855 |4597 |5862 | 714 |  7 |  16 |   0 | 1.207639e+06 | 2.260992e+06 |  87.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 85.1s|     1 |     0 |176374 |     - |    61M |   0 |1855 |4598 |5908 | 760 |  8 |  17 |   0 | 1.207939e+06 | 2.260992e+06 |  87.18%| unknown
 85.1s|     1 |     0 |176377 |     - |    61M |   0 |1855 |4600 |5907 | 760 |  8 |  19 |   0 | 1.207939e+06 | 2.260992e+06 |  87.18%| unknown
 86.5s|     1 |     0 |177810 |     - |    61M |   0 |1855 |4600 |5961 | 814 |  9 |  19 |   0 | 1.207939e+06 | 2.260992e+06 |  87.18%| unknown
 89.1s|     1 |     0 |182324 |     - |    62M |   0 |1855 |4600 |5999 | 852 | 10 |  19 |   0 | 1.207940e+06 | 2.260992e+06 |  87.18%| unknown
 90.5s|     1 |     0 |185689 |     - |    63M |   0 |1855 |4601 |5892 | 886 | 11 |  20 |   0 | 1.207940e+06 | 2.260992e+06 |  87.18%| unknown
 93.6s|     1 |     0 |194184 |     - |    64M |   0 |1855 |4601 |5943 | 937 | 12 |  20 |   0 | 1.208554e+06 | 2.260992e+06 |  87.08%| unknown
 93.6s|     1 |     0 |194185 |     - |    64M |   0 |1855 |4601 |5940 | 937 | 12 |  20 |   0 | 1.208554e+06 | 2.260992e+06 |  87.08%| unknown
 94.7s|     1 |     0 |197108 |     - |    65M |   0 |1855 |4601 |5995 | 992 | 13 |  20 |   0 | 1.208555e+06 | 2.260992e+06 |  87.08%| unknown
 95.0s|     1 |     0 |197673 |     - |    65M |   0 |1855 |4601 |6035 |1032 | 14 |  20 |   0 | 1.208555e+06 | 2.260992e+06 |  87.08%| unknown
 95.5s|     1 |     0 |198768 |     - |    66M |   0 |1855 |4602 |6059 |1056 | 15 |  21 |   0 | 1.208555e+06 | 2.260992e+06 |  87.08%| unknown
 95.8s|     1 |     0 |199424 |     - |    66M |   0 |1855 |4603 |5822 |1081 | 16 |  22 |   0 | 1.208555e+06 | 2.260992e+06 |  87.08%| unknown
 96.1s|     1 |     0 |200030 |     - |    67M |   0 |1855 |4603 |5845 |1104 | 17 |  22 |   0 | 1.208555e+06 | 2.260992e+06 |  87.08%| unknown
 96.6s|     1 |     0 |201210 |     - |    68M |   0 |1855 |4603 |5861 |1120 | 18 |  22 |   0 | 1.208555e+06 | 2.260992e+06 |  87.08%| unknown
 96.7s|     1 |     0 |201470 |     - |    68M |   0 |1855 |4604 |5881 |1140 | 19 |  23 |   0 | 1.208555e+06 | 2.260992e+06 |  87.08%| unknown
 97.1s|     1 |     0 |202187 |     - |    69M |   0 |1855 |4604 |5901 |1160 | 20 |  23 |   0 | 1.208555e+06 | 2.260992e+06 |  87.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 97.4s|     1 |     0 |203022 |     - |    69M |   0 |1855 |4604 |5917 |1176 | 21 |  23 |   0 | 1.208555e+06 | 2.260992e+06 |  87.08%| unknown
 97.6s|     1 |     0 |203342 |     - |    69M |   0 |1855 |4605 |5772 |1190 | 22 |  24 |   0 | 1.208614e+06 | 2.260992e+06 |  87.07%| unknown
 97.6s|     1 |     0 |203343 |     - |    69M |   0 |1855 |4605 |5772 |1190 | 22 |  24 |   0 | 1.208615e+06 | 2.260992e+06 |  87.07%| unknown
  107s|     1 |     2 |211879 |     - |    69M |   0 |1855 |4608 |5772 |1190 | 22 |  27 |  12 | 1.208615e+06 | 2.260992e+06 |  87.07%| unknown
* 111s|     6 |     5 |221329 |3597.2 |    LP  |   5 |1855 |4608 |5482 |1278 |  0 |  27 |  12 | 1.208615e+06 | 2.146304e+06 |  77.58%| unknown
d 114s|    11 |    10 |233473 |3013.0 |pscostdi|   9 |1855 |4619 |5501 |   0 |  2 |  38 |  12 | 1.208615e+06 | 1.998848e+06 |  65.38%|   0.29%
d 119s|    17 |    16 |246623 |2705.0 |adaptive|   9 |1855 |4619 |5510 |   0 |  1 |  38 |  12 | 1.208615e+06 | 1.949696e+06 |  61.32%|   0.29%
* 120s|    20 |    17 |247415 |2319.6 |    LP  |   9 |1855 |4619 |5456 |1329 |  0 |  38 |  12 | 1.208615e+06 | 1.785856e+06 |  47.76%|   0.29%
d 123s|    23 |    22 |254384 |2320.0 |fracdivi|   9 |1855 |4619 |5479 |   0 |  2 |  38 |  12 | 1.208615e+06 | 1.376256e+06 |  13.87%|   0.29%
d 167s|    30 |    27 |365917 |5606.0 |linesear|  11 |1855 |4632 |5689 |   0 |  4 |  51 |  12 | 1.208615e+06 | 1.359872e+06 |  12.51%|   3.06%
d 170s|    32 |    25 |370812 |5402.2 |guideddi|  11 |1855 |4642 |5460 |   0 |  2 |  61 |  12 | 1.208615e+06 | 1.310720e+06 |   8.45%|   3.12%
* 182s|    37 |    28 |404181 |5578.8 |    LP  |  11 |1855 |4664 |5493 |1754 |  0 |  84 |  12 | 1.208615e+06 | 1.294336e+06 |   7.09%|   3.72%
