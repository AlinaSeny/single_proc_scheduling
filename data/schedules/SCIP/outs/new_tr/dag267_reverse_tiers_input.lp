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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag267_reverse_tiers_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22651 constraints

solve problem
=============

presolving:
(round 1, fast)       5521 del vars, 13103 del conss, 0 add conss, 2803 chg bounds, 1004 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 3370 clqs
(round 2, fast)       5521 del vars, 13465 del conss, 0 add conss, 2804 chg bounds, 1004 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 3370 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 424 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5945 del vars, 13465 del conss, 0 add conss, 2806 chg bounds, 1004 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 2522 clqs
(round 4, fast)       5945 del vars, 14665 del conss, 0 add conss, 2806 chg bounds, 1004 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 2522 clqs
(round 5, exhaustive) 5945 del vars, 14696 del conss, 0 add conss, 2806 chg bounds, 1004 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 2522 clqs
(round 6, exhaustive) 5945 del vars, 14696 del conss, 0 add conss, 2806 chg bounds, 1004 chg sides, 2008 chg coeffs, 5850 upgd conss, 0 impls, 2522 clqs
(round 7, exhaustive) 5945 del vars, 17730 del conss, 1007 add conss, 2806 chg bounds, 1004 chg sides, 2008 chg coeffs, 5850 upgd conss, 0 impls, 2522 clqs
   (1.1s) probing: 1000/2506 (39.9%) - 0 fixings, 0 aggregations, 23434 implications, 0 bound changes
   (1.1s) probing: 1001/2506 (39.9%) - 0 fixings, 0 aggregations, 23451 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5945 deleted vars, 17730 deleted constraints, 1007 added constraints, 2806 tightened bounds, 0 added holes, 1004 changed sides, 2008 changed coefficients
 9245 implications, 17172 cliques
presolved problem has 2571 variables (2506 bin, 65 int, 0 impl, 0 cont) and 5928 constraints
    686 constraints of type <varbound>
    495 constraints of type <setppc>
   1007 constraints of type <and>
   2105 constraints of type <linear>
   1635 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |2571 |5956 |6935 |   0 |  0 |  27 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
  3.0s|     1 |     0 |  5000 |     - |    72M |   0 |2571 |5956 |6935 |   0 |  0 |  27 |   0 | 1.515520e+06 | 2.457600e+06 |  62.16%| unknown
L 3.2s|     1 |     0 |  5000 |     - |undercov|   0 |2571 |5966 |6935 |   0 |  0 |  37 |   0 | 1.515520e+06 | 2.080768e+06 |  37.30%| unknown
  3.3s|     1 |     0 |  5000 |     - |    73M |   0 |2571 |5966 |6935 |   0 |  0 |  37 |   0 | 1.515520e+06 | 2.080768e+06 |  37.30%| unknown
  3.3s|     1 |     0 |  5000 |     - |    73M |   0 |2571 |5966 |6935 |   0 |  0 |  37 |   0 | 1.515520e+06 | 2.080768e+06 |  37.30%| unknown
  8.7s|     1 |     0 |  8803 |     - |    77M |   0 |2571 |6051 |7184 | 249 |  1 |  37 |   0 | 1.523712e+06 | 2.080768e+06 |  36.56%| unknown
  8.7s|     1 |     0 |  8803 |     - |    77M |   0 |2571 |6052 |7184 | 249 |  1 |  38 |   0 | 1.523712e+06 | 2.080768e+06 |  36.56%| unknown
 10.7s|     1 |     0 | 11214 |     - |    79M |   0 |2571 |6052 |7358 | 423 |  2 |  38 |   0 | 1.523712e+06 | 2.080768e+06 |  36.56%| unknown
 13.3s|     1 |     0 | 13523 |     - |    80M |   0 |2571 |6052 |7486 | 551 |  3 |  38 |   0 | 1.523712e+06 | 2.080768e+06 |  36.56%| unknown
 15.6s|     1 |     0 | 15327 |     - |    81M |   0 |2571 |6053 |7585 | 650 |  4 |  39 |   0 | 1.523712e+06 | 2.080768e+06 |  36.56%| unknown
 17.9s|     1 |     0 | 17007 |     - |    82M |   0 |2571 |6054 |7657 | 722 |  5 |  40 |   0 | 1.523712e+06 | 2.080768e+06 |  36.56%| unknown
 19.9s|     1 |     0 | 17916 |     - |    83M |   0 |2571 |6054 |7718 | 783 |  6 |  40 |   0 | 1.523712e+06 | 2.080768e+06 |  36.56%| unknown
 22.0s|     1 |     0 | 19156 |     - |    84M |   0 |2571 |6054 |7760 | 825 |  7 |  40 |   0 | 1.523712e+06 | 2.080768e+06 |  36.56%| unknown
 23.7s|     1 |     0 | 19509 |     - |    85M |   0 |2571 |6055 |7794 | 859 |  8 |  41 |   0 | 1.523712e+06 | 2.080768e+06 |  36.56%| unknown
 25.4s|     1 |     0 | 19836 |     - |    86M |   0 |2571 |6055 |7819 | 884 |  9 |  41 |   0 | 1.523712e+06 | 2.080768e+06 |  36.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.2s|     1 |     0 | 20381 |     - |    86M |   0 |2571 |6055 |7836 | 901 | 10 |  41 |   0 | 1.523712e+06 | 2.080768e+06 |  36.56%| unknown
 27.5s|     1 |     0 | 20874 |     - |    87M |   0 |2571 |6055 |7699 | 922 | 11 |  41 |   0 | 1.523712e+06 | 2.080768e+06 |  36.56%| unknown
 45.9s|     1 |     2 | 41514 |     - |    87M |   0 |2571 |6056 |7699 | 922 | 11 |  42 |  11 | 1.523712e+06 | 2.080768e+06 |  36.56%| unknown
*48.0s|     6 |     5 | 44047 |4634.6 |    LP  |   5 |2571 |6056 |7295 | 989 |  0 |  42 |  11 | 1.523712e+06 | 2.031616e+06 |  33.33%| unknown
d55.9s|     6 |     7 | 56393 |7103.8 |pscostdi|   5 |2571 |6076 |7295 |   0 |  3 |  62 |  11 | 1.523712e+06 | 2.015232e+06 |  32.26%| unknown
*60.1s|    13 |     8 | 60308 |3286.2 |    LP  |   5 |2571 |6076 |7295 |1036 |  0 |  62 |  11 | 1.523712e+06 | 1.949696e+06 |  27.96%|  13.65%
d74.9s|    26 |    23 | 91443 |2822.8 |fracdivi|  13 |2571 |6091 |7416 |   0 |  1 |  79 |  11 | 1.523712e+06 | 1.769472e+06 |  16.13%|  14.92%
*78.2s|    28 |    23 | 94288 |2719.0 |    LP  |  13 |2571 |6086 |7315 |1503 |  0 |  79 |  11 | 1.523712e+06 | 1.753088e+06 |  15.05%|  14.92%
d 184s|    57 |    46 |302044 |5020.9 |adaptive|  15 |2571 |6120 |7516 |   0 |  1 | 116 |  11 | 1.523712e+06 | 1.720320e+06 |  12.90%|  23.60%
d 210s|    77 |    54 |347691 |4300.2 |guideddi|  15 |2571 |6176 |7558 |   0 |  2 | 174 |  11 | 1.523712e+06 | 1.703936e+06 |  11.83%|  25.90%
