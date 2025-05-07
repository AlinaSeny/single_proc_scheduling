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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag91_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11049 constraints

solve problem
=============

presolving:
(round 1, fast)       2536 del vars, 5554 del conss, 0 add conss, 1098 chg bounds, 607 chg sides, 1214 chg coeffs, 0 upgd conss, 0 impls, 1831 clqs
(round 2, fast)       2536 del vars, 5763 del conss, 0 add conss, 1098 chg bounds, 607 chg sides, 1214 chg coeffs, 0 upgd conss, 0 impls, 1831 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 134 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2670 del vars, 5763 del conss, 0 add conss, 1099 chg bounds, 607 chg sides, 1214 chg coeffs, 0 upgd conss, 0 impls, 1563 clqs
(round 4, fast)       2670 del vars, 6131 del conss, 0 add conss, 1099 chg bounds, 607 chg sides, 1214 chg coeffs, 0 upgd conss, 0 impls, 1563 clqs
(round 5, exhaustive) 2670 del vars, 6148 del conss, 0 add conss, 1099 chg bounds, 607 chg sides, 1214 chg coeffs, 0 upgd conss, 0 impls, 1563 clqs
(round 6, exhaustive) 2670 del vars, 6148 del conss, 0 add conss, 1099 chg bounds, 607 chg sides, 1214 chg coeffs, 3614 upgd conss, 0 impls, 1563 clqs
(round 7, exhaustive) 2670 del vars, 7969 del conss, 607 add conss, 1099 chg bounds, 607 chg sides, 1214 chg coeffs, 3614 upgd conss, 0 impls, 1563 clqs
   (0.6s) probing: 1000/1563 (64.0%) - 0 fixings, 0 aggregations, 8572 implications, 1 bound changes
   (0.6s) probing: 1001/1563 (64.0%) - 0 fixings, 0 aggregations, 8576 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2670 deleted vars, 7969 deleted constraints, 607 added constraints, 1100 tightened bounds, 0 added holes, 607 changed sides, 1214 changed coefficients
 6694 implications, 3819 cliques
presolved problem has 1609 variables (1563 bin, 46 int, 0 impl, 0 cont) and 3687 constraints
    322 constraints of type <varbound>
    349 constraints of type <setppc>
    607 constraints of type <and>
   1287 constraints of type <linear>
   1122 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1609 |3700 |4294 |   0 |  0 |  12 |   0 | 8.519680e+05 | 2.064384e+06 | 142.31%| unknown
  2.4s|     1 |     0 |  6878 |     - |    41M |   0 |1609 |3700 |4294 |   0 |  0 |  12 |   0 | 1.094423e+06 | 2.064384e+06 |  88.63%| unknown
L 2.5s|     1 |     0 |  6879 |     - |undercov|   0 |1609 |3710 |4294 |   0 |  0 |  22 |   0 | 1.094423e+06 | 1.884160e+06 |  72.16%| unknown
  2.5s|     1 |     0 |  6879 |     - |    41M |   0 |1609 |3710 |4294 |   0 |  0 |  22 |   0 | 1.094423e+06 | 1.884160e+06 |  72.16%| unknown
  2.5s|     1 |     0 |  6879 |     - |    41M |   0 |1609 |3710 |4294 |   0 |  0 |  22 |   0 | 1.094423e+06 | 1.884160e+06 |  72.16%| unknown
* 3.5s|     1 |     0 |  6879 |     - |    LP  |   0 |1609 |3710 |4294 |   0 |  0 |  22 |   0 | 1.094423e+06 | 1.835008e+06 |  67.67%| unknown
  5.1s|     1 |     0 | 12694 |     - |    45M |   0 |1609 |3714 |4392 |  98 |  1 |  22 |   0 | 1.098064e+06 | 1.835008e+06 |  67.11%| unknown
  5.1s|     1 |     0 | 12695 |     - |    45M |   0 |1609 |3714 |4392 |  98 |  1 |  22 |   0 | 1.098064e+06 | 1.835008e+06 |  67.11%| unknown
  7.4s|     1 |     0 | 20029 |     - |    46M |   0 |1609 |3714 |4477 | 183 |  2 |  22 |   0 | 1.108034e+06 | 1.835008e+06 |  65.61%| unknown
  7.4s|     1 |     0 | 20030 |     - |    46M |   0 |1609 |3714 |4477 | 183 |  2 |  22 |   0 | 1.108035e+06 | 1.835008e+06 |  65.61%| unknown
 15.9s|     1 |     0 | 40346 |     - |    47M |   0 |1609 |3714 |4563 | 269 |  3 |  22 |   0 | 1.109197e+06 | 1.835008e+06 |  65.44%| unknown
 15.9s|     1 |     0 | 40347 |     - |    47M |   0 |1609 |3714 |4563 | 269 |  3 |  22 |   0 | 1.109198e+06 | 1.835008e+06 |  65.44%| unknown
 20.8s|     1 |     0 | 52693 |     - |    47M |   0 |1609 |3714 |4609 | 315 |  4 |  22 |   0 | 1.109261e+06 | 1.835008e+06 |  65.43%| unknown
 20.8s|     1 |     0 | 52694 |     - |    47M |   0 |1609 |3714 |4609 | 315 |  4 |  22 |   0 | 1.109262e+06 | 1.835008e+06 |  65.43%| unknown
 26.1s|     1 |     0 | 66653 |     - |    48M |   0 |1609 |3714 |4649 | 355 |  5 |  22 |   0 | 1.112521e+06 | 1.835008e+06 |  64.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.1s|     1 |     0 | 66654 |     - |    48M |   0 |1609 |3716 |4649 | 355 |  5 |  24 |   0 | 1.112521e+06 | 1.835008e+06 |  64.94%| unknown
(node 1) numerical troubles in LP 18 -- unresolved
(node 1) unresolved numerical troubles in LP 18 -- using pseudo solution instead (loop 1)
  322s|     1 |     2 |734667 |     - |    51M |   0 |1609 |3716 |4693 | 399 |  6 |  24 |   0 | 1.112521e+06 | 1.835008e+06 |  64.94%| unknown
* 482s|     7 |     4 |  1002k|44616.2 |    LP  |   5 |1609 |3728 |4833 | 539 |  0 |  36 | 210 | 1.112521e+06 | 1.703936e+06 |  53.16%|   4.62%
