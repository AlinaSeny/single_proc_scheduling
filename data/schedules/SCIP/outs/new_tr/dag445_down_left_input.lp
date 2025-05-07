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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag445_down_left_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23097 constraints

solve problem
=============

presolving:
(round 1, fast)       5633 del vars, 13044 del conss, 0 add conss, 2881 chg bounds, 1079 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 3461 clqs
(round 2, fast)       5633 del vars, 13468 del conss, 0 add conss, 2881 chg bounds, 1079 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 3461 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 400 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6033 del vars, 13468 del conss, 0 add conss, 2883 chg bounds, 1079 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 2661 clqs
(round 4, fast)       6033 del vars, 14545 del conss, 0 add conss, 2883 chg bounds, 1079 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 2661 clqs
(round 5, exhaustive) 6033 del vars, 14567 del conss, 0 add conss, 2883 chg bounds, 1079 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 2661 clqs
(round 6, exhaustive) 6033 del vars, 14567 del conss, 0 add conss, 2883 chg bounds, 1079 chg sides, 2158 chg coeffs, 6264 upgd conss, 0 impls, 2661 clqs
(round 7, exhaustive) 6033 del vars, 17741 del conss, 1057 add conss, 2883 chg bounds, 1079 chg sides, 2158 chg coeffs, 6264 upgd conss, 0 impls, 2661 clqs
   (1.0s) probing: 1000/2680 (37.3%) - 0 fixings, 0 aggregations, 16400 implications, 0 bound changes
   (1.0s) probing: 1001/2680 (37.4%) - 0 fixings, 0 aggregations, 16407 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6033 deleted vars, 17741 deleted constraints, 1057 added constraints, 2883 tightened bounds, 0 added holes, 1079 changed sides, 2158 changed coefficients
 7993 implications, 11519 cliques
presolved problem has 2746 variables (2680 bin, 66 int, 0 impl, 0 cont) and 6413 constraints
    715 constraints of type <varbound>
    544 constraints of type <setppc>
   1057 constraints of type <and>
   2266 constraints of type <linear>
   1831 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.99

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |2746 |6438 |7470 |   0 |  0 |  24 |   0 | 1.064960e+06 | 2.228224e+06 | 109.23%| unknown
 19.9s|     1 |     0 | 29924 |     - |    75M |   0 |2746 |6438 |7470 |   0 |  0 |  24 |   0 | 1.255270e+06 | 2.228224e+06 |  77.51%| unknown
L20.2s|     1 |     0 | 29962 |     - |undercov|   0 |2746 |6454 |7470 |   0 |  0 |  40 |   0 | 1.255271e+06 | 2.211840e+06 |  76.20%| unknown
 20.2s|     1 |     0 | 29962 |     - |    75M |   0 |2746 |6454 |7470 |   0 |  0 |  40 |   0 | 1.255271e+06 | 2.211840e+06 |  76.20%| unknown
 20.2s|     1 |     0 | 29962 |     - |    75M |   0 |2746 |6454 |7470 |   0 |  0 |  40 |   0 | 1.255271e+06 | 2.211840e+06 |  76.20%| unknown
