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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag57_up_right_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11039 constraints

solve problem
=============

presolving:
(round 1, fast)       1436 del vars, 2595 del conss, 0 add conss, 300 chg bounds, 969 chg sides, 1938 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 2, fast)       1436 del vars, 2663 del conss, 0 add conss, 321 chg bounds, 1369 chg sides, 2836 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 3, fast)       1436 del vars, 2663 del conss, 0 add conss, 340 chg bounds, 1641 chg sides, 3579 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 4, fast)       1436 del vars, 2663 del conss, 0 add conss, 361 chg bounds, 1921 chg sides, 4256 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 5, fast)       1436 del vars, 2663 del conss, 0 add conss, 368 chg bounds, 2111 chg sides, 4806 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 6, fast)       1436 del vars, 2663 del conss, 0 add conss, 371 chg bounds, 2197 chg sides, 4994 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 7, fast)       1436 del vars, 2663 del conss, 0 add conss, 371 chg bounds, 2227 chg sides, 5034 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (115 rounds): 491 aggregations, 954 fixings, 68 bound changes
(round 8, medium)     2881 del vars, 11039 del conss, 4189 add conss, 440 chg bounds, 2227 chg sides, 5034 chg coeffs, 0 upgd conss, 0 impls, 1254 clqs
(round 9, fast)       2884 del vars, 11044 del conss, 4189 add conss, 440 chg bounds, 2283 chg sides, 5090 chg coeffs, 0 upgd conss, 0 impls, 1383 clqs
(round 10, exhaustive) 2884 del vars, 11045 del conss, 4189 add conss, 440 chg bounds, 2283 chg sides, 5090 chg coeffs, 3073 upgd conss, 0 impls, 1383 clqs
(round 11, exhaustive) 2884 del vars, 12749 del conss, 4750 add conss, 440 chg bounds, 2283 chg sides, 5090 chg coeffs, 3073 upgd conss, 0 impls, 1383 clqs
   (1.1s) probing: 1000/1349 (74.1%) - 0 fixings, 0 aggregations, 11695 implications, 3 bound changes
   (1.1s) probing: 1001/1349 (74.2%) - 0 fixings, 0 aggregations, 11698 implications, 3 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 4 medium, 3 exhaustive):
 2884 deleted vars, 12749 deleted constraints, 4750 added constraints, 443 tightened bounds, 0 added holes, 2283 changed sides, 5090 changed coefficients
 7277 implications, 6337 cliques
presolved problem has 1395 variables (1349 bin, 46 int, 0 impl, 0 cont) and 3040 constraints
    321 constraints of type <varbound>
    240 constraints of type <setppc>
    561 constraints of type <and>
   1110 constraints of type <linear>
    808 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |1395 |3056 |3599 |   0 |  0 |  17 |   0 | 9.830400e+05 | 1.589248e+06 |  61.67%| unknown
  1.8s|     1 |     0 |  3293 |     - |    41M |   0 |1395 |3056 |3599 |   0 |  0 |  17 |   0 | 1.098508e+06 | 1.589248e+06 |  44.67%| unknown
  1.9s|     1 |     0 |  3294 |     - |    41M |   0 |1395 |3073 |3599 |   0 |  0 |  34 |   0 | 1.098509e+06 | 1.589248e+06 |  44.67%| unknown
