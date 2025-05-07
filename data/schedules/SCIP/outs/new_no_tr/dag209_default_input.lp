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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag209_default_input.lp>
============

original problem has 4466 variables (4418 bin, 48 int, 0 impl, 0 cont) and 11693 constraints

solve problem
=============

presolving:
(round 1, fast)       1490 del vars, 2733 del conss, 0 add conss, 306 chg bounds, 1010 chg sides, 2020 chg coeffs, 0 upgd conss, 0 impls, 2987 clqs
(round 2, fast)       1490 del vars, 2791 del conss, 0 add conss, 330 chg bounds, 1492 chg sides, 3026 chg coeffs, 0 upgd conss, 0 impls, 2987 clqs
(round 3, fast)       1490 del vars, 2791 del conss, 0 add conss, 357 chg bounds, 1892 chg sides, 3859 chg coeffs, 0 upgd conss, 0 impls, 2987 clqs
(round 4, fast)       1490 del vars, 2791 del conss, 0 add conss, 372 chg bounds, 2271 chg sides, 4532 chg coeffs, 0 upgd conss, 0 impls, 2987 clqs
(round 5, fast)       1490 del vars, 2791 del conss, 0 add conss, 384 chg bounds, 2564 chg sides, 5026 chg coeffs, 0 upgd conss, 0 impls, 2987 clqs
(round 6, fast)       1490 del vars, 2791 del conss, 0 add conss, 388 chg bounds, 2723 chg sides, 5385 chg coeffs, 0 upgd conss, 0 impls, 2987 clqs
(round 7, fast)       1490 del vars, 2791 del conss, 0 add conss, 389 chg bounds, 2753 chg sides, 5454 chg coeffs, 0 upgd conss, 0 impls, 2987 clqs
(round 8, fast)       1490 del vars, 2791 del conss, 0 add conss, 390 chg bounds, 2785 chg sides, 5501 chg coeffs, 0 upgd conss, 0 impls, 2987 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (101 rounds): 494 aggregations, 961 fixings, 75 bound changes
(round 9, medium)     2945 del vars, 11693 del conss, 4621 add conss, 465 chg bounds, 2785 chg sides, 5514 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
(round 10, fast)       2952 del vars, 11705 del conss, 4621 add conss, 465 chg bounds, 2865 chg sides, 5594 chg coeffs, 0 upgd conss, 0 impls, 1382 clqs
(round 11, exhaustive) 2952 del vars, 11711 del conss, 4621 add conss, 465 chg bounds, 2865 chg sides, 5594 chg coeffs, 0 upgd conss, 0 impls, 1382 clqs
(round 12, exhaustive) 2953 del vars, 11713 del conss, 4621 add conss, 465 chg bounds, 2865 chg sides, 5594 chg coeffs, 3442 upgd conss, 0 impls, 1380 clqs
(round 13, exhaustive) 2953 del vars, 13198 del conss, 5115 add conss, 465 chg bounds, 2865 chg sides, 5594 chg coeffs, 3442 upgd conss, 4 impls, 1380 clqs
   (1.4s) probing: 1000/1467 (68.2%) - 0 fixings, 0 aggregations, 18691 implications, 1 bound changes
   (1.4s) probing: 1001/1467 (68.2%) - 0 fixings, 0 aggregations, 18699 implications, 1 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 5 medium, 4 exhaustive):
 2953 deleted vars, 13198 deleted constraints, 5115 added constraints, 466 tightened bounds, 0 added holes, 2865 changed sides, 5594 changed coefficients
 9087 implications, 11458 cliques
presolved problem has 1513 variables (1467 bin, 46 int, 0 impl, 0 cont) and 3610 constraints
    359 constraints of type <varbound>
    389 constraints of type <setppc>
    494 constraints of type <and>
   1159 constraints of type <linear>
   1209 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |1513 |3631 |4104 |   0 |  0 |  20 |   0 | 8.519680e+05 | 1.687552e+06 |  98.08%| unknown
  3.9s|     1 |     0 | 10753 |     - |    43M |   0 |1513 |3631 |4104 |   0 |  0 |  20 |   0 | 9.562488e+05 | 1.687552e+06 |  76.48%| unknown
  3.9s|     1 |     0 | 10754 |     - |    43M |   0 |1513 |3631 |4104 |   0 |  0 |  20 |   0 | 9.562490e+05 | 1.687552e+06 |  76.48%| unknown
