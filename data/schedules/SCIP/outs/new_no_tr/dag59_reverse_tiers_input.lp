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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag59_reverse_tiers_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21038 constraints

solve problem
=============

presolving:
(round 1, fast)       2503 del vars, 4660 del conss, 0 add conss, 408 chg bounds, 1861 chg sides, 3722 chg coeffs, 0 upgd conss, 0 impls, 5944 clqs
(round 2, fast)       2503 del vars, 4748 del conss, 0 add conss, 450 chg bounds, 3175 chg sides, 5957 chg coeffs, 0 upgd conss, 0 impls, 5944 clqs
(round 3, fast)       2503 del vars, 4748 del conss, 0 add conss, 484 chg bounds, 4316 chg sides, 7857 chg coeffs, 0 upgd conss, 0 impls, 5944 clqs
(round 4, fast)       2503 del vars, 4748 del conss, 0 add conss, 506 chg bounds, 5219 chg sides, 9230 chg coeffs, 0 upgd conss, 0 impls, 5944 clqs
(round 5, fast)       2503 del vars, 4748 del conss, 0 add conss, 522 chg bounds, 5954 chg sides, 10244 chg coeffs, 0 upgd conss, 0 impls, 5944 clqs
(round 6, fast)       2503 del vars, 4748 del conss, 0 add conss, 535 chg bounds, 6526 chg sides, 11036 chg coeffs, 0 upgd conss, 0 impls, 5944 clqs
(round 7, fast)       2503 del vars, 4748 del conss, 0 add conss, 543 chg bounds, 6924 chg sides, 11558 chg coeffs, 0 upgd conss, 0 impls, 5944 clqs
(round 8, fast)       2503 del vars, 4748 del conss, 0 add conss, 549 chg bounds, 7241 chg sides, 11946 chg coeffs, 0 upgd conss, 0 impls, 5944 clqs
(round 9, fast)       2503 del vars, 4748 del conss, 0 add conss, 553 chg bounds, 7469 chg sides, 12211 chg coeffs, 0 upgd conss, 0 impls, 5944 clqs
(round 10, fast)       2503 del vars, 4748 del conss, 0 add conss, 556 chg bounds, 7651 chg sides, 12406 chg coeffs, 0 upgd conss, 0 impls, 5944 clqs
(round 11, fast)       2503 del vars, 4748 del conss, 0 add conss, 558 chg bounds, 7775 chg sides, 12533 chg coeffs, 0 upgd conss, 0 impls, 5944 clqs
(round 12, fast)       2503 del vars, 4748 del conss, 0 add conss, 559 chg bounds, 7837 chg sides, 12596 chg coeffs, 0 upgd conss, 0 impls, 5944 clqs
   (0.2s) running MILP presolver
   (2.4s) MILP presolver (132 rounds): 849 aggregations, 1794 fixings, 103 bound changes
(round 13, medium)     5146 del vars, 21038 del conss, 8685 add conss, 663 chg bounds, 7837 chg sides, 12596 chg coeffs, 0 upgd conss, 0 impls, 2622 clqs
(round 14, fast)       5146 del vars, 21038 del conss, 8685 add conss, 663 chg bounds, 7916 chg sides, 12675 chg coeffs, 0 upgd conss, 0 impls, 2824 clqs
(round 15, exhaustive) 5146 del vars, 21038 del conss, 8685 add conss, 663 chg bounds, 7916 chg sides, 12675 chg coeffs, 6468 upgd conss, 0 impls, 2824 clqs
(round 16, exhaustive) 5146 del vars, 24417 del conss, 9807 add conss, 663 chg bounds, 7916 chg sides, 12675 chg coeffs, 6468 upgd conss, 0 impls, 2824 clqs
   (3.2s) probing: 1000/2793 (35.8%) - 0 fixings, 0 aggregations, 14533 implications, 0 bound changes
   (3.2s) probing: 1001/2793 (35.8%) - 0 fixings, 0 aggregations, 14540 implications, 0 bound changes
   (3.2s) probing aborted: 1000/1000 successive useless probings
   (3.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.3s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 4 medium, 3 exhaustive):
 5146 deleted vars, 24417 deleted constraints, 9807 added constraints, 663 tightened bounds, 0 added holes, 7916 changed sides, 12675 changed coefficients
 7179 implications, 10531 cliques
