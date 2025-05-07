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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag15_down_left_input.lp>
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
   (1.3s) probing: 1000/1333 (75.0%) - 0 fixings, 0 aggregations, 16096 implications, 1 bound changes
   (1.3s) probing: 1001/1333 (75.1%) - 0 fixings, 0 aggregations, 16103 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 5 medium, 4 exhaustive):
 3276 deleted vars, 13876 deleted constraints, 4729 added constraints, 492 tightened bounds, 0 added holes, 2541 changed sides, 6150 changed coefficients
 8625 implications, 9230 cliques
presolved problem has 1381 variables (1333 bin, 48 int, 0 impl, 0 cont) and 3066 constraints
    337 constraints of type <varbound>
    248 constraints of type <setppc>
    539 constraints of type <and>
   1096 constraints of type <linear>
    846 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |1381 |3090 |3605 |   0 |  0 |  23 |   0 | 7.536640e+05 | 1.310720e+06 |  73.91%| unknown
  1.8s|     1 |     0 |  2458 |     - |    42M |   0 |1381 |3090 |3605 |   0 |  0 |  23 |   0 | 7.973547e+05 | 1.310720e+06 |  64.38%| unknown
  1.9s|     1 |     0 |  2459 |     - |    42M |   0 |1381 |3090 |3605 |   0 |  0 |  23 |   0 | 7.973550e+05 | 1.310720e+06 |  64.38%| unknown
* 4.0s|     1 |     0 |  2459 |     - |    LP  |   0 |1381 |3090 |3605 |   0 |  0 |  23 |   0 | 7.973550e+05 | 1.261568e+06 |  58.22%| unknown
  4.4s|     1 |     0 |  3956 |     - |    53M |   0 |1381 |3091 |3723 | 118 |  1 |  23 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
  4.4s|     1 |     0 |  3956 |     - |    53M |   0 |1381 |3091 |3720 | 118 |  1 |  23 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
  6.7s|     1 |     0 |  5137 |     - |    57M |   0 |1381 |3091 |3826 | 231 |  2 |  23 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
  8.1s|     1 |     0 |  6051 |     - |    58M |   0 |1381 |3091 |3899 | 304 |  3 |  23 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 10.2s|     1 |     0 |  6677 |     - |    59M |   0 |1381 |3091 |3960 | 371 |  4 |  23 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 12.5s|     1 |     0 |  7314 |     - |    59M |   0 |1381 |3092 |4002 | 413 |  5 |  25 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 14.9s|     1 |     0 |  7621 |     - |    60M |   0 |1381 |3093 |4046 | 457 |  6 |  26 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 17.2s|     1 |     0 |  7878 |     - |    60M |   0 |1381 |3094 |4071 | 482 |  7 |  27 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 19.0s|     1 |     0 |  8048 |     - |    61M |   0 |1381 |3094 |4086 | 497 |  8 |  27 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 20.6s|     1 |     0 |  8268 |     - |    61M |   0 |1381 |3094 |4095 | 506 |  9 |  27 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 21.8s|     1 |     0 |  8642 |     - |    62M |   0 |1381 |3096 |4110 | 521 | 10 |  29 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.0s|     1 |     0 |  8949 |     - |    62M |   0 |1381 |3096 |4129 | 540 | 11 |  29 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 22.0s|     1 |     0 |  8949 |     - |    62M |   0 |1381 |3094 |4129 | 540 | 11 |  29 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 22.1s|     1 |     0 |  9207 |     - |    62M |   0 |1381 |3094 |4142 | 553 | 12 |  29 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 22.4s|     1 |     0 |  9703 |     - |    63M |   0 |1381 |3095 |4154 | 565 | 13 |  30 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 22.5s|     1 |     0 |  9796 |     - |    63M |   0 |1381 |3095 |4170 | 581 | 14 |  30 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 22.6s|     1 |     0 | 10061 |     - |    64M |   0 |1381 |3097 |4186 | 597 | 15 |  32 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 22.7s|     1 |     0 | 10263 |     - |    64M |   0 |1381 |3097 |3949 | 609 | 16 |  32 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 22.9s|     1 |     0 | 10616 |     - |    64M |   0 |1381 |3097 |3968 | 628 | 17 |  32 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 23.0s|     1 |     0 | 10710 |     - |    65M |   0 |1381 |3098 |3980 | 640 | 18 |  33 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 23.1s|     1 |     0 | 10806 |     - |    65M |   0 |1381 |3098 |3989 | 649 | 19 |  33 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 23.1s|     1 |     0 | 10918 |     - |    66M |   0 |1381 |3098 |4002 | 662 | 20 |  33 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 23.2s|     1 |     0 | 11109 |     - |    66M |   0 |1381 |3098 |4014 | 674 | 21 |  33 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 23.3s|     1 |     0 | 11245 |     - |    66M |   0 |1381 |3098 |3938 | 689 | 22 |  33 |   0 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
 29.3s|     1 |     2 | 25232 |     - |    66M |   0 |1381 |3118 |3938 | 689 | 22 |  53 |  11 | 8.192000e+05 | 1.261568e+06 |  54.00%| unknown
*32.1s|    11 |    10 | 32556 |2131.1 |    LP  |   5 |1381 |3120 |3888 | 797 |  0 |  55 |  11 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d45.3s|    35 |    32 | 59815 |1428.5 |veclendi|  13 |1381 |3138 |3947 |   0 |  2 |  73 |  11 | 8.192000e+05 | 1.064960e+06 |  30.00%|   2.77%
