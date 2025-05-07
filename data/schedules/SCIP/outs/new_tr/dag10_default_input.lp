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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag10_default_input.lp>
============

original problem has 11326 variables (11250 bin, 76 int, 0 impl, 0 cont) and 29785 constraints

solve problem
=============

presolving:
(round 1, fast)       6614 del vars, 14727 del conss, 0 add conss, 2851 chg bounds, 1706 chg sides, 3412 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 2, fast)       6614 del vars, 15336 del conss, 0 add conss, 2853 chg bounds, 1706 chg sides, 3412 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 245 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6859 del vars, 15336 del conss, 0 add conss, 2855 chg bounds, 1706 chg sides, 3412 chg coeffs, 0 upgd conss, 0 impls, 4521 clqs
(round 4, fast)       6859 del vars, 16141 del conss, 0 add conss, 2855 chg bounds, 1706 chg sides, 3412 chg coeffs, 0 upgd conss, 0 impls, 4521 clqs
(round 5, exhaustive) 6859 del vars, 16187 del conss, 0 add conss, 2855 chg bounds, 1706 chg sides, 3412 chg coeffs, 0 upgd conss, 0 impls, 4521 clqs
(round 6, exhaustive) 6859 del vars, 16187 del conss, 0 add conss, 2855 chg bounds, 1706 chg sides, 3412 chg coeffs, 10084 upgd conss, 0 impls, 4521 clqs
(round 7, exhaustive) 6859 del vars, 21626 del conss, 1802 add conss, 2855 chg bounds, 1706 chg sides, 3412 chg coeffs, 10084 upgd conss, 0 impls, 4521 clqs
   (1.5s) probing: 1000/4392 (22.8%) - 0 fixings, 0 aggregations, 17629 implications, 0 bound changes
   (1.5s) probing: 1001/4392 (22.8%) - 0 fixings, 0 aggregations, 17632 implications, 0 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.01)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6859 deleted vars, 21626 deleted constraints, 1802 added constraints, 2855 tightened bounds, 0 added holes, 1706 changed sides, 3412 changed coefficients
 7527 implications, 15087 cliques
presolved problem has 4467 variables (4392 bin, 75 int, 0 impl, 0 cont) and 9961 constraints
    792 constraints of type <varbound>
    884 constraints of type <setppc>
   1802 constraints of type <and>
   3514 constraints of type <linear>
   2969 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.2s|     1 |     0 | 15179 |     - |    97M |   0 |4467 |9973 |  11k|   0 |  0 |  11 |   0 | 1.738926e+06 |      --      |    Inf | unknown
 25.9s|     1 |     0 | 35340 |     - |    98M |   0 |4467 |9977 |  11k|   0 |  0 |  15 |   0 | 1.738926e+06 |      --      |    Inf | unknown
*29.0s|     1 |     0 | 35340 |     - |    LP  |   0 |4467 |9977 |  11k|   0 |  0 |  15 |   0 | 1.738926e+06 | 2.850816e+06 |  63.94%| unknown
 34.0s|     1 |     0 | 42337 |     - |   102M |   0 |4467 |9990 |  12k| 268 |  1 |  15 |   0 | 1.769472e+06 | 2.850816e+06 |  61.11%| unknown
 34.0s|     1 |     0 | 42337 |     - |   102M |   0 |4467 |9991 |  12k| 268 |  1 |  16 |   0 | 1.769472e+06 | 2.850816e+06 |  61.11%| unknown
 38.1s|     1 |     0 | 45003 |     - |   104M |   0 |4467 |9991 |  12k| 538 |  2 |  16 |   0 | 1.769472e+06 | 2.850816e+06 |  61.11%| unknown
 46.0s|     1 |     0 | 50814 |     - |   107M |   0 |4467 |9991 |  12k| 701 |  3 |  16 |   0 | 1.769472e+06 | 2.850816e+06 |  61.11%| unknown
 52.0s|     1 |     0 | 53542 |     - |   109M |   0 |4467 |9993 |  12k| 821 |  4 |  18 |   0 | 1.769472e+06 | 2.850816e+06 |  61.11%| unknown
 58.7s|     1 |     0 | 56788 |     - |   110M |   0 |4467 |9994 |  12k| 942 |  5 |  19 |   0 | 1.769472e+06 | 2.850816e+06 |  61.11%| unknown
 64.6s|     1 |     0 | 59065 |     - |   111M |   0 |4467 |9995 |  12k|1057 |  6 |  20 |   0 | 1.769472e+06 | 2.850816e+06 |  61.11%| unknown
 69.8s|     1 |     0 | 60423 |     - |   113M |   0 |4467 |9995 |  12k|1119 |  7 |  20 |   0 | 1.769472e+06 | 2.850816e+06 |  61.11%| unknown
 75.4s|     1 |     0 | 62261 |     - |   114M |   0 |4467 |9995 |  12k|1171 |  8 |  20 |   0 | 1.769472e+06 | 2.850816e+06 |  61.11%| unknown
 80.6s|     1 |     0 | 63690 |     - |   116M |   0 |4467 |9996 |  12k|1225 |  9 |  21 |   0 | 1.769472e+06 | 2.850816e+06 |  61.11%| unknown
 85.3s|     1 |     0 | 64485 |     - |   117M |   0 |4467 |9996 |  13k|1266 | 10 |  21 |   0 | 1.769472e+06 | 2.850816e+06 |  61.11%| unknown
 86.9s|     1 |     0 | 65865 |     - |   119M |   0 |4467 |9996 |  13k|1296 | 11 |  21 |   0 | 1.769472e+06 | 2.850816e+06 |  61.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  259s|     1 |     2 |176005 |     - |   119M |   0 |4467 |9996 |  13k|1296 | 11 |  21 |  11 | 1.769472e+06 | 2.850816e+06 |  61.11%| unknown
* 263s|     6 |     5 |176978 |22222.6 |    LP  |   5 |4467 |9996 |  12k|1369 |  0 |  21 |  11 | 1.769472e+06 | 2.736128e+06 |  54.63%| unknown
d1389s|    93 |    94 |  1184k|12161.6 |adaptive|  21 |4467 |  10k|  12k|   0 |  2 | 118 | 117 | 1.769472e+06 | 2.555904e+06 |  44.44%| unknown
 1651s|   100 |   101 |  1415k|13628.1 |   128M |  21 |4467 |  10k|  12k|6034 |  2 | 118 | 143 | 1.769472e+06 | 2.555904e+06 |  44.44%| unknown
d1896s|   140 |   141 |  1661k|11482.3 |distribu|  21 |4467 |  10k|  12k|   0 |  2 | 185 | 147 | 1.769472e+06 | 2.457600e+06 |  38.89%| unknown
 2781s|   200 |   199 |  2520k|12336.8 |   134M |  21 |4467 |  10k|  12k|  10k|  2 | 261 | 186 | 1.769472e+06 | 2.457600e+06 |  38.89%|   2.97%
