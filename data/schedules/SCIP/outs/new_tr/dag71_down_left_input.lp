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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag71_down_left_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 18003 constraints

solve problem
=============

presolving:
(round 1, fast)       4099 del vars, 9461 del conss, 0 add conss, 1953 chg bounds, 896 chg sides, 1792 chg coeffs, 0 upgd conss, 0 impls, 3010 clqs
(round 2, fast)       4099 del vars, 9772 del conss, 0 add conss, 1953 chg bounds, 896 chg sides, 1792 chg coeffs, 0 upgd conss, 0 impls, 3010 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 361 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4460 del vars, 9772 del conss, 0 add conss, 1954 chg bounds, 896 chg sides, 1792 chg coeffs, 0 upgd conss, 0 impls, 2288 clqs
(round 4, fast)       4460 del vars, 10783 del conss, 0 add conss, 1954 chg bounds, 896 chg sides, 1792 chg coeffs, 0 upgd conss, 0 impls, 2288 clqs
(round 5, exhaustive) 4460 del vars, 10800 del conss, 0 add conss, 1954 chg bounds, 896 chg sides, 1792 chg coeffs, 0 upgd conss, 0 impls, 2288 clqs
(round 6, exhaustive) 4460 del vars, 10800 del conss, 0 add conss, 1954 chg bounds, 896 chg sides, 1792 chg coeffs, 5314 upgd conss, 0 impls, 2288 clqs
(round 7, exhaustive) 4460 del vars, 13539 del conss, 912 add conss, 1954 chg bounds, 896 chg sides, 1792 chg coeffs, 5314 upgd conss, 0 impls, 2288 clqs
   (0.9s) probing: 1000/2269 (44.1%) - 0 fixings, 0 aggregations, 17845 implications, 0 bound changes
   (0.9s) probing: 1001/2269 (44.1%) - 0 fixings, 0 aggregations, 17903 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4460 deleted vars, 13539 deleted constraints, 912 added constraints, 1954 tightened bounds, 0 added holes, 896 changed sides, 1792 changed coefficients
 8655 implications, 11991 cliques
presolved problem has 2327 variables (2269 bin, 58 int, 0 impl, 0 cont) and 5376 constraints
    527 constraints of type <varbound>
    461 constraints of type <setppc>
    912 constraints of type <and>
   1889 constraints of type <linear>
   1587 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2327 |5407 |6288 |   0 |  0 |  30 |   0 | 7.864320e+05 | 2.260992e+06 | 187.50%| unknown
  3.7s|     1 |     0 |  7720 |     - |    60M |   0 |2327 |5407 |6288 |   0 |  0 |  30 |   0 | 8.430018e+05 | 2.260992e+06 | 168.21%| unknown
  3.8s|     1 |     0 |  7721 |     - |    60M |   0 |2327 |5424 |6288 |   0 |  0 |  47 |   0 | 8.430020e+05 | 2.260992e+06 | 168.21%| unknown
