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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag466_down_left_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       2965 del vars, 6676 del conss, 0 add conss, 1410 chg bounds, 595 chg sides, 1190 chg coeffs, 0 upgd conss, 0 impls, 1747 clqs
(round 2, fast)       2965 del vars, 6949 del conss, 0 add conss, 1410 chg bounds, 596 chg sides, 1191 chg coeffs, 0 upgd conss, 0 impls, 1747 clqs
(round 3, fast)       2967 del vars, 6953 del conss, 0 add conss, 1410 chg bounds, 596 chg sides, 1191 chg coeffs, 0 upgd conss, 0 impls, 1743 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 174 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     3141 del vars, 6953 del conss, 0 add conss, 1412 chg bounds, 596 chg sides, 1191 chg coeffs, 0 upgd conss, 0 impls, 1395 clqs
(round 5, fast)       3141 del vars, 7406 del conss, 0 add conss, 1412 chg bounds, 597 chg sides, 1192 chg coeffs, 0 upgd conss, 0 impls, 1395 clqs
(round 6, exhaustive) 3141 del vars, 7424 del conss, 0 add conss, 1412 chg bounds, 597 chg sides, 1192 chg coeffs, 0 upgd conss, 0 impls, 1395 clqs
(round 7, exhaustive) 3141 del vars, 7424 del conss, 0 add conss, 1412 chg bounds, 597 chg sides, 1192 chg coeffs, 3406 upgd conss, 0 impls, 1395 clqs
(round 8, exhaustive) 3141 del vars, 8960 del conss, 507 add conss, 1412 chg bounds, 597 chg sides, 1192 chg coeffs, 3406 upgd conss, 0 impls, 1395 clqs
   (0.5s) probing: 1000/1468 (68.1%) - 0 fixings, 0 aggregations, 7304 implications, 1 bound changes
   (0.5s) probing: 1001/1468 (68.2%) - 0 fixings, 0 aggregations, 7310 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 3141 deleted vars, 8960 deleted constraints, 507 added constraints, 1413 tightened bounds, 0 added holes, 597 changed sides, 1192 changed coefficients
 5081 implications, 3889 cliques
presolved problem has 1516 variables (1468 bin, 48 int, 0 impl, 0 cont) and 3642 constraints
    320 constraints of type <varbound>
    366 constraints of type <setppc>
    507 constraints of type <and>
   1265 constraints of type <linear>
   1184 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  3943 |     - |    41M |   0 |1516 |3671 |4148 |   0 |  0 |  29 |   0 | 8.577844e+05 |      --      |    Inf | unknown
  2.9s|     1 |     0 | 11654 |     - |    41M |   0 |1516 |3671 |4148 |   0 |  0 |  29 |   0 | 8.577850e+05 |      --      |    Inf | unknown
