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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag80_default_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14775 constraints

solve problem
=============

presolving:
(round 1, fast)       3872 del vars, 8883 del conss, 0 add conss, 1962 chg bounds, 651 chg sides, 1302 chg coeffs, 0 upgd conss, 0 impls, 1951 clqs
(round 2, fast)       3872 del vars, 9182 del conss, 0 add conss, 1964 chg bounds, 651 chg sides, 1302 chg coeffs, 0 upgd conss, 0 impls, 1951 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 158 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4030 del vars, 9182 del conss, 0 add conss, 1966 chg bounds, 651 chg sides, 1302 chg coeffs, 0 upgd conss, 0 impls, 1635 clqs
(round 4, fast)       4030 del vars, 9723 del conss, 0 add conss, 1966 chg bounds, 651 chg sides, 1302 chg coeffs, 0 upgd conss, 0 impls, 1635 clqs
(round 5, exhaustive) 4030 del vars, 9742 del conss, 0 add conss, 1966 chg bounds, 651 chg sides, 1302 chg coeffs, 0 upgd conss, 0 impls, 1635 clqs
(round 6, exhaustive) 4030 del vars, 9742 del conss, 0 add conss, 1966 chg bounds, 651 chg sides, 1302 chg coeffs, 3646 upgd conss, 0 impls, 1635 clqs
(round 7, exhaustive) 4030 del vars, 11799 del conss, 680 add conss, 1966 chg bounds, 651 chg sides, 1302 chg coeffs, 3646 upgd conss, 0 impls, 1635 clqs
   (0.7s) probing: 1000/1589 (62.9%) - 0 fixings, 0 aggregations, 17516 implications, 0 bound changes
   (0.7s) probing: 1001/1589 (63.0%) - 0 fixings, 0 aggregations, 17523 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4030 deleted vars, 11799 deleted constraints, 680 added constraints, 1966 tightened bounds, 0 added holes, 651 changed sides, 1302 changed coefficients
 9026 implications, 10904 cliques
presolved problem has 1642 variables (1589 bin, 53 int, 0 impl, 0 cont) and 3656 constraints
    449 constraints of type <varbound>
    258 constraints of type <setppc>
    680 constraints of type <and>
   1387 constraints of type <linear>
    882 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1642 |3679 |4336 |   0 |  0 |  22 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
  1.7s|     1 |     0 |  4154 |     - |    49M |   0 |1642 |3679 |4336 |   0 |  0 |  22 |   0 | 1.190571e+06 | 1.540096e+06 |  29.36%| unknown
  1.8s|     1 |     0 |  4155 |     - |    49M |   0 |1642 |3682 |4336 |   0 |  0 |  25 |   0 | 1.190571e+06 | 1.540096e+06 |  29.36%| unknown