* 6.2s|     1 |     0 |  7721 |     - |    LP  |   0 |2327 |5424 |6288 |   0 |  0 |  47 |   0 | 8.430020e+05 | 1.703936e+06 | 102.13%| unknown
  8.1s|     1 |     0 | 12222 |     - |    64M |   0 |2327 |5563 |6453 | 165 |  1 |  47 |   0 | 8.966830e+05 | 1.703936e+06 |  90.03%| unknown
  8.1s|     1 |     0 | 12223 |     - |    64M |   0 |2327 |5563 |6447 | 165 |  1 |  47 |   0 | 8.966840e+05 | 1.703936e+06 |  90.03%| unknown
  118s|     1 |     0 |221146 |     - |    65M |   0 |2327 |5563 |6587 | 305 |  2 |  47 |   0 | 9.257276e+05 | 1.703936e+06 |  84.06%| unknown
  118s|     1 |     0 |221147 |     - |    65M |   0 |2327 |5563 |6586 | 305 |  2 |  47 |   0 | 9.257280e+05 | 1.703936e+06 |  84.06%| unknown
  120s|     1 |     0 |224509 |     - |    65M |   0 |2327 |5563 |6663 | 382 |  3 |  47 |   0 | 9.817120e+05 | 1.703936e+06 |  73.57%| unknown
  120s|     1 |     0 |224510 |     - |    65M |   0 |2327 |5563 |6661 | 382 |  3 |  47 |   0 | 9.817130e+05 | 1.703936e+06 |  73.57%| unknown
  123s|     1 |     0 |228970 |     - |    66M |   0 |2327 |5563 |6762 | 483 |  4 |  47 |   0 | 9.873853e+05 | 1.703936e+06 |  72.57%| unknown
  123s|     1 |     0 |228971 |     - |    67M |   0 |2327 |5563 |6762 | 483 |  4 |  47 |   0 | 9.873860e+05 | 1.703936e+06 |  72.57%| unknown
  132s|     1 |     0 |243742 |     - |    67M |   0 |2327 |5563 |6853 | 574 |  5 |  47 |   0 | 1.033830e+06 | 1.703936e+06 |  64.82%| unknown
  132s|     1 |     0 |243743 |     - |    67M |   0 |2327 |5564 |6852 | 574 |  5 |  48 |   0 | 1.033831e+06 | 1.703936e+06 |  64.82%| unknown
  135s|     1 |     0 |247336 |     - |    68M |   0 |2327 |5564 |6952 | 674 |  6 |  48 |   0 | 1.046756e+06 | 1.703936e+06 |  62.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  135s|     1 |     0 |247337 |     - |    68M |   0 |2327 |5565 |6952 | 674 |  6 |  49 |   0 | 1.046756e+06 | 1.703936e+06 |  62.78%| unknown
  137s|     1 |     0 |251051 |     - |    69M |   0 |2327 |5565 |7051 | 773 |  7 |  49 |   0 | 1.046756e+06 | 1.703936e+06 |  62.78%| unknown
  140s|     1 |     0 |252853 |     - |    70M |   0 |2327 |5565 |7140 | 862 |  8 |  49 |   0 | 1.048576e+06 | 1.703936e+06 |  62.50%| unknown
  140s|     1 |     0 |252853 |     - |    70M |   0 |2327 |5565 |7130 | 862 |  8 |  49 |   0 | 1.048576e+06 | 1.703936e+06 |  62.50%| unknown
  142s|     1 |     0 |254063 |     - |    71M |   0 |2327 |5565 |7007 | 917 |  9 |  49 |   0 | 1.048576e+06 | 1.703936e+06 |  62.50%| unknown
  143s|     1 |     0 |254871 |     - |    72M |   0 |2327 |5565 |7042 | 952 | 10 |  49 |   0 | 1.048576e+06 | 1.703936e+06 |  62.50%| unknown
  144s|     1 |     0 |255568 |     - |    73M |   0 |2327 |5566 |7072 | 982 | 11 |  50 |   0 | 1.048576e+06 | 1.703936e+06 |  62.50%| unknown
  144s|     1 |     0 |256868 |     - |    75M |   0 |2327 |5567 |7098 |1008 | 12 |  51 |   0 | 1.048576e+06 | 1.703936e+06 |  62.50%| unknown
  145s|     1 |     0 |257327 |     - |    75M |   0 |2327 |5567 |7126 |1036 | 13 |  51 |   0 | 1.048576e+06 | 1.703936e+06 |  62.50%| unknown
  145s|     1 |     0 |257798 |     - |    76M |   0 |2327 |5567 |7153 |1063 | 14 |  51 |   0 | 1.048576e+06 | 1.703936e+06 |  62.50%| unknown
  145s|     1 |     0 |258206 |     - |    77M |   0 |2327 |5568 |6981 |1091 | 15 |  52 |   0 | 1.048576e+06 | 1.703936e+06 |  62.50%| unknown
  145s|     1 |     0 |258327 |     - |    78M |   0 |2327 |5569 |6992 |1102 | 16 |  53 |   0 | 1.048576e+06 | 1.703936e+06 |  62.50%| unknown
  145s|     1 |     0 |258398 |     - |    78M |   0 |2327 |5570 |7008 |1118 | 17 |  54 |   0 | 1.048576e+06 | 1.703936e+06 |  62.50%| unknown
  145s|     1 |     0 |258460 |     - |    79M |   0 |2327 |5570 |7018 |1128 | 18 |  54 |   0 | 1.048576e+06 | 1.703936e+06 |  62.50%| unknown
