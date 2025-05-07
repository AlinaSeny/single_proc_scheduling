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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag364_down_left_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19632 constraints

solve problem
=============

presolving:
(round 1, fast)       2363 del vars, 4368 del conss, 0 add conss, 391 chg bounds, 1742 chg sides, 3484 chg coeffs, 0 upgd conss, 0 impls, 5671 clqs
(round 2, fast)       2363 del vars, 4457 del conss, 0 add conss, 420 chg bounds, 2715 chg sides, 5174 chg coeffs, 0 upgd conss, 0 impls, 5671 clqs
(round 3, fast)       2363 del vars, 4457 del conss, 0 add conss, 445 chg bounds, 3560 chg sides, 6591 chg coeffs, 0 upgd conss, 0 impls, 5671 clqs
(round 4, fast)       2363 del vars, 4457 del conss, 0 add conss, 472 chg bounds, 4423 chg sides, 8028 chg coeffs, 0 upgd conss, 0 impls, 5671 clqs
(round 5, fast)       2363 del vars, 4457 del conss, 0 add conss, 493 chg bounds, 5233 chg sides, 9281 chg coeffs, 0 upgd conss, 0 impls, 5671 clqs
(round 6, fast)       2363 del vars, 4457 del conss, 0 add conss, 511 chg bounds, 5921 chg sides, 10344 chg coeffs, 0 upgd conss, 0 impls, 5671 clqs
(round 7, fast)       2363 del vars, 4457 del conss, 0 add conss, 522 chg bounds, 6432 chg sides, 11078 chg coeffs, 0 upgd conss, 0 impls, 5671 clqs
(round 8, fast)       2363 del vars, 4457 del conss, 0 add conss, 529 chg bounds, 6747 chg sides, 11520 chg coeffs, 0 upgd conss, 0 impls, 5671 clqs
(round 9, fast)       2363 del vars, 4457 del conss, 0 add conss, 533 chg bounds, 6910 chg sides, 11777 chg coeffs, 0 upgd conss, 0 impls, 5671 clqs
(round 10, fast)       2363 del vars, 4457 del conss, 0 add conss, 534 chg bounds, 7011 chg sides, 11899 chg coeffs, 0 upgd conss, 0 impls, 5671 clqs
   (0.2s) running MILP presolver
   (2.1s) MILP presolver (143 rounds): 752 aggregations, 1818 fixings, 96 bound changes
(round 11, medium)     4933 del vars, 19632 del conss, 7802 add conss, 630 chg bounds, 7014 chg sides, 11907 chg coeffs, 0 upgd conss, 0 impls, 2469 clqs
(round 12, fast)       4934 del vars, 19634 del conss, 7802 add conss, 630 chg bounds, 7091 chg sides, 11984 chg coeffs, 0 upgd conss, 0 impls, 2704 clqs
(round 13, exhaustive) 4934 del vars, 19634 del conss, 7802 add conss, 630 chg bounds, 7091 chg sides, 11984 chg coeffs, 5828 upgd conss, 0 impls, 2704 clqs
(round 14, exhaustive) 4934 del vars, 23035 del conss, 8914 add conss, 630 chg bounds, 7091 chg sides, 11984 chg coeffs, 5828 upgd conss, 0 impls, 2704 clqs
   (2.9s) probing: 1000/2509 (39.9%) - 0 fixings, 0 aggregations, 13549 implications, 1 bound changes
   (2.9s) probing: 1001/2509 (39.9%) - 0 fixings, 0 aggregations, 13567 implications, 1 bound changes
   (2.9s) probing aborted: 1000/1000 successive useless probings
   (2.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.9s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 4 medium, 3 exhaustive):
 4934 deleted vars, 23035 deleted constraints, 8914 added constraints, 631 tightened bounds, 0 added holes, 7091 changed sides, 11984 changed coefficients
 6558 implications, 10043 cliques
presolved problem has 2570 variables (2509 bin, 61 int, 0 impl, 0 cont) and 5511 constraints
    579 constraints of type <varbound>
    415 constraints of type <setppc>
   1112 constraints of type <and>
   1972 constraints of type <linear>
   1433 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.3s|     1 |     0 | 30212 |     - |    66M |   0 |2570 |5533 |6623 |   0 |  0 |  21 |   0 | 1.006522e+06 |      --      |    Inf | unknown
(node 1) unresolved numerical troubles in LP 30 -- using pseudo solution instead (loop 1)
 89.6s|     1 |     2 |134246 |     - |    67M |   0 |2570 |5543 |6623 |   0 |  0 |  31 |   0 | 1.006522e+06 |      --      |    Inf | unknown