presolved problem has 2856 variables (2793 bin, 63 int, 0 impl, 0 cont) and 6428 constraints
    634 constraints of type <varbound>
    567 constraints of type <setppc>
   1122 constraints of type <and>
   2217 constraints of type <linear>
   1888 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 |  5260 |     - |    72M |   0 |2856 |6444 |7550 |   0 |  0 |  16 |   0 | 1.064960e+06 |      --      |    Inf | unknown
*16.1s|     1 |     0 | 22231 |     - |    LP  |   0 |2856 |6446 |7550 |   0 |  0 |  18 |   0 | 1.064960e+06 | 1.966080e+06 |  84.62%| unknown
 18.6s|     1 |     0 | 27283 |     - |    75M |   0 |2856 |6488 |7705 | 162 |  1 |  18 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 18.7s|     1 |     0 | 27283 |     - |    75M |   0 |2856 |6489 |7704 | 162 |  1 |  19 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 21.1s|     1 |     0 | 29165 |     - |    76M |   0 |2856 |6488 |7868 | 326 |  2 |  19 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 23.5s|     1 |     0 | 30816 |     - |    77M |   0 |2856 |6488 |7960 | 418 |  3 |  19 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 25.7s|     1 |     0 | 31845 |     - |    78M |   0 |2856 |6488 |8023 | 481 |  4 |  19 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 27.6s|     1 |     0 | 32527 |     - |    79M |   0 |2856 |6488 |8065 | 523 |  5 |  19 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 29.9s|     1 |     0 | 33683 |     - |    80M |   0 |2856 |6488 |8097 | 555 |  6 |  19 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 32.0s|     1 |     0 | 34820 |     - |    81M |   0 |2856 |6488 |8134 | 592 |  7 |  19 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 34.1s|     1 |     0 | 35629 |     - |    82M |   0 |2856 |6490 |8176 | 634 |  8 |  21 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 36.3s|     1 |     0 | 36755 |     - |    83M |   0 |2856 |6490 |8213 | 671 |  9 |  21 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 38.6s|     1 |     0 | 37947 |     - |    85M |   0 |2856 |6490 |8239 | 697 | 10 |  21 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 39.3s|     1 |     0 | 38874 |     - |    86M |   0 |2856 |6492 |8199 | 730 | 11 |  23 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 39.3s|     1 |     0 | 38874 |     - |    86M |   0 |2856 |6490 |8199 | 730 | 11 |  23 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.5s|     1 |     0 | 39005 |     - |    86M |   0 |2856 |6490 |8224 | 755 | 12 |  23 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 39.7s|     1 |     0 | 39201 |     - |    87M |   0 |2856 |6490 |8245 | 776 | 13 |  23 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 39.9s|     1 |     0 | 39356 |     - |    88M |   0 |2856 |6492 |8264 | 795 | 14 |  25 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 40.1s|     1 |     0 | 39467 |     - |    89M |   0 |2856 |6492 |8286 | 817 | 15 |  26 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 40.2s|     1 |     0 | 39535 |     - |    90M |   0 |2856 |6492 |8298 | 829 | 16 |  26 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 40.5s|     1 |     0 | 39966 |     - |    91M |   0 |2856 |6492 |8087 | 837 | 17 |  26 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 40.9s|     1 |     0 | 40319 |     - |    91M |   0 |2856 |6492 |8098 | 848 | 18 |  26 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 41.1s|     1 |     0 | 40502 |     - |    92M |   0 |2856 |6492 |8111 | 861 | 19 |  26 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 41.2s|     1 |     0 | 40642 |     - |    93M |   0 |2856 |6493 |8125 | 875 | 20 |  27 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 41.3s|     1 |     0 | 40685 |     - |    93M |   0 |2856 |6494 |8133 | 883 | 21 |  28 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 41.4s|     1 |     0 | 40712 |     - |    93M |   0 |2856 |6494 |8137 | 887 | 22 |  28 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 58.8s|     1 |     2 | 56696 |     - |    93M |   0 |2856 |6502 |8137 | 887 | 22 |  36 |  11 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
*93.2s|    14 |    11 |110632 |5378.5 |    LP  |   5 |2856 |6529 |7934 |1232 |  0 |  63 |  11 | 1.212416e+06 | 1.835008e+06 |  51.35%|   9.17%
*97.9s|    18 |    13 |116606 |4464.4 |    LP  |   7 |2856 |6533 |8066 |1319 |  0 |  67 |  11 | 1.212416e+06 | 1.703936e+06 |  40.54%|  14.63%
