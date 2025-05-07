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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag366_down_left_input.lp>
============

original problem has 10732 variables (10658 bin, 74 int, 0 impl, 0 cont) and 28653 constraints

solve problem
=============

presolving:
(round 1, fast)       3285 del vars, 6177 del conss, 0 add conss, 493 chg bounds, 2517 chg sides, 5034 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 2, fast)       3285 del vars, 6285 del conss, 0 add conss, 544 chg bounds, 4150 chg sides, 8186 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 3, fast)       3285 del vars, 6285 del conss, 0 add conss, 587 chg bounds, 5568 chg sides, 11033 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 4, fast)       3285 del vars, 6285 del conss, 0 add conss, 617 chg bounds, 6669 chg sides, 13324 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 5, fast)       3285 del vars, 6285 del conss, 0 add conss, 636 chg bounds, 7367 chg sides, 14849 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 6, fast)       3285 del vars, 6285 del conss, 0 add conss, 646 chg bounds, 7815 chg sides, 15827 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 7, fast)       3285 del vars, 6285 del conss, 0 add conss, 657 chg bounds, 8213 chg sides, 16555 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 8, fast)       3285 del vars, 6285 del conss, 0 add conss, 657 chg bounds, 8261 chg sides, 16877 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
   (0.4s) running MILP presolver
   (5.7s) MILP presolver (177 rounds): 1421 aggregations, 3130 fixings, 121 bound changes
