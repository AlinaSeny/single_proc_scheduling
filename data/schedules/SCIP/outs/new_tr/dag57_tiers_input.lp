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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag57_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11039 constraints

solve problem
=============

presolving:
(round 1, fast)       2828 del vars, 6312 del conss, 0 add conss, 1344 chg bounds, 531 chg sides, 1062 chg coeffs, 0 upgd conss, 0 impls, 1535 clqs
(round 2, fast)       2828 del vars, 6570 del conss, 0 add conss, 1346 chg bounds, 531 chg sides, 1062 chg coeffs, 0 upgd conss, 0 impls, 1535 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 85 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2914 del vars, 6572 del conss, 0 add conss, 1347 chg bounds, 531 chg sides, 1062 chg coeffs, 0 upgd conss, 0 impls, 1363 clqs
(round 4, fast)       2914 del vars, 6854 del conss, 0 add conss, 1347 chg bounds, 531 chg sides, 1062 chg coeffs, 0 upgd conss, 0 impls, 1363 clqs
(round 5, exhaustive) 2914 del vars, 6871 del conss, 0 add conss, 1347 chg bounds, 531 chg sides, 1062 chg coeffs, 0 upgd conss, 0 impls, 1363 clqs
(round 6, exhaustive) 2914 del vars, 6871 del conss, 0 add conss, 1347 chg bounds, 531 chg sides, 1062 chg coeffs, 3034 upgd conss, 0 impls, 1363 clqs
(round 7, exhaustive) 2914 del vars, 8554 del conss, 554 add conss, 1347 chg bounds, 531 chg sides, 1062 chg coeffs, 3034 upgd conss, 0 impls, 1363 clqs
   (0.5s) probing: 1000/1319 (75.8%) - 0 fixings, 0 aggregations, 12439 implications, 0 bound changes
   (0.5s) probing: 1001/1319 (75.9%) - 0 fixings, 0 aggregations, 12442 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2914 deleted vars, 8554 deleted constraints, 554 added constraints, 1347 tightened bounds, 0 added holes, 531 changed sides, 1062 changed coefficients
 7753 implications, 6498 cliques
