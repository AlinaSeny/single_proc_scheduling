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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag220_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13271 constraints

solve problem
=============

presolving:
(round 1, fast)       1662 del vars, 3055 del conss, 0 add conss, 317 chg bounds, 1149 chg sides, 2298 chg coeffs, 0 upgd conss, 0 impls, 3593 clqs
(round 2, fast)       1662 del vars, 3117 del conss, 0 add conss, 345 chg bounds, 1815 chg sides, 3510 chg coeffs, 0 upgd conss, 0 impls, 3593 clqs
(round 3, fast)       1662 del vars, 3117 del conss, 0 add conss, 358 chg bounds, 2271 chg sides, 4240 chg coeffs, 0 upgd conss, 0 impls, 3593 clqs
(round 4, fast)       1662 del vars, 3117 del conss, 0 add conss, 369 chg bounds, 2672 chg sides, 4764 chg coeffs, 0 upgd conss, 0 impls, 3593 clqs
(round 5, fast)       1662 del vars, 3117 del conss, 0 add conss, 377 chg bounds, 3010 chg sides, 5159 chg coeffs, 0 upgd conss, 0 impls, 3593 clqs
(round 6, fast)       1662 del vars, 3117 del conss, 0 add conss, 383 chg bounds, 3243 chg sides, 5413 chg coeffs, 0 upgd conss, 0 impls, 3593 clqs
(round 7, fast)       1662 del vars, 3117 del conss, 0 add conss, 386 chg bounds, 3386 chg sides, 5560 chg coeffs, 0 upgd conss, 0 impls, 3593 clqs
(round 8, fast)       1662 del vars, 3117 del conss, 0 add conss, 388 chg bounds, 3481 chg sides, 5656 chg coeffs, 0 upgd conss, 0 impls, 3593 clqs
(round 9, fast)       1662 del vars, 3117 del conss, 0 add conss, 389 chg bounds, 3529 chg sides, 5704 chg coeffs, 0 upgd conss, 0 impls, 3593 clqs
   (0.1s) running MILP presolver
   (0.9s) MILP presolver (91 rounds): 518 aggregations, 1145 fixings, 78 bound changes
(round 10, medium)     3325 del vars, 13271 del conss, 5281 add conss, 468 chg bounds, 3529 chg sides, 5704 chg coeffs, 0 upgd conss, 0 impls, 1446 clqs
(round 11, fast)       3325 del vars, 13271 del conss, 5281 add conss, 468 chg bounds, 3587 chg sides, 5762 chg coeffs, 0 upgd conss, 0 impls, 1634 clqs
(round 12, exhaustive) 3325 del vars, 13271 del conss, 5281 add conss, 468 chg bounds, 3587 chg sides, 5762 chg coeffs, 3888 upgd conss, 0 impls, 1634 clqs
(round 13, exhaustive) 3325 del vars, 15117 del conss, 5889 add conss, 468 chg bounds, 3587 chg sides, 5762 chg coeffs, 3888 upgd conss, 0 impls, 1634 clqs
(round 14, exhaustive) 3350 del vars, 15117 del conss, 5889 add conss, 479 chg bounds, 3587 chg sides, 5762 chg coeffs, 3888 upgd conss, 1237 impls, 2265 clqs
(round 15, fast)       3368 del vars, 15205 del conss, 5889 add conss, 479 chg bounds, 3716 chg sides, 6007 chg coeffs, 3888 upgd conss, 1237 impls, 2221 clqs
(round 16, medium)     3372 del vars, 15205 del conss, 5889 add conss, 479 chg bounds, 3716 chg sides, 6007 chg coeffs, 3888 upgd conss, 1237 impls, 2213 clqs
(round 17, fast)       3372 del vars, 15218 del conss, 5889 add conss, 479 chg bounds, 3716 chg sides, 6007 chg coeffs, 3888 upgd conss, 1237 impls, 2213 clqs
(round 18, exhaustive) 3372 del vars, 15222 del conss, 5893 add conss, 479 chg bounds, 3716 chg sides, 6007 chg coeffs, 3888 upgd conss, 1237 impls, 2213 clqs
(round 19, exhaustive) 3372 del vars, 15223 del conss, 5893 add conss, 479 chg bounds, 3716 chg sides, 6007 chg coeffs, 3904 upgd conss, 1237 impls, 2216 clqs
   (1.7s) probing: 1000/1676 (59.7%) - 26 fixings, 9 aggregations, 11578 implications, 19 bound changes
