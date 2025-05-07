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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag311_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6387 constraints

solve problem
=============

presolving:
(round 1, fast)       1715 del vars, 3910 del conss, 0 add conss, 890 chg bounds, 262 chg sides, 524 chg coeffs, 0 upgd conss, 0 impls, 846 clqs
(round 2, fast)       1715 del vars, 4019 del conss, 0 add conss, 891 chg bounds, 262 chg sides, 524 chg coeffs, 0 upgd conss, 0 impls, 846 clqs
(round 3, fast)       1718 del vars, 4025 del conss, 0 add conss, 891 chg bounds, 265 chg sides, 527 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 83 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     1801 del vars, 4025 del conss, 0 add conss, 892 chg bounds, 265 chg sides, 527 chg coeffs, 0 upgd conss, 0 impls, 674 clqs
(round 5, fast)       1801 del vars, 4307 del conss, 0 add conss, 892 chg bounds, 265 chg sides, 527 chg coeffs, 0 upgd conss, 0 impls, 674 clqs
(round 6, exhaustive) 1801 del vars, 4317 del conss, 0 add conss, 892 chg bounds, 265 chg sides, 527 chg coeffs, 0 upgd conss, 0 impls, 674 clqs
(round 7, exhaustive) 1801 del vars, 4317 del conss, 0 add conss, 892 chg bounds, 265 chg sides, 527 chg coeffs, 1490 upgd conss, 0 impls, 674 clqs
(round 8, exhaustive) 1801 del vars, 5165 del conss, 281 add conss, 892 chg bounds, 265 chg sides, 527 chg coeffs, 1490 upgd conss, 0 impls, 674 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1802 del vars, 5165 del conss, 281 add conss, 893 chg bounds, 265 chg sides, 527 chg coeffs, 1490 upgd conss, 8105 impls, 11019 clqs
(round 10, exhaustive) 1803 del vars, 5177 del conss, 292 add conss, 893 chg bounds, 265 chg sides, 527 chg coeffs, 1490 upgd conss, 8105 impls, 10933 clqs
(round 11, exhaustive) 1803 del vars, 5178 del conss, 293 add conss, 893 chg bounds, 265 chg sides, 527 chg coeffs, 1490 upgd conss, 8105 impls, 10942 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 12, exhaustive) 1804 del vars, 5178 del conss, 293 add conss, 893 chg bounds, 265 chg sides, 529 chg coeffs, 1490 upgd conss, 9770 impls, 11945 clqs
(round 13, exhaustive) 1804 del vars, 5188 del conss, 303 add conss, 893 chg bounds, 265 chg sides, 529 chg coeffs, 1490 upgd conss, 9770 impls, 11945 clqs
   (0.8s) probing: 264/647 (40.8%) - 0 fixings, 2 aggregations, 22283 implications, 1 bound changes
   (0.8s) probing aborted: 50/50 successive totally useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 10 medium, 9 exhaustive):
 1804 deleted vars, 5188 deleted constraints, 303 added constraints, 893 tightened bounds, 0 added holes, 265 changed sides, 529 changed coefficients
 9784 implications, 12032 cliques
presolved problem has 682 variables (647 bin, 35 int, 0 impl, 0 cont) and 1502 constraints
    191 constraints of type <varbound>
    129 constraints of type <setppc>
    259 constraints of type <and>
    579 constraints of type <linear>
    344 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     2 |     - |  clique|   0 | 682 |1502 |1761 |   0 |  0 |   0 |   0 | 1.376256e+06 | 2.490368e+06 |  80.95%| unknown
p 0.8s|     1 |     0 |     3 |     - | vbounds|   0 | 682 |1502 |1761 |   0 |  0 |   0 |   0 | 1.376256e+06 | 2.228224e+06 |  61.90%| unknown
p 0.8s|     1 |     0 |    56 |     - | vbounds|   0 | 682 |1508 |1761 |   0 |  0 |   6 |   0 | 1.376256e+06 | 1.966080e+06 |  42.86%| unknown
  1.0s|     1 |     0 |  2847 |     - |    24M |   0 | 682 |1508 |1761 |   0 |  0 |   6 |   0 | 1.397292e+06 | 1.966080e+06 |  40.71%| unknown
