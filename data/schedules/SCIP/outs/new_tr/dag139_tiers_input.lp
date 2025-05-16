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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag139_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8735 constraints

solve problem
=============

presolving:
(round 1, fast)       2159 del vars, 4749 del conss, 0 add conss, 998 chg bounds, 443 chg sides, 886 chg coeffs, 0 upgd conss, 0 impls, 1305 clqs
(round 2, fast)       2159 del vars, 4920 del conss, 0 add conss, 999 chg bounds, 444 chg sides, 887 chg coeffs, 0 upgd conss, 0 impls, 1305 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 89 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2248 del vars, 4920 del conss, 0 add conss, 1000 chg bounds, 444 chg sides, 887 chg coeffs, 0 upgd conss, 0 impls, 1127 clqs
(round 4, fast)       2248 del vars, 5191 del conss, 0 add conss, 1000 chg bounds, 444 chg sides, 887 chg coeffs, 0 upgd conss, 0 impls, 1127 clqs
(round 5, exhaustive) 2248 del vars, 5200 del conss, 0 add conss, 1000 chg bounds, 444 chg sides, 887 chg coeffs, 0 upgd conss, 0 impls, 1127 clqs
(round 6, exhaustive) 2248 del vars, 5200 del conss, 0 add conss, 1000 chg bounds, 444 chg sides, 887 chg coeffs, 2578 upgd conss, 0 impls, 1127 clqs
(round 7, exhaustive) 2248 del vars, 6557 del conss, 451 add conss, 1000 chg bounds, 444 chg sides, 887 chg coeffs, 2578 upgd conss, 0 impls, 1127 clqs
   (0.5s) probing: 1000/1115 (89.7%) - 0 fixings, 0 aggregations, 10992 implications, 0 bound changes
   (0.5s) probing: 1001/1115 (89.8%) - 0 fixings, 0 aggregations, 10994 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2248 deleted vars, 6557 deleted constraints, 451 added constraints, 1000 tightened bounds, 0 added holes, 444 changed sides, 887 changed coefficients
 7177 implications, 5329 cliques
presolved problem has 1156 variables (1115 bin, 41 int, 0 impl, 0 cont) and 2629 constraints
    257 constraints of type <varbound>
    221 constraints of type <setppc>
    451 constraints of type <and>
    957 constraints of type <linear>
    743 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 |1156 |2636 |3080 |   0 |  0 |   6 |   0 | 6.717440e+05 | 1.343488e+06 | 100.00%| unknown
  1.0s|     1 |     0 |  2796 |     - |    34M |   0 |1156 |2639 |3080 |   0 |  0 |  11 |   0 | 7.045120e+05 | 1.343488e+06 |  90.70%| unknown
  1.1s|     1 |     0 |  2796 |     - |    34M |   0 |1156 |2639 |3080 |   0 |  0 |  11 |   0 | 7.045120e+05 | 1.343488e+06 |  90.70%| unknown
