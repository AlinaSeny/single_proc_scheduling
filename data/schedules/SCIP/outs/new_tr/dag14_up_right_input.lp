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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag14_up_right_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21144 constraints

solve problem
=============

presolving:
(round 1, fast)       5139 del vars, 11787 del conss, 0 add conss, 2487 chg bounds, 1030 chg sides, 2060 chg coeffs, 0 upgd conss, 0 impls, 3045 clqs
(round 2, fast)       5139 del vars, 12218 del conss, 0 add conss, 2488 chg bounds, 1030 chg sides, 2060 chg coeffs, 0 upgd conss, 0 impls, 3045 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 184 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5323 del vars, 12218 del conss, 0 add conss, 2490 chg bounds, 1030 chg sides, 2060 chg coeffs, 0 upgd conss, 0 impls, 2677 clqs
(round 4, fast)       5323 del vars, 12907 del conss, 0 add conss, 2490 chg bounds, 1030 chg sides, 2060 chg coeffs, 0 upgd conss, 0 impls, 2677 clqs
(round 5, exhaustive) 5323 del vars, 12928 del conss, 0 add conss, 2490 chg bounds, 1030 chg sides, 2060 chg coeffs, 0 upgd conss, 0 impls, 2677 clqs
(round 6, exhaustive) 5323 del vars, 12928 del conss, 0 add conss, 2490 chg bounds, 1030 chg sides, 2060 chg coeffs, 6053 upgd conss, 0 impls, 2677 clqs
(round 7, exhaustive) 5323 del vars, 16187 del conss, 1084 add conss, 2490 chg bounds, 1030 chg sides, 2060 chg coeffs, 6053 upgd conss, 0 impls, 2677 clqs
   (1.1s) probing: 1000/2616 (38.2%) - 0 fixings, 0 aggregations, 22863 implications, 1 bound changes
   (1.1s) probing: 1001/2616 (38.3%) - 0 fixings, 0 aggregations, 22869 implications, 1 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5323 deleted vars, 16187 deleted constraints, 1084 added constraints, 2491 tightened bounds, 0 added holes, 1030 changed sides, 2060 changed coefficients
 9331 implications, 16685 cliques
presolved problem has 2679 variables (2616 bin, 63 int, 0 impl, 0 cont) and 6041 constraints
    596 constraints of type <varbound>
    502 constraints of type <setppc>
   1084 constraints of type <and>
   2163 constraints of type <linear>
   1696 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 |  7353 |     - |    71M |   0 |2679 |6058 |7125 |   0 |  0 |  16 |   0 | 1.608845e+06 |      --      |    Inf | unknown
L13.6s|     1 |     0 | 30379 |     - |undercov|   0 |2679 |6063 |7125 |   0 |  0 |  21 |   0 | 1.608845e+06 | 1.966080e+06 |  22.20%| unknown
 13.6s|     1 |     0 | 30379 |     - |    71M |   0 |2679 |6063 |7125 |   0 |  0 |  21 |   0 | 1.608845e+06 | 1.966080e+06 |  22.20%| unknown
 13.6s|     1 |     0 | 30379 |     - |    71M |   0 |2679 |6063 |7125 |   0 |  0 |  21 |   0 | 1.608845e+06 | 1.966080e+06 |  22.20%| unknown
