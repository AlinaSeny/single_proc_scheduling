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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag314_up_right_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19805 constraints

solve problem
=============

presolving:
(round 1, fast)       4854 del vars, 11181 del conss, 0 add conss, 2316 chg bounds, 959 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2765 clqs
(round 2, fast)       4854 del vars, 11586 del conss, 0 add conss, 2317 chg bounds, 959 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2765 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 254 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5108 del vars, 11586 del conss, 0 add conss, 2318 chg bounds, 959 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2257 clqs
(round 4, fast)       5108 del vars, 12418 del conss, 0 add conss, 2318 chg bounds, 959 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2257 clqs
(round 5, exhaustive) 5108 del vars, 12440 del conss, 0 add conss, 2318 chg bounds, 959 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2257 clqs
(round 6, exhaustive) 5108 del vars, 12440 del conss, 0 add conss, 2318 chg bounds, 959 chg sides, 1918 chg coeffs, 5349 upgd conss, 0 impls, 2257 clqs
(round 7, exhaustive) 5108 del vars, 15053 del conss, 866 add conss, 2318 chg bounds, 959 chg sides, 1918 chg coeffs, 5349 upgd conss, 0 impls, 2257 clqs
   (0.9s) probing: 1000/2335 (42.8%) - 0 fixings, 0 aggregations, 13412 implications, 0 bound changes
   (0.9s) probing: 1001/2335 (42.9%) - 0 fixings, 0 aggregations, 13422 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5108 deleted vars, 15053 deleted constraints, 866 added constraints, 2318 tightened bounds, 0 added holes, 959 changed sides, 1918 changed coefficients
 8390 implications, 7682 cliques
presolved problem has 2396 variables (2335 bin, 61 int, 0 impl, 0 cont) and 5618 constraints
    557 constraints of type <varbound>
    510 constraints of type <setppc>
    866 constraints of type <and>
   2016 constraints of type <linear>
   1669 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.90

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2396 |5629 |6484 |   0 |  0 |  10 |   0 | 1.163264e+06 | 2.342912e+06 | 101.41%| unknown
  4.8s|     1 |     0 |  9503 |     - |    64M |   0 |2396 |5629 |6484 |   0 |  0 |  10 |   0 | 1.193301e+06 | 2.342912e+06 |  96.34%| unknown
  4.9s|     1 |     0 |  9504 |     - |    64M |   0 |2396 |5638 |6484 |   0 |  0 |  19 |   0 | 1.193302e+06 | 2.342912e+06 |  96.34%| unknown
