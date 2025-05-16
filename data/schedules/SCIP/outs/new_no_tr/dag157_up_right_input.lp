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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag157_up_right_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4919 constraints

solve problem
=============

presolving:
(round 1, fast)       734 del vars, 1284 del conss, 0 add conss, 203 chg bounds, 420 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 1351 clqs
(round 2, fast)       734 del vars, 1328 del conss, 0 add conss, 216 chg bounds, 663 chg sides, 1252 chg coeffs, 0 upgd conss, 0 impls, 1351 clqs
(round 3, fast)       734 del vars, 1328 del conss, 0 add conss, 223 chg bounds, 749 chg sides, 1449 chg coeffs, 0 upgd conss, 0 impls, 1351 clqs
(round 4, fast)       734 del vars, 1328 del conss, 0 add conss, 225 chg bounds, 768 chg sides, 1531 chg coeffs, 0 upgd conss, 0 impls, 1351 clqs
(round 5, fast)       734 del vars, 1328 del conss, 0 add conss, 226 chg bounds, 782 chg sides, 1581 chg coeffs, 0 upgd conss, 0 impls, 1351 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (23 rounds): 23 aggregations, 98 fixings, 29 bound changes
(round 6, medium)     855 del vars, 1328 del conss, 0 add conss, 255 chg bounds, 783 chg sides, 1600 chg coeffs, 0 upgd conss, 0 impls, 1118 clqs
(round 7, fast)       855 del vars, 1624 del conss, 0 add conss, 255 chg bounds, 1147 chg sides, 2349 chg coeffs, 0 upgd conss, 0 impls, 1212 clqs
(round 8, exhaustive) 855 del vars, 1642 del conss, 0 add conss, 255 chg bounds, 1147 chg sides, 2349 chg coeffs, 0 upgd conss, 0 impls, 1212 clqs
(round 9, exhaustive) 855 del vars, 1642 del conss, 0 add conss, 255 chg bounds, 1147 chg sides, 2349 chg coeffs, 2403 upgd conss, 0 impls, 1212 clqs
(round 10, exhaustive) 855 del vars, 3061 del conss, 473 add conss, 255 chg bounds, 1147 chg sides, 2349 chg coeffs, 2403 upgd conss, 0 impls, 1212 clqs
(round 11, exhaustive) 884 del vars, 3061 del conss, 473 add conss, 258 chg bounds, 1147 chg sides, 2349 chg coeffs, 2403 upgd conss, 110 impls, 1136 clqs
(round 12, fast)       911 del vars, 3140 del conss, 473 add conss, 258 chg bounds, 1163 chg sides, 2460 chg coeffs, 2403 upgd conss, 110 impls, 1122 clqs
(round 13, exhaustive) 911 del vars, 3140 del conss, 473 add conss, 258 chg bounds, 1163 chg sides, 2460 chg coeffs, 2421 upgd conss, 110 impls, 1122 clqs
(round 14, exhaustive) 938 del vars, 3140 del conss, 473 add conss, 262 chg bounds, 1163 chg sides, 2460 chg coeffs, 2421 upgd conss, 271 impls, 1062 clqs
(round 15, fast)       962 del vars, 3209 del conss, 473 add conss, 262 chg bounds, 1176 chg sides, 2563 chg coeffs, 2421 upgd conss, 271 impls, 1054 clqs
(round 16, exhaustive) 962 del vars, 3209 del conss, 473 add conss, 262 chg bounds, 1176 chg sides, 2563 chg coeffs, 2438 upgd conss, 271 impls, 1054 clqs
(round 17, exhaustive) 988 del vars, 3209 del conss, 473 add conss, 277 chg bounds, 1176 chg sides, 2563 chg coeffs, 2438 upgd conss, 575 impls, 1021 clqs
(round 18, fast)       1003 del vars, 3278 del conss, 473 add conss, 277 chg bounds, 1252 chg sides, 2779 chg coeffs, 2438 upgd conss, 575 impls, 1033 clqs
(round 19, medium)     1006 del vars, 3278 del conss, 473 add conss, 277 chg bounds, 1252 chg sides, 2779 chg coeffs, 2438 upgd conss, 575 impls, 1027 clqs
(round 20, fast)       1006 del vars, 3289 del conss, 473 add conss, 277 chg bounds, 1252 chg sides, 2779 chg coeffs, 2438 upgd conss, 575 impls, 1027 clqs
(round 21, exhaustive) 1006 del vars, 3296 del conss, 473 add conss, 277 chg bounds, 1252 chg sides, 2779 chg coeffs, 2438 upgd conss, 575 impls, 1027 clqs
(round 22, exhaustive) 1006 del vars, 3296 del conss, 473 add conss, 277 chg bounds, 1252 chg sides, 2779 chg coeffs, 2457 upgd conss, 575 impls, 1027 clqs
(round 23, exhaustive) 1031 del vars, 3296 del conss, 473 add conss, 285 chg bounds, 1252 chg sides, 2779 chg coeffs, 2457 upgd conss, 841 impls, 1028 clqs
(round 24, fast)       1042 del vars, 3346 del conss, 473 add conss, 287 chg bounds, 1320 chg sides, 2941 chg coeffs, 2457 upgd conss, 841 impls, 1035 clqs
(round 25, exhaustive) 1042 del vars, 3349 del conss, 473 add conss, 287 chg bounds, 1320 chg sides, 2941 chg coeffs, 2457 upgd conss, 841 impls, 1035 clqs
(round 26, exhaustive) 1042 del vars, 3349 del conss, 473 add conss, 287 chg bounds, 1320 chg sides, 2941 chg coeffs, 2474 upgd conss, 841 impls, 1035 clqs
(round 27, exhaustive) 1084 del vars, 3349 del conss, 473 add conss, 296 chg bounds, 1320 chg sides, 2941 chg coeffs, 2474 upgd conss, 903 impls, 915 clqs
(round 28, fast)       1132 del vars, 3506 del conss, 473 add conss, 306 chg bounds, 1409 chg sides, 3217 chg coeffs, 2474 upgd conss, 903 impls, 932 clqs
(round 29, fast)       1135 del vars, 3523 del conss, 473 add conss, 314 chg bounds, 1463 chg sides, 3308 chg coeffs, 2474 upgd conss, 903 impls, 923 clqs
(round 30, fast)       1146 del vars, 3543 del conss, 473 add conss, 319 chg bounds, 1488 chg sides, 3347 chg coeffs, 2474 upgd conss, 903 impls, 883 clqs
(round 31, fast)       1159 del vars, 3571 del conss, 473 add conss, 322 chg bounds, 1489 chg sides, 3365 chg coeffs, 2474 upgd conss, 903 impls, 869 clqs
(round 32, fast)       1166 del vars, 3591 del conss, 473 add conss, 326 chg bounds, 1495 chg sides, 3371 chg coeffs, 2474 upgd conss, 903 impls, 856 clqs
(round 33, fast)       1169 del vars, 3598 del conss, 473 add conss, 327 chg bounds, 1497 chg sides, 3373 chg coeffs, 2474 upgd conss, 903 impls, 854 clqs
(round 34, fast)       1169 del vars, 3602 del conss, 473 add conss, 327 chg bounds, 1497 chg sides, 3373 chg coeffs, 2474 upgd conss, 903 impls, 854 clqs
(round 35, medium)     1181 del vars, 3602 del conss, 473 add conss, 327 chg bounds, 1497 chg sides, 3373 chg coeffs, 2474 upgd conss, 903 impls, 830 clqs
(round 36, fast)       1181 del vars, 3633 del conss, 473 add conss, 327 chg bounds, 1497 chg sides, 3373 chg coeffs, 2474 upgd conss, 903 impls, 830 clqs
(round 37, exhaustive) 1181 del vars, 3638 del conss, 473 add conss, 327 chg bounds, 1497 chg sides, 3373 chg coeffs, 2474 upgd conss, 903 impls, 830 clqs
(round 38, exhaustive) 1181 del vars, 3638 del conss, 473 add conss, 327 chg bounds, 1497 chg sides, 3373 chg coeffs, 2496 upgd conss, 903 impls, 830 clqs
(round 39, exhaustive) 1208 del vars, 3638 del conss, 473 add conss, 345 chg bounds, 1497 chg sides, 3373 chg coeffs, 2496 upgd conss, 1787 impls, 1140 clqs
(round 40, fast)       1220 del vars, 3702 del conss, 473 add conss, 347 chg bounds, 1613 chg sides, 3597 chg coeffs, 2496 upgd conss, 1787 impls, 1147 clqs
(round 41, medium)     1229 del vars, 3702 del conss, 473 add conss, 347 chg bounds, 1614 chg sides, 3598 chg coeffs, 2496 upgd conss, 1792 impls, 1125 clqs
(round 42, fast)       1229 del vars, 3723 del conss, 473 add conss, 347 chg bounds, 1614 chg sides, 3598 chg coeffs, 2496 upgd conss, 1792 impls, 1125 clqs
(round 43, exhaustive) 1229 del vars, 3726 del conss, 476 add conss, 347 chg bounds, 1614 chg sides, 3598 chg coeffs, 2496 upgd conss, 1792 impls, 1125 clqs
(round 44, exhaustive) 1229 del vars, 3729 del conss, 476 add conss, 347 chg bounds, 1614 chg sides, 3598 chg coeffs, 2496 upgd conss, 1792 impls, 1127 clqs
(round 45, exhaustive) 1229 del vars, 3729 del conss, 476 add conss, 347 chg bounds, 1614 chg sides, 3598 chg coeffs, 2509 upgd conss, 1792 impls, 1127 clqs
   (0.6s) probing: 1000/1067 (93.7%) - 158 fixings, 10 aggregations, 8759 implications, 71 bound changes
   (0.6s) probing cycle finished: starting next cycle
