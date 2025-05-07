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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag288_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19856 constraints

solve problem
=============

presolving:
(round 1, fast)       5278 del vars, 12588 del conss, 0 add conss, 2724 chg bounds, 794 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 2419 clqs
(round 2, fast)       5279 del vars, 12922 del conss, 0 add conss, 2726 chg bounds, 794 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 2417 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 228 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5507 del vars, 12922 del conss, 0 add conss, 2728 chg bounds, 794 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 1961 clqs
(round 4, fast)       5507 del vars, 13693 del conss, 0 add conss, 2728 chg bounds, 794 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 1961 clqs
(round 5, exhaustive) 5507 del vars, 13714 del conss, 0 add conss, 2728 chg bounds, 794 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 1961 clqs
(round 6, exhaustive) 5507 del vars, 13714 del conss, 0 add conss, 2728 chg bounds, 794 chg sides, 1588 chg coeffs, 4457 upgd conss, 0 impls, 1961 clqs
(round 7, exhaustive) 5507 del vars, 16143 del conss, 805 add conss, 2728 chg bounds, 794 chg sides, 1588 chg coeffs, 4457 upgd conss, 0 impls, 1961 clqs
   (0.8s) probing: 1000/1936 (51.7%) - 0 fixings, 0 aggregations, 18769 implications, 0 bound changes
   (0.8s) probing: 1001/1936 (51.7%) - 0 fixings, 0 aggregations, 18788 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5507 deleted vars, 16143 deleted constraints, 805 added constraints, 2728 tightened bounds, 0 added holes, 794 changed sides, 1588 changed coefficients
 8969 implications, 12649 cliques
presolved problem has 1997 variables (1936 bin, 61 int, 0 impl, 0 cont) and 4518 constraints
    578 constraints of type <varbound>
    337 constraints of type <setppc>
    805 constraints of type <and>
   1685 constraints of type <linear>
   1113 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |1997 |4543 |5323 |   0 |  0 |  24 |   0 | 1.425408e+06 | 2.359296e+06 |  65.52%| unknown
  1.9s|     1 |     0 |  4156 |     - |    62M |   0 |1997 |4543 |5323 |   0 |  0 |  24 |   0 | 1.662976e+06 | 2.359296e+06 |  41.87%| unknown
  2.2s|     1 |     0 |  4156 |     - |    62M |   0 |1997 |4552 |5323 |   0 |  0 |  33 |   0 | 1.662976e+06 | 2.359296e+06 |  41.87%| unknown
