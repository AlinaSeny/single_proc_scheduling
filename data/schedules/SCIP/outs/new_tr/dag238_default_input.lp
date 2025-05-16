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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag238_default_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17905 constraints

solve problem
=============

presolving:
(round 1, fast)       4273 del vars, 9696 del conss, 0 add conss, 1929 chg bounds, 906 chg sides, 1812 chg coeffs, 0 upgd conss, 0 impls, 2558 clqs
(round 2, fast)       4274 del vars, 10077 del conss, 0 add conss, 1931 chg bounds, 906 chg sides, 1812 chg coeffs, 0 upgd conss, 0 impls, 2556 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 213 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     4489 del vars, 10081 del conss, 0 add conss, 1933 chg bounds, 906 chg sides, 1812 chg coeffs, 0 upgd conss, 0 impls, 2126 clqs
(round 4, fast)       4489 del vars, 10739 del conss, 0 add conss, 1933 chg bounds, 908 chg sides, 1814 chg coeffs, 0 upgd conss, 0 impls, 2126 clqs
(round 5, exhaustive) 4489 del vars, 10755 del conss, 0 add conss, 1933 chg bounds, 908 chg sides, 1814 chg coeffs, 0 upgd conss, 0 impls, 2126 clqs
(round 6, exhaustive) 4489 del vars, 10755 del conss, 0 add conss, 1933 chg bounds, 908 chg sides, 1814 chg coeffs, 5241 upgd conss, 0 impls, 2126 clqs
(round 7, exhaustive) 4489 del vars, 13103 del conss, 778 add conss, 1933 chg bounds, 908 chg sides, 1814 chg coeffs, 5241 upgd conss, 0 impls, 2126 clqs
   (0.9s) probing: 1000/2240 (44.6%) - 0 fixings, 0 aggregations, 17989 implications, 0 bound changes
   (0.9s) probing: 1001/2240 (44.7%) - 0 fixings, 0 aggregations, 18009 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4489 deleted vars, 13103 deleted constraints, 778 added constraints, 1933 tightened bounds, 0 added holes, 908 changed sides, 1814 changed coefficients
 9176 implications, 11519 cliques
presolved problem has 2298 variables (2240 bin, 58 int, 0 impl, 0 cont) and 5580 constraints
    521 constraints of type <varbound>
    556 constraints of type <setppc>
    778 constraints of type <and>
   1909 constraints of type <linear>
   1816 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 |  4810 |     - |    60M |   0 |2298 |5600 |6358 |   0 |  0 |  19 |   0 | 1.119573e+06 |      --      |    Inf | unknown
  5.6s|     1 |     0 | 16890 |     - |    60M |   0 |2298 |5600 |6358 |   0 |  0 |  19 |   0 | 1.119574e+06 |      --      |    Inf | unknown
