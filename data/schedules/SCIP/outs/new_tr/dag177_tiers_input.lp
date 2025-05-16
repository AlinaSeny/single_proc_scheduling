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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag177_tiers_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22484 constraints

solve problem
=============

presolving:
(round 1, fast)       5391 del vars, 12421 del conss, 0 add conss, 2608 chg bounds, 1106 chg sides, 2212 chg coeffs, 0 upgd conss, 0 impls, 3270 clqs
(round 2, fast)       5391 del vars, 12824 del conss, 0 add conss, 2610 chg bounds, 1106 chg sides, 2212 chg coeffs, 0 upgd conss, 0 impls, 3270 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 267 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5658 del vars, 12824 del conss, 0 add conss, 2612 chg bounds, 1106 chg sides, 2212 chg coeffs, 0 upgd conss, 0 impls, 2736 clqs
(round 4, fast)       5658 del vars, 13636 del conss, 0 add conss, 2612 chg bounds, 1106 chg sides, 2212 chg coeffs, 0 upgd conss, 0 impls, 2736 clqs
(round 5, exhaustive) 5658 del vars, 13665 del conss, 0 add conss, 2612 chg bounds, 1106 chg sides, 2212 chg coeffs, 0 upgd conss, 0 impls, 2736 clqs
(round 6, exhaustive) 5658 del vars, 13665 del conss, 0 add conss, 2612 chg bounds, 1106 chg sides, 2212 chg coeffs, 6508 upgd conss, 0 impls, 2736 clqs
(round 7, exhaustive) 5658 del vars, 16812 del conss, 1049 add conss, 2612 chg bounds, 1106 chg sides, 2212 chg coeffs, 6508 upgd conss, 0 impls, 2736 clqs
   (1.2s) probing: 1000/2793 (35.8%) - 0 fixings, 0 aggregations, 18001 implications, 0 bound changes
   (1.2s) probing: 1001/2793 (35.8%) - 0 fixings, 0 aggregations, 18005 implications, 0 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5658 deleted vars, 16812 deleted constraints, 1049 added constraints, 2612 tightened bounds, 0 added holes, 1106 changed sides, 2212 changed coefficients
 9319 implications, 11877 cliques
presolved problem has 2858 variables (2793 bin, 65 int, 0 impl, 0 cont) and 6721 constraints
    628 constraints of type <varbound>
    638 constraints of type <setppc>
   1049 constraints of type <and>
   2311 constraints of type <linear>
   2095 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.5s|     1 |     0 |  7388 |     - |    73M |   0 |2858 |6742 |7770 |   0 |  0 |  20 |   0 | 1.119131e+06 |      --      |    Inf | unknown
 11.4s|     1 |     0 | 23495 |     - |    74M |   0 |2858 |6747 |7770 |   0 |  0 |  25 |   0 | 1.119132e+06 |      --      |    Inf | unknown
*13.2s|     1 |     0 | 23495 |     - |    LP  |   0 |2858 |6748 |7770 |   0 |  0 |  26 |   0 | 1.119132e+06 | 1.802240e+06 |  61.04%| unknown
 15.0s|     1 |     0 | 26992 |     - |    76M |   0 |2858 |6755 |7900 | 130 |  1 |  26 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
 15.0s|     1 |     0 | 26992 |     - |    76M |   0 |2858 |6755 |7900 | 130 |  1 |  26 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
 17.6s|     1 |     0 | 29243 |     - |    78M |   0 |2858 |6755 |8026 | 256 |  2 |  26 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
 19.9s|     1 |     0 | 31079 |     - |    79M |   0 |2858 |6756 |8084 | 314 |  3 |  27 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
 22.4s|     1 |     0 | 33089 |     - |    81M |   0 |2858 |6757 |8155 | 385 |  4 |  28 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
 24.3s|     1 |     0 | 33987 |     - |    81M |   0 |2858 |6758 |8214 | 444 |  5 |  29 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
 26.1s|     1 |     0 | 34567 |     - |    82M |   0 |2858 |6758 |8251 | 481 |  6 |  29 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
 28.1s|     1 |     0 | 35274 |     - |    83M |   0 |2858 |6762 |8277 | 507 |  7 |  33 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
 30.3s|     1 |     0 | 36382 |     - |    84M |   0 |2858 |6762 |8297 | 527 |  8 |  33 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
 32.2s|     1 |     0 | 36948 |     - |    85M |   0 |2858 |6762 |8343 | 573 |  9 |  33 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
 34.0s|     1 |     0 | 37455 |     - |    86M |   0 |2858 |6762 |8356 | 586 | 10 |  33 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
 34.5s|     1 |     0 | 38109 |     - |    86M |   0 |2858 |6762 |8324 | 605 | 11 |  33 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.6s|     1 |     0 | 38209 |     - |    87M |   0 |2858 |6762 |8332 | 613 | 12 |  33 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
d43.8s|     1 |     0 | 56706 |     - |conflict|   0 |2858 |6773 |8332 |   0 | 12 |  44 |   0 | 1.163264e+06 | 1.654784e+06 |  42.25%| unknown
 46.5s|     1 |     0 | 57053 |     - |    87M |   0 |2858 |6773 |8332 | 613 | 12 |  44 |   0 | 1.163264e+06 | 1.654784e+06 |  42.25%| unknown
 46.7s|     1 |     0 | 57284 |     - |    89M |   0 |2858 |6773 |8344 | 625 | 13 |  44 |   0 | 1.163264e+06 | 1.654784e+06 |  42.25%| unknown
 46.9s|     1 |     0 | 57581 |     - |    89M |   0 |2858 |6773 |8188 | 635 | 14 |  44 |   0 | 1.163264e+06 | 1.654784e+06 |  42.25%| unknown
 55.0s|     1 |     2 | 57789 |     - |    89M |   0 |2858 |6774 |8188 | 635 | 14 |  45 |  12 | 1.163264e+06 | 1.654784e+06 |  42.25%| unknown
*64.6s|    13 |    10 | 69745 |2584.0 |    LP  |   9 |2858 |6775 |8038 | 769 |  0 |  46 |  12 | 1.163264e+06 | 1.622016e+06 |  39.44%|   4.58%
d94.7s|    33 |    32 |109248 |2203.5 |distribu|  17 |2858 |6798 |8325 |   0 |  2 |  69 |  12 | 1.163264e+06 | 1.490944e+06 |  28.17%|   5.34%
*98.1s|    38 |    33 |114327 |2043.0 |    LP  |  17 |2858 |6792 |8115 |1334 |  0 |  69 |  12 | 1.163264e+06 | 1.409024e+06 |  21.13%|   6.48%
d 194s|    81 |    76 |263065 |2804.1 |linesear|  21 |2858 |6800 |8406 |   0 |  2 |  77 |  12 | 1.163264e+06 | 1.392640e+06 |  19.72%|   8.66%
* 230s|   100 |    93 |311393 |2754.1 |    LP  |  21 |2858 |6852 |8103 |3184 |  0 | 129 |  12 | 1.163264e+06 | 1.392639e+06 |  19.72%|   9.14%