* 3.8s|     1 |     0 |  4156 |     - |    LP  |   0 |1997 |4552 |5323 |   0 |  0 |  33 |   0 | 1.662976e+06 | 2.260992e+06 |  35.96%| unknown
  4.4s|     1 |     0 |  5814 |     - |    65M |   0 |1997 |4595 |5544 | 221 |  1 |  33 |   0 | 1.744896e+06 | 2.260992e+06 |  29.58%| unknown
  4.4s|     1 |     0 |  5814 |     - |    65M |   0 |1997 |4595 |5542 | 221 |  1 |  33 |   0 | 1.744896e+06 | 2.260992e+06 |  29.58%| unknown
  5.9s|     1 |     0 |  7308 |     - |    65M |   0 |1997 |4595 |5708 | 387 |  2 |  33 |   0 | 1.753088e+06 | 2.260992e+06 |  28.97%| unknown
  5.9s|     1 |     0 |  7308 |     - |    66M |   0 |1997 |4596 |5708 | 387 |  2 |  34 |   0 | 1.753088e+06 | 2.260992e+06 |  28.97%| unknown
  7.3s|     1 |     0 |  8534 |     - |    66M |   0 |1997 |4596 |5821 | 500 |  3 |  34 |   0 | 1.753088e+06 | 2.260992e+06 |  28.97%| unknown
  8.7s|     1 |     0 |  9680 |     - |    67M |   0 |1997 |4596 |5905 | 584 |  4 |  34 |   0 | 1.753088e+06 | 2.260992e+06 |  28.97%| unknown
 10.1s|     1 |     0 | 10781 |     - |    68M |   0 |1997 |4596 |5981 | 660 |  5 |  34 |   0 | 1.753088e+06 | 2.260992e+06 |  28.97%| unknown
 11.3s|     1 |     0 | 11692 |     - |    68M |   0 |1997 |4596 |6034 | 713 |  6 |  34 |   0 | 1.753088e+06 | 2.260992e+06 |  28.97%| unknown
 12.5s|     1 |     0 | 12166 |     - |    69M |   0 |1997 |4596 |6082 | 761 |  7 |  34 |   0 | 1.753088e+06 | 2.260992e+06 |  28.97%| unknown
 13.7s|     1 |     0 | 12711 |     - |    69M |   0 |1997 |4596 |6112 | 791 |  8 |  34 |   0 | 1.753088e+06 | 2.260992e+06 |  28.97%| unknown
 14.9s|     1 |     0 | 13196 |     - |    70M |   0 |1997 |4597 |6154 | 833 |  9 |  35 |   0 | 1.753088e+06 | 2.260992e+06 |  28.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.1s|     1 |     0 | 13512 |     - |    71M |   0 |1997 |4597 |6179 | 858 | 10 |  35 |   0 | 1.753088e+06 | 2.260992e+06 |  28.97%| unknown
 16.3s|     1 |     0 | 13781 |     - |    71M |   0 |1997 |4598 |6090 | 885 | 11 |  36 |   0 | 1.753088e+06 | 2.260992e+06 |  28.97%| unknown
 16.4s|     1 |     0 | 13901 |     - |    72M |   0 |1997 |4601 |6109 | 904 | 12 |  39 |   0 | 1.753088e+06 | 2.260992e+06 |  28.97%| unknown
 16.5s|     1 |     0 | 14040 |     - |    72M |   0 |1997 |4604 |6132 | 927 | 13 |  42 |   0 | 1.753088e+06 | 2.260992e+06 |  28.97%| unknown
d22.7s|     1 |     0 | 33074 |     - |conflict|   0 |1997 |4613 |6132 |   0 | 13 |  51 |   0 | 1.753088e+06 | 2.195456e+06 |  25.23%| unknown
 23.7s|     1 |     0 | 33310 |     - |    73M |   0 |1997 |4613 |6132 | 927 | 13 |  51 |   0 | 1.753088e+06 | 2.195456e+06 |  25.23%| unknown
 23.8s|     1 |     0 | 33417 |     - |    73M |   0 |1997 |4613 |6142 | 937 | 14 |  51 |   0 | 1.753088e+06 | 2.195456e+06 |  25.23%| unknown
 23.9s|     1 |     0 | 33479 |     - |    73M |   0 |1997 |4613 |6157 | 952 | 15 |  51 |   0 | 1.753088e+06 | 2.195456e+06 |  25.23%| unknown
 27.2s|     1 |     2 | 33603 |     - |    74M |   0 |1997 |4615 |6157 | 952 | 15 |  53 |  11 | 1.753088e+06 | 2.195456e+06 |  25.23%| unknown
*30.0s|     6 |     5 | 39888 |5135.8 |    LP  |   5 |1997 |4615 |5712 |1083 |  0 |  53 |  11 | 1.753088e+06 | 2.113536e+06 |  20.56%| unknown
d36.4s|    10 |    11 | 54817 |4512.0 |adaptive|   5 |1997 |4643 |5668 |   0 |  1 |  81 |  11 | 1.753088e+06 | 2.064384e+06 |  17.76%| unknown
d39.5s|    26 |    25 | 62070 |1914.4 |fracdivi|  17 |1997 |4643 |5770 |   0 |  2 |  81 |  11 | 1.753088e+06 | 1.916928e+06 |   9.35%|   1.15%
d43.0s|    37 |    36 | 71049 |1578.9 |distribu|  17 |1997 |4642 |5770 |   0 |  2 |  83 |  11 | 1.753088e+06 | 1.884160e+06 |   7.48%|   1.15%
d44.8s|    48 |    47 | 76105 |1316.9 |veclendi|  19 |1997 |4645 |5745 |   0 |  2 |  86 |  11 | 1.753088e+06 | 1.851392e+06 |   5.61%|   1.15%
