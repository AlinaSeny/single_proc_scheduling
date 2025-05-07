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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag234_up_right_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16079 constraints

solve problem
=============

presolving:
(round 1, fast)       3843 del vars, 8772 del conss, 0 add conss, 1810 chg bounds, 793 chg sides, 1586 chg coeffs, 0 upgd conss, 0 impls, 2448 clqs
(round 2, fast)       3843 del vars, 9061 del conss, 0 add conss, 1811 chg bounds, 793 chg sides, 1586 chg coeffs, 0 upgd conss, 0 impls, 2448 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 188 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     4032 del vars, 9063 del conss, 0 add conss, 1813 chg bounds, 793 chg sides, 1586 chg coeffs, 0 upgd conss, 0 impls, 2070 clqs
(round 4, fast)       4032 del vars, 9654 del conss, 0 add conss, 1813 chg bounds, 793 chg sides, 1586 chg coeffs, 0 upgd conss, 0 impls, 2070 clqs
(round 5, exhaustive) 4032 del vars, 9675 del conss, 0 add conss, 1813 chg bounds, 793 chg sides, 1586 chg coeffs, 0 upgd conss, 0 impls, 2070 clqs
(round 6, exhaustive) 4032 del vars, 9675 del conss, 0 add conss, 1813 chg bounds, 793 chg sides, 1586 chg coeffs, 4732 upgd conss, 0 impls, 2070 clqs
(round 7, exhaustive) 4032 del vars, 12117 del conss, 799 add conss, 1813 chg bounds, 793 chg sides, 1586 chg coeffs, 4732 upgd conss, 0 impls, 2070 clqs
   (0.7s) probing: 1000/2019 (49.5%) - 0 fixings, 0 aggregations, 11572 implications, 0 bound changes
   (0.7s) probing: 1001/2019 (49.6%) - 0 fixings, 0 aggregations, 11578 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4032 deleted vars, 12117 deleted constraints, 799 added constraints, 1813 tightened bounds, 0 added holes, 793 changed sides, 1586 changed coefficients
 7029 implications, 6941 cliques
presolved problem has 2074 variables (2019 bin, 55 int, 0 impl, 0 cont) and 4761 constraints
    460 constraints of type <varbound>
    427 constraints of type <setppc>
    799 constraints of type <and>
   1672 constraints of type <linear>
   1403 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  6703 |     - |    53M |   0 |2074 |4784 |5560 |   0 |  0 |  22 |   0 | 1.116181e+06 |      --      |    Inf | unknown
L 8.3s|     1 |     0 | 22697 |     - |undercov|   0 |2074 |4804 |5560 |   0 |  0 |  42 |   0 | 1.116182e+06 | 1.818624e+06 |  62.93%| unknown
  8.4s|     1 |     0 | 22697 |     - |    54M |   0 |2074 |4804 |5560 |   0 |  0 |  42 |   0 | 1.116182e+06 | 1.818624e+06 |  62.93%| unknown
  8.4s|     1 |     0 | 22697 |     - |    54M |   0 |2074 |4804 |5560 |   0 |  0 |  42 |   0 | 1.116182e+06 | 1.818624e+06 |  62.93%| unknown
