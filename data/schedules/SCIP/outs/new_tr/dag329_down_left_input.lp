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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag329_down_left_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23159 constraints

solve problem
=============

presolving:
(round 1, fast)       5713 del vars, 13641 del conss, 0 add conss, 3019 chg bounds, 979 chg sides, 1958 chg coeffs, 0 upgd conss, 0 impls, 3633 clqs
(round 2, fast)       5713 del vars, 14017 del conss, 0 add conss, 3019 chg bounds, 979 chg sides, 1958 chg coeffs, 0 upgd conss, 0 impls, 3633 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 566 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6279 del vars, 14017 del conss, 0 add conss, 3021 chg bounds, 979 chg sides, 1958 chg coeffs, 0 upgd conss, 0 impls, 2501 clqs
(round 4, fast)       6279 del vars, 15460 del conss, 0 add conss, 3021 chg bounds, 982 chg sides, 1961 chg coeffs, 0 upgd conss, 0 impls, 2501 clqs
(round 5, exhaustive) 6279 del vars, 15490 del conss, 0 add conss, 3021 chg bounds, 982 chg sides, 1961 chg coeffs, 0 upgd conss, 0 impls, 2501 clqs
(round 6, exhaustive) 6279 del vars, 15490 del conss, 0 add conss, 3021 chg bounds, 982 chg sides, 1961 chg coeffs, 5611 upgd conss, 0 impls, 2501 clqs
(round 7, exhaustive) 6279 del vars, 18584 del conss, 1024 add conss, 3021 chg bounds, 982 chg sides, 1961 chg coeffs, 5611 upgd conss, 0 impls, 2501 clqs
   (1.0s) probing: 1000/2434 (41.1%) - 0 fixings, 0 aggregations, 13172 implications, 1 bound changes
   (1.0s) probing: 1001/2434 (41.1%) - 0 fixings, 0 aggregations, 13175 implications, 1 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6279 deleted vars, 18584 deleted constraints, 1024 added constraints, 3022 tightened bounds, 0 added holes, 982 changed sides, 1961 changed coefficients
 7446 implications, 9040 cliques
presolved problem has 2500 variables (2434 bin, 66 int, 0 impl, 0 cont) and 5599 constraints
    673 constraints of type <varbound>
    431 constraints of type <setppc>
   1024 constraints of type <and>
   2058 constraints of type <linear>
   1413 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |2500 |5616 |6623 |   0 |  0 |  16 |   0 | 1.114112e+06 | 2.670592e+06 | 139.71%| unknown
  3.0s|     1 |     0 |  4936 |     - |    72M |   0 |2500 |5616 |6623 |   0 |  0 |  16 |   0 | 1.202299e+06 | 2.670592e+06 | 122.12%| unknown
L 3.2s|     1 |     0 |  4937 |     - |undercov|   0 |2500 |5626 |6622 |   0 |  0 |  26 |   0 | 1.202299e+06 | 2.097152e+06 |  74.43%| unknown
  3.3s|     1 |     0 |  4937 |     - |    73M |   0 |2500 |5626 |6622 |   0 |  0 |  26 |   0 | 1.202299e+06 | 2.097152e+06 |  74.43%| unknown
  3.3s|     1 |     0 |  4937 |     - |    73M |   0 |2500 |5626 |6622 |   0 |  0 |  26 |   0 | 1.202299e+06 | 2.097152e+06 |  74.43%| unknown
* 4.8s|     1 |     0 |  4937 |     - |    LP  |   0 |2500 |5626 |6622 |   0 |  0 |  26 |   0 | 1.202299e+06 | 1.982464e+06 |  64.89%| unknown
 55.9s|     1 |     0 | 88331 |     - |    76M |   0 |2500 |5653 |6852 | 230 |  1 |  26 |   0 | 1.262478e+06 | 1.982464e+06 |  57.03%| unknown
 56.0s|     1 |     0 | 88332 |     - |    76M |   0 |2500 |5656 |6852 | 230 |  1 |  29 |   0 | 1.262479e+06 | 1.982464e+06 |  57.03%| unknown
 56.0s|     1 |     0 | 88332 |     - |    76M |   0 |2500 |5656 |6852 | 230 |  1 |  29 |   0 | 1.262479e+06 | 1.982464e+06 |  57.03%| unknown
  133s|     1 |     0 |201967 |     - |    78M |   0 |2500 |5656 |7014 | 392 |  2 |  29 |   0 | 1.283814e+06 | 1.982464e+06 |  54.42%| unknown
  133s|     1 |     0 |201968 |     - |    78M |   0 |2500 |5657 |7014 | 392 |  2 |  30 |   0 | 1.283814e+06 | 1.982464e+06 |  54.42%| unknown
  188s|     1 |     0 |278998 |     - |    80M |   0 |2500 |5657 |7202 | 580 |  3 |  30 |   0 | 1.289513e+06 | 1.982464e+06 |  53.74%| unknown
  188s|     1 |     0 |278999 |     - |    80M |   0 |2500 |5657 |7201 | 580 |  3 |  30 |   0 | 1.289513e+06 | 1.982464e+06 |  53.74%| unknown
  238s|     1 |     0 |355709 |     - |    86M |   0 |2500 |5657 |7386 | 765 |  4 |  30 |   0 | 1.291971e+06 | 1.982464e+06 |  53.44%| unknown
  238s|     1 |     0 |355710 |     - |    86M |   0 |2500 |5657 |7386 | 765 |  4 |  30 |   0 | 1.291971e+06 | 1.982464e+06 |  53.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  346s|     1 |     0 |542310 |     - |    88M |   0 |2500 |5657 |7501 | 880 |  5 |  30 |   0 | 1.292236e+06 | 1.982464e+06 |  53.41%| unknown
  346s|     1 |     0 |542311 |     - |    88M |   0 |2500 |5657 |7501 | 880 |  5 |  30 |   0 | 1.292237e+06 | 1.982464e+06 |  53.41%| unknown
  627s|     1 |     0 |905677 |     - |    91M |   0 |2500 |5657 |7583 | 962 |  6 |  30 |   0 | 1.292403e+06 | 1.982464e+06 |  53.39%| unknown
  627s|     1 |     0 |905683 |     - |    91M |   0 |2500 |5658 |7509 | 962 |  6 |  31 |   0 | 1.292404e+06 | 1.982464e+06 |  53.39%| unknown
  698s|     1 |     0 |987999 |     - |    93M |   0 |2500 |5658 |7596 |1049 |  7 |  31 |   0 | 1.292468e+06 | 1.982464e+06 |  53.39%| unknown
  818s|     1 |     0 |  1147k|     - |    93M |   0 |2500 |5658 |7596 |1049 |  7 |  31 |   0 | 1.292469e+06 | 1.982464e+06 |  53.39%| unknown
 1178s|     1 |     0 |  1665k|     - |    93M |   0 |2500 |5658 |7694 |1147 |  8 |  31 |   0 | 1.292472e+06 | 1.982464e+06 |  53.39%| unknown
 1225s|     1 |     0 |  1719k|     - |    93M |   0 |2500 |5660 |7694 |1147 |  8 |  33 |   0 | 1.292472e+06 | 1.982464e+06 |  53.39%| unknown