* 6.9s|     1 |     0 |  9504 |     - |    LP  |   0 |2396 |5638 |6484 |   0 |  0 |  19 |   0 | 1.193302e+06 | 2.260992e+06 |  89.47%| unknown
  8.3s|     1 |     0 | 12743 |     - |    66M |   0 |2396 |5656 |6645 | 161 |  1 |  19 |   0 | 1.225469e+06 | 2.260992e+06 |  84.50%| unknown
  8.4s|     1 |     0 | 12744 |     - |    67M |   0 |2396 |5656 |6645 | 161 |  1 |  19 |   0 | 1.225470e+06 | 2.260992e+06 |  84.50%| unknown
 10.4s|     1 |     0 | 14707 |     - |    68M |   0 |2396 |5656 |6759 | 275 |  2 |  19 |   0 | 1.231501e+06 | 2.260992e+06 |  83.60%| unknown
 10.4s|     1 |     0 | 14708 |     - |    68M |   0 |2396 |5656 |6745 | 275 |  2 |  19 |   0 | 1.231501e+06 | 2.260992e+06 |  83.60%| unknown
 12.4s|     1 |     0 | 16532 |     - |    69M |   0 |2396 |5656 |6835 | 365 |  3 |  19 |   0 | 1.240920e+06 | 2.260992e+06 |  82.20%| unknown
 12.5s|     1 |     0 | 16533 |     - |    69M |   0 |2396 |5656 |6833 | 365 |  3 |  19 |   0 | 1.240920e+06 | 2.260992e+06 |  82.20%| unknown
 14.6s|     1 |     0 | 18413 |     - |    70M |   0 |2396 |5656 |6909 | 441 |  4 |  19 |   0 | 1.243793e+06 | 2.260992e+06 |  81.78%| unknown
 14.6s|     1 |     0 | 18414 |     - |    70M |   0 |2396 |5658 |6908 | 441 |  4 |  21 |   0 | 1.243793e+06 | 2.260992e+06 |  81.78%| unknown
 16.6s|     1 |     0 | 19792 |     - |    71M |   0 |2396 |5658 |6955 | 488 |  5 |  21 |   0 | 1.243965e+06 | 2.260992e+06 |  81.76%| unknown
 16.6s|     1 |     0 | 19793 |     - |    71M |   0 |2396 |5659 |6955 | 488 |  5 |  22 |   0 | 1.243965e+06 | 2.260992e+06 |  81.76%| unknown
 18.6s|     1 |     0 | 21381 |     - |    72M |   0 |2396 |5659 |6998 | 531 |  6 |  22 |   0 | 1.243967e+06 | 2.260992e+06 |  81.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.3s|     1 |     0 | 40764 |     - |    72M |   0 |2396 |5659 |6998 | 531 |  6 |  22 |   0 | 1.243967e+06 | 2.260992e+06 |  81.76%| unknown
  102s|     1 |     0 |144488 |     - |    73M |   0 |2396 |5659 |7102 | 635 |  7 |  22 |   0 | 1.245146e+06 | 2.260992e+06 |  81.58%| unknown
  102s|     1 |     0 |144491 |     - |    73M |   0 |2396 |5659 |7094 | 635 |  7 |  22 |   0 | 1.245146e+06 | 2.260992e+06 |  81.58%| unknown
  113s|     1 |     0 |160391 |     - |    73M |   0 |2396 |5659 |7216 | 757 |  8 |  22 |   0 | 1.245184e+06 | 2.260992e+06 |  81.58%| unknown
  113s|     1 |     0 |160391 |     - |    74M |   0 |2396 |5659 |7203 | 757 |  8 |  22 |   0 | 1.245184e+06 | 2.260992e+06 |  81.58%| unknown
  121s|     1 |     0 |172756 |     - |    75M |   0 |2396 |5659 |7069 | 871 |  9 |  22 |   0 | 1.245184e+06 | 2.260992e+06 |  81.58%| unknown
  129s|     1 |     0 |185184 |     - |    76M |   0 |2396 |5659 |7148 | 950 | 10 |  22 |   0 | 1.245184e+06 | 2.260992e+06 |  81.58%| unknown
  136s|     1 |     0 |197393 |     - |    77M |   0 |2396 |5660 |7217 |1019 | 11 |  23 |   0 | 1.245184e+06 | 2.260992e+06 |  81.58%| unknown
  143s|     1 |     0 |209676 |     - |    77M |   0 |2396 |5660 |7272 |1074 | 12 |  23 |   0 | 1.245184e+06 | 2.260992e+06 |  81.58%| unknown
  151s|     1 |     0 |223188 |     - |    78M |   0 |2396 |5660 |7317 |1119 | 13 |  23 |   0 | 1.245184e+06 | 2.260992e+06 |  81.58%| unknown
  158s|     1 |     0 |235944 |     - |    79M |   0 |2396 |5662 |7348 |1150 | 14 |  25 |   0 | 1.245184e+06 | 2.260992e+06 |  81.58%| unknown
  165s|     1 |     0 |247976 |     - |    80M |   0 |2396 |5662 |7201 |1184 | 15 |  25 |   0 | 1.245184e+06 | 2.260992e+06 |  81.58%| unknown
  171s|     1 |     0 |259440 |     - |    81M |   0 |2396 |5663 |7227 |1210 | 16 |  26 |   0 | 1.245184e+06 | 2.260992e+06 |  81.58%| unknown
  177s|     1 |     0 |270954 |     - |    81M |   0 |2396 |5664 |7267 |1250 | 17 |  27 |   0 | 1.245184e+06 | 2.260992e+06 |  81.58%| unknown
d 268s|     1 |     0 |452026 |     - |conflict|   0 |2396 |5679 |7267 |   0 | 17 |  42 |   0 | 1.245184e+06 | 2.162688e+06 |  73.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  274s|     1 |     0 |452165 |     - |    82M |   0 |2396 |5679 |7267 |1250 | 17 |  42 |   0 | 1.245184e+06 | 2.162688e+06 |  73.68%| unknown
  280s|     1 |     0 |464106 |     - |    84M |   0 |2396 |5681 |7130 |1293 | 18 |  44 |   0 | 1.245184e+06 | 2.162688e+06 |  73.68%| unknown
  286s|     1 |     0 |475460 |     - |    84M |   0 |2396 |5681 |7162 |1325 | 19 |  44 |   0 | 1.245184e+06 | 2.162688e+06 |  73.68%| unknown
  305s|     1 |     2 |488460 |     - |    84M |   0 |2396 |5681 |7162 |1325 | 19 |  44 |  12 | 1.245184e+06 | 2.162688e+06 |  73.68%| unknown
* 357s|     6 |     5 |570917 |55333.6 |    LP  |   5 |2396 |5681 |6771 |1421 |  0 |  44 |  12 | 1.245184e+06 | 2.064384e+06 |  65.79%| unknown
* 379s|    21 |    18 |606086 |15591.9 |    LP  |   5 |2396 |5731 |6733 |1665 |  0 |  94 |  12 | 1.245184e+06 | 1.753088e+06 |  40.79%|   5.05%
* 443s|    24 |    21 |670628 |16364.3 |    LP  |   7 |2396 |5731 |6714 |1699 |  0 |  94 |  12 | 1.245184e+06 | 1.687552e+06 |  35.53%|   5.05%
* 456s|    40 |    37 |693806 |10245.1 |    LP  |  20 |2396 |5731 |6953 |1972 |  0 |  94 |  12 | 1.245184e+06 | 1.605632e+06 |  28.95%|   5.05%
