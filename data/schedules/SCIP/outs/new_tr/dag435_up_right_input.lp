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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag435_up_right_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11041 constraints

solve problem
=============

presolving:
(round 1, fast)       2811 del vars, 6316 del conss, 0 add conss, 1365 chg bounds, 529 chg sides, 1058 chg coeffs, 0 upgd conss, 0 impls, 1525 clqs
(round 2, fast)       2811 del vars, 6530 del conss, 0 add conss, 1367 chg bounds, 529 chg sides, 1058 chg coeffs, 0 upgd conss, 0 impls, 1525 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 117 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2928 del vars, 6530 del conss, 0 add conss, 1369 chg bounds, 529 chg sides, 1058 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 4, fast)       2928 del vars, 6886 del conss, 0 add conss, 1369 chg bounds, 529 chg sides, 1058 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 5, exhaustive) 2928 del vars, 6902 del conss, 0 add conss, 1369 chg bounds, 529 chg sides, 1058 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 6, exhaustive) 2928 del vars, 6902 del conss, 0 add conss, 1369 chg bounds, 529 chg sides, 1058 chg coeffs, 3007 upgd conss, 0 impls, 1291 clqs
(round 7, exhaustive) 2928 del vars, 8419 del conss, 501 add conss, 1369 chg bounds, 529 chg sides, 1058 chg coeffs, 3007 upgd conss, 0 impls, 1291 clqs
   (0.6s) probing: 1000/1305 (76.6%) - 0 fixings, 0 aggregations, 13108 implications, 0 bound changes
   (0.6s) probing: 1001/1305 (76.7%) - 0 fixings, 0 aggregations, 13110 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2928 deleted vars, 8419 deleted constraints, 501 added constraints, 1369 tightened bounds, 0 added holes, 529 changed sides, 1058 changed coefficients
 8239 implications, 6661 cliques
presolved problem has 1351 variables (1305 bin, 46 int, 0 impl, 0 cont) and 3123 constraints
    307 constraints of type <varbound>
    275 constraints of type <setppc>
    501 constraints of type <and>
   1132 constraints of type <linear>
    908 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1351 |3147 |3624 |   0 |  0 |  23 |   0 | 1.064960e+06 | 2.097152e+06 |  96.92%| unknown
  1.4s|     1 |     0 |  3930 |     - |    40M |   0 |1351 |3147 |3624 |   0 |  0 |  23 |   0 | 1.093632e+06 | 2.097152e+06 |  91.76%| unknown
  1.5s|     1 |     0 |  3930 |     - |    40M |   0 |1351 |3176 |3624 |   0 |  0 |  52 |   0 | 1.093632e+06 | 2.097152e+06 |  91.76%| unknown
