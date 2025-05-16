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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag394_default_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19801 constraints

solve problem
=============

presolving:
(round 1, fast)       4195 del vars, 9242 del conss, 0 add conss, 1789 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3551 clqs
(round 2, fast)       4195 del vars, 9606 del conss, 0 add conss, 1789 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3551 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 193 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4388 del vars, 9606 del conss, 0 add conss, 1790 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3165 clqs
(round 4, fast)       4388 del vars, 10222 del conss, 0 add conss, 1790 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3165 clqs
(round 5, exhaustive) 4388 del vars, 10246 del conss, 0 add conss, 1790 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3165 clqs
(round 6, exhaustive) 4388 del vars, 10246 del conss, 0 add conss, 1790 chg bounds, 1150 chg sides, 2300 chg coeffs, 7159 upgd conss, 0 impls, 3165 clqs
(round 7, exhaustive) 4388 del vars, 14000 del conss, 1247 add conss, 1790 chg bounds, 1150 chg sides, 2300 chg coeffs, 7159 upgd conss, 0 impls, 3165 clqs
   (1.0s) probing: 1000/3055 (32.7%) - 0 fixings, 0 aggregations, 10818 implications, 0 bound changes
   (1.0s) probing: 1001/3055 (32.8%) - 0 fixings, 0 aggregations, 10825 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4388 deleted vars, 14000 deleted constraints, 1247 added constraints, 1790 tightened bounds, 0 added holes, 1150 changed sides, 2300 changed coefficients
 7648 implications, 6773 cliques
presolved problem has 3116 variables (3055 bin, 61 int, 0 impl, 0 cont) and 7048 constraints
    500 constraints of type <varbound>
    658 constraints of type <setppc>
   1247 constraints of type <and>
   2396 constraints of type <linear>
   2247 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.98

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.4s|     1 |     0 | 11166 |     - |    69M |   0 |3116 |7075 |8295 |   0 |  0 |  26 |   0 | 9.639253e+05 |      --      |    Inf | unknown
 20.2s|     1 |     0 | 37076 |     - |    69M |   0 |3116 |7082 |8295 |   0 |  0 |  33 |   0 | 9.639260e+05 |      --      |    Inf | unknown
