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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag210_up_right_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26759 constraints

solve problem
=============

presolving:
(round 1, fast)       6052 del vars, 13682 del conss, 0 add conss, 2716 chg bounds, 1428 chg sides, 2856 chg coeffs, 0 upgd conss, 0 impls, 4624 clqs
(round 2, fast)       6052 del vars, 14167 del conss, 0 add conss, 2717 chg bounds, 1428 chg sides, 2856 chg coeffs, 0 upgd conss, 0 impls, 4624 clqs
   (0.3s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 266 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     6318 del vars, 14167 del conss, 0 add conss, 2718 chg bounds, 1428 chg sides, 2856 chg coeffs, 0 upgd conss, 0 impls, 4092 clqs
(round 4, fast)       6318 del vars, 14994 del conss, 0 add conss, 2718 chg bounds, 1428 chg sides, 2856 chg coeffs, 0 upgd conss, 0 impls, 4092 clqs
(round 5, exhaustive) 6318 del vars, 15023 del conss, 0 add conss, 2718 chg bounds, 1428 chg sides, 2856 chg coeffs, 0 upgd conss, 0 impls, 4092 clqs
(round 6, exhaustive) 6318 del vars, 15023 del conss, 0 add conss, 2718 chg bounds, 1428 chg sides, 2856 chg coeffs, 8769 upgd conss, 0 impls, 4092 clqs
(round 7, exhaustive) 6318 del vars, 20212 del conss, 1717 add conss, 2718 chg bounds, 1428 chg sides, 2856 chg coeffs, 8769 upgd conss, 0 impls, 4092 clqs
   (1.3s) probing: 1000/3765 (26.6%) - 0 fixings, 0 aggregations, 11613 implications, 0 bound changes
   (1.3s) probing: 1001/3765 (26.6%) - 0 fixings, 0 aggregations, 11622 implications, 0 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6318 deleted vars, 20212 deleted constraints, 1717 added constraints, 2718 tightened bounds, 0 added holes, 1428 changed sides, 2856 changed coefficients
 7444 implications, 8840 cliques
presolved problem has 3836 variables (3765 bin, 71 int, 0 impl, 0 cont) and 8264 constraints
    824 constraints of type <varbound>
    620 constraints of type <setppc>
   1717 constraints of type <and>
   2967 constraints of type <linear>
   2136 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.4s|     1 |     0 | 13222 |     - |    89M |   0 |3836 |8298 |9981 |   0 |  0 |  33 |   0 | 1.295761e+06 |      --      |    Inf | unknown
(node 1) unresolved numerical troubles in LP 13 -- using pseudo solution instead (loop 1)
 53.4s|     1 |     2 | 57477 |     - |    90M |   0 |3836 |8309 |9981 |   0 |  0 |  44 |   0 | 1.295761e+06 |      --      |    Inf | unknown
* 289s|     6 |     5 |300334 |48571.4 |    LP  |   5 |3836 |8309 |  10k| 459 |  0 |  44 |   0 | 1.295761e+06 | 1.720320e+06 |  32.77%| unknown
*2101s|    51 |    37 |  2185k|42558.1 |    LP  |  15 |3836 |8427 |  10k|2368 |  0 | 162 |   0 | 1.295761e+06 | 1.703936e+06 |  31.50%|  10.49%
*2348s|    63 |    47 |  2552k|40242.5 |    LP  |  20 |3836 |8456 |  11k|3000 |  0 | 191 |   0 | 1.295761e+06 | 1.687552e+06 |  30.24%|  10.49%
