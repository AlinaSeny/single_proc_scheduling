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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag350_up_right_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13795 constraints

solve problem
=============

presolving:
(round 1, fast)       3149 del vars, 6957 del conss, 0 add conss, 1390 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2211 clqs
(round 2, fast)       3149 del vars, 7209 del conss, 0 add conss, 1390 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2211 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 140 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3289 del vars, 7209 del conss, 0 add conss, 1392 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 1931 clqs
(round 4, fast)       3289 del vars, 7691 del conss, 0 add conss, 1392 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 1931 clqs
(round 5, exhaustive) 3289 del vars, 7709 del conss, 0 add conss, 1392 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 1931 clqs
(round 6, exhaustive) 3289 del vars, 7709 del conss, 0 add conss, 1392 chg bounds, 745 chg sides, 1490 chg coeffs, 4514 upgd conss, 0 impls, 1931 clqs
(round 7, exhaustive) 3289 del vars, 9971 del conss, 750 add conss, 1392 chg bounds, 745 chg sides, 1490 chg coeffs, 4514 upgd conss, 0 impls, 1931 clqs
   (0.7s) probing: 1000/1914 (52.2%) - 0 fixings, 0 aggregations, 12439 implications, 1 bound changes
   (0.7s) probing: 1001/1914 (52.3%) - 0 fixings, 0 aggregations, 12445 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3289 deleted vars, 9971 deleted constraints, 750 added constraints, 1393 tightened bounds, 0 added holes, 745 changed sides, 1490 changed coefficients
 7769 implications, 6952 cliques
presolved problem has 1965 variables (1914 bin, 51 int, 0 impl, 0 cont) and 4574 constraints
    404 constraints of type <varbound>
    419 constraints of type <setppc>
    750 constraints of type <and>
   1572 constraints of type <linear>
   1429 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1965 |4585 |5324 |   0 |  0 |  10 |   0 | 6.062080e+05 | 1.605632e+06 | 164.86%| unknown
  2.5s|     1 |     0 |  5841 |     - |    49M |   0 |1965 |4585 |5324 |   0 |  0 |  10 |   0 | 6.553600e+05 | 1.605632e+06 | 145.00%| unknown
L 2.7s|     1 |     0 |  5841 |     - |undercov|   0 |1965 |4588 |5324 |   0 |  0 |  13 |   0 | 6.553600e+05 | 1.392640e+06 | 112.50%| unknown
  2.7s|     1 |     0 |  5841 |     - |    49M |   0 |1965 |4588 |5324 |   0 |  0 |  13 |   0 | 6.553600e+05 | 1.392640e+06 | 112.50%| unknown
  2.7s|     1 |     0 |  5841 |     - |    49M |   0 |1965 |4588 |5324 |   0 |  0 |  13 |   0 | 6.553600e+05 | 1.392640e+06 | 112.50%| unknown
