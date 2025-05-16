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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag127_up_right_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7549 constraints

solve problem
=============

presolving:
(round 1, fast)       1933 del vars, 4386 del conss, 0 add conss, 976 chg bounds, 335 chg sides, 670 chg coeffs, 0 upgd conss, 0 impls, 1083 clqs
(round 2, fast)       1933 del vars, 4487 del conss, 0 add conss, 977 chg bounds, 337 chg sides, 673 chg coeffs, 0 upgd conss, 0 impls, 1083 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 129 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     2062 del vars, 4487 del conss, 0 add conss, 979 chg bounds, 338 chg sides, 675 chg coeffs, 0 upgd conss, 0 impls, 825 clqs
(round 4, fast)       2062 del vars, 4885 del conss, 0 add conss, 979 chg bounds, 341 chg sides, 680 chg coeffs, 0 upgd conss, 0 impls, 825 clqs
(round 5, exhaustive) 2062 del vars, 4894 del conss, 0 add conss, 979 chg bounds, 341 chg sides, 680 chg coeffs, 0 upgd conss, 0 impls, 825 clqs
(round 6, exhaustive) 2062 del vars, 4894 del conss, 0 add conss, 979 chg bounds, 341 chg sides, 680 chg coeffs, 1920 upgd conss, 0 impls, 825 clqs
(round 7, exhaustive) 2062 del vars, 5885 del conss, 329 add conss, 979 chg bounds, 341 chg sides, 680 chg coeffs, 1920 upgd conss, 0 impls, 825 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2062 deleted vars, 5885 deleted constraints, 329 added constraints, 979 tightened bounds, 0 added holes, 341 changed sides, 680 changed coefficients
 7997 implications, 7910 cliques
presolved problem has 865 variables (827 bin, 38 int, 0 impl, 0 cont) and 1993 constraints
    232 constraints of type <varbound>
    163 constraints of type <setppc>
    329 constraints of type <and>
    735 constraints of type <linear>
    534 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |    11 |     - | vbounds|   0 | 865 |2004 |2322 |   0 |  0 |  10 |   0 | 8.519680e+05 | 1.589248e+06 |  86.54%| unknown
p 0.5s|     1 |     0 |    11 |     - | vbounds|   0 | 865 |2005 |2322 |   0 |  0 |  11 |   0 | 8.519680e+05 | 1.474560e+06 |  73.08%| unknown
  0.6s|     1 |     0 |  1151 |     - |    27M |   0 | 865 |2010 |2322 |   0 |  0 |  16 |   0 | 1.008786e+06 | 1.474560e+06 |  46.17%| unknown
L 0.7s|     1 |     0 |  1152 |     - |undercov|   0 | 865 |2010 |2322 |   0 |  0 |  16 |   0 | 1.008787e+06 | 1.441792e+06 |  42.92%| unknown
  0.7s|     1 |     0 |  1152 |     - |    27M |   0 | 865 |2010 |2322 |   0 |  0 |  16 |   0 | 1.008787e+06 | 1.441792e+06 |  42.92%| unknown
  0.7s|     1 |     0 |  1152 |     - |    27M |   0 | 865 |2010 |2322 |   0 |  0 |  16 |   0 | 1.008787e+06 | 1.441792e+06 |  42.92%| unknown
  1.5s|     1 |     0 |  1678 |     - |    39M |   0 | 865 |2010 |2419 |  97 |  1 |  16 |   0 | 1.015808e+06 | 1.441792e+06 |  41.94%| unknown
  1.5s|     1 |     0 |  1678 |     - |    39M |   0 | 865 |2010 |2419 |  97 |  1 |  16 |   0 | 1.015808e+06 | 1.441792e+06 |  41.94%| unknown
