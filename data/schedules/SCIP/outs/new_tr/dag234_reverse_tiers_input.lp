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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag234_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16079 constraints

solve problem
=============

presolving:
(round 1, fast)       3794 del vars, 8677 del conss, 0 add conss, 1811 chg bounds, 793 chg sides, 1586 chg coeffs, 0 upgd conss, 0 impls, 2546 clqs
(round 2, fast)       3794 del vars, 8963 del conss, 0 add conss, 1812 chg bounds, 793 chg sides, 1586 chg coeffs, 0 upgd conss, 0 impls, 2546 clqs
(round 3, fast)       3797 del vars, 8969 del conss, 0 add conss, 1812 chg bounds, 793 chg sides, 1586 chg coeffs, 0 upgd conss, 0 impls, 2540 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 235 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     4032 del vars, 8969 del conss, 0 add conss, 1814 chg bounds, 793 chg sides, 1586 chg coeffs, 0 upgd conss, 0 impls, 2070 clqs
(round 5, fast)       4032 del vars, 9654 del conss, 0 add conss, 1814 chg bounds, 793 chg sides, 1586 chg coeffs, 0 upgd conss, 0 impls, 2070 clqs
(round 6, exhaustive) 4032 del vars, 9675 del conss, 0 add conss, 1814 chg bounds, 793 chg sides, 1586 chg coeffs, 0 upgd conss, 0 impls, 2070 clqs
(round 7, exhaustive) 4032 del vars, 9675 del conss, 0 add conss, 1814 chg bounds, 793 chg sides, 1586 chg coeffs, 4732 upgd conss, 0 impls, 2070 clqs
(round 8, exhaustive) 4032 del vars, 12117 del conss, 799 add conss, 1814 chg bounds, 793 chg sides, 1586 chg coeffs, 4732 upgd conss, 0 impls, 2070 clqs
   (0.7s) probing: 1000/2019 (49.5%) - 0 fixings, 0 aggregations, 11923 implications, 0 bound changes
   (0.7s) probing: 1001/2019 (49.6%) - 0 fixings, 0 aggregations, 11938 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 4032 deleted vars, 12117 deleted constraints, 799 added constraints, 1814 tightened bounds, 0 added holes, 793 changed sides, 1586 changed coefficients
 7160 implications, 7190 cliques
presolved problem has 2074 variables (2019 bin, 55 int, 0 impl, 0 cont) and 4761 constraints
    460 constraints of type <varbound>
    427 constraints of type <setppc>
    799 constraints of type <and>
   1672 constraints of type <linear>
   1403 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |2074 |4788 |5560 |   0 |  0 |  26 |   0 | 9.502720e+05 | 2.064384e+06 | 117.24%| unknown
  2.9s|     1 |     0 |  6234 |     - |    53M |   0 |2074 |4788 |5560 |   0 |  0 |  26 |   0 | 1.116181e+06 | 2.064384e+06 |  84.95%| unknown
  3.0s|     1 |     0 |  6235 |     - |    53M |   0 |2074 |4811 |5560 |   0 |  0 |  49 |   0 | 1.116182e+06 | 2.064384e+06 |  84.95%| unknown
