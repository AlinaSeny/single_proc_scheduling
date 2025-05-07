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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag350_default_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13795 constraints

solve problem
=============

presolving:
(round 1, fast)       3149 del vars, 6957 del conss, 0 add conss, 1391 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2211 clqs
(round 2, fast)       3149 del vars, 7209 del conss, 0 add conss, 1391 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2211 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 140 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3289 del vars, 7209 del conss, 0 add conss, 1393 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 1931 clqs
(round 4, fast)       3289 del vars, 7691 del conss, 0 add conss, 1393 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 1931 clqs
(round 5, exhaustive) 3289 del vars, 7709 del conss, 0 add conss, 1393 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 1931 clqs
(round 6, exhaustive) 3289 del vars, 7709 del conss, 0 add conss, 1393 chg bounds, 745 chg sides, 1490 chg coeffs, 4514 upgd conss, 0 impls, 1931 clqs
(round 7, exhaustive) 3289 del vars, 9971 del conss, 750 add conss, 1393 chg bounds, 745 chg sides, 1490 chg coeffs, 4514 upgd conss, 0 impls, 1931 clqs
   (0.8s) probing: 1000/1914 (52.2%) - 0 fixings, 0 aggregations, 12547 implications, 1 bound changes
   (0.8s) probing: 1001/1914 (52.3%) - 0 fixings, 0 aggregations, 12553 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3289 deleted vars, 9971 deleted constraints, 750 added constraints, 1394 tightened bounds, 0 added holes, 745 changed sides, 1490 changed coefficients
 7864 implications, 6987 cliques
presolved problem has 1965 variables (1914 bin, 51 int, 0 impl, 0 cont) and 4574 constraints
    404 constraints of type <varbound>
    419 constraints of type <setppc>
    750 constraints of type <and>
   1572 constraints of type <linear>
   1429 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1965 |4598 |5324 |   0 |  0 |  23 |   0 | 6.062080e+05 | 1.736704e+06 | 186.49%| unknown
  3.1s|     1 |     0 |  8049 |     - |    49M |   0 |1965 |4598 |5324 |   0 |  0 |  23 |   0 | 6.553600e+05 | 1.736704e+06 | 165.00%| unknown
  3.2s|     1 |     0 |  8049 |     - |    49M |   0 |1965 |4602 |5324 |   0 |  0 |  27 |   0 | 6.553600e+05 | 1.736704e+06 | 165.00%| unknown