*24.1s|     1 |     0 | 29962 |     - |    LP  |   0 |2746 |6454 |7470 |   0 |  0 |  40 |   0 | 1.255271e+06 | 2.129920e+06 |  69.68%| unknown
 65.5s|     1 |     0 | 85138 |     - |    78M |   0 |2746 |6598 |7634 | 164 |  1 |  40 |   0 | 1.317300e+06 | 2.129920e+06 |  61.69%| unknown
 65.5s|     1 |     0 | 85139 |     - |    78M |   0 |2746 |6599 |7634 | 164 |  1 |  41 |   0 | 1.317300e+06 | 2.129920e+06 |  61.69%| unknown
 65.5s|     1 |     0 | 85139 |     - |    78M |   0 |2746 |6599 |7634 | 164 |  1 |  41 |   0 | 1.317300e+06 | 2.129920e+06 |  61.69%| unknown
  318s|     1 |     0 |448679 |     - |    80M |   0 |2746 |6599 |7771 | 301 |  2 |  41 |   0 | 1.392640e+06 | 2.129920e+06 |  52.94%| unknown
  318s|     1 |     0 |448679 |     - |    80M |   0 |2746 |6600 |7771 | 301 |  2 |  42 |   0 | 1.392640e+06 | 2.129920e+06 |  52.94%| unknown
  320s|     1 |     0 |451230 |     - |    82M |   0 |2746 |6600 |7903 | 433 |  3 |  42 |   0 | 1.392640e+06 | 2.129920e+06 |  52.94%| unknown
  323s|     1 |     0 |453642 |     - |    83M |   0 |2746 |6602 |7993 | 523 |  4 |  44 |   0 | 1.392640e+06 | 2.129920e+06 |  52.94%| unknown
  326s|     1 |     0 |455484 |     - |    84M |   0 |2746 |6603 |8069 | 599 |  5 |  45 |   0 | 1.392640e+06 | 2.129920e+06 |  52.94%| unknown
  328s|     1 |     0 |457512 |     - |    85M |   0 |2746 |6606 |8135 | 665 |  6 |  48 |   0 | 1.392640e+06 | 2.129920e+06 |  52.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  331s|     1 |     0 |459931 |     - |    86M |   0 |2746 |6606 |8195 | 725 |  7 |  48 |   0 | 1.392640e+06 | 2.129920e+06 |  52.94%| unknown
  333s|     1 |     0 |461479 |     - |    87M |   0 |2746 |6606 |8241 | 771 |  8 |  48 |   0 | 1.392640e+06 | 2.129920e+06 |  52.94%| unknown
  335s|     1 |     0 |462454 |     - |    88M |   0 |2746 |6606 |8273 | 803 |  9 |  48 |   0 | 1.392640e+06 | 2.129920e+06 |  52.94%| unknown
  338s|     1 |     0 |463868 |     - |    89M |   0 |2746 |6606 |8302 | 832 | 10 |  48 |   0 | 1.392640e+06 | 2.129920e+06 |  52.94%| unknown
  338s|     1 |     0 |464792 |     - |    89M |   0 |2746 |6606 |8330 | 860 | 11 |  48 |   0 | 1.392640e+06 | 2.129920e+06 |  52.94%| unknown
  339s|     1 |     0 |465494 |     - |    90M |   0 |2746 |6606 |8147 | 879 | 12 |  48 |   0 | 1.392640e+06 | 2.129920e+06 |  52.94%| unknown
  360s|     1 |     2 |495353 |     - |    91M |   0 |2746 |6609 |8147 | 879 | 12 |  51 |  11 | 1.392640e+06 | 2.129920e+06 |  52.94%| unknown
* 362s|     7 |     4 |495871 |5062.8 |    LP  |   5 |2746 |6609 |7750 | 902 |  0 |  51 |  11 | 1.392640e+06 | 2.015232e+06 |  44.71%|   4.58%
* 378s|    23 |    18 |527682 |2826.7 |    LP  |  20 |2746 |6608 |8067 |1252 |  0 |  51 |  11 | 1.392640e+06 | 1.687552e+06 |  21.18%|   4.59%
* 380s|    24 |    17 |532637 |2919.3 |    LP  |  20 |2746 |6607 |8108 |1292 |  2 |  51 |  11 | 1.392640e+06 | 1.687551e+06 |  21.18%|   4.59%
* 470s|    59 |    42 |667495 |3482.8 |    LP  |  22 |2746 |6647 |8101 |2087 |  0 |  91 |  11 | 1.392640e+06 | 1.638400e+06 |  17.65%|   7.17%
* 480s|    69 |    46 |690959 |3315.7 |    LP  |  22 |2746 |6644 |8090 |2167 |  0 |  93 |  11 | 1.392640e+06 | 1.622016e+06 |  16.47%|  10.90%
  535s|   100 |    71 |801209 |3391.1 |    97M |  38 |2746 |6671 |8160 |2713 |  2 | 120 |  69 | 1.392640e+06 | 1.622016e+06 |  16.47%|  10.90%
* 777s|   172 |    87 |  1216k|4392.5 |    LP  |  38 |2746 |6691 |7929 |4276 |  0 | 199 | 132 | 1.392640e+06 | 1.622015e+06 |  16.47%|  35.08%
  875s|   200 |    98 |  1370k|4545.8 |   109M |  38 |2746 |6726 |8097 |5160 |  2 | 238 | 167 | 1.392640e+06 | 1.622015e+06 |  16.47%|  41.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1402s|   261 |   108 |  2192k|6641.7 |    LP  |  38 |2746 |6820 |7973 |8009 |  0 | 347 | 251 | 1.392640e+06 | 1.605632e+06 |  15.29%|  51.40%
