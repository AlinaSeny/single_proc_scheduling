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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag379_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13057 constraints

solve problem
=============

presolving:
(round 1, fast)       3124 del vars, 6903 del conss, 0 add conss, 1477 chg bounds, 678 chg sides, 1356 chg coeffs, 0 upgd conss, 0 impls, 2085 clqs
(round 2, fast)       3124 del vars, 7190 del conss, 0 add conss, 1478 chg bounds, 678 chg sides, 1356 chg coeffs, 0 upgd conss, 0 impls, 2085 clqs
(round 3, fast)       3126 del vars, 7194 del conss, 0 add conss, 1478 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 2081 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 160 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     3286 del vars, 7194 del conss, 0 add conss, 1480 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1761 clqs
(round 5, fast)       3286 del vars, 7669 del conss, 0 add conss, 1480 chg bounds, 680 chg sides, 1360 chg coeffs, 0 upgd conss, 0 impls, 1761 clqs
(round 6, exhaustive) 3286 del vars, 7690 del conss, 0 add conss, 1480 chg bounds, 680 chg sides, 1360 chg coeffs, 0 upgd conss, 0 impls, 1761 clqs
(round 7, exhaustive) 3286 del vars, 7690 del conss, 0 add conss, 1480 chg bounds, 680 chg sides, 1360 chg coeffs, 3935 upgd conss, 0 impls, 1761 clqs
(round 8, exhaustive) 3286 del vars, 9852 del conss, 719 add conss, 1480 chg bounds, 680 chg sides, 1360 chg coeffs, 3935 upgd conss, 0 impls, 1761 clqs
   (0.7s) probing: 1000/1715 (58.3%) - 0 fixings, 0 aggregations, 12238 implications, 0 bound changes
   (0.7s) probing: 1001/1715 (58.4%) - 0 fixings, 0 aggregations, 12254 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 3286 deleted vars, 9852 deleted constraints, 719 added constraints, 1480 tightened bounds, 0 added holes, 680 changed sides, 1360 changed coefficients
 7755 implications, 6685 cliques
presolved problem has 1765 variables (1715 bin, 50 int, 0 impl, 0 cont) and 3924 constraints
    382 constraints of type <varbound>
    318 constraints of type <setppc>
    719 constraints of type <and>
   1432 constraints of type <linear>
   1073 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1765 |3959 |4643 |   0 |  0 |  34 |   0 | 8.683520e+05 | 2.277376e+06 | 162.26%| unknown
  2.5s|     1 |     0 |  6261 |     - |    45M |   0 |1765 |3959 |4643 |   0 |  0 |  34 |   0 | 1.092687e+06 | 2.277376e+06 | 108.42%| unknown
  2.7s|     1 |     0 |  6269 |     - |    45M |   0 |1765 |3965 |4642 |   0 |  0 |  40 |   0 | 1.092688e+06 | 2.277376e+06 | 108.42%| unknown
* 4.3s|     1 |     0 |  6269 |     - |    LP  |   0 |1765 |3965 |4642 |   0 |  0 |  40 |   0 | 1.092688e+06 | 1.835008e+06 |  67.94%| unknown
  5.5s|     1 |     0 |  9696 |     - |    48M |   0 |1765 |4114 |4765 | 123 |  1 |  40 |   0 | 1.105040e+06 | 1.835008e+06 |  66.06%| unknown
  5.5s|     1 |     0 |  9697 |     - |    48M |   0 |1765 |4114 |4763 | 123 |  1 |  40 |   0 | 1.105040e+06 | 1.835008e+06 |  66.06%| unknown
  7.2s|     1 |     0 | 12980 |     - |    49M |   0 |1765 |4114 |4865 | 225 |  2 |  40 |   0 | 1.112340e+06 | 1.835008e+06 |  64.97%| unknown
  7.2s|     1 |     0 | 12981 |     - |    49M |   0 |1765 |4114 |4864 | 225 |  2 |  40 |   0 | 1.112341e+06 | 1.835008e+06 |  64.97%| unknown
  8.6s|     1 |     0 | 15075 |     - |    50M |   0 |1765 |4114 |4959 | 320 |  3 |  40 |   0 | 1.117194e+06 | 1.835008e+06 |  64.25%| unknown
  8.6s|     1 |     0 | 15076 |     - |    50M |   0 |1765 |4114 |4959 | 320 |  3 |  40 |   0 | 1.117195e+06 | 1.835008e+06 |  64.25%| unknown
 10.0s|     1 |     0 | 16752 |     - |    51M |   0 |1765 |4114 |5034 | 395 |  4 |  40 |   0 | 1.117242e+06 | 1.835008e+06 |  64.24%| unknown
 10.0s|     1 |     0 | 16753 |     - |    51M |   0 |1765 |4114 |5033 | 395 |  4 |  40 |   0 | 1.117243e+06 | 1.835008e+06 |  64.24%| unknown
 12.0s|     1 |     0 | 20664 |     - |    52M |   0 |1765 |4114 |5076 | 438 |  5 |  40 |   0 | 1.117896e+06 | 1.835008e+06 |  64.15%| unknown
 12.0s|     1 |     0 | 20665 |     - |    52M |   0 |1765 |4114 |5074 | 438 |  5 |  40 |   0 | 1.117896e+06 | 1.835008e+06 |  64.15%| unknown
 14.2s|     1 |     0 | 25357 |     - |    52M |   0 |1765 |4114 |5147 | 511 |  6 |  40 |   0 | 1.121252e+06 | 1.835008e+06 |  63.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.3s|     1 |     0 | 25358 |     - |    52M |   0 |1765 |4114 |5147 | 511 |  6 |  40 |   0 | 1.121253e+06 | 1.835008e+06 |  63.66%| unknown
 15.4s|     1 |     0 | 26572 |     - |    53M |   0 |1765 |4114 |5210 | 574 |  7 |  40 |   0 | 1.121254e+06 | 1.835008e+06 |  63.66%| unknown
 15.5s|     1 |     0 | 26574 |     - |    53M |   0 |1765 |4115 |5210 | 574 |  7 |  41 |   0 | 1.121255e+06 | 1.835008e+06 |  63.66%| unknown
 16.6s|     1 |     0 | 27550 |     - |    53M |   0 |1765 |4115 |5249 | 613 |  8 |  41 |   0 | 1.123536e+06 | 1.835008e+06 |  63.32%| unknown
 16.6s|     1 |     0 | 27551 |     - |    53M |   0 |1765 |4116 |5072 | 613 |  8 |  42 |   0 | 1.123537e+06 | 1.835008e+06 |  63.32%| unknown
 17.8s|     1 |     0 | 28870 |     - |    54M |   0 |1765 |4116 |5108 | 649 |  9 |  42 |   0 | 1.123539e+06 | 1.835008e+06 |  63.32%| unknown
 17.8s|     1 |     0 | 28871 |     - |    54M |   0 |1765 |4116 |5107 | 649 |  9 |  42 |   0 | 1.123539e+06 | 1.835008e+06 |  63.32%| unknown
