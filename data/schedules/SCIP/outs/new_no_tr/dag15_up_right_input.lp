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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag15_up_right_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12213 constraints

solve problem
=============

presolving:
(round 1, fast)       1554 del vars, 2857 del conss, 0 add conss, 328 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 2, fast)       1554 del vars, 2923 del conss, 0 add conss, 347 chg bounds, 1528 chg sides, 2978 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 3, fast)       1554 del vars, 2923 del conss, 0 add conss, 352 chg bounds, 1762 chg sides, 3390 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 4, fast)       1554 del vars, 2923 del conss, 0 add conss, 362 chg bounds, 1961 chg sides, 3684 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 5, fast)       1554 del vars, 2923 del conss, 0 add conss, 364 chg bounds, 2088 chg sides, 3953 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 6, fast)       1554 del vars, 2923 del conss, 0 add conss, 364 chg bounds, 2106 chg sides, 3978 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (116 rounds): 591 aggregations, 1117 fixings, 76 bound changes
(round 7, medium)     3262 del vars, 12213 del conss, 4194 add conss, 441 chg bounds, 2106 chg sides, 3978 chg coeffs, 0 upgd conss, 0 impls, 1203 clqs
(round 8, fast)       3262 del vars, 12213 del conss, 4194 add conss, 441 chg bounds, 2174 chg sides, 4046 chg coeffs, 0 upgd conss, 0 impls, 1356 clqs
(round 9, exhaustive) 3262 del vars, 12213 del conss, 4194 add conss, 441 chg bounds, 2174 chg sides, 4046 chg coeffs, 3086 upgd conss, 0 impls, 1356 clqs
(round 10, exhaustive) 3262 del vars, 13875 del conss, 4745 add conss, 441 chg bounds, 2174 chg sides, 4046 chg coeffs, 3086 upgd conss, 0 impls, 1356 clqs
   (1.4s) probing: 1000/1347 (74.2%) - 0 fixings, 0 aggregations, 15351 implications, 1 bound changes
   (1.4s) probing: 1001/1347 (74.3%) - 0 fixings, 0 aggregations, 15367 implications, 1 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 4 medium, 3 exhaustive):
 3262 deleted vars, 13875 deleted constraints, 4745 added constraints, 442 tightened bounds, 0 added holes, 2174 changed sides, 4046 changed coefficients
 8503 implications, 8863 cliques
presolved problem has 1395 variables (1347 bin, 48 int, 0 impl, 0 cont) and 3083 constraints
    337 constraints of type <varbound>
    245 constraints of type <setppc>
    551 constraints of type <and>
   1108 constraints of type <linear>
    842 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |1395 |3111 |3634 |   0 |  0 |  29 |   0 | 7.536640e+05 | 1.703936e+06 | 126.09%| unknown
  1.9s|     1 |     0 |  2473 |     - |    42M |   0 |1395 |3111 |3634 |   0 |  0 |  29 |   0 | 7.973547e+05 | 1.703936e+06 | 113.70%| unknown
  1.9s|     1 |     0 |  2474 |     - |    43M |   0 |1395 |3122 |3630 |   0 |  0 |  40 |   0 | 7.973550e+05 | 1.703936e+06 | 113.70%| unknown
