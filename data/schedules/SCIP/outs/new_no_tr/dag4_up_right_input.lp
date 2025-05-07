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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag4_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6725 constraints

solve problem
=============

presolving:
(round 1, fast)       946 del vars, 1684 del conss, 0 add conss, 249 chg bounds, 577 chg sides, 1154 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 2, fast)       946 del vars, 1736 del conss, 0 add conss, 262 chg bounds, 895 chg sides, 1695 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 3, fast)       946 del vars, 1736 del conss, 0 add conss, 271 chg bounds, 1032 chg sides, 1955 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 4, fast)       946 del vars, 1736 del conss, 0 add conss, 277 chg bounds, 1196 chg sides, 2205 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (75 rounds): 265 aggregations, 629 fixings, 55 bound changes
(round 5, medium)     1840 del vars, 6725 del conss, 2375 add conss, 332 chg bounds, 1197 chg sides, 2223 chg coeffs, 0 upgd conss, 0 impls, 678 clqs
(round 6, fast)       1843 del vars, 6730 del conss, 2375 add conss, 332 chg bounds, 1236 chg sides, 2262 chg coeffs, 0 upgd conss, 0 impls, 756 clqs
(round 7, exhaustive) 1843 del vars, 6735 del conss, 2375 add conss, 332 chg bounds, 1237 chg sides, 2262 chg coeffs, 0 upgd conss, 0 impls, 756 clqs
(round 8, fast)       1845 del vars, 6739 del conss, 2375 add conss, 332 chg bounds, 1237 chg sides, 2262 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 9, exhaustive) 1845 del vars, 6739 del conss, 2375 add conss, 332 chg bounds, 1237 chg sides, 2262 chg coeffs, 1733 upgd conss, 0 impls, 752 clqs
(round 10, exhaustive) 1845 del vars, 7646 del conss, 2675 add conss, 332 chg bounds, 1237 chg sides, 2262 chg coeffs, 1733 upgd conss, 0 impls, 752 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1846 del vars, 7646 del conss, 2675 add conss, 333 chg bounds, 1237 chg sides, 2262 chg coeffs, 1733 upgd conss, 6256 impls, 4505 clqs
(round 12, fast)       1846 del vars, 7649 del conss, 2675 add conss, 333 chg bounds, 1245 chg sides, 2277 chg coeffs, 1733 upgd conss, 6256 impls, 4507 clqs
(round 13, exhaustive) 1846 del vars, 7657 del conss, 2683 add conss, 333 chg bounds, 1245 chg sides, 2277 chg coeffs, 1733 upgd conss, 6256 impls, 4507 clqs
(round 14, exhaustive) 1846 del vars, 7658 del conss, 2683 add conss, 333 chg bounds, 1245 chg sides, 2277 chg coeffs, 1734 upgd conss, 6256 impls, 4514 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 8 medium, 7 exhaustive):
 1846 deleted vars, 7658 deleted constraints, 2683 added constraints, 333 tightened bounds, 0 added holes, 1245 changed sides, 2277 changed coefficients
 6960 implications, 4785 cliques
presolved problem has 783 variables (747 bin, 36 int, 0 impl, 0 cont) and 1750 constraints
    209 constraints of type <varbound>
    152 constraints of type <setppc>
    292 constraints of type <and>
    625 constraints of type <linear>
    472 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - | vbounds|   0 | 783 |1759 |2042 |   0 |  0 |   8 |   0 | 8.028160e+05 | 1.802240e+06 | 124.49%| unknown
  1.0s|     1 |     0 |  2373 |     - |    24M |   0 | 783 |1763 |2042 |   0 |  0 |  12 |   0 | 8.942493e+05 | 1.802240e+06 | 101.54%| unknown
L 1.1s|     1 |     0 |  2381 |     - |undercov|   0 | 783 |1763 |2042 |   0 |  0 |  12 |   0 | 8.942500e+05 | 1.228800e+06 |  37.41%| unknown
  1.1s|     1 |     0 |  2381 |     - |    24M |   0 | 783 |1763 |2042 |   0 |  0 |  12 |   0 | 8.942500e+05 | 1.228800e+06 |  37.41%| unknown
  1.1s|     1 |     0 |  2381 |     - |    24M |   0 | 783 |1763 |2042 |   0 |  0 |  12 |   0 | 8.942500e+05 | 1.228800e+06 |  37.41%| unknown