* 4.6s|     1 |     0 | 11784 |     - |    LP  |   0 |1516 |3671 |4148 |   0 |  0 |  29 |   0 | 8.577850e+05 | 1.589248e+06 |  85.27%| unknown
  5.8s|     1 |     0 | 16785 |     - |    42M |   0 |1516 |3693 |4213 |  65 |  1 |  29 |   0 | 8.632818e+05 | 1.589248e+06 |  84.09%| unknown
  5.8s|     1 |     0 | 16786 |     - |    42M |   0 |1516 |3694 |4212 |  65 |  1 |  30 |   0 | 8.632820e+05 | 1.589248e+06 |  84.09%| unknown
  7.5s|     1 |     0 | 20223 |     - |    44M |   0 |1516 |3694 |4290 | 143 |  2 |  30 |   0 | 8.680286e+05 | 1.589248e+06 |  83.09%| unknown
  7.5s|     1 |     0 | 20224 |     - |    44M |   0 |1516 |3694 |4288 | 143 |  2 |  30 |   0 | 8.680290e+05 | 1.589248e+06 |  83.09%| unknown
  8.6s|     1 |     0 | 22265 |     - |    45M |   0 |1516 |3694 |4359 | 214 |  3 |  30 |   0 | 8.880180e+05 | 1.589248e+06 |  78.97%| unknown
  8.6s|     1 |     0 | 22266 |     - |    45M |   0 |1516 |3694 |4356 | 214 |  3 |  30 |   0 | 8.880190e+05 | 1.589248e+06 |  78.97%| unknown
 10.0s|     1 |     0 | 24459 |     - |    47M |   0 |1516 |3694 |4406 | 264 |  4 |  30 |   0 | 8.897448e+05 | 1.589248e+06 |  78.62%| unknown
 10.0s|     1 |     0 | 24460 |     - |    47M |   0 |1516 |3694 |4405 | 264 |  4 |  30 |   0 | 8.897450e+05 | 1.589248e+06 |  78.62%| unknown
 11.3s|     1 |     0 | 26944 |     - |    47M |   0 |1516 |3694 |4447 | 306 |  5 |  30 |   0 | 8.908772e+05 | 1.589248e+06 |  78.39%| unknown
 11.3s|     1 |     0 | 26945 |     - |    47M |   0 |1516 |3694 |4445 | 306 |  5 |  30 |   0 | 8.908780e+05 | 1.589248e+06 |  78.39%| unknown
 12.7s|     1 |     0 | 29417 |     - |    48M |   0 |1516 |3694 |4487 | 348 |  6 |  30 |   0 | 8.910829e+05 | 1.589248e+06 |  78.35%| unknown
 12.7s|     1 |     0 | 29419 |     - |    48M |   0 |1516 |3694 |4486 | 348 |  6 |  30 |   0 | 8.910830e+05 | 1.589248e+06 |  78.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.5s|     1 |     0 | 51402 |     - |    48M |   0 |1516 |3694 |4448 | 373 |  7 |  30 |   0 | 8.949076e+05 | 1.589248e+06 |  77.59%| unknown
 22.5s|     1 |     0 | 51406 |     - |    48M |   0 |1516 |3695 |4447 | 373 |  7 |  31 |   0 | 8.949080e+05 | 1.589248e+06 |  77.59%| unknown
 27.6s|     1 |     0 | 64214 |     - |    49M |   0 |1516 |3695 |4534 | 460 |  8 |  31 |   0 | 8.949295e+05 | 1.589248e+06 |  77.58%| unknown
 27.6s|     1 |     0 | 64219 |     - |    49M |   0 |1516 |3696 |4534 | 460 |  8 |  32 |   0 | 8.949300e+05 | 1.589248e+06 |  77.58%| unknown
 35.2s|     1 |     0 | 81198 |     - |    50M |   0 |1516 |3696 |4600 | 526 |  9 |  32 |   0 | 8.982069e+05 | 1.589248e+06 |  76.94%| unknown
 35.2s|     1 |     0 | 81199 |     - |    50M |   0 |1516 |3697 |4599 | 526 |  9 |  33 |   0 | 8.982070e+05 | 1.589248e+06 |  76.94%| unknown
 42.1s|     1 |     0 | 96579 |     - |    50M |   0 |1516 |3697 |4516 | 579 | 10 |  33 |   0 | 8.996337e+05 | 1.589248e+06 |  76.66%| unknown
 42.1s|     1 |     0 | 96582 |     - |    51M |   0 |1516 |3697 |4516 | 579 | 10 |  33 |   0 | 8.996340e+05 | 1.589248e+06 |  76.65%| unknown
 46.1s|     1 |     0 |108598 |     - |    51M |   0 |1516 |3697 |4554 | 617 | 11 |  33 |   0 | 8.996613e+05 | 1.589248e+06 |  76.65%| unknown
 46.1s|     1 |     0 |108605 |     - |    51M |   0 |1516 |3697 |4554 | 617 | 11 |  33 |   0 | 8.996620e+05 | 1.589248e+06 |  76.65%| unknown
 54.4s|     1 |     0 |127832 |     - |    51M |   0 |1516 |3697 |4591 | 654 | 12 |  33 |   0 | 9.007323e+05 | 1.589248e+06 |  76.44%| unknown
 54.4s|     1 |     0 |127847 |     - |    52M |   0 |1516 |3697 |4591 | 654 | 12 |  33 |   0 | 9.007330e+05 | 1.589248e+06 |  76.44%| unknown
 59.8s|     1 |     0 |141951 |     - |    52M |   0 |1516 |3697 |4543 | 704 | 13 |  33 |   0 | 9.007332e+05 | 1.589248e+06 |  76.44%| unknown
 64.4s|     1 |     0 |155619 |     - |    52M |   0 |1516 |3697 |4585 | 746 | 14 |  33 |   0 | 9.007332e+05 | 1.589248e+06 |  76.44%| unknown
 67.8s|     1 |     0 |167152 |     - |    53M |   0 |1516 |3697 |4628 | 789 | 15 |  33 |   0 | 9.007332e+05 | 1.589248e+06 |  76.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 71.1s|     1 |     0 |178146 |     - |    53M |   0 |1516 |3697 |4677 | 838 | 16 |  33 |   0 | 9.007332e+05 | 1.589248e+06 |  76.44%| unknown
 74.2s|     1 |     0 |188685 |     - |    54M |   0 |1516 |3697 |4725 | 886 | 17 |  33 |   0 | 9.007332e+05 | 1.589248e+06 |  76.44%| unknown
 76.7s|     1 |     0 |197676 |     - |    54M |   0 |1516 |3699 |4756 | 917 | 18 |  35 |   0 | 9.007332e+05 | 1.589248e+06 |  76.44%| unknown
 81.1s|     1 |     0 |210382 |     - |    55M |   0 |1516 |3699 |4634 | 961 | 19 |  35 |   0 | 9.007332e+05 | 1.589248e+06 |  76.44%| unknown
 83.8s|     1 |     0 |220453 |     - |    55M |   0 |1516 |3700 |4658 | 985 | 20 |  36 |   0 | 9.007332e+05 | 1.589248e+06 |  76.44%| unknown
 88.4s|     1 |     0 |233420 |     - |    55M |   0 |1516 |3701 |4718 |1045 | 21 |  37 |   0 | 9.007332e+05 | 1.589248e+06 |  76.44%| unknown
 91.7s|     1 |     0 |243797 |     - |    55M |   0 |1516 |3701 |4757 |1084 | 22 |  37 |   0 | 9.008043e+05 | 1.589248e+06 |  76.43%| unknown
 91.7s|     1 |     0 |243825 |     - |    55M |   0 |1516 |3702 |4757 |1084 | 22 |  38 |   0 | 9.008050e+05 | 1.589248e+06 |  76.43%| unknown
  120s|     1 |     2 |308135 |     - |    55M |   0 |1516 |3705 |4757 |1084 | 22 |  41 |  11 | 9.008050e+05 | 1.589248e+06 |  76.43%| unknown
* 216s|     6 |     5 |543235 |59882.0 |    LP  |   5 |1516 |3705 |4545 |1238 |  0 |  41 |  56 | 9.008050e+05 | 1.376256e+06 |  52.78%| unknown
d 222s|     9 |    10 |551824 |38499.9 |pscostdi|   7 |1516 |3714 |4587 |   0 |  2 |  50 |  82 | 9.008050e+05 | 1.261568e+06 |  40.05%| unknown
* 226s|    12 |     7 |558266 |28585.5 |    LP  |   7 |1516 |3714 |4536 |1335 |  0 |  50 |  82 | 9.008050e+05 | 1.130496e+06 |  25.50%|   1.44%
