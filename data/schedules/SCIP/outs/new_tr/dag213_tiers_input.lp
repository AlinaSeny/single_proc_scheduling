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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag213_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11159 constraints

solve problem
=============

presolving:
(round 1, fast)       2914 del vars, 6743 del conss, 0 add conss, 1449 chg bounds, 482 chg sides, 964 chg coeffs, 0 upgd conss, 0 impls, 1462 clqs
(round 2, fast)       2915 del vars, 6962 del conss, 0 add conss, 1451 chg bounds, 482 chg sides, 964 chg coeffs, 0 upgd conss, 0 impls, 1460 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 169 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     3085 del vars, 6964 del conss, 0 add conss, 1453 chg bounds, 482 chg sides, 964 chg coeffs, 0 upgd conss, 0 impls, 1120 clqs
(round 4, fast)       3085 del vars, 7505 del conss, 0 add conss, 1453 chg bounds, 485 chg sides, 967 chg coeffs, 0 upgd conss, 0 impls, 1120 clqs
(round 5, exhaustive) 3085 del vars, 7518 del conss, 0 add conss, 1453 chg bounds, 485 chg sides, 967 chg coeffs, 0 upgd conss, 0 impls, 1120 clqs
(round 6, exhaustive) 3085 del vars, 7518 del conss, 0 add conss, 1453 chg bounds, 485 chg sides, 967 chg coeffs, 2601 upgd conss, 0 impls, 1120 clqs
(round 7, exhaustive) 3085 del vars, 8866 del conss, 447 add conss, 1453 chg bounds, 485 chg sides, 967 chg coeffs, 2601 upgd conss, 0 impls, 1120 clqs
   (0.5s) probing: 1000/1148 (87.1%) - 0 fixings, 0 aggregations, 12424 implications, 0 bound changes
   (0.5s) probing: 1001/1148 (87.2%) - 0 fixings, 0 aggregations, 12435 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3085 deleted vars, 8866 deleted constraints, 447 added constraints, 1453 tightened bounds, 0 added holes, 485 changed sides, 967 changed coefficients
 7396 implications, 6444 cliques
presolved problem has 1194 variables (1148 bin, 46 int, 0 impl, 0 cont) and 2740 constraints
    326 constraints of type <varbound>
    219 constraints of type <setppc>
    447 constraints of type <and>
   1040 constraints of type <linear>
    708 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 |1194 |2778 |3187 |   0 |  0 |  37 |   0 | 1.228800e+06 | 2.703360e+06 | 120.00%| unknown
  1.0s|     1 |     0 |  2489 |     - |    39M |   0 |1194 |2778 |3187 |   0 |  0 |  37 |   0 | 1.294336e+06 | 2.703360e+06 | 108.86%| unknown