(round 20, exhaustive) 3397 del vars, 15223 del conss, 5893 add conss, 499 chg bounds, 3716 chg sides, 6007 chg coeffs, 3904 upgd conss, 8658 impls, 5768 clqs
(round 21, fast)       3400 del vars, 15292 del conss, 5893 add conss, 499 chg bounds, 3898 chg sides, 6403 chg coeffs, 3904 upgd conss, 8667 impls, 5770 clqs
(round 22, medium)     3406 del vars, 15292 del conss, 5893 add conss, 499 chg bounds, 3898 chg sides, 6403 chg coeffs, 3904 upgd conss, 8671 impls, 5752 clqs
(round 23, fast)       3406 del vars, 15310 del conss, 5893 add conss, 499 chg bounds, 3898 chg sides, 6403 chg coeffs, 3904 upgd conss, 8671 impls, 5752 clqs
(round 24, exhaustive) 3406 del vars, 15315 del conss, 5894 add conss, 499 chg bounds, 3898 chg sides, 6403 chg coeffs, 3904 upgd conss, 8671 impls, 5752 clqs
(round 25, exhaustive) 3406 del vars, 15315 del conss, 5894 add conss, 499 chg bounds, 3898 chg sides, 6403 chg coeffs, 3919 upgd conss, 8671 impls, 5753 clqs
(round 26, exhaustive) 3431 del vars, 15315 del conss, 5894 add conss, 524 chg bounds, 3898 chg sides, 6403 chg coeffs, 3919 upgd conss, 9732 impls, 5915 clqs
(round 27, fast)       3447 del vars, 15403 del conss, 5894 add conss, 526 chg bounds, 4081 chg sides, 6858 chg coeffs, 3919 upgd conss, 9736 impls, 5851 clqs
(round 28, fast)       3447 del vars, 15407 del conss, 5894 add conss, 526 chg bounds, 4087 chg sides, 6865 chg coeffs, 3919 upgd conss, 9736 impls, 5851 clqs
(round 29, exhaustive) 3447 del vars, 15435 del conss, 5908 add conss, 526 chg bounds, 4087 chg sides, 6865 chg coeffs, 3919 upgd conss, 9736 impls, 5851 clqs
(round 30, fast)       3461 del vars, 15468 del conss, 5908 add conss, 526 chg bounds, 4087 chg sides, 6865 chg coeffs, 3919 upgd conss, 9736 impls, 5811 clqs
(round 31, exhaustive) 3461 del vars, 15471 del conss, 5911 add conss, 526 chg bounds, 4087 chg sides, 6865 chg coeffs, 3919 upgd conss, 9736 impls, 5811 clqs
(round 32, exhaustive) 3461 del vars, 15480 del conss, 5911 add conss, 526 chg bounds, 4087 chg sides, 6865 chg coeffs, 3919 upgd conss, 9736 impls, 5814 clqs
(round 33, exhaustive) 3461 del vars, 15480 del conss, 5911 add conss, 526 chg bounds, 4087 chg sides, 6865 chg coeffs, 3944 upgd conss, 9736 impls, 5814 clqs
   (2.3s) probing cycle finished: starting next cycle
   (2.9s) probing: 1000/1532 (65.3%) - 66 fixings, 23 aggregations, 20966 implications, 67 bound changes
   (3.2s) probing: 1395/1532 (91.1%) - 66 fixings, 23 aggregations, 22224 implications, 67 bound changes
   (3.2s) probing aborted: 1000/1000 successive useless probings
