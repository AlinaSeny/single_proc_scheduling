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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag375_up_right_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7475 constraints

solve problem
=============

presolving:
(round 1, fast)       1786 del vars, 3797 del conss, 0 add conss, 804 chg bounds, 406 chg sides, 812 chg coeffs, 0 upgd conss, 0 impls, 1238 clqs
(round 2, fast)       1786 del vars, 3959 del conss, 0 add conss, 804 chg bounds, 406 chg sides, 812 chg coeffs, 0 upgd conss, 0 impls, 1238 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 58 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1844 del vars, 3959 del conss, 0 add conss, 806 chg bounds, 406 chg sides, 812 chg coeffs, 0 upgd conss, 0 impls, 1122 clqs
(round 4, fast)       1844 del vars, 4139 del conss, 0 add conss, 806 chg bounds, 406 chg sides, 812 chg coeffs, 0 upgd conss, 0 impls, 1122 clqs
(round 5, exhaustive) 1844 del vars, 4153 del conss, 0 add conss, 806 chg bounds, 406 chg sides, 812 chg coeffs, 0 upgd conss, 0 impls, 1122 clqs
(round 6, exhaustive) 1844 del vars, 4153 del conss, 0 add conss, 806 chg bounds, 406 chg sides, 812 chg coeffs, 2450 upgd conss, 0 impls, 1122 clqs
(round 7, exhaustive) 1844 del vars, 5568 del conss, 466 add conss, 806 chg bounds, 406 chg sides, 812 chg coeffs, 2450 upgd conss, 0 impls, 1122 clqs
   (0.5s) probing: 1000/1045 (95.7%) - 0 fixings, 0 aggregations, 14656 implications, 1 bound changes
   (0.5s) probing: 1001/1045 (95.8%) - 0 fixings, 0 aggregations, 14683 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1844 deleted vars, 5568 deleted constraints, 466 added constraints, 807 tightened bounds, 0 added holes, 406 changed sides, 812 changed coefficients
 9260 implications, 7017 cliques
presolved problem has 1083 variables (1045 bin, 38 int, 0 impl, 0 cont) and 2373 constraints
    206 constraints of type <varbound>
    173 constraints of type <setppc>
    466 constraints of type <and>
    872 constraints of type <linear>
    656 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 |1083 |2389 |2839 |   0 |  0 |  15 |   0 | 6.553600e+05 | 1.474560e+06 | 125.00%| unknown
  1.6s|     1 |     0 |  6403 |     - |    29M |   0 |1083 |2389 |2839 |   0 |  0 |  15 |   0 | 6.836059e+05 | 1.474560e+06 | 115.70%| unknown
L 1.7s|     1 |     0 |  6406 |     - |undercov|   0 |1083 |2392 |2839 |   0 |  0 |  18 |   0 | 6.836060e+05 | 1.458176e+06 | 113.31%| unknown
  1.7s|     1 |     0 |  6406 |     - |    29M |   0 |1083 |2392 |2839 |   0 |  0 |  18 |   0 | 6.836060e+05 | 1.458176e+06 | 113.31%| unknown
  1.7s|     1 |     0 |  6407 |     - |    29M |   0 |1083 |2392 |2839 |   0 |  0 |  18 |   0 | 6.836060e+05 | 1.458176e+06 | 113.31%| unknown
* 2.9s|     1 |     0 |  6407 |     - |    LP  |   0 |1083 |2392 |2839 |   0 |  0 |  18 |   0 | 6.836060e+05 | 1.409024e+06 | 106.12%| unknown
