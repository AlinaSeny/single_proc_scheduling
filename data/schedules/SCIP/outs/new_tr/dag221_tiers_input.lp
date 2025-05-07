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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag221_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7547 constraints

solve problem
=============

presolving:
(round 1, fast)       1989 del vars, 4487 del conss, 0 add conss, 987 chg bounds, 334 chg sides, 668 chg coeffs, 0 upgd conss, 0 impls, 972 clqs
(round 2, fast)       1989 del vars, 4633 del conss, 0 add conss, 987 chg bounds, 336 chg sides, 670 chg coeffs, 0 upgd conss, 0 impls, 972 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 96 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2085 del vars, 4633 del conss, 0 add conss, 989 chg bounds, 336 chg sides, 670 chg coeffs, 0 upgd conss, 0 impls, 780 clqs
(round 4, fast)       2085 del vars, 4939 del conss, 0 add conss, 989 chg bounds, 338 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 780 clqs
(round 5, exhaustive) 2085 del vars, 4950 del conss, 0 add conss, 989 chg bounds, 338 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 780 clqs
(round 6, exhaustive) 2085 del vars, 4950 del conss, 0 add conss, 989 chg bounds, 338 chg sides, 672 chg coeffs, 1866 upgd conss, 0 impls, 780 clqs
(round 7, exhaustive) 2085 del vars, 5872 del conss, 306 add conss, 989 chg bounds, 338 chg sides, 672 chg coeffs, 1866 upgd conss, 0 impls, 780 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2085 deleted vars, 5872 deleted constraints, 306 added constraints, 990 tightened bounds, 0 added holes, 338 changed sides, 672 changed coefficients
 6856 implications, 5383 cliques
presolved problem has 842 variables (804 bin, 38 int, 0 impl, 0 cont) and 1981 constraints
    219 constraints of type <varbound>
    164 constraints of type <setppc>
    306 constraints of type <and>
    731 constraints of type <linear>
    561 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - |  clique|   0 | 842 |1981 |2287 |   0 |  0 |   0 |   0 | 9.338880e+05 | 1.818624e+06 |  94.74%| unknown
  0.5s|     1 |     0 |   923 |     - |    26M |   0 | 842 |1999 |2287 |   0 |  0 |  18 |   0 | 1.114112e+06 | 1.818624e+06 |  63.24%| unknown
  0.6s|     1 |     0 |   923 |     - |    26M |   0 | 842 |2005 |2287 |   0 |  0 |  24 |   0 | 1.114112e+06 | 1.818624e+06 |  63.24%| unknown
* 1.6s|     1 |     0 |   923 |     - |    LP  |   0 | 842 |2005 |2287 |   0 |  0 |  24 |   0 | 1.114112e+06 | 1.441792e+06 |  29.41%| unknown
  1.7s|     1 |     0 |  1545 |     - |    27M |   0 | 842 |2023 |2344 |  57 |  1 |  24 |   0 | 1.114112e+06 | 1.441792e+06 |  29.41%| unknown
  1.7s|     1 |     0 |  1545 |     - |    27M |   0 | 842 |2023 |2342 |  57 |  1 |  24 |   0 | 1.114112e+06 | 1.441792e+06 |  29.41%| unknown
