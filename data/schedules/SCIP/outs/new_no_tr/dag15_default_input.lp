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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag15_default_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12213 constraints

solve problem
=============

presolving:
(round 1, fast)       1554 del vars, 2857 del conss, 0 add conss, 325 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 2, fast)       1554 del vars, 2923 del conss, 0 add conss, 362 chg bounds, 1665 chg sides, 3511 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 3, fast)       1554 del vars, 2923 del conss, 0 add conss, 388 chg bounds, 2019 chg sides, 4532 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 4, fast)       1554 del vars, 2923 del conss, 0 add conss, 402 chg bounds, 2236 chg sides, 5215 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 5, fast)       1554 del vars, 2923 del conss, 0 add conss, 408 chg bounds, 2350 chg sides, 5670 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 6, fast)       1554 del vars, 2923 del conss, 0 add conss, 412 chg bounds, 2431 chg sides, 5890 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 7, fast)       1554 del vars, 2923 del conss, 0 add conss, 414 chg bounds, 2465 chg sides, 6028 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (101 rounds): 517 aggregations, 1191 fixings, 77 bound changes
(round 8, medium)     3262 del vars, 12213 del conss, 4190 add conss, 491 chg bounds, 2467 chg sides, 6077 chg coeffs, 0 upgd conss, 0 impls, 1209 clqs
(round 9, fast)       3267 del vars, 12221 del conss, 4190 add conss, 491 chg bounds, 2540 chg sides, 6150 chg coeffs, 0 upgd conss, 0 impls, 1352 clqs
(round 10, exhaustive) 3267 del vars, 12233 del conss, 4190 add conss, 491 chg bounds, 2541 chg sides, 6150 chg coeffs, 0 upgd conss, 0 impls, 1352 clqs
(round 11, fast)       3276 del vars, 12251 del conss, 4190 add conss, 491 chg bounds, 2541 chg sides, 6150 chg coeffs, 0 upgd conss, 0 impls, 1334 clqs
(round 12, exhaustive) 3276 del vars, 12251 del conss, 4190 add conss, 491 chg bounds, 2541 chg sides, 6150 chg coeffs, 3056 upgd conss, 0 impls, 1334 clqs
(round 13, exhaustive) 3276 del vars, 13876 del conss, 4729 add conss, 491 chg bounds, 2541 chg sides, 6150 chg coeffs, 3056 upgd conss, 0 impls, 1334 clqs
   (1.3s) probing: 1000/1333 (75.0%) - 0 fixings, 0 aggregations, 16093 implications, 1 bound changes
   (1.3s) probing: 1001/1333 (75.1%) - 0 fixings, 0 aggregations, 16100 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 5 medium, 4 exhaustive):
 3276 deleted vars, 13876 deleted constraints, 4729 added constraints, 492 tightened bounds, 0 added holes, 2541 changed sides, 6150 changed coefficients
 8618 implications, 9233 cliques
presolved problem has 1381 variables (1333 bin, 48 int, 0 impl, 0 cont) and 3066 constraints
    337 constraints of type <varbound>
    248 constraints of type <setppc>
    539 constraints of type <and>
   1096 constraints of type <linear>
    846 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |1381 |3083 |3605 |   0 |  0 |  16 |   0 | 7.536640e+05 | 1.310720e+06 |  73.91%| unknown
  1.9s|     1 |     0 |  2614 |     - |    42M |   0 |1381 |3083 |3605 |   0 |  0 |  16 |   0 | 7.973547e+05 | 1.310720e+06 |  64.38%| unknown
  1.9s|     1 |     0 |  2615 |     - |    42M |   0 |1381 |3083 |3605 |   0 |  0 |  16 |   0 | 7.973550e+05 | 1.310720e+06 |  64.38%| unknown