* 6.6s|     1 |     0 | 10754 |     - |    LP  |   0 |1513 |3631 |4104 |   0 |  0 |  20 |   0 | 9.562490e+05 | 1.490944e+06 |  55.92%| unknown
  8.4s|     1 |     0 | 19226 |     - |    46M |   0 |1513 |3639 |4223 | 126 |  1 |  20 |   0 | 9.606649e+05 | 1.490944e+06 |  55.20%| unknown
  8.4s|     1 |     0 | 19227 |     - |    46M |   0 |1513 |3639 |4222 | 126 |  1 |  20 |   0 | 9.606650e+05 | 1.490944e+06 |  55.20%| unknown
  8.4s|     1 |     0 | 19227 |     - |    46M |   0 |1513 |3639 |4222 | 126 |  1 |  20 |   0 | 9.606650e+05 | 1.490944e+06 |  55.20%| unknown
 11.7s|     1 |     0 | 27362 |     - |    46M |   0 |1513 |3638 |4308 | 212 |  2 |  20 |   0 | 9.665241e+05 | 1.490944e+06 |  54.26%| unknown
 11.7s|     1 |     0 | 27363 |     - |    46M |   0 |1513 |3638 |4308 | 212 |  2 |  20 |   0 | 9.665250e+05 | 1.490944e+06 |  54.26%| unknown
 13.1s|     1 |     0 | 29552 |     - |    48M |   0 |1513 |3638 |4430 | 334 |  3 |  20 |   0 | 9.665268e+05 | 1.490944e+06 |  54.26%| unknown
 13.2s|     1 |     0 | 29553 |     - |    48M |   0 |1513 |3640 |4430 | 334 |  3 |  22 |   0 | 9.665270e+05 | 1.490944e+06 |  54.26%| unknown
 31.9s|     1 |     0 | 79200 |     - |    49M |   0 |1513 |3640 |4503 | 407 |  4 |  22 |   0 | 9.665281e+05 | 1.490944e+06 |  54.26%| unknown
 32.5s|     1 |     0 | 81429 |     - |    49M |   0 |1513 |3640 |4503 | 407 |  4 |  22 |   0 | 9.665290e+05 | 1.490944e+06 |  54.26%| unknown
 39.3s|     1 |     0 | 97834 |     - |    50M |   0 |1513 |3640 |4598 | 502 |  5 |  22 |   0 | 9.670738e+05 | 1.490944e+06 |  54.17%| unknown
 39.3s|     1 |     0 | 97835 |     - |    50M |   0 |1513 |3640 |4591 | 502 |  5 |  22 |   0 | 9.670740e+05 | 1.490944e+06 |  54.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.3s|     1 |     0 |125986 |     - |    51M |   0 |1513 |3640 |4680 | 591 |  6 |  22 |   0 | 9.690682e+05 | 1.490944e+06 |  53.85%| unknown
 51.3s|     1 |     0 |125987 |     - |    51M |   0 |1513 |3640 |4676 | 591 |  6 |  22 |   0 | 9.690690e+05 | 1.490944e+06 |  53.85%| unknown
 54.7s|     1 |     0 |133185 |     - |    53M |   0 |1513 |3640 |4774 | 689 |  7 |  22 |   0 | 9.735879e+05 | 1.490944e+06 |  53.14%| unknown
 54.7s|     1 |     0 |133186 |     - |    53M |   0 |1513 |3641 |4771 | 689 |  7 |  23 |   0 | 9.735880e+05 | 1.490944e+06 |  53.14%| unknown
 58.3s|     1 |     0 |140053 |     - |    54M |   0 |1513 |3641 |4678 | 782 |  8 |  23 |   0 | 9.766979e+05 | 1.490944e+06 |  52.65%| unknown
 58.3s|     1 |     0 |140054 |     - |    54M |   0 |1513 |3641 |4672 | 782 |  8 |  23 |   0 | 9.766980e+05 | 1.490944e+06 |  52.65%| unknown
 61.2s|     1 |     0 |144233 |     - |    54M |   0 |1513 |3641 |4742 | 852 |  9 |  23 |   0 | 9.786135e+05 | 1.490944e+06 |  52.35%| unknown
 61.2s|     1 |     0 |144234 |     - |    54M |   0 |1513 |3643 |4736 | 852 |  9 |  25 |   0 | 9.786140e+05 | 1.490944e+06 |  52.35%| unknown
 66.3s|     1 |     0 |158362 |     - |    55M |   0 |1513 |3643 |4820 | 936 | 10 |  25 |   0 | 9.833865e+05 | 1.490944e+06 |  51.61%| unknown
 66.3s|     1 |     0 |158363 |     - |    55M |   0 |1513 |3644 |4808 | 936 | 10 |  26 |   0 | 9.833870e+05 | 1.490944e+06 |  51.61%| unknown
 67.0s|     1 |     0 |160533 |     - |    55M |   0 |1513 |3644 |4726 |1009 | 11 |  26 |   0 | 9.880293e+05 | 1.490944e+06 |  50.90%| unknown
 67.0s|     1 |     0 |160534 |     - |    56M |   0 |1513 |3647 |4726 |1009 | 11 |  29 |   0 | 9.880300e+05 | 1.490944e+06 |  50.90%| unknown
 67.9s|     1 |     0 |163378 |     - |    56M |   0 |1513 |3647 |4775 |1058 | 12 |  29 |   0 | 9.921166e+05 | 1.490944e+06 |  50.28%| unknown
 67.9s|     1 |     0 |163379 |     - |    56M |   0 |1513 |3647 |4775 |1058 | 12 |  29 |   0 | 9.921170e+05 | 1.490944e+06 |  50.28%| unknown