* 5.2s|     1 |     0 |  8049 |     - |    LP  |   0 |1965 |4602 |5324 |   0 |  0 |  27 |   0 | 6.553600e+05 | 1.474560e+06 | 125.00%| unknown
  8.0s|     1 |     0 | 18584 |     - |    50M |   0 |1965 |4634 |5388 |  64 |  1 |  27 |   0 | 6.580116e+05 | 1.474560e+06 | 124.09%| unknown
  8.0s|     1 |     0 | 18585 |     - |    50M |   0 |1965 |4634 |5388 |  64 |  1 |  27 |   0 | 6.580120e+05 | 1.474560e+06 | 124.09%| unknown
  8.0s|     1 |     0 | 18585 |     - |    50M |   0 |1965 |4634 |5388 |  64 |  1 |  27 |   0 | 6.580120e+05 | 1.474560e+06 | 124.09%| unknown
 10.5s|     1 |     0 | 25483 |     - |    51M |   0 |1965 |4634 |5464 | 140 |  2 |  27 |   0 | 6.595442e+05 | 1.474560e+06 | 123.57%| unknown
 10.5s|     1 |     0 | 25484 |     - |    51M |   0 |1965 |4634 |5458 | 140 |  2 |  27 |   0 | 6.595450e+05 | 1.474560e+06 | 123.57%| unknown
 13.0s|     1 |     0 | 31638 |     - |    53M |   0 |1965 |4634 |5534 | 216 |  3 |  27 |   0 | 6.606395e+05 | 1.474560e+06 | 123.20%| unknown
 13.0s|     1 |     0 | 31642 |     - |    53M |   0 |1965 |4635 |5522 | 216 |  3 |  28 |   0 | 6.606400e+05 | 1.474560e+06 | 123.20%| unknown
 14.5s|     1 |     0 | 34359 |     - |    54M |   0 |1965 |4635 |5560 | 254 |  4 |  28 |   0 | 6.624137e+05 | 1.474560e+06 | 122.60%| unknown
 14.6s|     1 |     0 | 34360 |     - |    54M |   0 |1965 |4635 |5555 | 254 |  4 |  28 |   0 | 6.624140e+05 | 1.474560e+06 | 122.60%| unknown
 16.1s|     1 |     0 | 37221 |     - |    55M |   0 |1965 |4635 |5604 | 303 |  5 |  28 |   0 | 6.628941e+05 | 1.474560e+06 | 122.44%| unknown
 16.1s|     1 |     0 | 37222 |     - |    55M |   0 |1965 |4635 |5600 | 303 |  5 |  28 |   0 | 6.628950e+05 | 1.474560e+06 | 122.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.9s|     1 |     0 | 47656 |     - |    56M |   0 |1965 |4635 |5618 | 346 |  6 |  28 |   0 | 6.628961e+05 | 1.474560e+06 | 122.44%| unknown
 28.1s|     1 |     0 | 65036 |     - |    56M |   0 |1965 |4635 |5618 | 346 |  6 |  28 |   0 | 6.628970e+05 | 1.474560e+06 | 122.44%| unknown
 42.4s|     1 |     0 | 93620 |     - |    57M |   0 |1965 |4635 |5675 | 403 |  7 |  28 |   0 | 6.629442e+05 | 1.474560e+06 | 122.43%| unknown
 42.5s|     1 |     0 | 93632 |     - |    57M |   0 |1965 |4635 |5666 | 403 |  7 |  28 |   0 | 6.629450e+05 | 1.474560e+06 | 122.43%| unknown
 53.8s|     1 |     0 |115665 |     - |    57M |   0 |1965 |4635 |5729 | 466 |  8 |  28 |   0 | 6.640426e+05 | 1.474560e+06 | 122.06%| unknown
 53.9s|     1 |     0 |115687 |     - |    58M |   0 |1965 |4635 |5719 | 466 |  8 |  28 |   0 | 6.640430e+05 | 1.474560e+06 | 122.06%| unknown
 65.6s|     1 |     0 |139752 |     - |    58M |   0 |1965 |4635 |5711 | 535 |  9 |  28 |   0 | 6.660950e+05 | 1.474560e+06 | 121.37%| unknown
 65.6s|     1 |     0 |139753 |     - |    58M |   0 |1965 |4635 |5702 | 535 |  9 |  28 |   0 | 6.660950e+05 | 1.474560e+06 | 121.37%| unknown
 75.6s|     1 |     0 |160465 |     - |    59M |   0 |1965 |4635 |5747 | 580 | 10 |  28 |   0 | 6.664065e+05 | 1.474560e+06 | 121.27%| unknown
 75.6s|     1 |     0 |160472 |     - |    59M |   0 |1965 |4636 |5735 | 580 | 10 |  29 |   0 | 6.664070e+05 | 1.474560e+06 | 121.27%| unknown
  100s|     1 |     0 |213653 |     - |    60M |   0 |1965 |4636 |5680 | 620 | 11 |  29 |   0 | 6.673109e+05 | 1.474560e+06 | 120.97%| unknown
  100s|     1 |     0 |213654 |     - |    60M |   0 |1965 |4636 |5680 | 620 | 11 |  29 |   0 | 6.673110e+05 | 1.474560e+06 | 120.97%| unknown
  101s|     1 |     0 |218213 |     - |    60M |   0 |1965 |4636 |5710 | 650 | 12 |  29 |   0 | 6.676273e+05 | 1.474560e+06 | 120.87%| unknown
  101s|     1 |     0 |218214 |     - |    61M |   0 |1965 |4636 |5710 | 650 | 12 |  29 |   0 | 6.676280e+05 | 1.474560e+06 | 120.87%| unknown
  102s|     1 |     0 |221944 |     - |    61M |   0 |1965 |4636 |5740 | 680 | 13 |  29 |   0 | 6.677495e+05 | 1.474560e+06 | 120.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  102s|     1 |     0 |221945 |     - |    61M |   0 |1965 |4636 |5740 | 680 | 13 |  29 |   0 | 6.677500e+05 | 1.474560e+06 | 120.83%| unknown
  103s|     1 |     0 |224731 |     - |    62M |   0 |1965 |4636 |5631 | 709 | 14 |  29 |   0 | 6.679655e+05 | 1.474560e+06 | 120.75%| unknown
  103s|     1 |     0 |224732 |     - |    62M |   0 |1965 |4636 |5631 | 709 | 14 |  29 |   0 | 6.679660e+05 | 1.474560e+06 | 120.75%| unknown
  104s|     1 |     0 |228462 |     - |    62M |   0 |1965 |4636 |5650 | 728 | 15 |  29 |   0 | 6.680752e+05 | 1.474560e+06 | 120.72%| unknown
  104s|     1 |     0 |228463 |     - |    62M |   0 |1965 |4636 |5650 | 728 | 15 |  29 |   0 | 6.680760e+05 | 1.474560e+06 | 120.72%| unknown
  105s|     1 |     0 |230806 |     - |    63M |   0 |1965 |4636 |5683 | 761 | 16 |  29 |   0 | 6.681194e+05 | 1.474560e+06 | 120.70%| unknown
  105s|     1 |     0 |230807 |     - |    63M |   0 |1965 |4637 |5683 | 761 | 16 |  30 |   0 | 6.681200e+05 | 1.474560e+06 | 120.70%| unknown
  105s|     1 |     0 |233054 |     - |    64M |   0 |1965 |4637 |5597 | 779 | 17 |  30 |   0 | 6.681544e+05 | 1.474560e+06 | 120.69%| unknown
  105s|     1 |     0 |233055 |     - |    64M |   0 |1965 |4637 |5597 | 779 | 17 |  30 |   0 | 6.681550e+05 | 1.474560e+06 | 120.69%| unknown
  106s|     1 |     0 |235659 |     - |    64M |   0 |1965 |4637 |5614 | 796 | 18 |  30 |   0 | 6.681745e+05 | 1.474560e+06 | 120.68%| unknown
  106s|     1 |     0 |235660 |     - |    64M |   0 |1965 |4637 |5614 | 796 | 18 |  30 |   0 | 6.681750e+05 | 1.474560e+06 | 120.68%| unknown
  108s|     1 |     0 |242146 |     - |    65M |   0 |1965 |4637 |5645 | 827 | 19 |  30 |   0 | 6.681880e+05 | 1.474560e+06 | 120.68%| unknown
  108s|     1 |     0 |242148 |     - |    65M |   0 |1965 |4637 |5645 | 827 | 19 |  30 |   0 | 6.681890e+05 | 1.474560e+06 | 120.68%| unknown
  109s|     1 |     0 |245063 |     - |    66M |   0 |1965 |4637 |5606 | 851 | 20 |  30 |   0 | 6.681940e+05 | 1.474560e+06 | 120.68%| unknown
  109s|     1 |     0 |245064 |     - |    66M |   0 |1965 |4637 |5606 | 851 | 20 |  30 |   0 | 6.681950e+05 | 1.474560e+06 | 120.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  109s|     1 |     0 |246513 |     - |    66M |   0 |1965 |4637 |5626 | 871 | 21 |  30 |   0 | 6.682044e+05 | 1.474560e+06 | 120.67%| unknown
  109s|     1 |     0 |246514 |     - |    66M |   0 |1965 |4638 |5626 | 871 | 21 |  31 |   0 | 6.682050e+05 | 1.474560e+06 | 120.67%| unknown
  109s|     1 |     0 |247866 |     - |    66M |   0 |1965 |4638 |5637 | 882 | 22 |  31 |   0 | 6.682086e+05 | 1.474560e+06 | 120.67%| unknown
  109s|     1 |     0 |247867 |     - |    66M |   0 |1965 |4638 |5637 | 882 | 22 |  31 |   0 | 6.682090e+05 | 1.474560e+06 | 120.67%| unknown
  111s|     1 |     0 |251841 |     - |    66M |   0 |1965 |4638 |5586 | 887 | 23 |  31 |   0 | 6.682103e+05 | 1.474560e+06 | 120.67%| unknown
  111s|     1 |     0 |251843 |     - |    66M |   0 |1965 |4640 |5586 | 887 | 23 |  33 |   0 | 6.682110e+05 | 1.474560e+06 | 120.67%| unknown
  111s|     1 |     0 |253797 |     - |    66M |   0 |1965 |4640 |5601 | 902 | 24 |  33 |   0 | 6.682110e+05 | 1.474560e+06 | 120.67%| unknown
  113s|     1 |     0 |257995 |     - |    66M |   0 |1965 |4641 |5624 | 925 | 25 |  34 |   0 | 6.682122e+05 | 1.474560e+06 | 120.67%| unknown
  113s|     1 |     0 |257996 |     - |    66M |   0 |1965 |4641 |5624 | 925 | 25 |  34 |   0 | 6.682130e+05 | 1.474560e+06 | 120.67%| unknown