* 4.0s|     1 |     0 |  2615 |     - |    LP  |   0 |1381 |3083 |3605 |   0 |  0 |  16 |   0 | 7.973550e+05 | 1.261568e+06 |  58.22%| unknown
  4.4s|     1 |     0 |  4176 |     - |    44M |   0 |1381 |3096 |3731 | 126 |  1 |  16 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
  4.4s|     1 |     0 |  4176 |     - |    44M |   0 |1381 |3096 |3729 | 126 |  1 |  16 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
  6.6s|     1 |     0 |  5231 |     - |    46M |   0 |1381 |3096 |3826 | 240 |  2 |  16 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
  8.6s|     1 |     0 |  5997 |     - |    46M |   0 |1381 |3097 |3898 | 312 |  3 |  17 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 10.7s|     1 |     0 |  6597 |     - |    47M |   0 |1381 |3097 |3940 | 423 |  4 |  17 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 12.6s|     1 |     0 |  7038 |     - |    48M |   0 |1381 |3095 |3981 | 464 |  5 |  17 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 14.0s|     1 |     0 |  8160 |     - |    48M |   0 |1381 |3095 |4010 | 493 |  6 |  17 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 15.7s|     1 |     0 |  9297 |     - |    49M |   0 |1381 |3095 |4043 | 526 |  7 |  18 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 17.2s|     1 |     0 |  9962 |     - |    50M |   0 |1381 |3095 |4076 | 559 |  8 |  18 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 18.1s|     1 |     0 | 10514 |     - |    50M |   0 |1381 |3095 |4099 | 582 |  9 |  18 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 18.9s|     1 |     0 | 10910 |     - |    50M |   0 |1381 |3096 |4118 | 601 | 10 |  19 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.0s|     1 |     0 | 11054 |     - |    51M |   0 |1381 |3096 |4134 | 617 | 11 |  19 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 19.0s|     1 |     0 | 11054 |     - |    51M |   0 |1381 |3094 |4134 | 617 | 11 |  19 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 19.1s|     1 |     0 | 11178 |     - |    51M |   0 |1381 |3094 |4150 | 633 | 12 |  19 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 19.2s|     1 |     0 | 11313 |     - |    52M |   0 |1381 |3095 |4168 | 651 | 13 |  20 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 19.3s|     1 |     0 | 11429 |     - |    52M |   0 |1381 |3097 |4175 | 658 | 14 |  22 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 19.4s|     1 |     0 | 11539 |     - |    53M |   0 |1381 |3097 |4185 | 668 | 15 |  22 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 19.5s|     1 |     0 | 11598 |     - |    53M |   0 |1381 |3097 |3945 | 675 | 16 |  22 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 19.5s|     1 |     0 | 11641 |     - |    53M |   0 |1381 |3099 |3959 | 689 | 17 |  24 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 19.6s|     1 |     0 | 11709 |     - |    54M |   0 |1381 |3099 |3970 | 700 | 18 |  24 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 19.6s|     1 |     0 | 11785 |     - |    54M |   0 |1381 |3102 |3983 | 713 | 19 |  27 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 19.7s|     1 |     0 | 11855 |     - |    55M |   0 |1381 |3103 |3996 | 726 | 20 |  28 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 19.7s|     1 |     0 | 11936 |     - |    55M |   0 |1381 |3105 |4009 | 739 | 21 |  30 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 19.8s|     1 |     0 | 11990 |     - |    55M |   0 |1381 |3105 |3907 | 746 | 22 |  30 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
d23.8s|     1 |     0 | 29746 |     - |conflict|   0 |1381 |3113 |3907 |   0 | 22 |  38 |   0 | 8.192000e+05 | 1.245184e+06 |  52.00%| unknown
 24.3s|     1 |     0 | 29868 |     - |    55M |   0 |1381 |3113 |3907 | 746 | 22 |  38 |   0 | 8.192000e+05 | 1.245184e+06 |  52.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.4s|     1 |     0 | 29909 |     - |    55M |   0 |1381 |3113 |3914 | 753 | 23 |  38 |   0 | 8.192000e+05 | 1.245184e+06 |  52.00%| unknown
 24.4s|     1 |     0 | 29932 |     - |    55M |   0 |1381 |3113 |3858 | 761 | 24 |  38 |   0 | 8.192000e+05 | 1.245184e+06 |  52.00%| unknown
 26.4s|     1 |     2 | 29981 |     - |    55M |   0 |1381 |3115 |3858 | 761 | 24 |  40 |  11 | 8.192000e+05 | 1.245184e+06 |  52.00%| unknown
*27.5s|     6 |     5 | 32905 |4170.2 |    LP  |   5 |1381 |3115 |3856 | 833 |  0 |  40 |  11 | 8.192000e+05 | 1.163264e+06 |  42.00%| unknown
d32.3s|    17 |    16 | 38587 |1658.3 |pscostdi|  15 |1381 |3120 |4014 |   0 |  2 |  45 |  11 | 8.192000e+05 | 9.994240e+05 |  22.00%| unknown
d43.2s|    23 |    20 | 47555 |1613.7 |adaptive|  15 |1381 |3116 |4035 |   0 |  2 |  45 |  11 | 8.192000e+05 | 9.011200e+05 |  10.00%| unknown
*43.8s|    25 |    20 | 48237 |1507.6 |    LP  |  15 |1381 |3116 |3856 |1296 |  0 |  45 |  11 | 8.192000e+05 | 8.847360e+05 |   8.00%| unknown