* 3.6s|     1 |     0 |  3294 |     - |    LP  |   0 |1395 |3073 |3599 |   0 |  0 |  34 |   0 | 1.098509e+06 | 1.343488e+06 |  22.30%| unknown
  4.0s|     1 |     0 |  5064 |     - |    44M |   0 |1395 |3153 |3752 | 218 |  1 |  34 |   0 | 1.284779e+06 | 1.343488e+06 |   4.57%| unknown
  4.0s|     1 |     0 |  5065 |     - |    44M |   0 |1395 |3153 |3748 | 218 |  1 |  34 |   0 | 1.284779e+06 | 1.343488e+06 |   4.57%| unknown
  4.1s|     1 |     0 |  5065 |     - |    44M |   0 |1395 |3153 |3745 | 218 |  1 |  34 |   0 | 1.284779e+06 | 1.343488e+06 |   4.57%| unknown
  6.2s|     1 |     0 |  6260 |     - |    48M |   0 |1395 |3149 |3854 | 327 |  2 |  34 |   0 | 1.294336e+06 | 1.343488e+06 |   3.80%| unknown
  6.2s|     1 |     0 |  6260 |     - |    48M |   0 |1395 |3149 |3854 | 327 |  2 |  34 |   0 | 1.294336e+06 | 1.343488e+06 |   3.80%| unknown
  6.2s|     1 |     0 |  6260 |     - |    48M |   0 |1395 |3149 |3846 | 327 |  2 |  34 |   0 | 1.294336e+06 | 1.343488e+06 |   3.80%| unknown
  8.6s|     1 |     0 |  7372 |     - |    51M |   0 |1395 |3144 |3925 | 410 |  3 |  34 |   0 | 1.294336e+06 | 1.343488e+06 |   3.80%| unknown
 10.8s|     1 |     0 |  7793 |     - |    53M |   0 |1395 |3144 |4001 | 486 |  4 |  34 |   0 | 1.294336e+06 | 1.343488e+06 |   3.80%| unknown
 12.9s|     1 |     0 |  8584 |     - |    54M |   0 |1395 |3145 |4044 | 529 |  5 |  36 |   0 | 1.294336e+06 | 1.343488e+06 |   3.80%| unknown
 15.0s|     1 |     0 |  8811 |     - |    56M |   0 |1395 |3145 |4085 | 570 |  6 |  36 |   0 | 1.294336e+06 | 1.343488e+06 |   3.80%| unknown
 16.9s|     1 |     0 |  9310 |     - |    60M |   0 |1395 |3145 |4121 | 606 |  7 |  36 |   0 | 1.294336e+06 | 1.343488e+06 |   3.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.6s|     1 |     0 |  9665 |     - |    64M |   0 |1395 |3146 |4149 | 634 |  8 |  37 |   0 | 1.294336e+06 | 1.343488e+06 |   3.80%| unknown
 19.6s|     1 |     0 |  9875 |     - |    64M |   0 |1395 |3146 |4173 | 658 |  9 |  37 |   0 | 1.294336e+06 | 1.343488e+06 |   3.80%| unknown
 20.6s|     1 |     0 | 10037 |     - |    65M |   0 |1395 |3146 |4188 | 673 | 10 |  37 |   0 | 1.294336e+06 | 1.343488e+06 |   3.80%| unknown
 20.9s|     1 |     0 | 10146 |     - |    65M |   0 |1395 |3151 |4207 | 692 | 11 |  42 |   0 | 1.294336e+06 | 1.343488e+06 |   3.80%| unknown
 21.1s|     1 |     0 | 10235 |     - |    66M |   0 |1395 |3152 |4223 | 708 | 12 |  43 |   0 | 1.294336e+06 | 1.343488e+06 |   3.80%| unknown
 21.2s|     1 |     0 | 10235 |     - |    66M |   0 |1395 |3135 |4223 | 708 | 12 |  43 |   0 | 1.294336e+06 | 1.343488e+06 |   3.80%| unknown
 21.4s|     1 |     0 | 10329 |     - |    66M |   0 |1395 |3135 |4243 | 728 | 13 |  43 |   0 | 1.294336e+06 | 1.343488e+06 |   3.80%| unknown
 21.7s|     1 |     0 | 10388 |     - |    67M |   0 |1395 |3137 |4254 | 739 | 14 |  45 |   0 | 1.294336e+06 | 1.343488e+06 |   3.80%| unknown
 21.9s|     1 |     0 | 10457 |     - |    67M |   0 |1395 |3138 |3978 | 746 | 15 |  46 |   0 | 1.294336e+06 | 1.343488e+06 |   3.80%| unknown
 22.2s|     1 |     0 | 10482 |     - |    67M |   0 |1395 |3138 |3984 | 752 | 16 |  46 |   0 | 1.294336e+06 | 1.343488e+06 |   3.80%| unknown
 22.4s|     1 |     0 | 10502 |     - |    68M |   0 |1395 |3139 |3991 | 759 | 17 |  47 |   0 | 1.294336e+06 | 1.343488e+06 |   3.80%| unknown
 22.6s|     1 |     0 | 10510 |     - |    68M |   0 |1395 |3139 |3995 | 763 | 18 |  47 |   0 | 1.294336e+06 | 1.343488e+06 |   3.80%| unknown
 22.8s|     1 |     0 | 10520 |     - |    69M |   0 |1395 |3139 |4000 | 768 | 19 |  47 |   0 | 1.294336e+06 | 1.343488e+06 |   3.80%| unknown
 23.0s|     1 |     0 | 10539 |     - |    69M |   0 |1395 |3141 |4003 | 771 | 20 |  50 |   0 | 1.294336e+06 | 1.343488e+06 |   3.80%| unknown
 23.2s|     1 |     0 | 10554 |     - |    69M |   0 |1395 |3141 |3907 | 775 | 21 |  50 |   0 | 1.294336e+06 | 1.343488e+06 |   3.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.3s|     1 |     0 | 10558 |     - |    69M |   0 |1395 |3142 |3909 | 777 | 22 |  51 |   0 | 1.294336e+06 | 1.343488e+06 |   3.80%| unknown
 23.4s|     1 |     0 | 10561 |     - |    69M |   0 |1395 |3142 |3913 | 781 | 23 |  51 |   0 | 1.294336e+06 | 1.343488e+06 |   3.80%| unknown
 29.9s|     1 |     2 | 23456 |     - |    69M |   0 |1395 |3145 |3913 | 781 | 23 |  54 |  23 | 1.294336e+06 | 1.343488e+06 |   3.80%| unknown
