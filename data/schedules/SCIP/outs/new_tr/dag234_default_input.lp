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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag234_default_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16079 constraints

solve problem
=============

presolving:
(round 1, fast)       3843 del vars, 8772 del conss, 0 add conss, 1810 chg bounds, 793 chg sides, 1586 chg coeffs, 0 upgd conss, 0 impls, 2448 clqs
(round 2, fast)       3844 del vars, 9063 del conss, 0 add conss, 1811 chg bounds, 793 chg sides, 1586 chg coeffs, 0 upgd conss, 0 impls, 2446 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 188 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4032 del vars, 9063 del conss, 0 add conss, 1813 chg bounds, 793 chg sides, 1586 chg coeffs, 0 upgd conss, 0 impls, 2070 clqs
(round 4, fast)       4032 del vars, 9654 del conss, 0 add conss, 1813 chg bounds, 793 chg sides, 1586 chg coeffs, 0 upgd conss, 0 impls, 2070 clqs
(round 5, exhaustive) 4032 del vars, 9675 del conss, 0 add conss, 1813 chg bounds, 793 chg sides, 1586 chg coeffs, 0 upgd conss, 0 impls, 2070 clqs
(round 6, exhaustive) 4032 del vars, 9675 del conss, 0 add conss, 1813 chg bounds, 793 chg sides, 1586 chg coeffs, 4732 upgd conss, 0 impls, 2070 clqs
(round 7, exhaustive) 4032 del vars, 12117 del conss, 799 add conss, 1813 chg bounds, 793 chg sides, 1586 chg coeffs, 4732 upgd conss, 0 impls, 2070 clqs
   (0.8s) probing: 1000/2019 (49.5%) - 0 fixings, 0 aggregations, 11707 implications, 0 bound changes
   (0.8s) probing: 1001/2019 (49.6%) - 0 fixings, 0 aggregations, 11712 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4032 deleted vars, 12117 deleted constraints, 799 added constraints, 1813 tightened bounds, 0 added holes, 793 changed sides, 1586 changed coefficients
 7114 implications, 6972 cliques
presolved problem has 2074 variables (2019 bin, 55 int, 0 impl, 0 cont) and 4761 constraints
    460 constraints of type <varbound>
    427 constraints of type <setppc>
    799 constraints of type <and>
   1672 constraints of type <linear>
   1403 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |2074 |4776 |5560 |   0 |  0 |  14 |   0 | 9.338880e+05 | 2.179072e+06 | 133.33%| unknown
  2.1s|     1 |     0 |  4175 |     - |    53M |   0 |2074 |4776 |5560 |   0 |  0 |  14 |   0 | 1.116181e+06 | 2.179072e+06 |  95.23%| unknown
  2.2s|     1 |     0 |  4176 |     - |    54M |   0 |2074 |4802 |5560 |   0 |  0 |  40 |   0 | 1.116182e+06 | 2.179072e+06 |  95.23%| unknown
