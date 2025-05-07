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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag203_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6753 constraints

solve problem
=============

presolving:
(round 1, fast)       946 del vars, 1691 del conss, 0 add conss, 245 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 2, fast)       946 del vars, 1740 del conss, 0 add conss, 268 chg bounds, 745 chg sides, 1809 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 3, fast)       946 del vars, 1740 del conss, 0 add conss, 281 chg bounds, 833 chg sides, 2276 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 4, fast)       946 del vars, 1740 del conss, 0 add conss, 287 chg bounds, 912 chg sides, 2593 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 5, fast)       946 del vars, 1740 del conss, 0 add conss, 288 chg bounds, 934 chg sides, 2655 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 6, fast)       946 del vars, 1740 del conss, 0 add conss, 290 chg bounds, 934 chg sides, 2724 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (70 rounds): 257 aggregations, 609 fixings, 56 bound changes
(round 7, medium)     1812 del vars, 6753 del conss, 2436 add conss, 346 chg bounds, 936 chg sides, 2732 chg coeffs, 0 upgd conss, 0 impls, 724 clqs
(round 8, fast)       1812 del vars, 6753 del conss, 2436 add conss, 346 chg bounds, 987 chg sides, 2783 chg coeffs, 0 upgd conss, 0 impls, 819 clqs
(round 9, exhaustive) 1812 del vars, 6758 del conss, 2436 add conss, 346 chg bounds, 987 chg sides, 2783 chg coeffs, 0 upgd conss, 0 impls, 819 clqs
(round 10, fast)       1815 del vars, 6766 del conss, 2436 add conss, 346 chg bounds, 987 chg sides, 2783 chg coeffs, 0 upgd conss, 0 impls, 813 clqs
(round 11, exhaustive) 1815 del vars, 6766 del conss, 2436 add conss, 346 chg bounds, 987 chg sides, 2783 chg coeffs, 1787 upgd conss, 0 impls, 813 clqs
(round 12, exhaustive) 1815 del vars, 7804 del conss, 2782 add conss, 346 chg bounds, 987 chg sides, 2783 chg coeffs, 1787 upgd conss, 0 impls, 813 clqs
   (0.8s) probing cycle finished: starting next cycle
(round 13, exhaustive) 1824 del vars, 7804 del conss, 2782 add conss, 351 chg bounds, 987 chg sides, 2783 chg coeffs, 1787 upgd conss, 9604 impls, 12929 clqs
(round 14, fast)       1826 del vars, 7822 del conss, 2782 add conss, 351 chg bounds, 1009 chg sides, 2850 chg coeffs, 1787 upgd conss, 9606 impls, 12912 clqs
(round 15, medium)     1832 del vars, 7822 del conss, 2782 add conss, 351 chg bounds, 1009 chg sides, 2850 chg coeffs, 1787 upgd conss, 9609 impls, 12833 clqs
(round 16, fast)       1832 del vars, 7843 del conss, 2782 add conss, 351 chg bounds, 1009 chg sides, 2850 chg coeffs, 1787 upgd conss, 9609 impls, 12833 clqs
(round 17, exhaustive) 1832 del vars, 7853 del conss, 2792 add conss, 351 chg bounds, 1009 chg sides, 2850 chg coeffs, 1787 upgd conss, 9609 impls, 12833 clqs
(round 18, exhaustive) 1832 del vars, 7854 del conss, 2792 add conss, 351 chg bounds, 1009 chg sides, 2850 chg coeffs, 1795 upgd conss, 9609 impls, 12842 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 9 medium, 7 exhaustive):
 1832 deleted vars, 7854 deleted constraints, 2792 added constraints, 351 tightened bounds, 0 added holes, 1009 changed sides, 2853 changed coefficients
 11733 implications, 14587 cliques
presolved problem has 797 variables (761 bin, 36 int, 0 impl, 0 cont) and 1691 constraints
    211 constraints of type <varbound>
    125 constraints of type <setppc>
    333 constraints of type <and>
    619 constraints of type <linear>
    403 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.08

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |  clique|   0 | 797 |1691 |2024 |   0 |  0 |   0 |   0 | 6.062080e+05 | 1.425408e+06 | 135.14%| unknown
  1.7s|     1 |     0 |  4649 |     - |    26M |   0 | 797 |1706 |2024 |   0 |  0 |  17 |   0 | 6.336737e+05 | 1.425408e+06 | 124.94%| unknown
L 1.8s|     1 |     0 |  4650 |     - |undercov|   0 | 797 |1706 |2024 |   0 |  0 |  17 |   0 | 6.336740e+05 | 1.048576e+06 |  65.48%| unknown
  1.8s|     1 |     0 |  4650 |     - |    26M |   0 | 797 |1706 |2024 |   0 |  0 |  17 |   0 | 6.336740e+05 | 1.048576e+06 |  65.48%| unknown
  1.8s|     1 |     0 |  4650 |     - |    26M |   0 | 797 |1706 |2024 |   0 |  0 |  17 |   0 | 6.336740e+05 | 1.048576e+06 |  65.48%| unknown
  1.8s|     1 |     0 |  4650 |     - |    26M |   0 | 797 |1706 |2020 |   0 |  0 |  17 |   0 | 6.336740e+05 | 1.048576e+06 |  65.48%| unknown
