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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag209_down_left_input.lp>
============

original problem has 4466 variables (4418 bin, 48 int, 0 impl, 0 cont) and 11693 constraints

solve problem
=============

presolving:
(round 1, fast)       1489 del vars, 2732 del conss, 0 add conss, 306 chg bounds, 1010 chg sides, 2020 chg coeffs, 0 upgd conss, 0 impls, 2989 clqs
(round 2, fast)       1489 del vars, 2789 del conss, 0 add conss, 330 chg bounds, 1492 chg sides, 3026 chg coeffs, 0 upgd conss, 0 impls, 2989 clqs
(round 3, fast)       1489 del vars, 2789 del conss, 0 add conss, 357 chg bounds, 1892 chg sides, 3859 chg coeffs, 0 upgd conss, 0 impls, 2989 clqs
(round 4, fast)       1489 del vars, 2789 del conss, 0 add conss, 372 chg bounds, 2271 chg sides, 4532 chg coeffs, 0 upgd conss, 0 impls, 2989 clqs
(round 5, fast)       1489 del vars, 2789 del conss, 0 add conss, 384 chg bounds, 2564 chg sides, 5026 chg coeffs, 0 upgd conss, 0 impls, 2989 clqs
(round 6, fast)       1489 del vars, 2789 del conss, 0 add conss, 388 chg bounds, 2723 chg sides, 5385 chg coeffs, 0 upgd conss, 0 impls, 2989 clqs
(round 7, fast)       1489 del vars, 2789 del conss, 0 add conss, 389 chg bounds, 2753 chg sides, 5454 chg coeffs, 0 upgd conss, 0 impls, 2989 clqs
(round 8, fast)       1489 del vars, 2789 del conss, 0 add conss, 390 chg bounds, 2785 chg sides, 5501 chg coeffs, 0 upgd conss, 0 impls, 2989 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (111 rounds): 486 aggregations, 965 fixings, 74 bound changes
(round 9, medium)     2940 del vars, 11693 del conss, 4634 add conss, 464 chg bounds, 2785 chg sides, 5514 chg coeffs, 0 upgd conss, 0 impls, 1315 clqs
(round 10, fast)       2951 del vars, 11711 del conss, 4634 add conss, 464 chg bounds, 2863 chg sides, 5592 chg coeffs, 0 upgd conss, 0 impls, 1382 clqs
(round 11, fast)       2951 del vars, 11715 del conss, 4634 add conss, 464 chg bounds, 2863 chg sides, 5592 chg coeffs, 0 upgd conss, 0 impls, 1382 clqs
(round 12, exhaustive) 2951 del vars, 11719 del conss, 4634 add conss, 464 chg bounds, 2863 chg sides, 5592 chg coeffs, 0 upgd conss, 0 impls, 1382 clqs
(round 13, exhaustive) 2952 del vars, 11721 del conss, 4634 add conss, 464 chg bounds, 2863 chg sides, 5592 chg coeffs, 3443 upgd conss, 0 impls, 1380 clqs
(round 14, exhaustive) 2952 del vars, 13205 del conss, 5128 add conss, 464 chg bounds, 2863 chg sides, 5592 chg coeffs, 3443 upgd conss, 4 impls, 1380 clqs
   (1.3s) probing: 1000/1468 (68.1%) - 0 fixings, 0 aggregations, 18114 implications, 1 bound changes
   (1.3s) probing: 1001/1468 (68.2%) - 0 fixings, 0 aggregations, 18118 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 5 medium, 4 exhaustive):
 2952 deleted vars, 13205 deleted constraints, 5128 added constraints, 465 tightened bounds, 0 added holes, 2863 changed sides, 5592 changed coefficients
 8936 implications, 10989 cliques
presolved problem has 1514 variables (1468 bin, 46 int, 0 impl, 0 cont) and 3616 constraints
    357 constraints of type <varbound>
    390 constraints of type <setppc>
    494 constraints of type <and>
   1163 constraints of type <linear>
   1212 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |1514 |3638 |4110 |   0 |  0 |  22 |   0 | 8.519680e+05 | 1.490944e+06 |  75.00%| unknown
  6.8s|     1 |     0 | 20315 |     - |    43M |   0 |1514 |3638 |4110 |   0 |  0 |  22 |   0 | 9.524453e+05 | 1.490944e+06 |  56.54%| unknown
  6.8s|     1 |     0 | 20316 |     - |    43M |   0 |1514 |3638 |4109 |   0 |  0 |  22 |   0 | 9.524460e+05 | 1.490944e+06 |  56.54%| unknown