*16.5s|     1 |     0 | 30379 |     - |    LP  |   0 |2679 |6063 |7125 |   0 |  0 |  21 |   0 | 1.608845e+06 | 1.916928e+06 |  19.15%| unknown
 19.4s|     1 |     0 | 36202 |     - |    77M |   0 |2679 |6154 |7339 | 214 |  1 |  21 |   0 | 1.631814e+06 | 1.916928e+06 |  17.47%| unknown
 19.4s|     1 |     0 | 36203 |     - |    77M |   0 |2679 |6154 |7339 | 214 |  1 |  21 |   0 | 1.631815e+06 | 1.916928e+06 |  17.47%| unknown
 22.3s|     1 |     0 | 39872 |     - |    79M |   0 |2679 |6154 |7465 | 340 |  2 |  21 |   0 | 1.654784e+06 | 1.916928e+06 |  15.84%| unknown
 22.3s|     1 |     0 | 39872 |     - |    79M |   0 |2679 |6155 |7464 | 340 |  2 |  22 |   0 | 1.654784e+06 | 1.916928e+06 |  15.84%| unknown
 22.3s|     1 |     0 | 39872 |     - |    79M |   0 |2679 |6155 |7461 | 340 |  2 |  22 |   0 | 1.654784e+06 | 1.916928e+06 |  15.84%| unknown
 24.6s|     1 |     0 | 41765 |     - |    80M |   0 |2679 |6155 |7569 | 448 |  3 |  22 |   0 | 1.654784e+06 | 1.916928e+06 |  15.84%| unknown
 26.8s|     1 |     0 | 43221 |     - |    81M |   0 |2679 |6155 |7645 | 524 |  4 |  22 |   0 | 1.654784e+06 | 1.916928e+06 |  15.84%| unknown
 28.4s|     1 |     0 | 43783 |     - |    81M |   0 |2679 |6155 |7672 | 551 |  5 |  22 |   0 | 1.654784e+06 | 1.916928e+06 |  15.84%| unknown
 30.6s|     1 |     0 | 45129 |     - |    82M |   0 |2679 |6155 |7724 | 603 |  6 |  22 |   0 | 1.654784e+06 | 1.916928e+06 |  15.84%| unknown
 32.8s|     1 |     0 | 46578 |     - |    83M |   0 |2679 |6155 |7750 | 629 |  7 |  22 |   0 | 1.654784e+06 | 1.916928e+06 |  15.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.9s|     1 |     0 | 47709 |     - |    84M |   0 |2679 |6155 |7778 | 657 |  8 |  22 |   0 | 1.654784e+06 | 1.916928e+06 |  15.84%| unknown
 36.5s|     1 |     0 | 47953 |     - |    85M |   0 |2679 |6155 |7798 | 677 |  9 |  22 |   0 | 1.654784e+06 | 1.916928e+06 |  15.84%| unknown
 38.5s|     1 |     0 | 48739 |     - |    86M |   0 |2679 |6155 |7815 | 694 | 10 |  22 |   0 | 1.654784e+06 | 1.916928e+06 |  15.84%| unknown
 39.0s|     1 |     0 | 49411 |     - |    87M |   0 |2679 |6156 |7752 | 728 | 11 |  23 |   0 | 1.654784e+06 | 1.916928e+06 |  15.84%| unknown
 39.4s|     1 |     0 | 49861 |     - |    87M |   0 |2679 |6156 |7762 | 738 | 12 |  23 |   0 | 1.654784e+06 | 1.916928e+06 |  15.84%| unknown
 39.4s|     1 |     0 | 49861 |     - |    87M |   0 |2679 |6155 |7765 | 738 | 12 |  23 |   0 | 1.654784e+06 | 1.916928e+06 |  15.84%| unknown
 39.8s|     1 |     0 | 50423 |     - |    88M |   0 |2679 |6155 |7774 | 747 | 13 |  23 |   0 | 1.654784e+06 | 1.916928e+06 |  15.84%| unknown
 40.1s|     1 |     0 | 50771 |     - |    89M |   0 |2679 |6156 |7785 | 758 | 14 |  24 |   0 | 1.654784e+06 | 1.916928e+06 |  15.84%| unknown
 40.3s|     1 |     0 | 51069 |     - |    90M |   0 |2679 |6157 |7795 | 768 | 15 |  25 |   0 | 1.654784e+06 | 1.916928e+06 |  15.84%| unknown
 40.5s|     1 |     0 | 51252 |     - |    90M |   0 |2679 |6157 |7811 | 784 | 16 |  25 |   0 | 1.654784e+06 | 1.916928e+06 |  15.84%| unknown
 40.7s|     1 |     0 | 51455 |     - |    91M |   0 |2679 |6157 |7602 | 796 | 17 |  25 |   0 | 1.654784e+06 | 1.916928e+06 |  15.84%| unknown
 41.0s|     1 |     0 | 51700 |     - |    92M |   0 |2679 |6158 |7608 | 802 | 18 |  26 |   0 | 1.654784e+06 | 1.916928e+06 |  15.84%| unknown
 41.4s|     1 |     0 | 52385 |     - |    92M |   0 |2679 |6158 |7618 | 812 | 19 |  26 |   0 | 1.654784e+06 | 1.916928e+06 |  15.84%| unknown
 41.7s|     1 |     0 | 52783 |     - |    93M |   0 |2679 |6158 |7632 | 826 | 20 |  26 |   0 | 1.654784e+06 | 1.916928e+06 |  15.84%| unknown
 41.9s|     1 |     0 | 52960 |     - |    93M |   0 |2679 |6159 |7643 | 837 | 21 |  27 |   0 | 1.654784e+06 | 1.916928e+06 |  15.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.0s|     1 |     0 | 53123 |     - |    93M |   0 |2679 |6160 |7651 | 845 | 22 |  28 |   0 | 1.654784e+06 | 1.916928e+06 |  15.84%| unknown
 42.2s|     1 |     0 | 53206 |     - |    93M |   0 |2679 |6160 |7556 | 852 | 23 |  28 |   0 | 1.654784e+06 | 1.916928e+06 |  15.84%| unknown
 49.6s|     1 |     2 | 55256 |     - |    93M |   0 |2679 |6162 |7556 | 852 | 23 |  30 |  12 | 1.654784e+06 | 1.916928e+06 |  15.84%| unknown
*52.7s|     6 |     5 | 59213 |1201.4 |    LP  |   5 |2679 |6162 |7466 | 908 |  0 |  30 |  12 | 1.654784e+06 | 1.884160e+06 |  13.86%| unknown
*68.9s|    22 |    19 | 83253 |1430.8 |    LP  |  13 |2679 |6169 |7452 |1159 |  0 |  37 |  12 | 1.654784e+06 | 1.802240e+06 |   8.91%|   0.29%