(round 9, medium)     7836 del vars, 28653 del conss, 8738 add conss, 779 chg bounds, 8261 chg sides, 16877 chg coeffs, 0 upgd conss, 0 impls, 2469 clqs
(round 10, fast)       7836 del vars, 28653 del conss, 8738 add conss, 779 chg bounds, 8463 chg sides, 17079 chg coeffs, 0 upgd conss, 0 impls, 2662 clqs
(round 11, exhaustive) 7836 del vars, 28653 del conss, 8738 add conss, 779 chg bounds, 8463 chg sides, 17079 chg coeffs, 6432 upgd conss, 0 impls, 2662 clqs
(round 12, exhaustive) 7836 del vars, 31732 del conss, 9759 add conss, 779 chg bounds, 8463 chg sides, 17079 chg coeffs, 6432 upgd conss, 0 impls, 2662 clqs
   (6.6s) probing: 1000/2823 (35.4%) - 0 fixings, 2 aggregations, 15478 implications, 1 bound changes
   (6.6s) probing: 1042/2823 (36.9%) - 0 fixings, 2 aggregations, 15868 implications, 1 bound changes
   (6.6s) probing aborted: 1000/1000 successive useless probings
   (6.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.6s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 7838 deleted vars, 31732 deleted constraints, 9759 added constraints, 780 tightened bounds, 0 added holes, 8463 changed sides, 17079 changed coefficients
 8309 implications, 10840 cliques
presolved problem has 2894 variables (2821 bin, 73 int, 0 impl, 0 cont) and 6680 constraints
    793 constraints of type <varbound>
    604 constraints of type <setppc>
   1021 constraints of type <and>
   2306 constraints of type <linear>
   1956 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.8s|     1 |     0 |     0 |     - |shiftand|   0 |2894 |6704 |7699 |   0 |  0 |  23 |   0 | 1.114112e+06 | 2.637824e+06 | 136.76%| unknown
 10.1s|     1 |     0 |  7592 |     - |    90M |   0 |2894 |6704 |7699 |   0 |  0 |  23 |   0 | 1.130496e+06 | 2.637824e+06 | 133.33%| unknown
 10.2s|     1 |     0 |  7592 |     - |    90M |   0 |2894 |6708 |7699 |   0 |  0 |  27 |   0 | 1.130496e+06 | 2.637824e+06 | 133.33%| unknown
*12.2s|     1 |     0 |  7592 |     - |    LP  |   0 |2894 |6708 |7699 |   0 |  0 |  27 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 14.1s|     1 |     0 | 11111 |     - |    92M |   0 |2894 |6712 |7886 | 196 |  1 |  27 |   0 | 1.163264e+06 | 1.949696e+06 |  67.61%| unknown
 14.2s|     1 |     0 | 11111 |     - |    92M |   0 |2894 |6712 |7884 | 196 |  1 |  27 |   0 | 1.163264e+06 | 1.949696e+06 |  67.61%| unknown
 16.9s|     1 |     0 | 14092 |     - |    94M |   0 |2894 |6711 |8032 | 344 |  2 |  27 |   0 | 1.163264e+06 | 1.949696e+06 |  67.61%| unknown
 19.9s|     1 |     0 | 16568 |     - |    95M |   0 |2894 |6711 |8152 | 468 |  3 |  27 |   0 | 1.163264e+06 | 1.949696e+06 |  67.61%| unknown
 22.5s|     1 |     0 | 18361 |     - |    96M |   0 |2894 |6712 |8242 | 558 |  4 |  28 |   0 | 1.163264e+06 | 1.949696e+06 |  67.61%| unknown
 25.2s|     1 |     0 | 20141 |     - |    96M |   0 |2894 |6712 |8303 | 619 |  5 |  28 |   0 | 1.163264e+06 | 1.949696e+06 |  67.61%| unknown
 27.6s|     1 |     0 | 21456 |     - |    97M |   0 |2894 |6713 |8360 | 676 |  6 |  29 |   0 | 1.163264e+06 | 1.949696e+06 |  67.61%| unknown
 32.5s|     1 |     0 | 26446 |     - |    99M |   0 |2894 |6713 |8404 | 720 |  7 |  29 |   0 | 1.163264e+06 | 1.949696e+06 |  67.61%| unknown
 34.7s|     1 |     0 | 27707 |     - |   100M |   0 |2894 |6714 |8475 | 791 |  8 |  30 |   0 | 1.163264e+06 | 1.949696e+06 |  67.61%| unknown
 37.2s|     1 |     0 | 28929 |     - |   101M |   0 |2894 |6715 |8525 | 841 |  9 |  31 |   0 | 1.163264e+06 | 1.949696e+06 |  67.61%| unknown
 39.4s|     1 |     0 | 29669 |     - |   102M |   0 |2894 |6715 |8572 | 888 | 10 |  31 |   0 | 1.163264e+06 | 1.949696e+06 |  67.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.5s|     1 |     0 | 31322 |     - |   103M |   0 |2894 |6716 |8499 | 917 | 11 |  32 |   0 | 1.163264e+06 | 1.949696e+06 |  67.61%| unknown
 56.6s|     1 |     2 | 46207 |     - |   103M |   0 |2894 |6721 |8499 | 917 | 11 |  40 |  11 | 1.163264e+06 | 1.949696e+06 |  67.61%| unknown
*65.4s|     6 |     5 | 60637 |5863.0 |    LP  |   5 |2894 |6721 |8132 |1030 |  0 |  40 |  11 | 1.163264e+06 | 1.703936e+06 |  46.48%| unknown
*76.0s|    11 |    10 | 78338 |4701.6 |    LP  |   7 |2894 |6721 |8185 |1119 |  0 |  40 |  11 | 1.163264e+06 | 1.671168e+06 |  43.66%| unknown
*90.1s|    18 |    15 |103529 |4247.5 |    LP  |   7 |2894 |6741 |8181 |1225 |  0 |  60 |  11 | 1.163264e+06 | 1.589248e+06 |  36.62%|   2.47%
* 698s|    81 |    70 |970724 |11742.5 |    LP  |  10 |2894 |6834 |8346 |5205 |  0 | 153 |  11 | 1.197670e+06 | 1.572864e+06 |  31.33%|  13.32%
 1020s|   100 |    89 |  1423k|14059.0 |   119M |  10 |2894 |6888 |8293 |5877 |  2 | 207 |  34 | 1.197671e+06 | 1.572864e+06 |  31.33%|  14.25%
*1109s|   117 |   104 |  1564k|13218.1 |    LP  |  11 |2894 |6940 |8265 |7101 |  0 | 259 |  34 | 1.197671e+06 | 1.540096e+06 |  28.59%|  16.20%
*1430s|   122 |   103 |  1868k|15182.7 |    LP  |  11 |2894 |6972 |8248 |7596 |  0 | 291 |  34 | 1.197671e+06 | 1.441792e+06 |  20.38%|  17.27%
 1892s|   200 |   144 |  2551k|12666.3 |   147M |  12 |2894 |7180 |8226 |  12k|  4 | 564 |  55 | 1.264637e+06 | 1.441792e+06 |  14.01%|  35.50%