* 4.6s|     1 |     0 |  5841 |     - |    LP  |   0 |1965 |4588 |5324 |   0 |  0 |  13 |   0 | 6.553600e+05 | 1.146880e+06 |  75.00%| unknown
  6.8s|     1 |     0 | 14117 |     - |    51M |   0 |1965 |4733 |5401 |  77 |  1 |  13 |   0 | 6.589683e+05 | 1.146880e+06 |  74.04%| unknown
  6.8s|     1 |     0 | 14118 |     - |    51M |   0 |1965 |4733 |5401 |  77 |  1 |  13 |   0 | 6.589690e+05 | 1.146880e+06 |  74.04%| unknown
  6.8s|     1 |     0 | 14118 |     - |    51M |   0 |1965 |4733 |5401 |  77 |  1 |  13 |   0 | 6.589690e+05 | 1.146880e+06 |  74.04%| unknown
  9.0s|     1 |     0 | 20959 |     - |    51M |   0 |1965 |4733 |5506 | 182 |  2 |  13 |   0 | 6.611778e+05 | 1.146880e+06 |  73.46%| unknown
  9.1s|     1 |     0 | 20960 |     - |    52M |   0 |1965 |4733 |5498 | 182 |  2 |  13 |   0 | 6.611780e+05 | 1.146880e+06 |  73.46%| unknown
 11.3s|     1 |     0 | 26151 |     - |    55M |   0 |1965 |4733 |5561 | 245 |  3 |  13 |   0 | 6.628001e+05 | 1.146880e+06 |  73.04%| unknown
 11.3s|     1 |     0 | 26152 |     - |    55M |   0 |1965 |4733 |5559 | 245 |  3 |  13 |   0 | 6.628010e+05 | 1.146880e+06 |  73.04%| unknown
 13.4s|     1 |     0 | 31771 |     - |    55M |   0 |1965 |4733 |5604 | 290 |  4 |  13 |   0 | 6.635134e+05 | 1.146880e+06 |  72.85%| unknown
 13.4s|     1 |     0 | 31772 |     - |    55M |   0 |1965 |4733 |5600 | 290 |  4 |  13 |   0 | 6.635140e+05 | 1.146880e+06 |  72.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.1s|     1 |     0 | 39817 |     - |    56M |   0 |1965 |4733 |5643 | 333 |  5 |  13 |   0 | 6.638395e+05 | 1.146880e+06 |  72.76%| unknown
 16.1s|     1 |     0 | 39818 |     - |    56M |   0 |1965 |4734 |5640 | 333 |  5 |  14 |   0 | 6.638400e+05 | 1.146880e+06 |  72.76%| unknown
 19.4s|     1 |     0 | 47728 |     - |    57M |   0 |1965 |4734 |5620 | 364 |  6 |  14 |   0 | 6.640000e+05 | 1.146880e+06 |  72.72%| unknown
 19.5s|     1 |     0 | 47729 |     - |    57M |   0 |1965 |4735 |5617 | 364 |  6 |  15 |   0 | 6.640010e+05 | 1.146880e+06 |  72.72%| unknown
 40.7s|     1 |     0 | 95266 |     - |    57M |   0 |1965 |4735 |5663 | 410 |  7 |  15 |   0 | 6.642655e+05 | 1.146880e+06 |  72.65%| unknown
 40.7s|     1 |     0 | 95267 |     - |    58M |   0 |1965 |4737 |5658 | 410 |  7 |  17 |   0 | 6.642660e+05 | 1.146880e+06 |  72.65%| unknown
 43.4s|     1 |     0 |103019 |     - |    58M |   0 |1965 |4737 |5687 | 439 |  8 |  17 |   0 | 6.646102e+05 | 1.146880e+06 |  72.56%| unknown
 43.5s|     1 |     0 |103020 |     - |    58M |   0 |1965 |4737 |5684 | 439 |  8 |  17 |   0 | 6.646110e+05 | 1.146880e+06 |  72.56%| unknown
 46.1s|     1 |     0 |109960 |     - |    59M |   0 |1965 |4737 |5612 | 482 |  9 |  17 |   0 | 6.647602e+05 | 1.146880e+06 |  72.53%| unknown
 46.1s|     1 |     0 |109961 |     - |    59M |   0 |1965 |4737 |5610 | 482 |  9 |  17 |   0 | 6.647610e+05 | 1.146880e+06 |  72.53%| unknown
 48.1s|     1 |     0 |115024 |     - |    59M |   0 |1965 |4737 |5639 | 511 | 10 |  17 |   0 | 6.648425e+05 | 1.146880e+06 |  72.50%| unknown
 48.1s|     1 |     0 |115025 |     - |    59M |   0 |1965 |4738 |5638 | 511 | 10 |  18 |   0 | 6.648430e+05 | 1.146880e+06 |  72.50%| unknown
 49.7s|     1 |     0 |119687 |     - |    60M |   0 |1965 |4738 |5667 | 540 | 11 |  18 |   0 | 6.659382e+05 | 1.146880e+06 |  72.22%| unknown
 49.7s|     1 |     0 |119688 |     - |    60M |   0 |1965 |4738 |5666 | 540 | 11 |  18 |   0 | 6.659390e+05 | 1.146880e+06 |  72.22%| unknown
 50.7s|     1 |     0 |123290 |     - |    61M |   0 |1965 |4738 |5625 | 570 | 12 |  18 |   0 | 6.665020e+05 | 1.146880e+06 |  72.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 50.8s|     1 |     0 |123292 |     - |    61M |   0 |1965 |4738 |5625 | 570 | 12 |  18 |   0 | 6.665020e+05 | 1.146880e+06 |  72.07%| unknown
 66.7s|     1 |     0 |154200 |     - |    61M |   0 |1965 |4738 |5672 | 617 | 13 |  18 |   0 | 6.669652e+05 | 1.146880e+06 |  71.96%| unknown
 66.7s|     1 |     0 |154201 |     - |    61M |   0 |1965 |4738 |5672 | 617 | 13 |  18 |   0 | 6.669660e+05 | 1.146880e+06 |  71.95%| unknown
 79.0s|     1 |     0 |177895 |     - |    62M |   0 |1965 |4738 |5747 | 692 | 14 |  18 |   0 | 6.671882e+05 | 1.146880e+06 |  71.90%| unknown
 79.0s|     1 |     0 |177896 |     - |    62M |   0 |1965 |4738 |5747 | 692 | 14 |  18 |   0 | 6.671890e+05 | 1.146880e+06 |  71.90%| unknown
 94.4s|     1 |     0 |207160 |     - |    63M |   0 |1965 |4738 |5728 | 753 | 15 |  18 |   0 | 6.675168e+05 | 1.146880e+06 |  71.81%| unknown
 94.4s|     1 |     0 |207161 |     - |    63M |   0 |1965 |4738 |5728 | 753 | 15 |  18 |   0 | 6.675170e+05 | 1.146880e+06 |  71.81%| unknown
