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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag378_reverse_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19860 constraints

solve problem
=============

presolving:
(round 1, fast)       4620 del vars, 10500 del conss, 0 add conss, 2155 chg bounds, 1000 chg sides, 2000 chg coeffs, 0 upgd conss, 0 impls, 3112 clqs
(round 2, fast)       4620 del vars, 10934 del conss, 0 add conss, 2156 chg bounds, 1000 chg sides, 2000 chg coeffs, 0 upgd conss, 0 impls, 3112 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 336 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4956 del vars, 10934 del conss, 0 add conss, 2158 chg bounds, 1000 chg sides, 2000 chg coeffs, 0 upgd conss, 0 impls, 2440 clqs
(round 4, fast)       4956 del vars, 11841 del conss, 0 add conss, 2158 chg bounds, 1000 chg sides, 2000 chg coeffs, 0 upgd conss, 0 impls, 2440 clqs
(round 5, exhaustive) 4956 del vars, 11867 del conss, 0 add conss, 2158 chg bounds, 1000 chg sides, 2000 chg coeffs, 0 upgd conss, 0 impls, 2440 clqs
(round 6, exhaustive) 4956 del vars, 11867 del conss, 0 add conss, 2158 chg bounds, 1000 chg sides, 2000 chg coeffs, 5899 upgd conss, 0 impls, 2440 clqs
(round 7, exhaustive) 4956 del vars, 14654 del conss, 917 add conss, 2158 chg bounds, 1000 chg sides, 2000 chg coeffs, 5899 upgd conss, 0 impls, 2440 clqs
   (1.1s) probing: 1000/2487 (40.2%) - 0 fixings, 0 aggregations, 18539 implications, 0 bound changes
   (1.1s) probing: 1001/2487 (40.2%) - 0 fixings, 0 aggregations, 18543 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4956 deleted vars, 14654 deleted constraints, 917 added constraints, 2158 tightened bounds, 0 added holes, 1000 changed sides, 2000 changed coefficients
 8159 implications, 13414 cliques
presolved problem has 2548 variables (2487 bin, 61 int, 0 impl, 0 cont) and 6123 constraints
    593 constraints of type <varbound>
    570 constraints of type <setppc>
    917 constraints of type <and>
   2094 constraints of type <linear>
   1949 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.01

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |2548 |6144 |7040 |   0 |  0 |  20 |   0 | 1.277952e+06 | 3.670016e+06 | 187.18%| unknown
  5.1s|     1 |     0 |  9138 |     - |    66M |   0 |2548 |6144 |7040 |   0 |  0 |  20 |   0 | 1.546490e+06 | 3.670016e+06 | 137.31%| unknown
  5.1s|     1 |     0 |  9139 |     - |    66M |   0 |2548 |6145 |7040 |   0 |  0 |  21 |   0 | 1.546490e+06 | 3.670016e+06 | 137.31%| unknown
* 7.2s|     1 |     0 |  9139 |     - |    LP  |   0 |2548 |6145 |7040 |   0 |  0 |  21 |   0 | 1.546490e+06 | 2.441216e+06 |  57.86%| unknown
  9.3s|     1 |     0 | 13589 |     - |    70M |   0 |2548 |6154 |7266 | 226 |  1 |  21 |   0 | 1.941504e+06 | 2.441216e+06 |  25.74%| unknown
  9.4s|     1 |     0 | 13589 |     - |    70M |   0 |2548 |6155 |7266 | 226 |  1 |  22 |   0 | 1.941504e+06 | 2.441216e+06 |  25.74%| unknown
 12.3s|     1 |     0 | 16618 |     - |    72M |   0 |2548 |6155 |7480 | 440 |  2 |  22 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 12.3s|     1 |     0 | 16618 |     - |    72M |   0 |2548 |6157 |7480 | 440 |  2 |  24 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 14.7s|     1 |     0 | 18585 |     - |    74M |   0 |2548 |6157 |7643 | 603 |  3 |  24 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 17.4s|     1 |     0 | 20787 |     - |    75M |   0 |2548 |6157 |7760 | 720 |  4 |  24 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 20.0s|     1 |     0 | 22827 |     - |    76M |   0 |2548 |6157 |7852 | 812 |  5 |  24 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 22.1s|     1 |     0 | 23736 |     - |    77M |   0 |2548 |6159 |7932 | 892 |  6 |  26 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 24.2s|     1 |     0 | 24808 |     - |    78M |   0 |2548 |6160 |7982 | 942 |  7 |  27 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 26.3s|     1 |     0 | 25605 |     - |    79M |   0 |2548 |6163 |8022 | 982 |  8 |  30 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 28.7s|     1 |     0 | 26989 |     - |    79M |   0 |2548 |6163 |8061 |1021 |  9 |  30 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.9s|     1 |     0 | 28234 |     - |    81M |   0 |2548 |6163 |8103 |1063 | 10 |  30 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 31.6s|     1 |     0 | 29530 |     - |    82M |   0 |2548 |6163 |8137 |1097 | 11 |  30 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 32.2s|     1 |     0 | 30447 |     - |    83M |   0 |2548 |6164 |8169 |1129 | 12 |  31 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 50.6s|     1 |     2 | 54953 |     - |    83M |   0 |2548 |6191 |8169 |1129 | 12 |  58 |  11 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
*55.5s|     6 |     5 | 62892 |6489.0 |    LP  |   5 |2548 |6191 |7612 |1263 |  0 |  58 |  11 | 1.949696e+06 | 2.260992e+06 |  15.97%| unknown
*82.2s|    35 |    34 |111484 |2383.4 |    LP  |  27 |2548 |6212 |7642 |1811 |  0 |  79 |  11 | 1.949696e+06 | 2.179072e+06 |  11.76%| unknown
  255s|   100 |    89 |392819 |3660.3 |    86M |  27 |2548 |6240 |7804 |3243 |  2 | 107 |  11 | 1.949696e+06 | 2.179072e+06 |  11.76%| unknown
* 258s|   108 |    95 |398821 |3442.7 |    LP  |  27 |2548 |6240 |7894 |3333 |  1 | 107 |  11 | 1.949696e+06 | 2.146304e+06 |  10.08%| unknown
* 997s|   133 |   120 |  1566k|11638.8 |    LP  |  27 |2548 |6238 |8298 |4447 |  0 | 107 |  11 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
*1208s|   153 |   138 |  1907k|12348.7 |    LP  |  27 |2548 |6250 |7623 |5344 |  0 | 124 |  11 | 1.949696e+06 | 2.129919e+06 |   9.24%| unknown
*1223s|   169 |   154 |  1924k|11276.5 |    LP  |  27 |2548 |6260 |7558 |5567 |  0 | 134 |  11 | 1.949696e+06 | 2.080768e+06 |   6.72%| unknown
 1245s|   200 |   185 |  1955k|9675.7 |    90M |  27 |2548 |6272 |7574 |6112 |  2 | 149 |  11 | 1.949696e+06 | 2.080768e+06 |   6.72%| unknown
