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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag37_reverse_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 18003 constraints

solve problem
=============

presolving:
(round 1, fast)       2169 del vars, 4035 del conss, 0 add conss, 389 chg bounds, 1564 chg sides, 3128 chg coeffs, 0 upgd conss, 0 impls, 4868 clqs
(round 2, fast)       2169 del vars, 4113 del conss, 0 add conss, 421 chg bounds, 2737 chg sides, 4840 chg coeffs, 0 upgd conss, 0 impls, 4868 clqs
(round 3, fast)       2169 del vars, 4113 del conss, 0 add conss, 448 chg bounds, 3780 chg sides, 6265 chg coeffs, 0 upgd conss, 0 impls, 4868 clqs
(round 4, fast)       2169 del vars, 4113 del conss, 0 add conss, 467 chg bounds, 4604 chg sides, 7295 chg coeffs, 0 upgd conss, 0 impls, 4868 clqs
(round 5, fast)       2169 del vars, 4113 del conss, 0 add conss, 480 chg bounds, 5211 chg sides, 7991 chg coeffs, 0 upgd conss, 0 impls, 4868 clqs
(round 6, fast)       2169 del vars, 4113 del conss, 0 add conss, 488 chg bounds, 5645 chg sides, 8463 chg coeffs, 0 upgd conss, 0 impls, 4868 clqs
(round 7, fast)       2169 del vars, 4113 del conss, 0 add conss, 493 chg bounds, 5918 chg sides, 8745 chg coeffs, 0 upgd conss, 0 impls, 4868 clqs
(round 8, fast)       2169 del vars, 4113 del conss, 0 add conss, 495 chg bounds, 6031 chg sides, 8858 chg coeffs, 0 upgd conss, 0 impls, 4868 clqs
(round 9, fast)       2169 del vars, 4113 del conss, 0 add conss, 496 chg bounds, 6087 chg sides, 8914 chg coeffs, 0 upgd conss, 0 impls, 4868 clqs
   (0.2s) running MILP presolver
   (1.7s) MILP presolver (143 rounds): 660 aggregations, 1445 fixings, 93 bound changes
(round 10, medium)     4274 del vars, 18003 del conss, 7682 add conss, 590 chg bounds, 6087 chg sides, 8914 chg coeffs, 0 upgd conss, 0 impls, 2216 clqs
(round 11, fast)       4294 del vars, 18039 del conss, 7682 add conss, 590 chg bounds, 6167 chg sides, 8994 chg coeffs, 0 upgd conss, 0 impls, 2435 clqs
(round 12, exhaustive) 4294 del vars, 18057 del conss, 7682 add conss, 590 chg bounds, 6167 chg sides, 8994 chg coeffs, 0 upgd conss, 0 impls, 2435 clqs
(round 13, fast)       4299 del vars, 18068 del conss, 7682 add conss, 590 chg bounds, 6167 chg sides, 8994 chg coeffs, 0 upgd conss, 0 impls, 2425 clqs
(round 14, exhaustive) 4299 del vars, 18068 del conss, 7682 add conss, 590 chg bounds, 6167 chg sides, 8994 chg coeffs, 5698 upgd conss, 0 impls, 2425 clqs
(round 15, exhaustive) 4299 del vars, 20860 del conss, 8601 add conss, 590 chg bounds, 6167 chg sides, 8994 chg coeffs, 5698 upgd conss, 0 impls, 2425 clqs
(round 16, exhaustive) 4324 del vars, 20860 del conss, 8601 add conss, 597 chg bounds, 6167 chg sides, 8994 chg coeffs, 5698 upgd conss, 4886 impls, 4914 clqs
(round 17, fast)       4330 del vars, 20913 del conss, 8601 add conss, 597 chg bounds, 6289 chg sides, 9217 chg coeffs, 5698 upgd conss, 4886 impls, 4900 clqs
(round 18, exhaustive) 4330 del vars, 20918 del conss, 8603 add conss, 597 chg bounds, 6289 chg sides, 9217 chg coeffs, 5698 upgd conss, 4886 impls, 4900 clqs
(round 19, exhaustive) 4330 del vars, 20918 del conss, 8603 add conss, 597 chg bounds, 6289 chg sides, 9217 chg coeffs, 5707 upgd conss, 4886 impls, 4901 clqs
   (2.7s) probing: 1000/2430 (41.2%) - 20 fixings, 7 aggregations, 11835 implications, 7 bound changes
   (3.2s) probing: 1625/2430 (66.9%) - 20 fixings, 7 aggregations, 17937 implications, 7 bound changes
   (3.2s) probing aborted: 1000/1000 successive useless probings
(round 20, exhaustive) 4332 del vars, 20918 del conss, 8603 add conss, 597 chg bounds, 6289 chg sides, 9217 chg coeffs, 5707 upgd conss, 11704 impls, 9048 clqs
   (3.2s) probing: 1725/2430 (71.0%) - 20 fixings, 7 aggregations, 18216 implications, 7 bound changes
   (3.2s) probing aborted: 1000/1000 successive useless probings
   (3.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.2s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 9 medium, 8 exhaustive):
 4332 deleted vars, 20919 deleted constraints, 8603 added constraints, 597 tightened bounds, 0 added holes, 6289 changed sides, 9217 changed coefficients
 11961 implications, 9083 cliques