* 4.3s|     1 |     0 |  4176 |     - |    LP  |   0 |2074 |4802 |5560 |   0 |  0 |  40 |   0 | 1.116182e+06 | 2.031616e+06 |  82.01%| unknown
  5.6s|     1 |     0 |  7721 |     - |    55M |   0 |2074 |4897 |5709 | 149 |  1 |  40 |   0 | 1.148905e+06 | 2.031616e+06 |  76.83%| unknown
  5.6s|     1 |     0 |  7722 |     - |    55M |   0 |2074 |4898 |5708 | 149 |  1 |  41 |   0 | 1.148905e+06 | 2.031616e+06 |  76.83%| unknown
  5.6s|     1 |     0 |  7722 |     - |    55M |   0 |2074 |4898 |5708 | 149 |  1 |  41 |   0 | 1.148905e+06 | 2.031616e+06 |  76.83%| unknown
  7.4s|     1 |     0 | 10164 |     - |    56M |   0 |2074 |4898 |5829 | 270 |  2 |  41 |   0 | 1.179648e+06 | 2.031616e+06 |  72.22%| unknown
  7.4s|     1 |     0 | 10164 |     - |    56M |   0 |2074 |4898 |5820 | 270 |  2 |  41 |   0 | 1.179648e+06 | 2.031616e+06 |  72.22%| unknown
  8.9s|     1 |     0 | 11580 |     - |    57M |   0 |2074 |4898 |5903 | 353 |  3 |  41 |   0 | 1.179648e+06 | 2.031616e+06 |  72.22%| unknown
 10.4s|     1 |     0 | 13017 |     - |    58M |   0 |2074 |4898 |5950 | 400 |  4 |  41 |   0 | 1.179648e+06 | 2.031616e+06 |  72.22%| unknown
 11.7s|     1 |     0 | 13908 |     - |    58M |   0 |2074 |4899 |5987 | 437 |  5 |  42 |   0 | 1.179648e+06 | 2.031616e+06 |  72.22%| unknown
 13.0s|     1 |     0 | 14713 |     - |    59M |   0 |2074 |4899 |6031 | 481 |  6 |  42 |   0 | 1.179648e+06 | 2.031616e+06 |  72.22%| unknown
 14.5s|     1 |     0 | 15786 |     - |    59M |   0 |2074 |4899 |6055 | 505 |  7 |  42 |   0 | 1.179648e+06 | 2.031616e+06 |  72.22%| unknown
 15.8s|     1 |     0 | 16322 |     - |    60M |   0 |2074 |4899 |6083 | 533 |  8 |  42 |   0 | 1.179648e+06 | 2.031616e+06 |  72.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.0s|     1 |     0 | 16915 |     - |    61M |   0 |2074 |4899 |6105 | 555 |  9 |  42 |   0 | 1.179648e+06 | 2.031616e+06 |  72.22%| unknown
 18.3s|     1 |     0 | 17382 |     - |    62M |   0 |2074 |4901 |6124 | 574 | 10 |  44 |   0 | 1.179648e+06 | 2.031616e+06 |  72.22%| unknown
 18.4s|     1 |     0 | 17649 |     - |    62M |   0 |2074 |4901 |6135 | 585 | 11 |  44 |   0 | 1.179648e+06 | 2.031616e+06 |  72.22%| unknown
 18.6s|     1 |     0 | 17821 |     - |    64M |   0 |2074 |4901 |6155 | 605 | 12 |  44 |   0 | 1.179648e+06 | 2.031616e+06 |  72.22%| unknown
 31.8s|     1 |     2 | 43776 |     - |    64M |   0 |2074 |4902 |6155 | 605 | 12 |  45 |  11 | 1.179648e+06 | 2.031616e+06 |  72.22%| unknown
*38.2s|     7 |     4 | 58250 |6738.2 |    LP  |   5 |2074 |4902 |5910 | 728 |  0 |  45 |  11 | 1.179648e+06 | 1.818624e+06 |  54.17%|   4.58%
*50.8s|    18 |    13 | 81644 |3754.3 |    LP  |   5 |2074 |4909 |5919 | 842 |  0 |  52 |  11 | 1.179648e+06 | 1.785856e+06 |  51.39%|  18.00%
d 134s|    64 |    61 |234129 |3433.5 |guideddi|  25 |2074 |4930 |6089 |   0 |  2 |  73 |  11 | 1.179648e+06 | 1.703936e+06 |  44.44%|  18.00%
d 236s|    74 |    71 |436549 |5736.0 |adaptive|  25 |2074 |4954 |6093 |   0 |  2 | 102 |  58 | 1.179648e+06 | 1.671168e+06 |  41.67%|  18.00%
* 290s|    84 |    79 |515562 |5996.9 |    LP  |  25 |2074 |4966 |5924 |2527 |  0 | 117 | 178 | 1.179648e+06 | 1.622016e+06 |  37.50%|  18.03%
d 311s|    99 |    96 |559923 |5531.7 |distribu|  25 |2074 |5004 |6109 |   0 |  2 | 155 | 178 | 1.179648e+06 | 1.605632e+06 |  36.11%|  18.03%
  313s|   100 |    97 |562753 |5504.4 |    77M |  25 |2074 |5004 |6158 |3118 |  2 | 155 | 178 | 1.179648e+06 | 1.605632e+06 |  36.11%|  18.03%
d 317s|   105 |   102 |575624 |5363.5 |adaptive|  25 |2074 |5006 |6046 |   0 |  2 | 159 | 178 | 1.179648e+06 | 1.572864e+06 |  33.33%|  18.14%
d 351s|   131 |   122 |657726 |4922.3 |veclendi|  25 |2074 |5022 |6079 |   0 |  1 | 176 | 178 | 1.179648e+06 | 1.556480e+06 |  31.94%|  20.75%
d 470s|   185 |   168 |877669 |4673.1 |distribu|  25 |2074 |5159 |6111 |   0 |  2 | 314 | 219 | 1.179648e+06 | 1.540096e+06 |  30.56%|  24.92%