(round 46, exhaustive) 1254 del vars, 3729 del conss, 476 add conss, 361 chg bounds, 1614 chg sides, 3598 chg coeffs, 2509 upgd conss, 6379 impls, 3626 clqs
(round 47, fast)       1257 del vars, 3791 del conss, 476 add conss, 361 chg bounds, 1721 chg sides, 3791 chg coeffs, 2509 upgd conss, 6381 impls, 3567 clqs
(round 48, exhaustive) 1257 del vars, 3796 del conss, 481 add conss, 361 chg bounds, 1721 chg sides, 3791 chg coeffs, 2509 upgd conss, 6381 impls, 3567 clqs
(round 49, exhaustive) 1257 del vars, 3805 del conss, 481 add conss, 361 chg bounds, 1721 chg sides, 3791 chg coeffs, 2509 upgd conss, 6381 impls, 3572 clqs
(round 50, exhaustive) 1257 del vars, 3805 del conss, 481 add conss, 361 chg bounds, 1721 chg sides, 3791 chg coeffs, 2521 upgd conss, 6381 impls, 3572 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (51 rounds: 51 fast, 29 medium, 25 exhaustive):
 1257 deleted vars, 3805 deleted constraints, 481 added constraints, 361 tightened bounds, 0 added holes, 1721 changed sides, 3791 changed coefficients
 7560 implications, 4317 cliques
presolved problem has 723 variables (692 bin, 31 int, 0 impl, 0 cont) and 1555 constraints
    141 constraints of type <varbound>
    107 constraints of type <setppc>
    286 constraints of type <and>
    551 constraints of type <linear>
    470 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     1 |     - |   locks|   0 | 723 |1568 |1841 |   0 |  0 |  12 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
p 0.9s|     1 |     0 |     1 |     - | vbounds|   0 | 723 |1574 |1841 |   0 |  0 |  20 |   0 | 7.864320e+05 | 1.032192e+06 |  31.25%| unknown
  0.9s|     1 |     0 |   786 |     - |    23M |   0 | 723 |1572 |1843 |   0 |  0 |  20 |   0 | 8.028160e+05 | 1.032192e+06 |  28.57%| unknown