* 3.1s|     1 |     0 |  2796 |     - |    LP  |   0 |1156 |2639 |3080 |   0 |  0 |  11 |   0 | 7.045120e+05 | 1.294336e+06 |  83.72%| unknown
  3.7s|     1 |     0 |  5602 |     - |    35M |   0 |1156 |2776 |3156 |  76 |  1 |  11 |   0 | 7.052092e+05 | 1.294336e+06 |  83.54%| unknown
  3.7s|     1 |     0 |  5603 |     - |    35M |   0 |1156 |2777 |3156 |  76 |  1 |  12 |   0 | 7.052100e+05 | 1.294336e+06 |  83.54%| unknown
  3.7s|     1 |     0 |  5603 |     - |    35M |   0 |1156 |2777 |3156 |  76 |  1 |  12 |   0 | 7.052100e+05 | 1.294336e+06 |  83.54%| unknown
  5.6s|     1 |     0 |  6763 |     - |    36M |   0 |1156 |2777 |3213 | 133 |  2 |  12 |   0 | 7.052118e+05 | 1.294336e+06 |  83.54%| unknown
  5.6s|     1 |     0 |  6764 |     - |    36M |   0 |1156 |2777 |3213 | 133 |  2 |  12 |   0 | 7.052120e+05 | 1.294336e+06 |  83.54%| unknown
  7.4s|     1 |     0 |  7851 |     - |    36M |   0 |1156 |2777 |3258 | 178 |  3 |  12 |   0 | 7.064159e+05 | 1.294336e+06 |  83.23%| unknown
  7.4s|     1 |     0 |  7852 |     - |    36M |   0 |1156 |2777 |3255 | 178 |  3 |  12 |   0 | 7.064160e+05 | 1.294336e+06 |  83.23%| unknown
  9.3s|     1 |     0 |  8587 |     - |    37M |   0 |1156 |2777 |3294 | 217 |  4 |  12 |   0 | 7.069413e+05 | 1.294336e+06 |  83.09%| unknown
  9.3s|     1 |     0 |  8588 |     - |    37M |   0 |1156 |2777 |3292 | 217 |  4 |  12 |   0 | 7.069420e+05 | 1.294336e+06 |  83.09%| unknown
 11.3s|     1 |     0 |  8870 |     - |    37M |   0 |1156 |2777 |3308 | 233 |  5 |  12 |   0 | 7.069431e+05 | 1.294336e+06 |  83.09%| unknown
 11.3s|     1 |     0 |  8871 |     - |    38M |   0 |1156 |2780 |3308 | 233 |  5 |  15 |   0 | 7.069440e+05 | 1.294336e+06 |  83.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.1s|     1 |     0 |  9041 |     - |    43M |   0 |1156 |2780 |3294 | 248 |  6 |  15 |   0 | 7.070844e+05 | 1.294336e+06 |  83.05%| unknown
 13.1s|     1 |     0 |  9042 |     - |    43M |   0 |1156 |2781 |3292 | 248 |  6 |  16 |   0 | 7.070850e+05 | 1.294336e+06 |  83.05%| unknown
 14.9s|     1 |     0 |  9818 |     - |    43M |   0 |1156 |2781 |3306 | 262 |  7 |  16 |   0 | 7.075657e+05 | 1.294336e+06 |  82.93%| unknown
 14.9s|     1 |     0 |  9821 |     - |    43M |   0 |1156 |2781 |3304 | 262 |  7 |  16 |   0 | 7.075660e+05 | 1.294336e+06 |  82.93%| unknown
 16.8s|     1 |     0 | 10267 |     - |    45M |   0 |1156 |2781 |3324 | 282 |  8 |  16 |   0 | 7.075669e+05 | 1.294336e+06 |  82.93%| unknown
 16.8s|     1 |     0 | 10268 |     - |    45M |   0 |1156 |2781 |3324 | 282 |  8 |  16 |   0 | 7.075670e+05 | 1.294336e+06 |  82.93%| unknown
 18.8s|     1 |     0 | 10642 |     - |    48M |   0 |1156 |2781 |3310 | 309 |  9 |  16 |   0 | 7.075797e+05 | 1.294336e+06 |  82.92%| unknown
 18.8s|     1 |     0 | 10644 |     - |    48M |   0 |1156 |2781 |3310 | 309 |  9 |  16 |   0 | 7.075800e+05 | 1.294336e+06 |  82.92%| unknown
 20.8s|     1 |     0 | 11733 |     - |    51M |   0 |1156 |2781 |3334 | 333 | 10 |  16 |   0 | 7.077998e+05 | 1.294336e+06 |  82.87%| unknown
 20.8s|     1 |     0 | 11734 |     - |    51M |   0 |1156 |2781 |3331 | 333 | 10 |  16 |   0 | 7.078000e+05 | 1.294336e+06 |  82.87%| unknown
 20.9s|     1 |     0 | 11881 |     - |    52M |   0 |1156 |2781 |3354 | 356 | 11 |  16 |   0 | 7.078027e+05 | 1.294336e+06 |  82.87%| unknown
 20.9s|     1 |     0 | 11882 |     - |    52M |   0 |1156 |2781 |3354 | 356 | 11 |  16 |   0 | 7.078030e+05 | 1.294336e+06 |  82.87%| unknown
 21.0s|     1 |     0 | 11978 |     - |    52M |   0 |1156 |2781 |3330 | 366 | 12 |  16 |   0 | 7.078030e+05 | 1.294336e+06 |  82.87%| unknown
 21.1s|     1 |     0 | 12079 |     - |    53M |   0 |1156 |2781 |3350 | 386 | 13 |  16 |   0 | 7.078030e+05 | 1.294336e+06 |  82.87%| unknown
 21.2s|     1 |     0 | 12149 |     - |    53M |   0 |1156 |2781 |3362 | 398 | 14 |  16 |   0 | 7.078030e+05 | 1.294336e+06 |  82.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.2s|     1 |     0 | 12187 |     - |    53M |   0 |1156 |2781 |3379 | 415 | 15 |  16 |   0 | 7.078030e+05 | 1.294336e+06 |  82.87%| unknown
 21.3s|     1 |     0 | 12266 |     - |    54M |   0 |1156 |2782 |3385 | 421 | 16 |  17 |   0 | 7.078030e+05 | 1.294336e+06 |  82.87%| unknown
 21.4s|     1 |     0 | 12324 |     - |    54M |   0 |1156 |2782 |3391 | 427 | 17 |  17 |   0 | 7.078030e+05 | 1.294336e+06 |  82.87%| unknown
 21.4s|     1 |     0 | 12361 |     - |    54M |   0 |1156 |2782 |3308 | 438 | 18 |  17 |   0 | 7.078030e+05 | 1.294336e+06 |  82.87%| unknown
 21.5s|     1 |     0 | 12430 |     - |    54M |   0 |1156 |2783 |3314 | 444 | 19 |  18 |   0 | 7.078030e+05 | 1.294336e+06 |  82.87%| unknown
 21.5s|     1 |     0 | 12439 |     - |    55M |   0 |1156 |2783 |3321 | 451 | 20 |  18 |   0 | 7.078030e+05 | 1.294336e+06 |  82.87%| unknown
 25.0s|     1 |     2 | 24783 |     - |    55M |   0 |1156 |2786 |3321 | 451 | 20 |  21 |  11 | 7.078030e+05 | 1.294336e+06 |  82.87%| unknown
*25.8s|     7 |     4 | 27523 |2514.0 |    LP  |   5 |1156 |2786 |3235 | 480 |  0 |  21 |  11 | 7.078030e+05 | 7.700480e+05 |   8.79%|   4.58%
*26.7s|    12 |     7 | 29758 |1574.5 |    LP  |   5 |1156 |2785 |3244 | 512 |  0 |  23 |  11 | 7.078030e+05 | 7.536640e+05 |   6.48%|   5.73%