* 9.4s|     1 |     0 | 20316 |     - |    LP  |   0 |1514 |3638 |4109 |   0 |  0 |  22 |   0 | 9.524460e+05 | 1.409024e+06 |  47.94%| unknown
  9.9s|     1 |     0 | 22101 |     - |    45M |   0 |1514 |3686 |4218 | 109 |  1 |  22 |   0 | 9.699328e+05 | 1.409024e+06 |  45.27%| unknown
  9.9s|     1 |     0 | 22102 |     - |    45M |   0 |1514 |3686 |4218 | 109 |  1 |  22 |   0 | 9.699330e+05 | 1.409024e+06 |  45.27%| unknown
 32.9s|     1 |     0 | 94655 |     - |    46M |   0 |1514 |3686 |4281 | 172 |  2 |  22 |   0 | 9.699346e+05 | 1.409024e+06 |  45.27%| unknown
 32.9s|     1 |     0 | 94661 |     - |    46M |   0 |1514 |3687 |4281 | 172 |  2 |  23 |   0 | 9.699350e+05 | 1.409024e+06 |  45.27%| unknown
 37.3s|     1 |     0 |107310 |     - |    47M |   0 |1514 |3687 |4360 | 251 |  3 |  23 |   0 | 9.712529e+05 | 1.409024e+06 |  45.07%| unknown
 37.3s|     1 |     0 |107311 |     - |    47M |   0 |1514 |3689 |4356 | 251 |  3 |  25 |   0 | 9.712530e+05 | 1.409024e+06 |  45.07%| unknown
 44.3s|     1 |     0 |125932 |     - |    47M |   0 |1514 |3689 |4455 | 384 |  4 |  25 |   0 | 9.766202e+05 | 1.409024e+06 |  44.28%| unknown
 44.3s|     1 |     0 |125933 |     - |    47M |   0 |1514 |3689 |4449 | 384 |  4 |  25 |   0 | 9.766210e+05 | 1.409024e+06 |  44.28%| unknown
 46.4s|     1 |     0 |129492 |     - |    48M |   0 |1514 |3687 |4520 | 455 |  5 |  25 |   0 | 9.837891e+05 | 1.409024e+06 |  43.22%| unknown
 46.4s|     1 |     0 |129493 |     - |    48M |   0 |1514 |3687 |4519 | 455 |  5 |  25 |   0 | 9.837900e+05 | 1.409024e+06 |  43.22%| unknown
 47.9s|     1 |     0 |132500 |     - |    49M |   0 |1514 |3687 |4572 | 508 |  6 |  25 |   0 | 9.843755e+05 | 1.409024e+06 |  43.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 47.9s|     1 |     0 |132501 |     - |    49M |   0 |1514 |3689 |4570 | 508 |  6 |  27 |   0 | 9.843760e+05 | 1.409024e+06 |  43.14%| unknown
 49.1s|     1 |     0 |134435 |     - |    49M |   0 |1514 |3689 |4628 | 566 |  7 |  27 |   0 | 9.844103e+05 | 1.409024e+06 |  43.13%| unknown
 49.1s|     1 |     0 |134440 |     - |    49M |   0 |1514 |3689 |4624 | 566 |  7 |  27 |   0 | 9.844110e+05 | 1.409024e+06 |  43.13%| unknown
 53.7s|     1 |     0 |148564 |     - |    50M |   0 |1514 |3688 |4562 | 625 |  8 |  27 |   0 | 9.847640e+05 | 1.409024e+06 |  43.08%| unknown
 53.8s|     1 |     0 |148565 |     - |    50M |   0 |1514 |3691 |4556 | 625 |  8 |  30 |   0 | 9.847640e+05 | 1.409024e+06 |  43.08%| unknown