* 2.8s|     1 |     0 |  4155 |     - |    LP  |   0 |1642 |3682 |4336 |   0 |  0 |  25 |   0 | 1.190571e+06 | 1.474560e+06 |  23.85%| unknown
  3.5s|     1 |     0 |  6610 |     - |    52M |   0 |1642 |3697 |4515 | 179 |  1 |  25 |   0 | 1.226133e+06 | 1.474560e+06 |  20.26%| unknown
  3.5s|     1 |     0 |  6611 |     - |    53M |   0 |1642 |3697 |4515 | 179 |  1 |  25 |   0 | 1.226133e+06 | 1.474560e+06 |  20.26%| unknown
  4.7s|     1 |     0 |  8251 |     - |    54M |   0 |1642 |3697 |4639 | 303 |  2 |  25 |   0 | 1.226134e+06 | 1.474560e+06 |  20.26%| unknown
  4.7s|     1 |     0 |  8252 |     - |    54M |   0 |1642 |3697 |4639 | 303 |  2 |  25 |   0 | 1.226135e+06 | 1.474560e+06 |  20.26%| unknown
  6.9s|     1 |     0 |  9693 |     - |    56M |   0 |1642 |3697 |4723 | 387 |  3 |  25 |   0 | 1.228581e+06 | 1.474560e+06 |  20.02%| unknown
  6.9s|     1 |     0 |  9694 |     - |    56M |   0 |1642 |3697 |4722 | 387 |  3 |  25 |   0 | 1.228581e+06 | 1.474560e+06 |  20.02%| unknown
 10.9s|     1 |     0 | 20336 |     - |    57M |   0 |1642 |3697 |4807 | 472 |  4 |  25 |   0 | 1.228582e+06 | 1.474560e+06 |  20.02%| unknown
 20.3s|     1 |     0 | 40809 |     - |    58M |   0 |1642 |3697 |4990 | 655 |  5 |  25 |   0 | 1.231817e+06 | 1.474560e+06 |  19.71%| unknown
 20.4s|     1 |     0 | 40813 |     - |    58M |   0 |1642 |3697 |4986 | 655 |  5 |  25 |   0 | 1.231818e+06 | 1.474560e+06 |  19.71%| unknown
 43.3s|     1 |     0 | 81712 |     - |    59M |   0 |1642 |3697 |5126 | 795 |  6 |  25 |   0 | 1.231842e+06 | 1.474560e+06 |  19.70%| unknown
 43.3s|     1 |     0 | 81714 |     - |    59M |   0 |1642 |3697 |5122 | 795 |  6 |  25 |   0 | 1.231842e+06 | 1.474560e+06 |  19.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.4s|     1 |     0 |120258 |     - |    60M |   0 |1642 |3697 |5219 | 892 |  7 |  25 |   0 | 1.232055e+06 | 1.474560e+06 |  19.68%| unknown
 66.4s|     1 |     0 |120259 |     - |    60M |   0 |1642 |3697 |5213 | 892 |  7 |  25 |   0 | 1.232056e+06 | 1.474560e+06 |  19.68%| unknown
 92.3s|     1 |     0 |162898 |     - |    60M |   0 |1642 |3697 |5293 | 972 |  8 |  25 |   0 | 1.232070e+06 | 1.474560e+06 |  19.68%| unknown
 92.3s|     1 |     0 |162899 |     - |    60M |   0 |1642 |3698 |5291 | 972 |  8 |  26 |   0 | 1.232070e+06 | 1.474560e+06 |  19.68%| unknown
  113s|     1 |     0 |199396 |     - |    61M |   0 |1642 |3698 |5097 |1075 |  9 |  26 |   0 | 1.232098e+06 | 1.474560e+06 |  19.68%| unknown
  113s|     1 |     0 |199399 |     - |    61M |   0 |1642 |3698 |5092 |1075 |  9 |  26 |   0 | 1.232099e+06 | 1.474560e+06 |  19.68%| unknown
  131s|     1 |     0 |232312 |     - |    62M |   0 |1642 |3698 |5162 |1145 | 10 |  26 |   0 | 1.232099e+06 | 1.474560e+06 |  19.68%| unknown
  156s|     1 |     0 |275043 |     - |    62M |   0 |1642 |3700 |5232 |1215 | 11 |  28 |   0 | 1.232099e+06 | 1.474560e+06 |  19.68%| unknown
  179s|     1 |     0 |315675 |     - |    63M |   0 |1642 |3700 |5287 |1270 | 12 |  28 |   0 | 1.232099e+06 | 1.474560e+06 |  19.68%| unknown
  194s|     1 |     0 |345293 |     - |    64M |   0 |1642 |3700 |5343 |1326 | 13 |  28 |   0 | 1.232099e+06 | 1.474560e+06 |  19.68%| unknown
  216s|     1 |     0 |384295 |     - |    64M |   0 |1642 |3700 |5017 |1379 | 14 |  28 |   0 | 1.232099e+06 | 1.474560e+06 |  19.68%| unknown
