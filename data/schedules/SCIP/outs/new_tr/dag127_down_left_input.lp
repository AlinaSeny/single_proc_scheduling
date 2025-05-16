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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag127_down_left_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7549 constraints

solve problem
=============

presolving:
(round 1, fast)       1882 del vars, 4288 del conss, 0 add conss, 974 chg bounds, 335 chg sides, 670 chg coeffs, 0 upgd conss, 0 impls, 1185 clqs
(round 2, fast)       1882 del vars, 4385 del conss, 0 add conss, 976 chg bounds, 335 chg sides, 670 chg coeffs, 0 upgd conss, 0 impls, 1185 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 180 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2062 del vars, 4385 del conss, 0 add conss, 978 chg bounds, 335 chg sides, 670 chg coeffs, 0 upgd conss, 0 impls, 825 clqs
(round 4, fast)       2062 del vars, 4885 del conss, 0 add conss, 978 chg bounds, 338 chg sides, 675 chg coeffs, 0 upgd conss, 0 impls, 825 clqs
(round 5, exhaustive) 2062 del vars, 4894 del conss, 0 add conss, 978 chg bounds, 338 chg sides, 675 chg coeffs, 0 upgd conss, 0 impls, 825 clqs
(round 6, exhaustive) 2062 del vars, 4894 del conss, 0 add conss, 978 chg bounds, 338 chg sides, 675 chg coeffs, 1920 upgd conss, 0 impls, 825 clqs
(round 7, exhaustive) 2062 del vars, 5885 del conss, 329 add conss, 978 chg bounds, 338 chg sides, 675 chg coeffs, 1920 upgd conss, 0 impls, 825 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2062 deleted vars, 5885 deleted constraints, 329 added constraints, 978 tightened bounds, 0 added holes, 338 changed sides, 675 changed coefficients
 8019 implications, 7921 cliques
presolved problem has 865 variables (827 bin, 38 int, 0 impl, 0 cont) and 1993 constraints
    232 constraints of type <varbound>
    163 constraints of type <setppc>
    329 constraints of type <and>
    735 constraints of type <linear>
    534 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 865 |2009 |2322 |   0 |  0 |  15 |   0 | 8.519680e+05 | 1.425408e+06 |  67.31%| unknown
p 0.5s|     1 |     0 |    28 |     - | vbounds|   0 | 865 |2023 |2322 |   0 |  0 |  29 |   0 | 8.519680e+05 | 1.228800e+06 |  44.23%| unknown
  0.7s|     1 |     0 |  1346 |     - |    27M |   0 | 865 |2023 |2322 |   0 |  0 |  29 |   0 | 1.008786e+06 | 1.228800e+06 |  21.81%| unknown
L 0.7s|     1 |     0 |  1347 |     - |undercov|   0 | 865 |2033 |2322 |   0 |  0 |  39 |   0 | 1.008787e+06 | 1.212416e+06 |  20.19%| unknown
  0.7s|     1 |     0 |  1347 |     - |    27M |   0 | 865 |2033 |2322 |   0 |  0 |  39 |   0 | 1.008787e+06 | 1.212416e+06 |  20.19%| unknown
  0.8s|     1 |     0 |  1347 |     - |    27M |   0 | 865 |2033 |2322 |   0 |  0 |  39 |   0 | 1.008787e+06 | 1.212416e+06 |  20.19%| unknown
  0.8s|     1 |     0 |  1347 |     - |    27M |   0 | 865 |2033 |2305 |   0 |  0 |  39 |   0 | 1.008787e+06 | 1.212416e+06 |  20.19%| unknown
