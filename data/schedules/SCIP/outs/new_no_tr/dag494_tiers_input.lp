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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag494_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6296 constraints

solve problem
=============

presolving:
(round 1, fast)       898 del vars, 1593 del conss, 0 add conss, 235 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 1772 clqs
(round 2, fast)       898 del vars, 1644 del conss, 0 add conss, 245 chg bounds, 593 chg sides, 1527 chg coeffs, 0 upgd conss, 0 impls, 1772 clqs
(round 3, fast)       898 del vars, 1644 del conss, 0 add conss, 250 chg bounds, 622 chg sides, 1753 chg coeffs, 0 upgd conss, 0 impls, 1772 clqs
(round 4, fast)       898 del vars, 1644 del conss, 0 add conss, 253 chg bounds, 633 chg sides, 1922 chg coeffs, 0 upgd conss, 0 impls, 1772 clqs
(round 5, fast)       898 del vars, 1644 del conss, 0 add conss, 254 chg bounds, 637 chg sides, 1962 chg coeffs, 0 upgd conss, 0 impls, 1772 clqs
   (0.0s) running MILP presolver
   (0.2s) MILP presolver (69 rounds): 167 aggregations, 510 fixings, 52 bound changes
(round 6, medium)     1575 del vars, 6296 del conss, 2712 add conss, 306 chg bounds, 638 chg sides, 1968 chg coeffs, 0 upgd conss, 0 impls, 893 clqs
(round 7, fast)       1575 del vars, 6296 del conss, 2712 add conss, 306 chg bounds, 655 chg sides, 1985 chg coeffs, 0 upgd conss, 0 impls, 1002 clqs
(round 8, exhaustive) 1575 del vars, 6296 del conss, 2712 add conss, 306 chg bounds, 655 chg sides, 1985 chg coeffs, 2030 upgd conss, 0 impls, 1002 clqs
(round 9, exhaustive) 1575 del vars, 7622 del conss, 3149 add conss, 306 chg bounds, 655 chg sides, 1985 chg coeffs, 2030 upgd conss, 0 impls, 1002 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 1575 deleted vars, 7622 deleted constraints, 3149 added constraints, 306 tightened bounds, 0 added holes, 655 changed sides, 1985 changed coefficients
 6842 implications, 4781 cliques
presolved problem has 911 variables (876 bin, 35 int, 0 impl, 0 cont) and 1823 constraints
    185 constraints of type <varbound>
    113 constraints of type <setppc>
    437 constraints of type <and>
    682 constraints of type <linear>
    406 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 | 911 |1836 |2260 |   0 |  0 |  12 |   0 | 7.864320e+05 | 1.163264e+06 |  47.92%| unknown
  0.7s|     1 |     0 |  1532 |     - |    26M |   0 | 911 |1836 |2260 |   0 |  0 |  12 |   0 | 8.765440e+05 | 1.163264e+06 |  32.71%| unknown
L 0.8s|     1 |     0 |  1532 |     - |undercov|   0 | 911 |1837 |2260 |   0 |  0 |  13 |   0 | 8.765440e+05 | 1.064960e+06 |  21.50%| unknown
  0.8s|     1 |     0 |  1532 |     - |    26M |   0 | 911 |1837 |2260 |   0 |  0 |  13 |   0 | 8.765440e+05 | 1.064960e+06 |  21.50%| unknown
  0.8s|     1 |     0 |  1532 |     - |    26M |   0 | 911 |1837 |2260 |   0 |  0 |  13 |   0 | 8.765440e+05 | 1.064960e+06 |  21.50%| unknown
  0.8s|     1 |     0 |  1532 |     - |    26M |   0 | 911 |1837 |2251 |   0 |  0 |  13 |   0 | 8.765440e+05 | 1.064960e+06 |  21.50%| unknown
