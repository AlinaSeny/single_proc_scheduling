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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag253_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6747 constraints

solve problem
=============

presolving:
(round 1, fast)       1742 del vars, 3843 del conss, 0 add conss, 858 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
(round 2, fast)       1742 del vars, 3992 del conss, 0 add conss, 858 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 84 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1826 del vars, 3992 del conss, 0 add conss, 860 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 808 clqs
(round 4, fast)       1826 del vars, 4269 del conss, 0 add conss, 860 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 808 clqs
(round 5, exhaustive) 1826 del vars, 4277 del conss, 0 add conss, 860 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 808 clqs
(round 6, exhaustive) 1826 del vars, 4277 del conss, 0 add conss, 860 chg bounds, 311 chg sides, 622 chg coeffs, 1786 upgd conss, 0 impls, 808 clqs
(round 7, exhaustive) 1826 del vars, 5303 del conss, 337 add conss, 860 chg bounds, 311 chg sides, 622 chg coeffs, 1786 upgd conss, 0 impls, 808 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1826 deleted vars, 5303 deleted constraints, 337 added constraints, 860 tightened bounds, 0 added holes, 311 changed sides, 622 changed coefficients
 6984 implications, 5865 cliques
presolved problem has 803 variables (767 bin, 36 int, 0 impl, 0 cont) and 1781 constraints
    205 constraints of type <varbound>
    119 constraints of type <setppc>
    337 constraints of type <and>
    684 constraints of type <linear>
    436 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 803 |1790 |2118 |   0 |  0 |   8 |   0 | 6.062080e+05 | 1.277952e+06 | 110.81%| unknown
  0.9s|     1 |     0 |  5989 |     - |    24M |   0 | 803 |1792 |2118 |   0 |  0 |  10 |   0 | 7.575086e+05 | 1.277952e+06 |  68.70%| unknown
L 1.0s|     1 |     0 |  5990 |     - |undercov|   0 | 803 |1792 |2118 |   0 |  0 |  10 |   0 | 7.575090e+05 | 1.163264e+06 |  53.56%| unknown
  1.0s|     1 |     0 |  5990 |     - |    24M |   0 | 803 |1792 |2118 |   0 |  0 |  10 |   0 | 7.575090e+05 | 1.163264e+06 |  53.56%| unknown
  1.0s|     1 |     0 |  5990 |     - |    24M |   0 | 803 |1792 |2118 |   0 |  0 |  10 |   0 | 7.575090e+05 | 1.163264e+06 |  53.56%| unknown
* 1.7s|     1 |     0 |  5990 |     - |    LP  |   0 | 803 |1792 |2118 |   0 |  0 |  10 |   0 | 7.575090e+05 | 1.130496e+06 |  49.24%| unknown
