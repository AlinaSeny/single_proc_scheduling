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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag26_down_left_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4952 constraints

solve problem
=============

presolving:
(round 1, fast)       730 del vars, 1282 del conss, 0 add conss, 198 chg bounds, 419 chg sides, 838 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 2, fast)       730 del vars, 1319 del conss, 0 add conss, 209 chg bounds, 649 chg sides, 1218 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 3, fast)       730 del vars, 1319 del conss, 0 add conss, 217 chg bounds, 809 chg sides, 1469 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 4, fast)       730 del vars, 1319 del conss, 0 add conss, 219 chg bounds, 837 chg sides, 1555 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 5, fast)       730 del vars, 1319 del conss, 0 add conss, 220 chg bounds, 853 chg sides, 1597 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 6, fast)       730 del vars, 1319 del conss, 0 add conss, 221 chg bounds, 870 chg sides, 1627 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (74 rounds): 205 aggregations, 303 fixings, 46 bound changes
(round 7, medium)     1238 del vars, 4952 del conss, 2139 add conss, 267 chg bounds, 872 chg sides, 1639 chg coeffs, 0 upgd conss, 0 impls, 635 clqs
(round 8, fast)       1238 del vars, 4952 del conss, 2139 add conss, 267 chg bounds, 899 chg sides, 1666 chg coeffs, 0 upgd conss, 0 impls, 710 clqs
(round 9, exhaustive) 1238 del vars, 4952 del conss, 2139 add conss, 267 chg bounds, 899 chg sides, 1666 chg coeffs, 1587 upgd conss, 0 impls, 710 clqs
(round 10, exhaustive) 1238 del vars, 5823 del conss, 2429 add conss, 267 chg bounds, 899 chg sides, 1666 chg coeffs, 1587 upgd conss, 0 impls, 710 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1243 del vars, 5823 del conss, 2429 add conss, 273 chg bounds, 899 chg sides, 1666 chg coeffs, 1587 upgd conss, 4742 impls, 3044 clqs
(round 12, fast)       1247 del vars, 5840 del conss, 2429 add conss, 273 chg bounds, 968 chg sides, 1758 chg coeffs, 1587 upgd conss, 4745 impls, 3015 clqs
(round 13, medium)     1248 del vars, 5840 del conss, 2429 add conss, 273 chg bounds, 968 chg sides, 1758 chg coeffs, 1587 upgd conss, 4746 impls, 3012 clqs
(round 14, fast)       1248 del vars, 5843 del conss, 2429 add conss, 273 chg bounds, 968 chg sides, 1758 chg coeffs, 1587 upgd conss, 4746 impls, 3012 clqs
(round 15, exhaustive) 1248 del vars, 5844 del conss, 2430 add conss, 273 chg bounds, 968 chg sides, 1758 chg coeffs, 1587 upgd conss, 4746 impls, 3012 clqs
(round 16, exhaustive) 1248 del vars, 5845 del conss, 2430 add conss, 273 chg bounds, 968 chg sides, 1758 chg coeffs, 1591 upgd conss, 4746 impls, 3012 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 8 medium, 6 exhaustive):
 1248 deleted vars, 5845 deleted constraints, 2430 added constraints, 273 tightened bounds, 0 added holes, 968 changed sides, 1758 changed coefficients
 5727 implications, 3276 cliques
presolved problem has 706 variables (675 bin, 31 int, 0 impl, 0 cont) and 1537 constraints
    150 constraints of type <varbound>
    128 constraints of type <setppc>
    285 constraints of type <and>
    543 constraints of type <linear>
    431 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 | 706 |1540 |1822 |   0 |  0 |   2 |   0 | 5.570560e+05 | 1.097728e+06 |  97.06%| unknown
  0.7s|     1 |     0 |  1026 |     - |    22M |   0 | 706 |1553 |1822 |   0 |  0 |  17 |   0 | 5.816320e+05 | 1.097728e+06 |  88.73%| unknown
L 0.8s|     1 |     0 |  1026 |     - |undercov|   0 | 706 |1558 |1822 |   0 |  0 |  22 |   0 | 5.816320e+05 | 9.830400e+05 |  69.01%| unknown
  0.8s|     1 |     0 |  1026 |     - |    22M |   0 | 706 |1558 |1822 |   0 |  0 |  22 |   0 | 5.816320e+05 | 9.830400e+05 |  69.01%| unknown
  0.8s|     1 |     0 |  1026 |     - |    22M |   0 | 706 |1558 |1822 |   0 |  0 |  22 |   0 | 5.816320e+05 | 9.830400e+05 |  69.01%| unknown