* 237s|     6 |     5 |353768 |43904.4 |    LP  |   5 |2570 |5543 |6893 | 270 |  0 |  31 |   0 | 1.006522e+06 | 2.588672e+06 | 157.19%| unknown
d 244s|     6 |     7 |365284 |46207.6 |conflict|   5 |2570 |5567 |6895 |   0 |  3 |  55 |   0 | 1.006522e+06 | 2.441216e+06 | 142.54%| unknown
d 261s|     7 |     8 |406480 |45372.3 |pscostdi|   5 |2570 |5595 |6866 |   0 |  4 |  83 |   0 | 1.186024e+06 | 2.375680e+06 | 100.31%| unknown
d 555s|     8 |     9 |821090 |98120.6 |adaptive|   5 |2570 |5618 |6896 |   0 |  2 | 106 |   0 | 1.186025e+06 | 2.326528e+06 |  96.16%| unknown
d 574s|    11 |    12 |854444 |72019.8 |veclendi|   5 |2570 |5627 |6873 |   0 |  2 | 115 |   0 | 1.186025e+06 | 2.113536e+06 |  78.20%| unknown
* 577s|    12 |    11 |855084 |65530.7 |    LP  |   5 |2570 |5627 |6893 | 530 |  0 | 115 |   0 | 1.186025e+06 | 2.015232e+06 |  69.91%| unknown
d 677s|    17 |    18 |  1086k|59539.9 |guideddi|   7 |2570 |5627 |6948 |   0 |  2 | 115 |   0 | 1.186025e+06 | 1.966080e+06 |  65.77%| unknown
d 750s|    37 |    38 |  1186k|29241.1 |conflict|  19 |2570 |5683 |7197 |   0 |  2 | 171 | 107 | 1.186025e+06 | 1.933312e+06 |  63.01%| unknown
* 752s|    41 |    40 |  1187k|26331.9 |    LP  |  20 |2570 |5683 |7193 |1241 |  0 | 171 | 107 | 1.186025e+06 | 1.916928e+06 |  61.63%| unknown
d 780s|    79 |    70 |  1227k|14013.7 |conflict|  38 |2570 |5795 |7357 |   0 |  1 | 284 | 244 | 1.186025e+06 | 1.802240e+06 |  51.96%| unknown
  787s|   100 |    91 |  1246k|11233.4 |    78M |  45 |2570 |5815 |7378 |1654 |  2 | 304 | 244 | 1.186025e+06 | 1.802240e+06 |  51.96%| unknown
* 790s|   103 |    92 |  1251k|10958.2 |    LP  |  45 |2570 |5815 |7011 |1714 |  0 | 304 | 244 | 1.186025e+06 | 1.785856e+06 |  50.57%| unknown
* 806s|   123 |   107 |  1286k|9443.4 |    LP  |  54 |2570 |5825 |6953 |1848 |  0 | 314 | 244 | 1.186025e+06 | 1.753088e+06 |  47.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 811s|   126 |   106 |  1297k|9307.8 |guideddi|  54 |2570 |5825 |6963 |   0 |  2 | 314 | 244 | 1.186025e+06 | 1.736704e+06 |  46.43%| unknown
* 830s|   192 |   146 |  1338k|6307.4 |    LP  |  59 |2570 |5908 |6956 |2033 |  0 | 399 | 248 | 1.186025e+06 | 1.720320e+06 |  45.05%| unknown
  837s|   200 |   156 |  1348k|6103.5 |    80M |  59 |2570 |5913 |7442 |2081 |  1 | 404 | 248 | 1.186025e+06 | 1.720320e+06 |  45.05%| unknown
* 842s|   213 |   145 |  1359k|5780.2 |    LP  |  59 |2570 |5943 |6927 |2137 |  0 | 434 | 248 | 1.186025e+06 | 1.638400e+06 |  38.14%| unknown
* 860s|   271 |   149 |  1392k|4660.3 |    LP  |  59 |2570 |5997 |6935 |2367 |  0 | 499 | 253 | 1.186025e+06 | 1.622016e+06 |  36.76%| unknown
d1096s|   286 |   147 |  1792k|5817.6 |fracdivi|  59 |2570 |6027 |7589 |   0 |  2 | 529 | 253 | 1.186025e+06 | 1.589248e+06 |  34.00%| unknown
 1113s|   300 |   146 |  1809k|5603.9 |    88M |  59 |2570 |6047 |7420 |3119 |  1 | 553 | 253 | 1.186025e+06 | 1.589248e+06 |  34.00%| unknown
 1188s|   400 |   141 |  1937k|4519.6 |   108M |  59 |2570 |6223 |7359 |4835 |  1 | 729 | 264 | 1.186028e+06 | 1.589248e+06 |  34.00%| unknown
L1289s|   489 |   154 |  2107k|4044.0 |    rins|  59 |2570 |6280 |7282 |5736 |  2 | 791 | 264 | 1.186028e+06 | 1.556480e+06 |  31.23%| unknown