* 4.9s|     1 |     0 |  6235 |     - |    LP  |   0 |2074 |4811 |5560 |   0 |  0 |  49 |   0 | 1.116182e+06 | 1.835008e+06 |  64.40%| unknown
  5.9s|     1 |     0 |  8759 |     - |    55M |   0 |2074 |4946 |5699 | 139 |  1 |  49 |   0 | 1.165262e+06 | 1.835008e+06 |  57.48%| unknown
  5.9s|     1 |     0 |  8760 |     - |    55M |   0 |2074 |4946 |5697 | 139 |  1 |  49 |   0 | 1.165263e+06 | 1.835008e+06 |  57.48%| unknown
  5.9s|     1 |     0 |  8760 |     - |    55M |   0 |2074 |4946 |5697 | 139 |  1 |  49 |   0 | 1.165263e+06 | 1.835008e+06 |  57.48%| unknown
  7.7s|     1 |     0 | 11050 |     - |    56M |   0 |2074 |4946 |5799 | 241 |  2 |  49 |   0 | 1.179648e+06 | 1.835008e+06 |  55.56%| unknown
  7.7s|     1 |     0 | 11050 |     - |    56M |   0 |2074 |4946 |5799 | 241 |  2 |  49 |   0 | 1.179648e+06 | 1.835008e+06 |  55.56%| unknown
  9.3s|     1 |     0 | 12913 |     - |    56M |   0 |2074 |4946 |5884 | 326 |  3 |  49 |   0 | 1.179648e+06 | 1.835008e+06 |  55.56%| unknown
 11.4s|     1 |     0 | 16096 |     - |    57M |   0 |2074 |4947 |5938 | 380 |  4 |  50 |   0 | 1.179648e+06 | 1.835008e+06 |  55.56%| unknown
 13.2s|     1 |     0 | 18581 |     - |    58M |   0 |2074 |4947 |6004 | 446 |  5 |  50 |   0 | 1.179648e+06 | 1.835008e+06 |  55.56%| unknown
 14.7s|     1 |     0 | 20564 |     - |    58M |   0 |2074 |4948 |6054 | 496 |  6 |  51 |   0 | 1.179648e+06 | 1.835008e+06 |  55.56%| unknown
 17.8s|     1 |     0 | 27376 |     - |    59M |   0 |2074 |4948 |6096 | 538 |  7 |  51 |   0 | 1.179745e+06 | 1.835008e+06 |  55.54%| unknown
 17.9s|     1 |     0 | 27377 |     - |    59M |   0 |2074 |4949 |6096 | 538 |  7 |  52 |   0 | 1.179746e+06 | 1.835008e+06 |  55.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.3s|     1 |     0 | 31453 |     - |    61M |   0 |2074 |4949 |6156 | 598 |  8 |  52 |   0 | 1.179776e+06 | 1.835008e+06 |  55.54%| unknown
 20.3s|     1 |     0 | 31454 |     - |    61M |   0 |2074 |4949 |6156 | 598 |  8 |  52 |   0 | 1.179777e+06 | 1.835008e+06 |  55.54%| unknown
 22.3s|     1 |     0 | 34456 |     - |    61M |   0 |2074 |4949 |6200 | 642 |  9 |  52 |   0 | 1.179778e+06 | 1.835008e+06 |  55.54%| unknown
 24.1s|     1 |     0 | 36930 |     - |    62M |   0 |2074 |4950 |6234 | 676 | 10 |  53 |   0 | 1.179780e+06 | 1.835008e+06 |  55.54%| unknown
 24.1s|     1 |     0 | 36931 |     - |    62M |   0 |2074 |4950 |6234 | 676 | 10 |  53 |   0 | 1.179780e+06 | 1.835008e+06 |  55.54%| unknown
 24.8s|     1 |     0 | 38589 |     - |    63M |   0 |2074 |4950 |6263 | 705 | 11 |  53 |   0 | 1.179780e+06 | 1.835008e+06 |  55.54%| unknown
 25.3s|     1 |     0 | 39749 |     - |    64M |   0 |2074 |4950 |6064 | 726 | 12 |  53 |   0 | 1.179780e+06 | 1.835008e+06 |  55.54%| unknown
 49.3s|     1 |     2 | 84502 |     - |    64M |   0 |2074 |4981 |6064 | 726 | 12 |  84 |  11 | 1.179780e+06 | 1.835008e+06 |  55.54%| unknown
*63.6s|    10 |     9 |119008 |8806.6 |    LP  |   5 |2074 |5032 |5896 | 881 |  0 | 135 |  11 | 1.179780e+06 | 1.671168e+06 |  41.65%| unknown
* 125s|    16 |    15 |231389 |12776.0 |    LP  |   5 |2074 |5037 |5925 |1114 |  0 | 141 |  81 | 1.179791e+06 | 1.622016e+06 |  37.48%| unknown
* 194s|    49 |    40 |357771 |6625.5 |    LP  |  13 |2074 |5048 |5906 |1706 |  0 | 153 | 131 | 1.179791e+06 | 1.556480e+06 |  31.93%|   1.80%
* 220s|    59 |    50 |387374 |5993.5 |    LP  |  13 |2074 |5057 |5908 |1964 |  0 | 162 | 201 | 1.180111e+06 | 1.523712e+06 |  29.12%|   1.84%
* 231s|    61 |    52 |415551 |6263.4 |    LP  |  13 |2074 |5061 |5899 |1998 |  2 | 167 | 217 | 1.180111e+06 | 1.507328e+06 |  27.73%|   1.84%
* 232s|    65 |    54 |417515 |5902.6 |    LP  |  13 |2074 |5059 |5921 |2110 |  0 | 167 | 217 | 1.180111e+06 | 1.441792e+06 |  22.17%|   1.87%
d 267s|    80 |    62 |485804 |5646.3 |guideddi|  13 |2074 |5090 |6104 |   0 |  2 | 209 | 217 | 1.185356e+06 | 1.425408e+06 |  20.25%|  19.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 269s|    81 |    61 |487623 |5598.4 |    LP  |  13 |2074 |5090 |5907 |2776 |  0 | 209 | 217 | 1.185356e+06 | 1.409024e+06 |  18.87%|  19.29%
d 272s|    82 |    64 |495956 |5632.2 |linesear|  13 |2074 |5089 |5958 |   0 |  2 | 209 | 217 | 1.185356e+06 | 1.392640e+06 |  17.49%|  19.65%
  291s|   100 |    76 |535901 |5011.6 |    81M |  15 |2074 |5141 |6008 |3025 |  2 | 262 | 217 | 1.185356e+06 | 1.392640e+06 |  17.49%|  22.18%
d 368s|   144 |    92 |677453 |4459.5 |veclendi|  16 |2074 |5264 |6039 |   0 |  1 | 395 | 306 | 1.185522e+06 | 1.359872e+06 |  14.71%|  24.79%