(round 34, exhaustive) 3475 del vars, 15480 del conss, 5911 add conss, 537 chg bounds, 4087 chg sides, 6865 chg coeffs, 3944 upgd conss, 13273 impls, 9071 clqs
(round 35, fast)       3475 del vars, 15518 del conss, 5911 add conss, 537 chg bounds, 4164 chg sides, 7036 chg coeffs, 3944 upgd conss, 13273 impls, 9071 clqs
(round 36, exhaustive) 3475 del vars, 15526 del conss, 5919 add conss, 537 chg bounds, 4164 chg sides, 7036 chg coeffs, 3944 upgd conss, 13273 impls, 9071 clqs
(round 37, exhaustive) 3475 del vars, 15526 del conss, 5919 add conss, 537 chg bounds, 4164 chg sides, 7036 chg coeffs, 3947 upgd conss, 13273 impls, 9079 clqs
   (3.2s) probing: 1495/1532 (97.6%) - 66 fixings, 23 aggregations, 22350 implications, 67 bound changes
   (3.2s) probing aborted: 1000/1000 successive useless probings
   (3.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.2s) no symmetry present (symcode time: 0.00)
presolving (38 rounds: 38 fast, 20 medium, 17 exhaustive):
 3475 deleted vars, 15526 deleted constraints, 5919 added constraints, 537 tightened bounds, 0 added holes, 4164 changed sides, 7037 changed coefficients
 13363 implications, 9082 cliques
presolved problem has 1576 variables (1526 bin, 50 int, 0 impl, 0 cont) and 3663 constraints
    382 constraints of type <varbound>
    341 constraints of type <setppc>
    543 constraints of type <and>
   1260 constraints of type <linear>
   1137 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.3s|     1 |     0 |     0 |     - |shiftand|   0 |1576 |3690 |4206 |   0 |  0 |  26 |   0 | 9.502720e+05 | 1.982464e+06 | 108.62%| unknown
  3.9s|     1 |     0 |  2692 |     - |    46M |   0 |1576 |3690 |4206 |   0 |  0 |  26 |   0 | 1.017794e+06 | 1.982464e+06 |  94.78%| unknown
  3.9s|     1 |     0 |  2693 |     - |    46M |   0 |1576 |3690 |4206 |   0 |  0 |  26 |   0 | 1.017794e+06 | 1.982464e+06 |  94.78%| unknown