*23.8s|     1 |     0 | 37076 |     - |    LP  |   0 |3116 |7082 |8295 |   0 |  0 |  33 |   0 | 9.639260e+05 | 2.097152e+06 | 117.56%| unknown
  156s|     1 |     0 |172866 |     - |    73M |   0 |3116 |7172 |8445 | 150 |  1 |  33 |   0 | 1.020224e+06 | 2.097152e+06 | 105.56%| unknown
  156s|     1 |     0 |172868 |     - |    73M |   0 |3116 |7172 |8445 | 150 |  1 |  33 |   0 | 1.020224e+06 | 2.097152e+06 | 105.56%| unknown
  156s|     1 |     0 |172868 |     - |    73M |   0 |3116 |7172 |8445 | 150 |  1 |  33 |   0 | 1.020224e+06 | 2.097152e+06 | 105.56%| unknown
  172s|     1 |     0 |191813 |     - |    74M |   0 |3116 |7172 |8516 | 221 |  2 |  33 |   0 | 1.027789e+06 | 2.097152e+06 | 104.04%| unknown
  172s|     1 |     0 |191814 |     - |    74M |   0 |3116 |7172 |8516 | 221 |  2 |  33 |   0 | 1.027790e+06 | 2.097152e+06 | 104.04%| unknown
  208s|     1 |     0 |234057 |     - |    75M |   0 |3116 |7172 |8597 | 302 |  3 |  33 |   0 | 1.039442e+06 | 2.097152e+06 | 101.76%| unknown
  208s|     1 |     0 |234058 |     - |    75M |   0 |3116 |7173 |8597 | 302 |  3 |  34 |   0 | 1.039442e+06 | 2.097152e+06 | 101.76%| unknown
  215s|     1 |     0 |244024 |     - |    76M |   0 |3116 |7173 |8653 | 358 |  4 |  34 |   0 | 1.039502e+06 | 2.097152e+06 | 101.75%| unknown
  215s|     1 |     0 |244025 |     - |    76M |   0 |3116 |7174 |8653 | 358 |  4 |  35 |   0 | 1.039502e+06 | 2.097152e+06 | 101.75%| unknown
  219s|     1 |     0 |249345 |     - |    77M |   0 |3116 |7174 |8691 | 396 |  5 |  35 |   0 | 1.039524e+06 | 2.097152e+06 | 101.74%| unknown
  220s|     1 |     0 |249346 |     - |    77M |   0 |3116 |7174 |8691 | 396 |  5 |  35 |   0 | 1.039524e+06 | 2.097152e+06 | 101.74%| unknown
  269s|     1 |     0 |299905 |     - |    78M |   0 |3116 |7174 |8709 | 414 |  6 |  35 |   0 | 1.039529e+06 | 2.097152e+06 | 101.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  269s|     1 |     0 |299906 |     - |    78M |   0 |3116 |7174 |8651 | 414 |  6 |  35 |   0 | 1.039529e+06 | 2.097152e+06 | 101.74%| unknown
  322s|     1 |     0 |353698 |     - |    79M |   0 |3116 |7174 |8683 | 446 |  7 |  35 |   0 | 1.039532e+06 | 2.097152e+06 | 101.74%| unknown
  323s|     1 |     0 |353711 |     - |    79M |   0 |3116 |7175 |8683 | 446 |  7 |  36 |   0 | 1.039533e+06 | 2.097152e+06 | 101.74%| unknown
  548s|     1 |     0 |572279 |     - |    80M |   0 |3116 |7175 |8695 | 458 |  8 |  36 |   0 | 1.039533e+06 | 2.097152e+06 | 101.74%| unknown
  678s|     1 |     0 |698897 |     - |    81M |   0 |3116 |7176 |8705 | 468 |  9 |  37 |   0 | 1.039536e+06 | 2.097152e+06 | 101.74%| unknown
  678s|     1 |     0 |698900 |     - |    81M |   0 |3116 |7176 |8612 | 468 |  9 |  37 |   0 | 1.039536e+06 | 2.097152e+06 | 101.74%| unknown
  732s|     1 |     0 |752821 |     - |    82M |   0 |3116 |7176 |8626 | 482 | 10 |  37 |   0 | 1.039536e+06 | 2.097152e+06 | 101.74%| unknown
  740s|     1 |     0 |767087 |     - |    83M |   0 |3116 |7177 |8647 | 503 | 11 |  38 |   0 | 1.039558e+06 | 2.097152e+06 | 101.74%| unknown
  740s|     1 |     0 |767098 |     - |    83M |   0 |3116 |7177 |8647 | 503 | 11 |  38 |   0 | 1.039558e+06 | 2.097152e+06 | 101.73%| unknown
  901s|     1 |     0 |920580 |     - |    84M |   0 |3116 |7177 |8655 | 511 | 12 |  38 |   0 | 1.039558e+06 | 2.097152e+06 | 101.73%| unknown
  908s|     1 |     0 |933589 |     - |    85M |   0 |3116 |7177 |8671 | 527 | 13 |  38 |   0 | 1.039569e+06 | 2.097152e+06 | 101.73%| unknown
  908s|     1 |     0 |933616 |     - |    85M |   0 |3116 |7177 |8630 | 527 | 13 |  38 |   0 | 1.039570e+06 | 2.097152e+06 | 101.73%| unknown
 1037s|     1 |     2 |  1096k|     - |    85M |   0 |3116 |7184 |8630 | 527 | 13 |  45 |  12 | 1.039570e+06 | 2.097152e+06 | 101.73%| unknown
*1481s|     7 |     6 |  1644k|118532.0 |    LP  |   5 |3116 |7192 |8780 | 975 |  0 |  53 | 204 | 1.039570e+06 | 1.851392e+06 |  78.09%| unknown