L 1.1s|     1 |     0 |  2489 |     - |undercov|   0 |1194 |2795 |3187 |   0 |  0 |  54 |   0 | 1.294336e+06 | 2.392064e+06 |  84.81%| unknown
  1.1s|     1 |     0 |  2489 |     - |    39M |   0 |1194 |2795 |3187 |   0 |  0 |  54 |   0 | 1.294336e+06 | 2.392064e+06 |  84.81%| unknown
  1.1s|     1 |     0 |  2489 |     - |    39M |   0 |1194 |2795 |3187 |   0 |  0 |  54 |   0 | 1.294336e+06 | 2.392064e+06 |  84.81%| unknown
  3.1s|     1 |     0 |  3383 |     - |    40M |   0 |1194 |2795 |3277 |  90 |  1 |  54 |   0 | 1.294336e+06 | 2.392064e+06 |  84.81%| unknown
  5.0s|     1 |     0 |  4000 |     - |    41M |   0 |1194 |2795 |3327 | 140 |  2 |  54 |   0 | 1.294336e+06 | 2.392064e+06 |  84.81%| unknown
  7.1s|     1 |     0 |  4772 |     - |    41M |   0 |1194 |2795 |3355 | 168 |  3 |  54 |   0 | 1.296156e+06 | 2.392064e+06 |  84.55%| unknown
  7.1s|     1 |     0 |  4774 |     - |    41M |   0 |1194 |2795 |3355 | 168 |  3 |  54 |   0 | 1.296157e+06 | 2.392064e+06 |  84.55%| unknown
  9.1s|     1 |     0 |  6072 |     - |    42M |   0 |1194 |2795 |3409 | 222 |  4 |  54 |   0 | 1.297363e+06 | 2.392064e+06 |  84.38%| unknown
  9.1s|     1 |     0 |  6073 |     - |    42M |   0 |1194 |2795 |3404 | 222 |  4 |  54 |   0 | 1.297363e+06 | 2.392064e+06 |  84.38%| unknown
 11.6s|     1 |     0 | 10419 |     - |    43M |   0 |1194 |2795 |3450 | 268 |  5 |  54 |   0 | 1.299967e+06 | 2.392064e+06 |  84.01%| unknown
 11.6s|     1 |     0 | 10420 |     - |    43M |   0 |1194 |2796 |3442 | 268 |  5 |  55 |   0 | 1.299967e+06 | 2.392064e+06 |  84.01%| unknown
 17.7s|     1 |     0 | 26048 |     - |    45M |   0 |1194 |2796 |3504 | 330 |  6 |  55 |   0 | 1.300105e+06 | 2.392064e+06 |  83.99%| unknown
 17.7s|     1 |     0 | 26050 |     - |    45M |   0 |1194 |2798 |3499 | 330 |  6 |  57 |   0 | 1.300106e+06 | 2.392064e+06 |  83.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.0s|     1 |     0 |102998 |     - |    47M |   0 |1194 |2798 |3595 | 426 |  7 |  57 |   0 | 1.300694e+06 | 2.392064e+06 |  83.91%| unknown
 46.0s|     1 |     0 |102999 |     - |    47M |   0 |1194 |2798 |3576 | 426 |  7 |  57 |   0 | 1.300695e+06 | 2.392064e+06 |  83.91%| unknown
 47.8s|     1 |     0 |105529 |     - |    50M |   0 |1194 |2798 |3641 | 491 |  8 |  57 |   0 | 1.300875e+06 | 2.392064e+06 |  83.88%| unknown
 47.8s|     1 |     0 |105537 |     - |    50M |   0 |1194 |2798 |3633 | 491 |  8 |  57 |   0 | 1.300876e+06 | 2.392064e+06 |  83.88%| unknown
 49.7s|     1 |     0 |107215 |     - |    51M |   0 |1194 |2798 |3560 | 548 |  9 |  57 |   0 | 1.303782e+06 | 2.392064e+06 |  83.47%| unknown
 49.7s|     1 |     0 |107216 |     - |    51M |   0 |1194 |2798 |3547 | 548 |  9 |  57 |   0 | 1.303782e+06 | 2.392064e+06 |  83.47%| unknown
 52.4s|     1 |     0 |109885 |     - |    61M |   0 |1194 |2798 |3584 | 585 | 10 |  57 |   0 | 1.305943e+06 | 2.392064e+06 |  83.17%| unknown
 52.4s|     1 |     0 |109886 |     - |    62M |   0 |1194 |2799 |3574 | 585 | 10 |  58 |   0 | 1.305943e+06 | 2.392064e+06 |  83.17%| unknown
 52.6s|     1 |     0 |110427 |     - |    62M |   0 |1194 |2799 |3628 | 639 | 11 |  58 |   0 | 1.308437e+06 | 2.392064e+06 |  82.82%| unknown
 52.6s|     1 |     0 |110428 |     - |    62M |   0 |1194 |2799 |3625 | 639 | 11 |  58 |   0 | 1.308437e+06 | 2.392064e+06 |  82.82%| unknown
 52.8s|     1 |     0 |110746 |     - |    62M |   0 |1194 |2799 |3519 | 688 | 12 |  58 |   0 | 1.309712e+06 | 2.392064e+06 |  82.64%| unknown
 52.8s|     1 |     0 |110749 |     - |    62M |   0 |1194 |2799 |3518 | 688 | 12 |  58 |   0 | 1.309713e+06 | 2.392064e+06 |  82.64%| unknown
 53.0s|     1 |     0 |111395 |     - |    63M |   0 |1194 |2799 |3552 | 722 | 13 |  58 |   0 | 1.310298e+06 | 2.392064e+06 |  82.56%| unknown
 53.0s|     1 |     0 |111396 |     - |    63M |   0 |1194 |2799 |3552 | 722 | 13 |  58 |   0 | 1.310298e+06 | 2.392064e+06 |  82.56%| unknown
 53.2s|     1 |     0 |112011 |     - |    63M |   0 |1194 |2799 |3607 | 777 | 14 |  58 |   0 | 1.310548e+06 | 2.392064e+06 |  82.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.2s|     1 |     0 |112014 |     - |    63M |   0 |1194 |2800 |3607 | 777 | 14 |  59 |   0 | 1.310548e+06 | 2.392064e+06 |  82.52%| unknown
 53.5s|     1 |     0 |112593 |     - |    64M |   0 |1194 |2800 |3561 | 826 | 15 |  59 |   0 | 1.310651e+06 | 2.392064e+06 |  82.51%| unknown
 53.5s|     1 |     0 |112623 |     - |    64M |   0 |1194 |2800 |3561 | 826 | 15 |  59 |   0 | 1.310651e+06 | 2.392064e+06 |  82.51%| unknown
 58.2s|     1 |     0 |129034 |     - |    64M |   0 |1194 |2800 |3608 | 873 | 16 |  59 |   0 | 1.310672e+06 | 2.392064e+06 |  82.51%| unknown
 58.2s|     1 |     0 |129056 |     - |    64M |   0 |1194 |2801 |3608 | 873 | 16 |  60 |   0 | 1.310672e+06 | 2.392064e+06 |  82.51%| unknown
 62.1s|     1 |     0 |144291 |     - |    65M |   0 |1194 |2801 |3722 | 987 | 17 |  60 |   0 | 1.310680e+06 | 2.392064e+06 |  82.51%| unknown
 75.3s|     1 |     0 |184449 |     - |    65M |   0 |1194 |2801 |3722 | 987 | 17 |  60 |   0 | 1.310681e+06 | 2.392064e+06 |  82.51%| unknown
 81.3s|     1 |     0 |205488 |     - |    65M |   0 |1194 |2801 |3717 |1082 | 18 |  60 |   0 | 1.310704e+06 | 2.392064e+06 |  82.50%| unknown
 86.2s|     1 |     0 |221483 |     - |    65M |   0 |1194 |2801 |3713 |1082 | 18 |  60 |   0 | 1.310705e+06 | 2.392064e+06 |  82.50%| unknown
  104s|     1 |     0 |278846 |     - |    65M |   0 |1194 |2801 |3801 |1170 | 19 |  60 |   0 | 1.310710e+06 | 2.392064e+06 |  82.50%| unknown
  104s|     1 |     0 |278867 |     - |    65M |   0 |1194 |2802 |3801 |1170 | 19 |  61 |   0 | 1.310710e+06 | 2.392064e+06 |  82.50%| unknown
  104s|     1 |     0 |279302 |     - |    66M |   0 |1194 |2802 |3841 |1210 | 20 |  61 |   0 | 1.310716e+06 | 2.392064e+06 |  82.50%| unknown
  104s|     1 |     0 |279304 |     - |    66M |   0 |1194 |2802 |3656 |1210 | 20 |  61 |   0 | 1.310716e+06 | 2.392064e+06 |  82.50%| unknown
  104s|     1 |     0 |279771 |     - |    66M |   0 |1194 |2802 |3688 |1242 | 21 |  61 |   0 | 1.310718e+06 | 2.392064e+06 |  82.50%| unknown
  104s|     1 |     0 |279838 |     - |    66M |   0 |1194 |2802 |3681 |1242 | 21 |  61 |   0 | 1.310719e+06 | 2.392064e+06 |  82.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  104s|     1 |     0 |280453 |     - |    66M |   0 |1194 |2802 |3726 |1287 | 22 |  61 |   0 | 1.310719e+06 | 2.392064e+06 |  82.50%| unknown
  104s|     1 |     0 |280544 |     - |    66M |   0 |1194 |2802 |3746 |1307 | 23 |  61 |   0 | 1.310719e+06 | 2.392064e+06 |  82.50%| unknown
  104s|     1 |     0 |280631 |     - |    66M |   0 |1194 |2802 |3763 |1324 | 24 |  61 |   0 | 1.310719e+06 | 2.392064e+06 |  82.50%| unknown
  124s|     1 |     2 |336540 |     - |    67M |   0 |1194 |2803 |3763 |1324 | 24 |  62 |  11 | 1.310719e+06 | 2.392064e+06 |  82.50%| unknown
* 235s|    11 |    10 |695963 |41533.3 |    LP  |   5 |1194 |2807 |3494 |1670 |  0 |  66 | 115 | 1.310719e+06 | 2.375680e+06 |  81.25%| unknown
* 282s|    14 |    13 |864585 |44919.6 |    LP  |   5 |1194 |2825 |3502 |1720 |  0 |  84 | 115 | 1.310719e+06 | 1.900544e+06 |  45.00%| unknown
* 361s|    19 |    16 |  1165k|49164.3 |    LP  |   7 |1194 |2814 |3490 |1784 |  0 |  86 | 115 | 1.310719e+06 | 1.785856e+06 |  36.25%|   1.15%