* 3.8s|     1 |     0 |  2474 |     - |    LP  |   0 |1395 |3121 |3630 |   0 |  0 |  40 |   0 | 7.973550e+05 | 1.277952e+06 |  60.27%| unknown
  4.2s|     1 |     0 |  3816 |     - |    44M |   0 |1395 |3136 |3754 | 126 |  1 |  40 |   0 | 8.192000e+05 | 1.277952e+06 |  56.00%| unknown
  4.2s|     1 |     0 |  3816 |     - |    44M |   0 |1395 |3140 |3749 | 126 |  1 |  44 |   0 | 8.192000e+05 | 1.277952e+06 |  56.00%| unknown
  6.6s|     1 |     0 |  5692 |     - |    45M |   0 |1395 |3140 |3847 | 224 |  2 |  44 |   0 | 8.192000e+05 | 1.277952e+06 |  56.00%| unknown
  8.9s|     1 |     0 |  6870 |     - |    47M |   0 |1395 |3142 |3929 | 306 |  3 |  46 |   0 | 8.200586e+05 | 1.277952e+06 |  55.84%| unknown
  8.9s|     1 |     0 |  6871 |     - |    47M |   0 |1395 |3144 |3929 | 306 |  3 |  48 |   0 | 8.200590e+05 | 1.277952e+06 |  55.84%| unknown
 11.0s|     1 |     0 |  8505 |     - |    55M |   0 |1395 |3144 |4013 | 390 |  4 |  48 |   0 | 8.216288e+05 | 1.277952e+06 |  55.54%| unknown
 11.0s|     1 |     0 |  8507 |     - |    55M |   0 |1395 |3144 |4010 | 390 |  4 |  48 |   0 | 8.216290e+05 | 1.277952e+06 |  55.54%| unknown
 12.9s|     1 |     0 |  9344 |     - |    61M |   0 |1395 |3144 |4089 | 469 |  5 |  48 |   0 | 8.237893e+05 | 1.277952e+06 |  55.13%| unknown
 12.9s|     1 |     0 |  9345 |     - |    61M |   0 |1395 |3144 |4084 | 469 |  5 |  48 |   0 | 8.237900e+05 | 1.277952e+06 |  55.13%| unknown
 14.9s|     1 |     0 | 10496 |     - |    63M |   0 |1395 |3144 |4157 | 542 |  6 |  48 |   0 | 8.242661e+05 | 1.277952e+06 |  55.04%| unknown
 14.9s|     1 |     0 | 10497 |     - |    63M |   0 |1395 |3145 |4155 | 542 |  6 |  49 |   0 | 8.242670e+05 | 1.277952e+06 |  55.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.8s|     1 |     0 | 11475 |     - |    65M |   0 |1395 |3145 |4220 | 607 |  7 |  49 |   0 | 8.249114e+05 | 1.277952e+06 |  54.92%| unknown
 16.8s|     1 |     0 | 11476 |     - |    65M |   0 |1395 |3145 |4217 | 607 |  7 |  49 |   0 | 8.249120e+05 | 1.277952e+06 |  54.92%| unknown
 18.7s|     1 |     0 | 12311 |     - |    67M |   0 |1395 |3145 |4273 | 663 |  8 |  49 |   0 | 8.252386e+05 | 1.277952e+06 |  54.86%| unknown
 18.7s|     1 |     0 | 12312 |     - |    67M |   0 |1395 |3145 |4270 | 663 |  8 |  49 |   0 | 8.252390e+05 | 1.277952e+06 |  54.86%| unknown
 20.3s|     1 |     0 | 13016 |     - |    68M |   0 |1395 |3145 |4320 | 713 |  9 |  49 |   0 | 8.253442e+05 | 1.277952e+06 |  54.84%| unknown
 20.3s|     1 |     0 | 13017 |     - |    68M |   0 |1395 |3145 |4161 | 713 |  9 |  49 |   0 | 8.253450e+05 | 1.277952e+06 |  54.84%| unknown
 21.3s|     1 |     0 | 13502 |     - |    68M |   0 |1395 |3145 |4201 | 753 | 10 |  49 |   0 | 8.253730e+05 | 1.277952e+06 |  54.83%| unknown
 21.3s|     1 |     0 | 13503 |     - |    68M |   0 |1395 |3146 |4201 | 753 | 10 |  50 |   0 | 8.253730e+05 | 1.277952e+06 |  54.83%| unknown
 26.2s|     1 |     0 | 27646 |     - |    69M |   0 |1395 |3146 |4240 | 792 | 11 |  50 |   0 | 8.253877e+05 | 1.277952e+06 |  54.83%| unknown
 26.2s|     1 |     0 | 27653 |     - |    69M |   0 |1395 |3148 |4239 | 792 | 11 |  52 |   0 | 8.253880e+05 | 1.277952e+06 |  54.83%| unknown
 37.7s|     1 |     0 | 54671 |     - |    69M |   0 |1395 |3148 |4349 | 902 | 12 |  52 |   0 | 8.253926e+05 | 1.277952e+06 |  54.83%| unknown
 37.7s|     1 |     0 | 54672 |     - |    69M |   0 |1395 |3148 |4195 | 902 | 12 |  52 |   0 | 8.253930e+05 | 1.277952e+06 |  54.83%| unknown
 44.6s|     1 |     0 | 73291 |     - |    70M |   0 |1395 |3148 |4301 |1008 | 13 |  52 |   0 | 8.253942e+05 | 1.277952e+06 |  54.83%| unknown
 44.6s|     1 |     0 | 73296 |     - |    70M |   0 |1395 |3149 |4301 |1008 | 13 |  53 |   0 | 8.253950e+05 | 1.277952e+06 |  54.83%| unknown
 54.1s|     1 |     0 | 96761 |     - |    71M |   0 |1395 |3149 |4397 |1104 | 14 |  53 |   0 | 8.253950e+05 | 1.277952e+06 |  54.83%| unknown
