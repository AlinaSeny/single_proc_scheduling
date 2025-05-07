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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag52_down_left_input.lp>
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
   (0.3s) running MILP presolver
   (3.1s) MILP presolver (134 rounds): 815 aggregations, 2231 fixings, 104 bound changes
(round 12, medium)     5697 del vars, 22244 del conss, 8384 add conss, 704 chg bounds, 6667 chg sides, 14875 chg coeffs, 0 upgd conss, 0 impls, 2673 clqs
(round 13, fast)       5697 del vars, 22244 del conss, 8384 add conss, 704 chg bounds, 6780 chg sides, 14988 chg coeffs, 0 upgd conss, 0 impls, 2842 clqs
(round 14, exhaustive) 5697 del vars, 22244 del conss, 8384 add conss, 704 chg bounds, 6780 chg sides, 14988 chg coeffs, 6174 upgd conss, 0 impls, 2842 clqs
(round 15, exhaustive) 5697 del vars, 25829 del conss, 9576 add conss, 704 chg bounds, 6780 chg sides, 14988 chg coeffs, 6174 upgd conss, 5 impls, 2842 clqs
   (3.9s) probing: 1000/2755 (36.3%) - 0 fixings, 0 aggregations, 18523 implications, 0 bound changes
   (3.9s) probing: 1001/2755 (36.3%) - 0 fixings, 0 aggregations, 18537 implications, 0 bound changes
   (3.9s) probing aborted: 1000/1000 successive useless probings
   (3.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.0s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 4 medium, 3 exhaustive):
 5697 deleted vars, 25829 deleted constraints, 9576 added constraints, 704 tightened bounds, 0 added holes, 6780 changed sides, 14988 changed coefficients
 8426 implications, 13335 cliques
presolved problem has 2819 variables (2755 bin, 64 int, 0 impl, 0 cont) and 5991 constraints
    646 constraints of type <varbound>
    449 constraints of type <setppc>
   1192 constraints of type <and>
   2210 constraints of type <linear>
   1494 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.1s|     1 |     0 |     0 |     - |shiftand|   0 |2819 |6008 |7183 |   0 |  0 |  16 |   0 | 6.717440e+05 | 2.408448e+06 | 258.54%| unknown
 35.9s|     1 |     0 | 43184 |     - |    76M |   0 |2819 |6008 |7183 |   0 |  0 |  16 |   0 | 9.064036e+05 | 2.408448e+06 | 165.71%| unknown
 36.1s|     1 |     0 | 43185 |     - |    76M |   0 |2819 |6010 |7183 |   0 |  0 |  18 |   0 | 9.064040e+05 | 2.408448e+06 | 165.71%| unknown
*39.0s|     1 |     0 | 43185 |     - |    LP  |   0 |2819 |6010 |7183 |   0 |  0 |  18 |   0 | 9.064040e+05 | 1.835008e+06 | 102.45%| unknown
 57.1s|     1 |     0 | 73275 |     - |    78M |   0 |2819 |6059 |7389 | 206 |  1 |  18 |   0 | 9.564610e+05 | 1.835008e+06 |  91.85%| unknown
 57.2s|     1 |     0 | 73276 |     - |    78M |   0 |2819 |6059 |7389 | 206 |  1 |  18 |   0 | 9.564610e+05 | 1.835008e+06 |  91.85%| unknown
 57.2s|     1 |     0 | 73276 |     - |    78M |   0 |2819 |6059 |7389 | 206 |  1 |  18 |   0 | 9.564610e+05 | 1.835008e+06 |  91.85%| unknown
  168s|     1 |     0 |210125 |     - |    80M |   0 |2819 |6059 |7513 | 330 |  2 |  18 |   0 | 9.652672e+05 | 1.835008e+06 |  90.10%| unknown
  168s|     1 |     0 |210126 |     - |    80M |   0 |2819 |6060 |7513 | 330 |  2 |  19 |   0 | 9.652680e+05 | 1.835008e+06 |  90.10%| unknown
  178s|     1 |     0 |225338 |     - |    81M |   0 |2819 |6060 |7598 | 415 |  3 |  19 |   0 | 9.655660e+05 | 1.835008e+06 |  90.04%| unknown
  178s|     1 |     0 |225339 |     - |    81M |   0 |2819 |6060 |7598 | 415 |  3 |  19 |   0 | 9.655660e+05 | 1.835008e+06 |  90.04%| unknown
  290s|     1 |     0 |351659 |     - |    82M |   0 |2819 |6060 |7665 | 482 |  4 |  19 |   0 | 9.655816e+05 | 1.835008e+06 |  90.04%| unknown
  290s|     1 |     0 |351664 |     - |    82M |   0 |2819 |6060 |7665 | 482 |  4 |  19 |   0 | 9.655820e+05 | 1.835008e+06 |  90.04%| unknown
  331s|     1 |     0 |400501 |     - |    83M |   0 |2819 |6060 |7742 | 559 |  5 |  19 |   0 | 9.655859e+05 | 1.835008e+06 |  90.04%| unknown
  331s|     1 |     0 |400503 |     - |    83M |   0 |2819 |6061 |7742 | 559 |  5 |  20 |   0 | 9.655860e+05 | 1.835008e+06 |  90.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  409s|     1 |     0 |491318 |     - |    83M |   0 |2819 |6061 |7763 | 580 |  6 |  20 |   0 | 9.655867e+05 | 1.835008e+06 |  90.04%| unknown
  418s|     1 |     0 |508257 |     - |    84M |   0 |2819 |6061 |7792 | 609 |  7 |  20 |   0 | 9.655875e+05 | 1.835008e+06 |  90.04%| unknown
  418s|     1 |     0 |508268 |     - |    84M |   0 |2819 |6062 |7792 | 609 |  7 |  21 |   0 | 9.655880e+05 | 1.835008e+06 |  90.04%| unknown
  465s|     1 |     0 |562549 |     - |    85M |   0 |2819 |6062 |7664 | 632 |  8 |  21 |   0 | 9.655880e+05 | 1.835008e+06 |  90.04%| unknown
  529s|     1 |     0 |634134 |     - |    88M |   0 |2819 |6062 |7692 | 660 |  9 |  21 |   0 | 9.655881e+05 | 1.835008e+06 |  90.04%| unknown
  538s|     1 |     0 |649513 |     - |    89M |   0 |2819 |6063 |7715 | 683 | 10 |  22 |   0 | 9.655906e+05 | 1.835008e+06 |  90.04%| unknown
  539s|     1 |     0 |649521 |     - |    89M |   0 |2819 |6063 |7715 | 683 | 10 |  22 |   0 | 9.655910e+05 | 1.835008e+06 |  90.04%| unknown
  577s|     1 |     0 |695555 |     - |    90M |   0 |2819 |6063 |7725 | 693 | 11 |  22 |   0 | 9.655910e+05 | 1.835008e+06 |  90.04%| unknown