* 4.7s|     1 |     0 |  2693 |     - |    LP  |   0 |1576 |3690 |4206 |   0 |  0 |  26 |   0 | 1.017794e+06 | 1.458176e+06 |  43.27%| unknown
 24.7s|     1 |     0 | 52487 |     - |    49M |   0 |1576 |3700 |4347 | 141 |  1 |  26 |   0 | 1.032192e+06 | 1.458176e+06 |  41.27%| unknown
 24.7s|     1 |     0 | 52487 |     - |    49M |   0 |1576 |3700 |4346 | 141 |  1 |  26 |   0 | 1.032192e+06 | 1.458176e+06 |  41.27%| unknown
 26.1s|     1 |     0 | 55144 |     - |    50M |   0 |1576 |3700 |4463 | 258 |  2 |  26 |   0 | 1.032192e+06 | 1.458176e+06 |  41.27%| unknown
 27.7s|     1 |     0 | 58230 |     - |    51M |   0 |1576 |3701 |4544 | 339 |  3 |  27 |   0 | 1.033856e+06 | 1.458176e+06 |  41.04%| unknown
 27.8s|     1 |     0 | 58231 |     - |    51M |   0 |1576 |3701 |4544 | 339 |  3 |  27 |   0 | 1.033857e+06 | 1.458176e+06 |  41.04%| unknown
 30.2s|     1 |     0 | 66326 |     - |    51M |   0 |1576 |3701 |4642 | 437 |  4 |  27 |   0 | 1.034981e+06 | 1.458176e+06 |  40.89%| unknown
 30.2s|     1 |     0 | 66327 |     - |    51M |   0 |1576 |3701 |4637 | 437 |  4 |  27 |   0 | 1.034981e+06 | 1.458176e+06 |  40.89%| unknown
 32.7s|     1 |     0 | 72754 |     - |    52M |   0 |1576 |3701 |4706 | 506 |  5 |  27 |   0 | 1.036158e+06 | 1.458176e+06 |  40.73%| unknown
 32.7s|     1 |     0 | 72756 |     - |    52M |   0 |1576 |3701 |4705 | 506 |  5 |  27 |   0 | 1.036159e+06 | 1.458176e+06 |  40.73%| unknown
 35.6s|     1 |     0 | 81025 |     - |    53M |   0 |1576 |3701 |4773 | 574 |  6 |  27 |   0 | 1.036968e+06 | 1.458176e+06 |  40.62%| unknown
 35.6s|     1 |     0 | 81026 |     - |    54M |   0 |1576 |3701 |4771 | 574 |  6 |  27 |   0 | 1.036969e+06 | 1.458176e+06 |  40.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.0s|     1 |     0 | 87858 |     - |    54M |   0 |1576 |3701 |4838 | 641 |  7 |  27 |   0 | 1.037493e+06 | 1.458176e+06 |  40.55%| unknown
 38.1s|     1 |     0 | 87859 |     - |    54M |   0 |1576 |3701 |4836 | 641 |  7 |  27 |   0 | 1.037493e+06 | 1.458176e+06 |  40.55%| unknown
 88.1s|     1 |     0 |219185 |     - |    55M |   0 |1576 |3701 |4887 | 692 |  8 |  27 |   0 | 1.038043e+06 | 1.458176e+06 |  40.47%| unknown
 88.1s|     1 |     0 |219186 |     - |    55M |   0 |1576 |3701 |4706 | 692 |  8 |  27 |   0 | 1.038043e+06 | 1.458176e+06 |  40.47%| unknown
 90.2s|     1 |     0 |222253 |     - |    55M |   0 |1576 |3701 |4745 | 731 |  9 |  27 |   0 | 1.038044e+06 | 1.458176e+06 |  40.47%| unknown
 92.1s|     1 |     0 |227380 |     - |    56M |   0 |1576 |3701 |4787 | 773 | 10 |  27 |   0 | 1.039017e+06 | 1.458176e+06 |  40.34%| unknown
 92.1s|     1 |     0 |227381 |     - |    56M |   0 |1576 |3702 |4786 | 773 | 10 |  28 |   0 | 1.039017e+06 | 1.458176e+06 |  40.34%| unknown
 94.0s|     1 |     0 |235991 |     - |    57M |   0 |1576 |3702 |4840 | 827 | 11 |  28 |   0 | 1.039992e+06 | 1.458176e+06 |  40.21%| unknown
 94.0s|     1 |     0 |235992 |     - |    57M |   0 |1576 |3703 |4840 | 827 | 11 |  29 |   0 | 1.039992e+06 | 1.458176e+06 |  40.21%| unknown
 98.6s|     1 |     0 |251646 |     - |    57M |   0 |1576 |3703 |4782 | 890 | 12 |  29 |   0 | 1.040742e+06 | 1.458176e+06 |  40.11%| unknown
 98.6s|     1 |     0 |251647 |     - |    57M |   0 |1576 |3703 |4782 | 890 | 12 |  29 |   0 | 1.040742e+06 | 1.458176e+06 |  40.11%| unknown
  100s|     1 |     0 |257844 |     - |    59M |   0 |1576 |3703 |4844 | 952 | 13 |  29 |   0 | 1.041308e+06 | 1.458176e+06 |  40.03%| unknown
  100s|     1 |     0 |257847 |     - |    59M |   0 |1576 |3704 |4844 | 952 | 13 |  30 |   0 | 1.041309e+06 | 1.458176e+06 |  40.03%| unknown
