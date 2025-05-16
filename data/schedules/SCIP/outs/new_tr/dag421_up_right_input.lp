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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag421_up_right_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13670 constraints

solve problem
=============

presolving:
(round 1, fast)       3525 del vars, 8130 del conss, 0 add conss, 1740 chg bounds, 615 chg sides, 1230 chg coeffs, 0 upgd conss, 0 impls, 1834 clqs
(round 2, fast)       3525 del vars, 8374 del conss, 0 add conss, 1741 chg bounds, 615 chg sides, 1230 chg coeffs, 0 upgd conss, 0 impls, 1834 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 164 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3689 del vars, 8374 del conss, 0 add conss, 1742 chg bounds, 615 chg sides, 1230 chg coeffs, 0 upgd conss, 0 impls, 1506 clqs
(round 4, fast)       3689 del vars, 8867 del conss, 0 add conss, 1742 chg bounds, 615 chg sides, 1230 chg coeffs, 0 upgd conss, 0 impls, 1506 clqs
(round 5, exhaustive) 3689 del vars, 8881 del conss, 0 add conss, 1742 chg bounds, 615 chg sides, 1230 chg coeffs, 0 upgd conss, 0 impls, 1506 clqs
(round 6, exhaustive) 3689 del vars, 8881 del conss, 0 add conss, 1742 chg bounds, 615 chg sides, 1230 chg coeffs, 3473 upgd conss, 0 impls, 1506 clqs
(round 7, exhaustive) 3689 del vars, 10698 del conss, 605 add conss, 1742 chg bounds, 615 chg sides, 1230 chg coeffs, 3473 upgd conss, 0 impls, 1506 clqs
   (0.7s) probing: 1000/1514 (66.1%) - 0 fixings, 0 aggregations, 18549 implications, 0 bound changes
   (0.7s) probing: 1001/1514 (66.1%) - 0 fixings, 0 aggregations, 18549 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3689 deleted vars, 10698 deleted constraints, 605 added constraints, 1742 tightened bounds, 0 added holes, 615 changed sides, 1230 changed coefficients
 9232 implications, 11541 cliques
presolved problem has 1565 variables (1514 bin, 51 int, 0 impl, 0 cont) and 3577 constraints
    421 constraints of type <varbound>
    294 constraints of type <setppc>
    605 constraints of type <and>
   1316 constraints of type <linear>
    941 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1565 |3606 |4182 |   0 |  0 |  28 |   0 | 8.519680e+05 | 1.671168e+06 |  96.15%| unknown
  1.6s|     1 |     0 |  3637 |     - |    45M |   0 |1565 |3606 |4182 |   0 |  0 |  28 |   0 | 8.847360e+05 | 1.671168e+06 |  88.89%| unknown
L 1.8s|     1 |     0 |  3637 |     - |undercov|   0 |1565 |3606 |4182 |   0 |  0 |  28 |   0 | 8.847360e+05 | 1.523712e+06 |  72.22%| unknown
  1.8s|     1 |     0 |  3637 |     - |    45M |   0 |1565 |3606 |4182 |   0 |  0 |  28 |   0 | 8.847360e+05 | 1.523712e+06 |  72.22%| unknown
  1.8s|     1 |     0 |  3637 |     - |    45M |   0 |1565 |3606 |4182 |   0 |  0 |  28 |   0 | 8.847360e+05 | 1.523712e+06 |  72.22%| unknown
* 3.1s|     1 |     0 |  3637 |     - |    LP  |   0 |1565 |3606 |4182 |   0 |  0 |  28 |   0 | 8.847360e+05 | 1.196032e+06 |  35.19%| unknown
  3.6s|     1 |     0 |  4992 |     - |    47M |   0 |1565 |3689 |4294 | 112 |  1 |  28 |   0 | 8.847360e+05 | 1.196032e+06 |  35.19%| unknown
  4.6s|     1 |     0 |  6214 |     - |    48M |   0 |1565 |3689 |4351 | 169 |  2 |  28 |   0 | 8.847360e+05 | 1.196032e+06 |  35.19%| unknown
  6.0s|     1 |     0 |  8331 |     - |    49M |   0 |1565 |3689 |4391 | 209 |  3 |  28 |   0 | 8.847360e+05 | 1.196032e+06 |  35.19%| unknown
  7.2s|     1 |     0 | 10247 |     - |    49M |   0 |1565 |3690 |4450 | 268 |  4 |  29 |   0 | 8.847360e+05 | 1.196032e+06 |  35.19%| unknown
  8.1s|     1 |     0 | 10785 |     - |    50M |   0 |1565 |3692 |4486 | 304 |  5 |  31 |   0 | 8.847360e+05 | 1.196032e+06 |  35.19%| unknown
  9.0s|     1 |     0 | 11299 |     - |    50M |   0 |1565 |3692 |4515 | 333 |  6 |  31 |   0 | 8.847360e+05 | 1.196032e+06 |  35.19%| unknown
  9.8s|     1 |     0 | 11810 |     - |    51M |   0 |1565 |3692 |4542 | 360 |  7 |  31 |   0 | 8.847360e+05 | 1.196032e+06 |  35.19%| unknown
 10.7s|     1 |     0 | 12282 |     - |    52M |   0 |1565 |3694 |4556 | 374 |  8 |  33 |   0 | 8.847360e+05 | 1.196032e+06 |  35.19%| unknown
 11.6s|     1 |     0 | 12872 |     - |    53M |   0 |1565 |3697 |4573 | 391 |  9 |  36 |   0 | 8.847360e+05 | 1.196032e+06 |  35.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.4s|     1 |     0 | 13200 |     - |    53M |   0 |1565 |3697 |4587 | 405 | 10 |  36 |   0 | 8.847360e+05 | 1.196032e+06 |  35.19%| unknown
 12.6s|     1 |     0 | 13508 |     - |    54M |   0 |1565 |3697 |4543 | 424 | 11 |  36 |   0 | 8.847360e+05 | 1.196032e+06 |  35.19%| unknown
 23.0s|     1 |     2 | 38612 |     - |    54M |   0 |1565 |3700 |4543 | 424 | 11 |  39 |  11 | 8.847360e+05 | 1.196032e+06 |  35.19%| unknown
*38.3s|    19 |    16 | 79947 |3691.1 |    LP  |   7 |1565 |3721 |4367 | 774 |  0 |  60 |  12 | 8.847360e+05 | 1.163264e+06 |  31.48%|  16.01%
*41.9s|    23 |    20 | 86301 |3308.8 |    LP  |   7 |1565 |3732 |4355 | 839 |  0 |  71 |  12 | 8.847360e+05 | 1.114112e+06 |  25.93%|  18.51%
