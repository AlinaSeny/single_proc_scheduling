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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag52_default_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22244 constraints

solve problem
=============

presolving:
(round 1, fast)       2651 del vars, 4938 del conss, 0 add conss, 423 chg bounds, 1988 chg sides, 3976 chg coeffs, 0 upgd conss, 0 impls, 6494 clqs
(round 2, fast)       2651 del vars, 5041 del conss, 0 add conss, 457 chg bounds, 2901 chg sides, 6129 chg coeffs, 0 upgd conss, 0 impls, 6494 clqs
(round 3, fast)       2651 del vars, 5041 del conss, 0 add conss, 497 chg bounds, 3824 chg sides, 8140 chg coeffs, 0 upgd conss, 0 impls, 6494 clqs
(round 4, fast)       2651 del vars, 5041 del conss, 0 add conss, 532 chg bounds, 4684 chg sides, 10012 chg coeffs, 0 upgd conss, 0 impls, 6494 clqs
(round 5, fast)       2651 del vars, 5041 del conss, 0 add conss, 552 chg bounds, 5266 chg sides, 11458 chg coeffs, 0 upgd conss, 0 impls, 6494 clqs
(round 6, fast)       2651 del vars, 5041 del conss, 0 add conss, 573 chg bounds, 5771 chg sides, 12642 chg coeffs, 0 upgd conss, 0 impls, 6494 clqs
(round 7, fast)       2651 del vars, 5041 del conss, 0 add conss, 586 chg bounds, 6193 chg sides, 13645 chg coeffs, 0 upgd conss, 0 impls, 6494 clqs
(round 8, fast)       2651 del vars, 5041 del conss, 0 add conss, 591 chg bounds, 6431 chg sides, 14206 chg coeffs, 0 upgd conss, 0 impls, 6494 clqs
(round 9, fast)       2651 del vars, 5041 del conss, 0 add conss, 594 chg bounds, 6459 chg sides, 14373 chg coeffs, 0 upgd conss, 0 impls, 6494 clqs
(round 10, fast)       2651 del vars, 5041 del conss, 0 add conss, 598 chg bounds, 6566 chg sides, 14616 chg coeffs, 0 upgd conss, 0 impls, 6494 clqs
(round 11, fast)       2651 del vars, 5041 del conss, 0 add conss, 600 chg bounds, 6667 chg sides, 14835 chg coeffs, 0 upgd conss, 0 impls, 6494 clqs
   (0.2s) running MILP presolver
   (3.1s) MILP presolver (134 rounds): 815 aggregations, 2231 fixings, 104 bound changes
(round 12, medium)     5697 del vars, 22244 del conss, 8384 add conss, 704 chg bounds, 6667 chg sides, 14875 chg coeffs, 0 upgd conss, 0 impls, 2673 clqs
(round 13, fast)       5697 del vars, 22244 del conss, 8384 add conss, 704 chg bounds, 6780 chg sides, 14988 chg coeffs, 0 upgd conss, 0 impls, 2842 clqs
(round 14, exhaustive) 5697 del vars, 22244 del conss, 8384 add conss, 704 chg bounds, 6780 chg sides, 14988 chg coeffs, 6174 upgd conss, 0 impls, 2842 clqs
(round 15, exhaustive) 5697 del vars, 25829 del conss, 9576 add conss, 704 chg bounds, 6780 chg sides, 14988 chg coeffs, 6174 upgd conss, 5 impls, 2842 clqs
   (3.9s) probing: 1000/2755 (36.3%) - 0 fixings, 0 aggregations, 18561 implications, 0 bound changes
   (3.9s) probing: 1001/2755 (36.3%) - 0 fixings, 0 aggregations, 18569 implications, 0 bound changes
   (3.9s) probing aborted: 1000/1000 successive useless probings
   (3.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.9s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 4 medium, 3 exhaustive):
 5697 deleted vars, 25829 deleted constraints, 9576 added constraints, 704 tightened bounds, 0 added holes, 6780 changed sides, 14988 changed coefficients
 8449 implications, 13340 cliques
presolved problem has 2819 variables (2755 bin, 64 int, 0 impl, 0 cont) and 5991 constraints
    646 constraints of type <varbound>
    449 constraints of type <setppc>
   1192 constraints of type <and>
   2210 constraints of type <linear>
   1494 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.1s|     1 |     0 |     0 |     - |shiftand|   0 |2819 |6011 |7183 |   0 |  0 |  19 |   0 | 6.717440e+05 | 2.310144e+06 | 243.90%| unknown
 30.2s|     1 |     0 | 40328 |     - |    76M |   0 |2819 |6011 |7183 |   0 |  0 |  19 |   0 | 9.064036e+05 | 2.310144e+06 | 154.87%| unknown
 30.4s|     1 |     0 | 40329 |     - |    76M |   0 |2819 |6022 |7183 |   0 |  0 |  30 |   0 | 9.064040e+05 | 2.310144e+06 | 154.87%| unknown
