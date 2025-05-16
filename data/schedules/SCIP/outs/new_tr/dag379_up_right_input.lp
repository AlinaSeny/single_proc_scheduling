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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag379_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13057 constraints

solve problem
=============

presolving:
(round 1, fast)       3170 del vars, 6994 del conss, 0 add conss, 1478 chg bounds, 678 chg sides, 1356 chg coeffs, 0 upgd conss, 0 impls, 1993 clqs
(round 2, fast)       3170 del vars, 7282 del conss, 0 add conss, 1479 chg bounds, 680 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1993 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 116 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3286 del vars, 7282 del conss, 0 add conss, 1480 chg bounds, 680 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1761 clqs
(round 4, fast)       3286 del vars, 7669 del conss, 0 add conss, 1480 chg bounds, 680 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1761 clqs
(round 5, exhaustive) 3286 del vars, 7690 del conss, 0 add conss, 1480 chg bounds, 680 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1761 clqs
(round 6, exhaustive) 3286 del vars, 7690 del conss, 0 add conss, 1480 chg bounds, 680 chg sides, 1358 chg coeffs, 3935 upgd conss, 0 impls, 1761 clqs
(round 7, exhaustive) 3286 del vars, 9852 del conss, 719 add conss, 1480 chg bounds, 680 chg sides, 1358 chg coeffs, 3935 upgd conss, 0 impls, 1761 clqs
   (0.7s) probing: 1000/1715 (58.3%) - 0 fixings, 0 aggregations, 12326 implications, 0 bound changes
   (0.7s) probing: 1001/1715 (58.4%) - 0 fixings, 0 aggregations, 12337 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3286 deleted vars, 9852 deleted constraints, 719 added constraints, 1480 tightened bounds, 0 added holes, 680 changed sides, 1358 changed coefficients
 7829 implications, 6723 cliques
presolved problem has 1765 variables (1715 bin, 50 int, 0 impl, 0 cont) and 3924 constraints
    382 constraints of type <varbound>
    318 constraints of type <setppc>
    719 constraints of type <and>
   1432 constraints of type <linear>
   1073 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1765 |3947 |4643 |   0 |  0 |  22 |   0 | 8.683520e+05 | 2.228224e+06 | 156.60%| unknown
  2.6s|     1 |     0 |  7394 |     - |    45M |   0 |1765 |3947 |4643 |   0 |  0 |  22 |   0 | 1.092687e+06 | 2.228224e+06 | 103.92%| unknown
  2.6s|     1 |     0 |  7396 |     - |    45M |   0 |1765 |3949 |4642 |   0 |  0 |  24 |   0 | 1.092688e+06 | 2.228224e+06 | 103.92%| unknown
* 3.7s|     1 |     0 |  7396 |     - |    LP  |   0 |1765 |3949 |4642 |   0 |  0 |  24 |   0 | 1.092688e+06 | 1.900544e+06 |  73.93%| unknown
  4.5s|     1 |     0 |  9708 |     - |    47M |   0 |1765 |3965 |4779 | 137 |  1 |  24 |   0 | 1.105040e+06 | 1.900544e+06 |  71.99%| unknown
  4.5s|     1 |     0 |  9709 |     - |    47M |   0 |1765 |3965 |4777 | 137 |  1 |  24 |   0 | 1.105040e+06 | 1.900544e+06 |  71.99%| unknown
  4.5s|     1 |     0 |  9709 |     - |    47M |   0 |1765 |3965 |4777 | 137 |  1 |  24 |   0 | 1.105040e+06 | 1.900544e+06 |  71.99%| unknown
  5.9s|     1 |     0 | 11873 |     - |    48M |   0 |1765 |3965 |4869 | 229 |  2 |  24 |   0 | 1.112340e+06 | 1.900544e+06 |  70.86%| unknown
  5.9s|     1 |     0 | 11874 |     - |    48M |   0 |1765 |3967 |4868 | 229 |  2 |  26 |   0 | 1.112341e+06 | 1.900544e+06 |  70.86%| unknown
  7.2s|     1 |     0 | 13562 |     - |    49M |   0 |1765 |3967 |4948 | 309 |  3 |  26 |   0 | 1.117194e+06 | 1.900544e+06 |  70.12%| unknown
  7.2s|     1 |     0 | 13563 |     - |    49M |   0 |1765 |3967 |4948 | 309 |  3 |  26 |   0 | 1.117195e+06 | 1.900544e+06 |  70.12%| unknown
  8.3s|     1 |     0 | 14777 |     - |    49M |   0 |1765 |3967 |5010 | 371 |  4 |  26 |   0 | 1.120422e+06 | 1.900544e+06 |  69.63%| unknown
  8.4s|     1 |     0 | 14778 |     - |    49M |   0 |1765 |3970 |5009 | 371 |  4 |  29 |   0 | 1.120422e+06 | 1.900544e+06 |  69.63%| unknown
  9.6s|     1 |     0 | 16413 |     - |    51M |   0 |1765 |3970 |5046 | 408 |  5 |  29 |   0 | 1.120425e+06 | 1.900544e+06 |  69.63%| unknown
  9.7s|     1 |     0 | 16416 |     - |    51M |   0 |1765 |3971 |5046 | 408 |  5 |  30 |   0 | 1.120425e+06 | 1.900544e+06 |  69.63%| unknown