* 8.4s|     1 |     0 | 17076 |     - |    LP  |   0 |2298 |5600 |6358 |   0 |  0 |  19 |   0 | 1.119574e+06 | 2.097152e+06 |  87.32%| unknown
  9.2s|     1 |     0 | 19269 |     - |    61M |   0 |2298 |5628 |6462 | 104 |  1 |  19 |   0 | 1.151349e+06 | 2.097152e+06 |  82.15%| unknown
  9.3s|     1 |     0 | 19272 |     - |    61M |   0 |2298 |5630 |6462 | 104 |  1 |  21 |   0 | 1.151349e+06 | 2.097152e+06 |  82.15%| unknown
  9.3s|     1 |     0 | 19272 |     - |    61M |   0 |2298 |5630 |6462 | 104 |  1 |  21 |   0 | 1.151349e+06 | 2.097152e+06 |  82.15%| unknown
 11.1s|     1 |     0 | 21221 |     - |    64M |   0 |2298 |5630 |6583 | 225 |  2 |  21 |   0 | 1.157566e+06 | 2.097152e+06 |  81.17%| unknown
 11.1s|     1 |     0 | 21223 |     - |    64M |   0 |2298 |5630 |6582 | 225 |  2 |  21 |   0 | 1.157566e+06 | 2.097152e+06 |  81.17%| unknown
 12.8s|     1 |     0 | 22526 |     - |    65M |   0 |2298 |5630 |6673 | 316 |  3 |  21 |   0 | 1.161418e+06 | 2.097152e+06 |  80.57%| unknown
 12.8s|     1 |     0 | 22527 |     - |    65M |   0 |2298 |5631 |6673 | 316 |  3 |  22 |   0 | 1.161419e+06 | 2.097152e+06 |  80.57%| unknown
 14.3s|     1 |     0 | 23417 |     - |    66M |   0 |2298 |5631 |6729 | 372 |  4 |  22 |   0 | 1.162655e+06 | 2.097152e+06 |  80.38%| unknown
 14.3s|     1 |     0 | 23418 |     - |    66M |   0 |2298 |5631 |6728 | 372 |  4 |  22 |   0 | 1.162655e+06 | 2.097152e+06 |  80.38%| unknown
 15.9s|     1 |     0 | 24548 |     - |    67M |   0 |2298 |5631 |6777 | 421 |  5 |  22 |   0 | 1.163062e+06 | 2.097152e+06 |  80.31%| unknown
 15.9s|     1 |     0 | 24549 |     - |    67M |   0 |2298 |5631 |6776 | 421 |  5 |  22 |   0 | 1.163062e+06 | 2.097152e+06 |  80.31%| unknown
 17.3s|     1 |     0 | 25513 |     - |    68M |   0 |2298 |5631 |6789 | 476 |  6 |  22 |   0 | 1.163197e+06 | 2.097152e+06 |  80.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.4s|     1 |     0 | 25514 |     - |    68M |   0 |2298 |5631 |6788 | 476 |  6 |  22 |   0 | 1.163197e+06 | 2.097152e+06 |  80.29%| unknown
 18.8s|     1 |     0 | 26501 |     - |    68M |   0 |2298 |5631 |6832 | 520 |  7 |  22 |   0 | 1.163242e+06 | 2.097152e+06 |  80.29%| unknown
 18.9s|     1 |     0 | 26502 |     - |    68M |   0 |2298 |5632 |6832 | 520 |  7 |  23 |   0 | 1.163242e+06 | 2.097152e+06 |  80.29%| unknown
 20.7s|     1 |     0 | 28236 |     - |    69M |   0 |2298 |5632 |6882 | 570 |  8 |  23 |   0 | 1.163243e+06 | 2.097152e+06 |  80.28%| unknown
 39.9s|     1 |     0 | 58006 |     - |    70M |   0 |2298 |5635 |6912 | 600 |  9 |  26 |   0 | 1.163257e+06 | 2.097152e+06 |  80.28%| unknown
 40.0s|     1 |     0 | 58008 |     - |    70M |   0 |2298 |5636 |6667 | 600 |  9 |  27 |   0 | 1.163257e+06 | 2.097152e+06 |  80.28%| unknown
 71.5s|     1 |     0 |101635 |     - |    71M |   0 |2298 |5636 |6820 | 753 | 10 |  27 |   0 | 1.163262e+06 | 2.097152e+06 |  80.28%| unknown
 71.5s|     1 |     0 |101640 |     - |    71M |   0 |2298 |5636 |6820 | 753 | 10 |  27 |   0 | 1.163262e+06 | 2.097152e+06 |  80.28%| unknown
  117s|     1 |     0 |173434 |     - |    72M |   0 |2298 |5636 |6946 | 879 | 11 |  27 |   0 | 1.163262e+06 | 2.097152e+06 |  80.28%| unknown
  118s|     1 |     0 |174860 |     - |    72M |   0 |2298 |5636 |7037 | 970 | 12 |  27 |   0 | 1.163262e+06 | 2.097152e+06 |  80.28%| unknown
  119s|     1 |     0 |176394 |     - |    73M |   0 |2298 |5636 |6971 |1030 | 13 |  27 |   0 | 1.163264e+06 | 2.097152e+06 |  80.28%| unknown
  119s|     1 |     0 |176394 |     - |    73M |   0 |2298 |5636 |6971 |1030 | 13 |  27 |   0 | 1.163264e+06 | 2.097152e+06 |  80.28%| unknown
  119s|     1 |     0 |177123 |     - |    74M |   0 |2298 |5636 |7011 |1070 | 14 |  27 |   0 | 1.163264e+06 | 2.097152e+06 |  80.28%| unknown