*32.9s|     1 |     0 | 40329 |     - |    LP  |   0 |2819 |6022 |7183 |   0 |  0 |  30 |   0 | 9.064040e+05 | 1.720320e+06 |  89.80%| unknown
 47.3s|     1 |     0 | 62205 |     - |    78M |   0 |2819 |6150 |7372 | 189 |  1 |  30 |   0 | 9.554442e+05 | 1.720320e+06 |  80.05%| unknown
 47.3s|     1 |     0 | 62206 |     - |    79M |   0 |2819 |6150 |7372 | 189 |  1 |  30 |   0 | 9.554450e+05 | 1.720320e+06 |  80.05%| unknown
 61.7s|     1 |     0 | 82438 |     - |    80M |   0 |2819 |6150 |7501 | 318 |  2 |  30 |   0 | 9.653879e+05 | 1.720320e+06 |  78.20%| unknown
 61.7s|     1 |     0 | 82440 |     - |    80M |   0 |2819 |6150 |7501 | 318 |  2 |  30 |   0 | 9.653880e+05 | 1.720320e+06 |  78.20%| unknown
  106s|     1 |     0 |133920 |     - |    81M |   0 |2819 |6150 |7583 | 400 |  3 |  30 |   0 | 9.654967e+05 | 1.720320e+06 |  78.18%| unknown
  106s|     1 |     0 |133937 |     - |    81M |   0 |2819 |6150 |7583 | 400 |  3 |  30 |   0 | 9.654970e+05 | 1.720320e+06 |  78.18%| unknown
  235s|     1 |     0 |282571 |     - |    82M |   0 |2819 |6150 |7674 | 491 |  4 |  30 |   0 | 9.655182e+05 | 1.720320e+06 |  78.18%| unknown
  235s|     1 |     0 |282579 |     - |    82M |   0 |2819 |6150 |7674 | 491 |  4 |  30 |   0 | 9.655190e+05 | 1.720320e+06 |  78.18%| unknown
  238s|     1 |     0 |285538 |     - |    83M |   0 |2819 |6150 |7700 | 517 |  5 |  30 |   0 | 9.655190e+05 | 1.720320e+06 |  78.18%| unknown
  244s|     1 |     0 |295355 |     - |    84M |   0 |2819 |6150 |7731 | 548 |  6 |  30 |   0 | 9.655194e+05 | 1.720320e+06 |  78.18%| unknown
  245s|     1 |     0 |295523 |     - |    85M |   0 |2819 |6151 |7747 | 564 |  7 |  31 |   0 | 9.655195e+05 | 1.720320e+06 |  78.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  247s|     1 |     0 |295714 |     - |    86M |   0 |2819 |6151 |7767 | 584 |  8 |  31 |   0 | 9.655196e+05 | 1.720320e+06 |  78.18%| unknown
  248s|     1 |     0 |295855 |     - |    86M |   0 |2819 |6151 |7777 | 594 |  9 |  31 |   0 | 9.655196e+05 | 1.720320e+06 |  78.18%| unknown
  249s|     1 |     0 |296181 |     - |    87M |   0 |2819 |6151 |7784 | 601 | 10 |  31 |   0 | 9.656732e+05 | 1.720320e+06 |  78.15%| unknown
  250s|     1 |     0 |296182 |     - |    87M |   0 |2819 |6151 |7623 | 601 | 10 |  31 |   0 | 9.656740e+05 | 1.720320e+06 |  78.15%| unknown
  252s|     1 |     0 |301426 |     - |    88M |   0 |2819 |6151 |7630 | 608 | 11 |  31 |   0 | 9.656740e+05 | 1.720320e+06 |  78.15%| unknown
  266s|     1 |     0 |320448 |     - |    89M |   0 |2819 |6151 |7650 | 628 | 12 |  31 |   0 | 9.656740e+05 | 1.720320e+06 |  78.15%| unknown
  271s|     1 |     0 |330922 |     - |    90M |   0 |2819 |6152 |7654 | 632 | 13 |  32 |   0 | 9.656740e+05 | 1.720320e+06 |  78.15%| unknown
  277s|     1 |     0 |341630 |     - |    90M |   0 |2819 |6153 |7669 | 647 | 14 |  33 |   0 | 9.656740e+05 | 1.720320e+06 |  78.15%| unknown
  282s|     1 |     0 |350133 |     - |    91M |   0 |2819 |6153 |7688 | 666 | 15 |  33 |   0 | 9.656740e+05 | 1.720320e+06 |  78.15%| unknown
  286s|     1 |     0 |359817 |     - |    92M |   0 |2819 |6154 |7584 | 690 | 16 |  34 |   0 | 9.656740e+05 | 1.720320e+06 |  78.15%| unknown
  292s|     1 |     0 |370027 |     - |    93M |   0 |2819 |6154 |7591 | 697 | 17 |  34 |   0 | 9.656740e+05 | 1.720320e+06 |  78.15%| unknown
  399s|     1 |     0 |500673 |     - |    94M |   0 |2819 |6154 |7601 | 707 | 18 |  34 |   0 | 9.656740e+05 | 1.720320e+06 |  78.15%| unknown
  408s|     1 |     0 |514798 |     - |    96M |   0 |2819 |6154 |7625 | 731 | 19 |  34 |   0 | 9.656740e+05 | 1.720320e+06 |  78.15%| unknown
  410s|     1 |     0 |519751 |     - |    96M |   0 |2819 |6155 |7644 | 750 | 20 |  35 |   0 | 9.656740e+05 | 1.720320e+06 |  78.15%| unknown
  444s|     1 |     2 |587261 |     - |    97M |   0 |2819 |6157 |7644 | 750 | 20 |  37 |  11 | 9.656740e+05 | 1.720320e+06 |  78.15%| unknown