presolved problem has 1365 variables (1319 bin, 46 int, 0 impl, 0 cont) and 3039 constraints
    329 constraints of type <varbound>
    234 constraints of type <setppc>
    554 constraints of type <and>
   1134 constraints of type <linear>
    788 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 |1365 |3058 |3593 |   0 |  0 |  18 |   0 | 9.830400e+05 | 1.736704e+06 |  76.67%| unknown
  0.9s|     1 |     0 |  2047 |     - |    40M |   0 |1365 |3058 |3593 |   0 |  0 |  18 |   0 | 1.268005e+06 | 1.736704e+06 |  36.96%| unknown
  1.0s|     1 |     0 |  2048 |     - |    40M |   0 |1365 |3063 |3592 |   0 |  0 |  23 |   0 | 1.268005e+06 | 1.736704e+06 |  36.96%| unknown
  3.6s|     1 |     0 |  3858 |     - |    47M |   0 |1365 |3063 |3705 | 113 |  1 |  23 |   0 | 1.291605e+06 | 1.736704e+06 |  34.46%| unknown
  3.6s|     1 |     0 |  3859 |     - |    47M |   0 |1365 |3063 |3705 | 113 |  1 |  23 |   0 | 1.291606e+06 | 1.736704e+06 |  34.46%| unknown
  5.9s|     1 |     0 |  5046 |     - |    51M |   0 |1365 |3063 |3790 | 198 |  2 |  23 |   0 | 1.294336e+06 | 1.736704e+06 |  34.18%| unknown
  5.9s|     1 |     0 |  5046 |     - |    51M |   0 |1365 |3065 |3790 | 198 |  2 |  25 |   0 | 1.294336e+06 | 1.736704e+06 |  34.18%| unknown
  8.1s|     1 |     0 |  6062 |     - |    52M |   0 |1365 |3065 |3873 | 281 |  3 |  25 |   0 | 1.294336e+06 | 1.736704e+06 |  34.18%| unknown
  9.8s|     1 |     0 |  6536 |     - |    55M |   0 |1365 |3065 |3935 | 343 |  4 |  25 |   0 | 1.294336e+06 | 1.736704e+06 |  34.18%| unknown
 12.0s|     1 |     0 |  7787 |     - |    56M |   0 |1365 |3065 |3961 | 369 |  5 |  25 |   0 | 1.295998e+06 | 1.736704e+06 |  34.01%| unknown
 12.0s|     1 |     0 |  7788 |     - |    56M |   0 |1365 |3066 |3961 | 369 |  5 |  26 |   0 | 1.295999e+06 | 1.736704e+06 |  34.01%| unknown
 14.6s|     1 |     0 |  9026 |     - |    57M |   0 |1365 |3066 |4011 | 419 |  6 |  26 |   0 | 1.296041e+06 | 1.736704e+06 |  34.00%| unknown
 14.6s|     1 |     0 |  9027 |     - |    57M |   0 |1365 |3066 |4009 | 419 |  6 |  26 |   0 | 1.296041e+06 | 1.736704e+06 |  34.00%| unknown
 16.4s|     1 |     0 |  9741 |     - |    59M |   0 |1365 |3066 |4058 | 468 |  7 |  26 |   0 | 1.296208e+06 | 1.736704e+06 |  33.98%| unknown
 16.4s|     1 |     0 |  9743 |     - |    59M |   0 |1365 |3066 |4054 | 468 |  7 |  26 |   0 | 1.296209e+06 | 1.736704e+06 |  33.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.4s|     1 |     0 | 10591 |     - |    62M |   0 |1365 |3066 |4097 | 511 |  8 |  26 |   0 | 1.296209e+06 | 1.736704e+06 |  33.98%| unknown
 20.5s|     1 |     0 | 11368 |     - |    63M |   0 |1365 |3066 |4136 | 550 |  9 |  26 |   0 | 1.296209e+06 | 1.736704e+06 |  33.98%| unknown
 22.5s|     1 |     0 | 11885 |     - |    64M |   0 |1365 |3068 |4176 | 590 | 10 |  28 |   0 | 1.296209e+06 | 1.736704e+06 |  33.98%| unknown
 22.9s|     1 |     0 | 12493 |     - |    64M |   0 |1365 |3068 |3994 | 613 | 11 |  28 |   0 | 1.296209e+06 | 1.736704e+06 |  33.98%| unknown
 23.3s|     1 |     0 | 13783 |     - |    65M |   0 |1365 |3068 |4023 | 642 | 12 |  28 |   0 | 1.296209e+06 | 1.736704e+06 |  33.98%| unknown
 39.0s|     1 |     0 | 53965 |     - |    65M |   0 |1365 |3068 |4067 | 686 | 13 |  28 |   0 | 1.296210e+06 | 1.736704e+06 |  33.98%| unknown
 43.7s|     1 |     0 | 70324 |     - |    66M |   0 |1365 |3068 |4267 | 886 | 14 |  28 |   0 | 1.296210e+06 | 1.736704e+06 |  33.98%| unknown
 50.3s|     1 |     0 | 91278 |     - |    66M |   0 |1365 |3068 |4408 |1027 | 15 |  28 |   0 | 1.296210e+06 | 1.736704e+06 |  33.98%| unknown
 56.6s|     1 |     0 |110118 |     - |    67M |   0 |1365 |3073 |4509 |1128 | 16 |  33 |   0 | 1.296210e+06 | 1.736704e+06 |  33.98%| unknown
 63.0s|     1 |     0 |130950 |     - |    68M |   0 |1365 |3073 |4456 |1202 | 17 |  33 |   0 | 1.296210e+06 | 1.736704e+06 |  33.98%| unknown
d85.8s|     1 |     0 |227322 |     - |conflict|   0 |1365 |3100 |4456 |   0 | 17 |  61 |   0 | 1.296210e+06 | 1.654784e+06 |  27.66%| unknown
