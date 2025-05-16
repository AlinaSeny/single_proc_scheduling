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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag376_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6325 constraints

solve problem
=============

presolving:
(round 1, fast)       1616 del vars, 3568 del conss, 0 add conss, 792 chg bounds, 301 chg sides, 602 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 2, fast)       1616 del vars, 3690 del conss, 0 add conss, 792 chg bounds, 303 chg sides, 604 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 101 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1717 del vars, 3690 del conss, 0 add conss, 794 chg bounds, 303 chg sides, 604 chg coeffs, 0 upgd conss, 0 impls, 757 clqs
(round 4, fast)       1717 del vars, 3999 del conss, 0 add conss, 794 chg bounds, 305 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 757 clqs
(round 5, exhaustive) 1717 del vars, 4006 del conss, 0 add conss, 794 chg bounds, 305 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 757 clqs
(round 6, exhaustive) 1717 del vars, 4006 del conss, 0 add conss, 794 chg bounds, 305 chg sides, 606 chg coeffs, 1656 upgd conss, 0 impls, 757 clqs
(round 7, exhaustive) 1717 del vars, 4960 del conss, 315 add conss, 794 chg bounds, 305 chg sides, 606 chg coeffs, 1656 upgd conss, 0 impls, 757 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1717 deleted vars, 4960 deleted constraints, 315 added constraints, 794 tightened bounds, 0 added holes, 305 changed sides, 606 changed coefficients
 6209 implications, 3725 cliques
presolved problem has 769 variables (734 bin, 35 int, 0 impl, 0 cont) and 1680 constraints
    182 constraints of type <varbound>
    118 constraints of type <setppc>
    315 constraints of type <and>
    663 constraints of type <linear>
    402 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |   locks|   0 | 769 |1682 |1995 |   0 |  0 |   1 |   0 | 8.028160e+05 | 1.916928e+06 | 138.78%| unknown
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 769 |1683 |1995 |   0 |  0 |   2 |   0 | 8.028160e+05 | 1.310720e+06 |  63.27%| unknown
  0.6s|     1 |     0 |  1571 |     - |    23M |   0 | 769 |1734 |1995 |   0 |  0 |  55 |   0 | 8.519680e+05 | 1.310720e+06 |  53.85%| unknown
  0.6s|     1 |     0 |  1571 |     - |    23M |   0 | 769 |1735 |1995 |   0 |  0 |  56 |   0 | 8.519680e+05 | 1.310720e+06 |  53.85%| unknown
