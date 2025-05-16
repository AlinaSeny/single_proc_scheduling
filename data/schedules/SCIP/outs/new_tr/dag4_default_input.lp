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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag4_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6725 constraints

solve problem
=============

presolving:
(round 1, fast)       1767 del vars, 3937 del conss, 0 add conss, 866 chg bounds, 302 chg sides, 604 chg coeffs, 0 upgd conss, 0 impls, 911 clqs
(round 2, fast)       1767 del vars, 4068 del conss, 0 add conss, 866 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 911 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 79 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1846 del vars, 4068 del conss, 0 add conss, 868 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 753 clqs
(round 4, fast)       1846 del vars, 4319 del conss, 0 add conss, 868 chg bounds, 304 chg sides, 608 chg coeffs, 0 upgd conss, 0 impls, 753 clqs
(round 5, exhaustive) 1846 del vars, 4331 del conss, 0 add conss, 868 chg bounds, 304 chg sides, 608 chg coeffs, 0 upgd conss, 0 impls, 753 clqs
(round 6, exhaustive) 1846 del vars, 4331 del conss, 0 add conss, 868 chg bounds, 304 chg sides, 608 chg coeffs, 1732 upgd conss, 0 impls, 753 clqs
(round 7, exhaustive) 1846 del vars, 5241 del conss, 301 add conss, 868 chg bounds, 304 chg sides, 608 chg coeffs, 1732 upgd conss, 0 impls, 753 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1846 deleted vars, 5241 deleted constraints, 301 added constraints, 868 tightened bounds, 0 added holes, 304 changed sides, 608 changed coefficients
 6370 implications, 4510 cliques
presolved problem has 783 variables (747 bin, 36 int, 0 impl, 0 cont) and 1785 constraints
    209 constraints of type <varbound>
    144 constraints of type <setppc>
    301 constraints of type <and>
    662 constraints of type <linear>
    469 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     3 |     - |  clique|   0 | 783 |1785 |2086 |   0 |  0 |   0 |   0 | 8.028160e+05 | 1.687552e+06 | 110.20%| unknown
  0.6s|     1 |     0 |  2566 |     - |    24M |   0 | 783 |1817 |2086 |   0 |  0 |  34 |   0 | 8.942493e+05 | 1.687552e+06 |  88.71%| unknown
L 0.7s|     1 |     0 |  2567 |     - |undercov|   0 | 783 |1818 |2086 |   0 |  0 |  35 |   0 | 8.942500e+05 | 1.245184e+06 |  39.24%| unknown
  0.7s|     1 |     0 |  2567 |     - |    24M |   0 | 783 |1818 |2086 |   0 |  0 |  35 |   0 | 8.942500e+05 | 1.245184e+06 |  39.24%| unknown
  0.7s|     1 |     0 |  2567 |     - |    24M |   0 | 783 |1818 |2086 |   0 |  0 |  35 |   0 | 8.942500e+05 | 1.245184e+06 |  39.24%| unknown
* 1.3s|     1 |     0 |  2567 |     - |    LP  |   0 | 783 |1818 |2086 |   0 |  0 |  35 |   0 | 8.942500e+05 | 1.114112e+06 |  24.59%| unknown
  1.4s|     1 |     0 |  3325 |     - |    26M |   0 | 783 |1820 |2181 |  95 |  1 |  35 |   0 | 9.021770e+05 | 1.114112e+06 |  23.49%| unknown
  1.4s|     1 |     0 |  3326 |     - |    26M |   0 | 783 |1820 |2180 |  95 |  1 |  35 |   0 | 9.021780e+05 | 1.114112e+06 |  23.49%| unknown
  1.4s|     1 |     0 |  3326 |     - |    26M |   0 | 783 |1820 |2167 |  95 |  1 |  35 |   0 | 9.021780e+05 | 1.114112e+06 |  23.49%| unknown