*10.2s|     1 |     0 | 22697 |     - |    LP  |   0 |2074 |4804 |5560 |   0 |  0 |  42 |   0 | 1.116182e+06 | 1.753088e+06 |  57.06%| unknown
 11.3s|     1 |     0 | 25750 |     - |    55M |   0 |2074 |4847 |5677 | 117 |  1 |  42 |   0 | 1.159135e+06 | 1.753088e+06 |  51.24%| unknown
 11.3s|     1 |     0 | 25751 |     - |    55M |   0 |2074 |4847 |5676 | 117 |  1 |  42 |   0 | 1.159135e+06 | 1.753088e+06 |  51.24%| unknown
 13.0s|     1 |     0 | 27952 |     - |    56M |   0 |2074 |4847 |5786 | 227 |  2 |  42 |   0 | 1.165429e+06 | 1.753088e+06 |  50.42%| unknown
 13.0s|     1 |     0 | 27953 |     - |    56M |   0 |2074 |4847 |5778 | 227 |  2 |  42 |   0 | 1.165429e+06 | 1.753088e+06 |  50.42%| unknown
 15.0s|     1 |     0 | 30829 |     - |    57M |   0 |2074 |4847 |5868 | 317 |  3 |  42 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 15.0s|     1 |     0 | 30829 |     - |    57M |   0 |2074 |4848 |5868 | 317 |  3 |  43 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 19.6s|     1 |     0 | 41370 |     - |    58M |   0 |2074 |4848 |5947 | 396 |  4 |  43 |   0 | 1.182540e+06 | 1.753088e+06 |  48.25%| unknown
 19.6s|     1 |     0 | 41371 |     - |    58M |   0 |2074 |4848 |5947 | 396 |  4 |  43 |   0 | 1.182541e+06 | 1.753088e+06 |  48.25%| unknown
 22.1s|     1 |     0 | 46175 |     - |    60M |   0 |2074 |4848 |6063 | 512 |  5 |  43 |   0 | 1.183220e+06 | 1.753088e+06 |  48.16%| unknown
 22.1s|     1 |     0 | 46176 |     - |    60M |   0 |2074 |4848 |6063 | 512 |  5 |  43 |   0 | 1.183220e+06 | 1.753088e+06 |  48.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.4s|     1 |     0 | 50150 |     - |    61M |   0 |2074 |4848 |6168 | 617 |  6 |  43 |   0 | 1.183826e+06 | 1.753088e+06 |  48.09%| unknown
 24.4s|     1 |     0 | 50151 |     - |    61M |   0 |2074 |4848 |6168 | 617 |  6 |  43 |   0 | 1.183826e+06 | 1.753088e+06 |  48.09%| unknown
 26.0s|     1 |     0 | 51776 |     - |    62M |   0 |2074 |4848 |6254 | 703 |  7 |  43 |   0 | 1.183827e+06 | 1.753088e+06 |  48.09%| unknown
 26.0s|     1 |     0 | 51783 |     - |    62M |   0 |2074 |4850 |6254 | 703 |  7 |  45 |   0 | 1.183828e+06 | 1.753088e+06 |  48.09%| unknown
 28.5s|     1 |     0 | 55356 |     - |    62M |   0 |2074 |4850 |6295 | 744 |  8 |  45 |   0 | 1.184363e+06 | 1.753088e+06 |  48.02%| unknown
 28.5s|     1 |     0 | 55357 |     - |    62M |   0 |2074 |4850 |6291 | 744 |  8 |  45 |   0 | 1.184364e+06 | 1.753088e+06 |  48.02%| unknown
 30.8s|     1 |     0 | 58269 |     - |    63M |   0 |2074 |4850 |6163 | 821 |  9 |  45 |   0 | 1.184366e+06 | 1.753088e+06 |  48.02%| unknown
 30.9s|     1 |     0 | 58270 |     - |    63M |   0 |2074 |4851 |6162 | 821 |  9 |  46 |   0 | 1.184366e+06 | 1.753088e+06 |  48.02%| unknown
 32.4s|     1 |     0 | 59388 |     - |    64M |   0 |2074 |4851 |6198 | 857 | 10 |  46 |   0 | 1.184367e+06 | 1.753088e+06 |  48.02%| unknown
 32.4s|     1 |     0 | 59390 |     - |    64M |   0 |2074 |4851 |6198 | 857 | 10 |  46 |   0 | 1.184368e+06 | 1.753088e+06 |  48.02%| unknown
 32.9s|     1 |     0 | 60339 |     - |    65M |   0 |2074 |4851 |6229 | 888 | 11 |  46 |   0 | 1.185074e+06 | 1.753088e+06 |  47.93%| unknown
 32.9s|     1 |     0 | 60340 |     - |    65M |   0 |2074 |4853 |6227 | 888 | 11 |  48 |   0 | 1.185074e+06 | 1.753088e+06 |  47.93%| unknown
 66.4s|     1 |     0 |114140 |     - |    65M |   0 |2074 |4853 |6065 | 911 | 12 |  48 |   0 | 1.185074e+06 | 1.753088e+06 |  47.93%| unknown
 73.6s|     1 |     0 |129069 |     - |    66M |   0 |2074 |4853 |6119 | 965 | 13 |  48 |   0 | 1.185074e+06 | 1.753088e+06 |  47.93%| unknown
 83.7s|     1 |     0 |147860 |     - |    66M |   0 |2074 |4853 |6217 |1063 | 14 |  48 |   0 | 1.185074e+06 | 1.753088e+06 |  47.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 94.2s|     1 |     0 |167513 |     - |    67M |   0 |2074 |4853 |6286 |1132 | 15 |  48 |   0 | 1.185074e+06 | 1.753088e+06 |  47.93%| unknown
  103s|     1 |     0 |184121 |     - |    68M |   0 |2074 |4853 |6353 |1199 | 16 |  48 |   0 | 1.185074e+06 | 1.753088e+06 |  47.93%| unknown
  112s|     1 |     0 |201272 |     - |    69M |   0 |2074 |4855 |6409 |1255 | 17 |  50 |   0 | 1.185074e+06 | 1.753088e+06 |  47.93%| unknown
  122s|     1 |     0 |219472 |     - |    69M |   0 |2074 |4857 |6158 |1310 | 18 |  52 |   0 | 1.185074e+06 | 1.753088e+06 |  47.93%| unknown
  134s|     1 |     0 |239493 |     - |    70M |   0 |2074 |4857 |6215 |1367 | 19 |  52 |   0 | 1.185074e+06 | 1.753088e+06 |  47.93%| unknown
  143s|     1 |     0 |257111 |     - |    71M |   0 |2074 |4857 |6273 |1425 | 20 |  52 |   0 | 1.185074e+06 | 1.753088e+06 |  47.93%| unknown
  153s|     1 |     0 |275013 |     - |    71M |   0 |2074 |4858 |6318 |1470 | 21 |  53 |   0 | 1.185074e+06 | 1.753088e+06 |  47.93%| unknown
  175s|     1 |     2 |300500 |     - |    71M |   0 |2074 |4861 |6318 |1470 | 21 |  56 |  11 | 1.185074e+06 | 1.753088e+06 |  47.93%| unknown
* 288s|     6 |     5 |523768 |49751.0 |    LP  |   5 |2074 |4861 |6127 |1832 |  0 |  56 |  11 | 1.185074e+06 | 1.507328e+06 |  27.19%| unknown
d 294s|    12 |    13 |532199 |23380.5 |pscostdi|  11 |2074 |4868 |6275 |   0 |  2 |  63 |  11 | 1.185074e+06 | 1.441792e+06 |  21.66%| unknown
* 303s|    23 |    22 |548380 |12425.8 |    LP  |  20 |2074 |4868 |6324 |2313 |  0 |  63 |  11 | 1.185074e+06 | 1.359872e+06 |  14.75%| unknown
* 407s|    45 |    36 |731014 |10363.7 |    LP  |  21 |2074 |4870 |5928 |3042 |  0 |  71 |  11 | 1.185074e+06 | 1.310720e+06 |  10.60%| unknown