presolved problem has 2455 variables (2397 bin, 58 int, 0 impl, 0 cont) and 5681 constraints
    506 constraints of type <varbound>
    544 constraints of type <setppc>
    900 constraints of type <and>
   1896 constraints of type <linear>
   1835 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.4s|     1 |     0 |     0 |     - |shiftand|   0 |2455 |5689 |6581 |   0 |  0 |   7 |   0 | 8.519680e+05 | 1.802240e+06 | 111.54%| unknown
  5.6s|     1 |     0 |  6251 |     - |    64M |   0 |2455 |5689 |6581 |   0 |  0 |   7 |   0 | 1.130496e+06 | 1.802240e+06 |  59.42%| unknown
  5.8s|     1 |     0 |  6251 |     - |    64M |   0 |2455 |5701 |6581 |   0 |  0 |  19 |   0 | 1.130496e+06 | 1.802240e+06 |  59.42%| unknown
* 7.3s|     1 |     0 |  6251 |     - |    LP  |   0 |2455 |5701 |6581 |   0 |  0 |  19 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
  8.2s|     1 |     0 |  8310 |     - |    66M |   0 |2455 |5728 |6753 | 172 |  1 |  19 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
  8.2s|     1 |     0 |  8310 |     - |    66M |   0 |2455 |5728 |6753 | 172 |  1 |  19 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
 10.5s|     1 |     0 | 10754 |     - |    68M |   0 |2455 |5728 |6853 | 272 |  2 |  19 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
 12.4s|     1 |     0 | 12024 |     - |    68M |   0 |2455 |5728 |6918 | 364 |  3 |  19 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
 14.3s|     1 |     0 | 13221 |     - |    69M |   0 |2455 |5728 |6955 | 401 |  4 |  20 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
 16.0s|     1 |     0 | 14041 |     - |    70M |   0 |2455 |5728 |6996 | 442 |  5 |  20 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
 17.6s|     1 |     0 | 14432 |     - |    71M |   0 |2455 |5728 |7024 | 470 |  6 |  20 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
 19.3s|     1 |     0 | 15088 |     - |    71M |   0 |2455 |5728 |7054 | 500 |  7 |  20 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
 20.9s|     1 |     0 | 15471 |     - |    72M |   0 |2455 |5728 |7080 | 526 |  8 |  20 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
 22.5s|     1 |     0 | 15820 |     - |    73M |   0 |2455 |5729 |7104 | 550 |  9 |  21 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
 24.0s|     1 |     0 | 15939 |     - |    74M |   0 |2455 |5730 |7124 | 570 | 10 |  22 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.1s|     1 |     0 | 16059 |     - |    75M |   0 |2455 |5730 |7049 | 581 | 11 |  22 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
 24.1s|     1 |     0 | 16059 |     - |    75M |   0 |2455 |5727 |7049 | 581 | 11 |  22 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
 24.2s|     1 |     0 | 16140 |     - |    75M |   0 |2455 |5727 |7064 | 596 | 12 |  22 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
 24.4s|     1 |     0 | 16200 |     - |    76M |   0 |2455 |5727 |7077 | 609 | 13 |  22 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
 24.5s|     1 |     0 | 16253 |     - |    77M |   0 |2455 |5727 |7085 | 617 | 14 |  22 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
 24.6s|     1 |     0 | 16324 |     - |    78M |   0 |2455 |5727 |7091 | 623 | 15 |  22 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
 24.7s|     1 |     0 | 16353 |     - |    79M |   0 |2455 |5726 |7101 | 633 | 16 |  22 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
 24.8s|     1 |     0 | 16389 |     - |    79M |   0 |2455 |5726 |6960 | 640 | 17 |  22 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
 24.9s|     1 |     0 | 16431 |     - |    80M |   0 |2455 |5727 |6971 | 651 | 18 |  23 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
 25.1s|     1 |     0 | 16555 |     - |    81M |   0 |2455 |5726 |6980 | 660 | 19 |  23 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
 25.2s|     1 |     0 | 16634 |     - |    81M |   0 |2455 |5726 |6994 | 674 | 20 |  23 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
 25.3s|     1 |     0 | 16647 |     - |    81M |   0 |2455 |5729 |7001 | 681 | 21 |  26 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
 25.4s|     1 |     0 | 16650 |     - |    82M |   0 |2455 |5729 |7003 | 683 | 22 |  26 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
 41.4s|     1 |     2 | 36430 |     - |    82M |   0 |2455 |5729 |7003 | 683 | 22 |  26 |  11 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
*51.1s|     6 |     5 | 55658 |7801.6 |    LP  |   5 |2455 |5729 |7024 | 868 |  0 |  26 |  11 | 1.130496e+06 | 1.736704e+06 |  53.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*70.6s|    17 |    16 | 91311 |4666.3 |    LP  |   7 |2455 |5795 |6970 |1116 |  0 |  92 |  11 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
*79.1s|    25 |    24 |104524 |3661.4 |    LP  |  11 |2455 |5803 |6939 |1337 |  0 | 100 |  11 | 1.130496e+06 | 1.638400e+06 |  44.93%| unknown
