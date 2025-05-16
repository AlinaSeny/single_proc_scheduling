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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag160_reverse_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17749 constraints

solve problem
=============

presolving:
(round 1, fast)       4063 del vars, 9067 del conss, 0 add conss, 1845 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2936 clqs
(round 2, fast)       4063 del vars, 9422 del conss, 0 add conss, 1845 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2936 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 232 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4295 del vars, 9422 del conss, 0 add conss, 1846 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2472 clqs
(round 4, fast)       4295 del vars, 10047 del conss, 0 add conss, 1846 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2472 clqs
(round 5, exhaustive) 4295 del vars, 10065 del conss, 0 add conss, 1846 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2472 clqs
(round 6, exhaustive) 4295 del vars, 10065 del conss, 0 add conss, 1846 chg bounds, 941 chg sides, 1882 chg coeffs, 5706 upgd conss, 0 impls, 2472 clqs
(round 7, exhaustive) 4295 del vars, 12986 del conss, 971 add conss, 1846 chg bounds, 941 chg sides, 1882 chg coeffs, 5706 upgd conss, 0 impls, 2472 clqs
   (0.9s) probing: 1000/2434 (41.1%) - 0 fixings, 0 aggregations, 16722 implications, 0 bound changes
   (0.9s) probing: 1001/2434 (41.1%) - 0 fixings, 0 aggregations, 16730 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4295 deleted vars, 12986 deleted constraints, 971 added constraints, 1846 tightened bounds, 0 added holes, 941 changed sides, 1882 changed coefficients
 8844 implications, 11013 cliques
presolved problem has 2492 variables (2434 bin, 58 int, 0 impl, 0 cont) and 5734 constraints
    548 constraints of type <varbound>
    522 constraints of type <setppc>
    971 constraints of type <and>
   1978 constraints of type <linear>
   1715 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.91

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2492 |5761 |6705 |   0 |  0 |  26 |   0 | 7.864320e+05 | 2.277376e+06 | 189.58%| unknown
  4.0s|     1 |     0 |  7558 |     - |    61M |   0 |2492 |5761 |6705 |   0 |  0 |  26 |   0 | 8.519680e+05 | 2.277376e+06 | 167.31%| unknown
L 4.2s|     1 |     0 |  7558 |     - |undercov|   0 |2492 |5764 |6705 |   0 |  0 |  29 |   0 | 8.519680e+05 | 1.540096e+06 |  80.77%| unknown
  4.3s|     1 |     0 |  7558 |     - |    62M |   0 |2492 |5764 |6705 |   0 |  0 |  29 |   0 | 8.519680e+05 | 1.540096e+06 |  80.77%| unknown
  4.3s|     1 |     0 |  7558 |     - |    62M |   0 |2492 |5764 |6705 |   0 |  0 |  29 |   0 | 8.519680e+05 | 1.540096e+06 |  80.77%| unknown
* 7.1s|     1 |     0 |  7558 |     - |    LP  |   0 |2492 |5764 |6705 |   0 |  0 |  29 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
  9.1s|     1 |     0 | 11934 |     - |    65M |   0 |2492 |5785 |6938 | 233 |  1 |  29 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
 12.4s|     1 |     0 | 16397 |     - |    66M |   0 |2492 |5785 |7077 | 372 |  2 |  29 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
  224s|     1 |     0 |369661 |     - |    67M |   0 |2492 |5785 |7186 | 481 |  3 |  29 |   0 | 8.524890e+05 | 1.294336e+06 |  51.83%| unknown
  224s|     1 |     0 |369662 |     - |    67M |   0 |2492 |5787 |7186 | 481 |  3 |  31 |   0 | 8.524890e+05 | 1.294336e+06 |  51.83%| unknown
  224s|     1 |     0 |369662 |     - |    67M |   0 |2492 |5787 |7186 | 481 |  3 |  31 |   0 | 8.524890e+05 | 1.294336e+06 |  51.83%| unknown
  237s|     1 |     0 |394873 |     - |    69M |   0 |2492 |5787 |7275 | 570 |  4 |  31 |   0 | 8.673172e+05 | 1.294336e+06 |  49.23%| unknown
  237s|     1 |     0 |394874 |     - |    69M |   0 |2492 |5787 |7275 | 570 |  4 |  31 |   0 | 8.673180e+05 | 1.294336e+06 |  49.23%| unknown
  244s|     1 |     0 |405648 |     - |    70M |   0 |2492 |5787 |7372 | 667 |  5 |  31 |   0 | 8.691001e+05 | 1.294336e+06 |  48.93%| unknown
  244s|     1 |     0 |405649 |     - |    70M |   0 |2492 |5787 |7370 | 667 |  5 |  31 |   0 | 8.691010e+05 | 1.294336e+06 |  48.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  255s|     1 |     0 |423083 |     - |    71M |   0 |2492 |5787 |7452 | 749 |  6 |  31 |   0 | 8.691229e+05 | 1.294336e+06 |  48.92%| unknown
  255s|     1 |     0 |423084 |     - |    71M |   0 |2492 |5787 |7452 | 749 |  6 |  31 |   0 | 8.691230e+05 | 1.294336e+06 |  48.92%| unknown