L 1.1s|     1 |     0 |  2848 |     - |undercov|   0 | 682 |1511 |1761 |   0 |  0 |   9 |   0 | 1.397293e+06 | 1.900544e+06 |  36.02%| unknown
  1.1s|     1 |     0 |  2848 |     - |    24M |   0 | 682 |1511 |1761 |   0 |  0 |   9 |   0 | 1.397293e+06 | 1.900544e+06 |  36.02%| unknown
  1.1s|     1 |     0 |  2848 |     - |    24M |   0 | 682 |1511 |1761 |   0 |  0 |   9 |   0 | 1.397293e+06 | 1.900544e+06 |  36.02%| unknown
* 1.7s|     1 |     0 |  2848 |     - |    LP  |   0 | 682 |1511 |1761 |   0 |  0 |   9 |   0 | 1.397293e+06 | 1.703936e+06 |  21.95%| unknown
  2.0s|     1 |     0 |  6344 |     - |    27M |   0 | 682 |1533 |1882 | 121 |  1 |   9 |   0 | 1.491645e+06 | 1.703936e+06 |  14.23%| unknown
  2.0s|     1 |     0 |  6345 |     - |    27M |   0 | 682 |1533 |1881 | 121 |  1 |   9 |   0 | 1.491646e+06 | 1.703936e+06 |  14.23%| unknown
  2.6s|     1 |     0 |  7665 |     - |    28M |   0 | 682 |1533 |1944 | 184 |  2 |   9 |   0 | 1.559001e+06 | 1.703936e+06 |   9.30%| unknown
  2.6s|     1 |     0 |  7666 |     - |    28M |   0 | 682 |1536 |1943 | 184 |  2 |  12 |   0 | 1.559001e+06 | 1.703936e+06 |   9.30%| unknown
  6.8s|     1 |     0 | 29940 |     - |    29M |   0 | 682 |1536 |2007 | 248 |  3 |  12 |   0 | 1.568073e+06 | 1.703936e+06 |   8.66%| unknown
  6.8s|     1 |     0 | 29941 |     - |    29M |   0 | 682 |1537 |2004 | 248 |  3 |  13 |   0 | 1.568073e+06 | 1.703936e+06 |   8.66%| unknown
  6.8s|     1 |     0 | 29941 |     - |    29M |   0 | 682 |1537 |2001 | 248 |  3 |  13 |   0 | 1.568073e+06 | 1.703936e+06 |   8.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.3s|     1 |     0 | 46644 |     - |    29M |   0 | 682 |1537 |2092 | 339 |  4 |  13 |   0 | 1.568075e+06 | 1.703936e+06 |   8.66%| unknown
 12.5s|     1 |     0 | 61165 |     - |    29M |   0 | 682 |1537 |2091 | 339 |  4 |  13 |   0 | 1.568075e+06 | 1.703936e+06 |   8.66%| unknown
 16.1s|     1 |     0 | 77894 |     - |    29M |   0 | 682 |1537 |2176 | 424 |  5 |  13 |   0 | 1.573974e+06 | 1.703936e+06 |   8.26%| unknown
 16.1s|     1 |     0 | 77895 |     - |    30M |   0 | 682 |1540 |2172 | 424 |  5 |  16 |   0 | 1.573974e+06 | 1.703936e+06 |   8.26%| unknown
 19.9s|     1 |     0 | 96609 |     - |    30M |   0 | 682 |1540 |2223 | 475 |  6 |  16 |   0 | 1.577379e+06 | 1.703936e+06 |   8.02%| unknown
 19.9s|     1 |     0 | 96610 |     - |    30M |   0 | 682 |1540 |2222 | 475 |  6 |  16 |   0 | 1.577379e+06 | 1.703936e+06 |   8.02%| unknown