* 4.1s|     1 |     0 |  3930 |     - |    LP  |   0 |1351 |3176 |3624 |   0 |  0 |  52 |   0 | 1.093632e+06 | 1.753088e+06 |  60.30%| unknown
  5.7s|     1 |     0 | 12894 |     - |    42M |   0 |1351 |3292 |3730 | 106 |  1 |  52 |   0 | 1.098715e+06 | 1.753088e+06 |  59.56%| unknown
  5.7s|     1 |     0 | 12895 |     - |    42M |   0 |1351 |3292 |3730 | 106 |  1 |  52 |   0 | 1.098716e+06 | 1.753088e+06 |  59.56%| unknown
  5.7s|     1 |     0 | 12895 |     - |    42M |   0 |1351 |3292 |3730 | 106 |  1 |  52 |   0 | 1.098716e+06 | 1.753088e+06 |  59.56%| unknown
  7.8s|     1 |     0 | 19622 |     - |    43M |   0 |1351 |3292 |3792 | 168 |  2 |  52 |   0 | 1.101882e+06 | 1.753088e+06 |  59.10%| unknown
  7.8s|     1 |     0 | 19623 |     - |    43M |   0 |1351 |3292 |3789 | 168 |  2 |  52 |   0 | 1.101882e+06 | 1.753088e+06 |  59.10%| unknown
 10.2s|     1 |     0 | 27486 |     - |    44M |   0 |1351 |3292 |3837 | 216 |  3 |  52 |   0 | 1.104104e+06 | 1.753088e+06 |  58.78%| unknown
 10.2s|     1 |     0 | 27487 |     - |    44M |   0 |1351 |3293 |3835 | 216 |  3 |  53 |   0 | 1.104104e+06 | 1.753088e+06 |  58.78%| unknown
 28.9s|     1 |     0 | 74642 |     - |    46M |   0 |1351 |3293 |3887 | 268 |  4 |  53 |   0 | 1.104949e+06 | 1.753088e+06 |  58.66%| unknown
 28.9s|     1 |     0 | 74644 |     - |    46M |   0 |1351 |3293 |3886 | 268 |  4 |  53 |   0 | 1.104949e+06 | 1.753088e+06 |  58.66%| unknown
 54.5s|     1 |     0 |135996 |     - |    47M |   0 |1351 |3293 |3957 | 339 |  5 |  53 |   0 | 1.105227e+06 | 1.753088e+06 |  58.62%| unknown
 54.5s|     1 |     0 |135998 |     - |    47M |   0 |1351 |3293 |3952 | 339 |  5 |  53 |   0 | 1.105228e+06 | 1.753088e+06 |  58.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.9s|     1 |     0 |183172 |     - |    48M |   0 |1351 |3293 |3963 | 392 |  6 |  53 |   0 | 1.105467e+06 | 1.753088e+06 |  58.58%| unknown
 73.9s|     1 |     0 |183184 |     - |    48M |   0 |1351 |3293 |3959 | 392 |  6 |  53 |   0 | 1.105468e+06 | 1.753088e+06 |  58.58%| unknown
 98.0s|     1 |     0 |235155 |     - |    48M |   0 |1351 |3293 |4002 | 435 |  7 |  53 |   0 | 1.105534e+06 | 1.753088e+06 |  58.57%| unknown
 98.0s|     1 |     0 |235164 |     - |    48M |   0 |1351 |3293 |3999 | 435 |  7 |  53 |   0 | 1.105534e+06 | 1.753088e+06 |  58.57%| unknown
  110s|     1 |     0 |263670 |     - |    49M |   0 |1351 |3293 |4037 | 473 |  8 |  53 |   0 | 1.106424e+06 | 1.753088e+06 |  58.45%| unknown
  110s|     1 |     0 |263688 |     - |    49M |   0 |1351 |3293 |4030 | 473 |  8 |  53 |   0 | 1.106424e+06 | 1.753088e+06 |  58.45%| unknown
  125s|     1 |     0 |295638 |     - |    51M |   0 |1351 |3293 |3987 | 507 |  9 |  53 |   0 | 1.106530e+06 | 1.753088e+06 |  58.43%| unknown
  125s|     1 |     0 |295640 |     - |    51M |   0 |1351 |3293 |3985 | 507 |  9 |  53 |   0 | 1.106531e+06 | 1.753088e+06 |  58.43%| unknown
  141s|     1 |     0 |329747 |     - |    52M |   0 |1351 |3293 |4020 | 542 | 10 |  53 |   0 | 1.106547e+06 | 1.753088e+06 |  58.43%| unknown
  141s|     1 |     0 |329754 |     - |    52M |   0 |1351 |3293 |4016 | 542 | 10 |  53 |   0 | 1.106548e+06 | 1.753088e+06 |  58.43%| unknown
  154s|     1 |     0 |361043 |     - |    53M |   0 |1351 |3293 |4047 | 573 | 11 |  53 |   0 | 1.106640e+06 | 1.753088e+06 |  58.42%| unknown
  154s|     1 |     0 |361071 |     - |    53M |   0 |1351 |3295 |4046 | 573 | 11 |  55 |   0 | 1.106641e+06 | 1.753088e+06 |  58.42%| unknown
  168s|     1 |     0 |394164 |     - |    53M |   0 |1351 |3295 |3986 | 604 | 12 |  55 |   0 | 1.106682e+06 | 1.753088e+06 |  58.41%| unknown
  169s|     1 |     0 |394165 |     - |    54M |   0 |1351 |3295 |3986 | 604 | 12 |  55 |   0 | 1.106682e+06 | 1.753088e+06 |  58.41%| unknown
  181s|     1 |     0 |424934 |     - |    54M |   0 |1351 |3295 |4017 | 635 | 13 |  55 |   0 | 1.106693e+06 | 1.753088e+06 |  58.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  181s|     1 |     0 |424936 |     - |    54M |   0 |1351 |3295 |4017 | 635 | 13 |  55 |   0 | 1.106693e+06 | 1.753088e+06 |  58.41%| unknown
  195s|     1 |     0 |458932 |     - |    54M |   0 |1351 |3295 |4048 | 666 | 14 |  55 |   0 | 1.106695e+06 | 1.753088e+06 |  58.41%| unknown
  195s|     1 |     0 |458934 |     - |    54M |   0 |1351 |3295 |4048 | 666 | 14 |  55 |   0 | 1.106695e+06 | 1.753088e+06 |  58.41%| unknown
  214s|     1 |     0 |507214 |     - |    55M |   0 |1351 |3295 |3981 | 680 | 15 |  55 |   0 | 1.106733e+06 | 1.753088e+06 |  58.40%| unknown
  214s|     1 |     0 |507249 |     - |    55M |   0 |1351 |3296 |3981 | 680 | 15 |  56 |   0 | 1.106734e+06 | 1.753088e+06 |  58.40%| unknown
