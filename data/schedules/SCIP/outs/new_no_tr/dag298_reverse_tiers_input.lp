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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag298_reverse_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14775 constraints

solve problem
=============

presolving:
(round 1, fast)       1845 del vars, 3391 del conss, 0 add conss, 348 chg bounds, 1301 chg sides, 2602 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 2, fast)       1845 del vars, 3471 del conss, 0 add conss, 386 chg bounds, 2082 chg sides, 4200 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 3, fast)       1845 del vars, 3471 del conss, 0 add conss, 414 chg bounds, 2704 chg sides, 5538 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 4, fast)       1845 del vars, 3471 del conss, 0 add conss, 433 chg bounds, 3164 chg sides, 6494 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 5, fast)       1845 del vars, 3471 del conss, 0 add conss, 444 chg bounds, 3496 chg sides, 7106 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 6, fast)       1845 del vars, 3471 del conss, 0 add conss, 453 chg bounds, 3781 chg sides, 7541 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 7, fast)       1845 del vars, 3471 del conss, 0 add conss, 459 chg bounds, 4017 chg sides, 7873 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 8, fast)       1845 del vars, 3471 del conss, 0 add conss, 464 chg bounds, 4233 chg sides, 8144 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 9, fast)       1845 del vars, 3471 del conss, 0 add conss, 468 chg bounds, 4419 chg sides, 8359 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 10, fast)       1845 del vars, 3471 del conss, 0 add conss, 471 chg bounds, 4569 chg sides, 8521 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 11, fast)       1845 del vars, 3471 del conss, 0 add conss, 473 chg bounds, 4671 chg sides, 8626 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 12, fast)       1845 del vars, 3471 del conss, 0 add conss, 474 chg bounds, 4723 chg sides, 8679 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
   (0.1s) running MILP presolver
   (1.2s) MILP presolver (113 rounds): 572 aggregations, 1492 fixings, 85 bound changes
(round 13, medium)     3909 del vars, 14775 del conss, 5299 add conss, 560 chg bounds, 4723 chg sides, 8679 chg coeffs, 0 upgd conss, 0 impls, 1617 clqs
(round 14, fast)       3909 del vars, 14775 del conss, 5299 add conss, 560 chg bounds, 4770 chg sides, 8726 chg coeffs, 0 upgd conss, 0 impls, 1788 clqs
(round 15, exhaustive) 3909 del vars, 14776 del conss, 5299 add conss, 560 chg bounds, 4770 chg sides, 8726 chg coeffs, 3870 upgd conss, 0 impls, 1788 clqs
(round 16, exhaustive) 3909 del vars, 17058 del conss, 6051 add conss, 560 chg bounds, 4770 chg sides, 8726 chg coeffs, 3870 upgd conss, 0 impls, 1788 clqs
   (1.8s) probing: 1000/1710 (58.5%) - 0 fixings, 0 aggregations, 17118 implications, 1 bound changes
   (1.8s) probing: 1001/1710 (58.5%) - 0 fixings, 0 aggregations, 17166 implications, 1 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 4 medium, 3 exhaustive):
 3909 deleted vars, 17058 deleted constraints, 6051 added constraints, 561 tightened bounds, 0 added holes, 4770 changed sides, 8726 changed coefficients
 8857 implications, 10851 cliques
presolved problem has 1763 variables (1710 bin, 53 int, 0 impl, 0 cont) and 3768 constraints
    437 constraints of type <varbound>
    258 constraints of type <setppc>
    752 constraints of type <and>
   1428 constraints of type <linear>
    893 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     0 |     - |shiftand|   0 |1763 |3785 |4520 |   0 |  0 |  16 |   0 | 1.261568e+06 | 2.310144e+06 |  83.12%| unknown
  2.5s|     1 |     0 |  2753 |     - |    51M |   0 |1763 |3785 |4520 |   0 |  0 |  16 |   0 | 1.348629e+06 | 2.310144e+06 |  71.30%| unknown
  2.6s|     1 |     0 |  2754 |     - |    51M |   0 |1763 |3823 |4519 |   0 |  0 |  54 |   0 | 1.348630e+06 | 2.310144e+06 |  71.30%| unknown
* 3.7s|     1 |     0 |  2754 |     - |    LP  |   0 |1763 |3823 |4519 |   0 |  0 |  54 |   0 | 1.348630e+06 | 1.867776e+06 |  38.49%| unknown
  4.5s|     1 |     0 |  4954 |     - |    54M |   0 |1763 |3849 |4659 | 140 |  1 |  54 |   0 | 1.355759e+06 | 1.867776e+06 |  37.77%| unknown
  4.5s|     1 |     0 |  4955 |     - |    55M |   0 |1763 |3850 |4659 | 140 |  1 |  55 |   0 | 1.355760e+06 | 1.867776e+06 |  37.77%| unknown
  5.8s|     1 |     0 |  6955 |     - |    55M |   0 |1763 |3850 |4773 | 254 |  2 |  55 |   0 | 1.358094e+06 | 1.867776e+06 |  37.53%| unknown
  5.8s|     1 |     0 |  6956 |     - |    55M |   0 |1763 |3850 |4761 | 254 |  2 |  55 |   0 | 1.358094e+06 | 1.867776e+06 |  37.53%| unknown
  7.3s|     1 |     0 |  9269 |     - |    56M |   0 |1763 |3850 |4868 | 361 |  3 |  55 |   0 | 1.362844e+06 | 1.867776e+06 |  37.05%| unknown
  7.3s|     1 |     0 |  9270 |     - |    56M |   0 |1763 |3850 |4854 | 361 |  3 |  55 |   0 | 1.362844e+06 | 1.867776e+06 |  37.05%| unknown
  8.7s|     1 |     0 | 11054 |     - |    57M |   0 |1763 |3850 |4951 | 463 |  4 |  55 |   0 | 1.364544e+06 | 1.867776e+06 |  36.88%| unknown
  8.7s|     1 |     0 | 11055 |     - |    57M |   0 |1763 |3850 |4935 | 463 |  4 |  55 |   0 | 1.364544e+06 | 1.867776e+06 |  36.88%| unknown
 10.0s|     1 |     0 | 12665 |     - |    58M |   0 |1763 |3850 |5003 | 531 |  5 |  55 |   0 | 1.368241e+06 | 1.867776e+06 |  36.51%| unknown
 10.0s|     1 |     0 | 12667 |     - |    58M |   0 |1763 |3851 |4992 | 531 |  5 |  56 |   0 | 1.368242e+06 | 1.867776e+06 |  36.51%| unknown
 11.8s|     1 |     0 | 15586 |     - |    58M |   0 |1763 |3851 |5045 | 601 |  6 |  56 |   0 | 1.376571e+06 | 1.867776e+06 |  35.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.8s|     1 |     0 | 15587 |     - |    58M |   0 |1763 |3851 |5031 | 601 |  6 |  56 |   0 | 1.376571e+06 | 1.867776e+06 |  35.68%| unknown
 13.5s|     1 |     0 | 18110 |     - |    59M |   0 |1763 |3851 |5113 | 683 |  7 |  56 |   0 | 1.382469e+06 | 1.867776e+06 |  35.10%| unknown
 13.6s|     1 |     0 | 18111 |     - |    59M |   0 |1763 |3851 |5105 | 683 |  7 |  56 |   0 | 1.382470e+06 | 1.867776e+06 |  35.10%| unknown
 15.0s|     1 |     0 | 19759 |     - |    61M |   0 |1763 |3851 |5164 | 742 |  8 |  56 |   0 | 1.383471e+06 | 1.867776e+06 |  35.01%| unknown
 15.0s|     1 |     0 | 19760 |     - |    61M |   0 |1763 |3851 |5037 | 742 |  8 |  56 |   0 | 1.383472e+06 | 1.867776e+06 |  35.01%| unknown
 16.2s|     1 |     0 | 21056 |     - |    61M |   0 |1763 |3851 |5083 | 788 |  9 |  56 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
 16.2s|     1 |     0 | 21056 |     - |    61M |   0 |1763 |3851 |5066 | 788 |  9 |  56 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
 17.6s|     1 |     0 | 22764 |     - |    62M |   0 |1763 |3851 |5113 | 835 | 10 |  56 |   0 | 1.428239e+06 | 1.867776e+06 |  30.77%| unknown
 17.6s|     1 |     0 | 22765 |     - |    62M |   0 |1763 |3851 |5113 | 835 | 10 |  56 |   0 | 1.428239e+06 | 1.867776e+06 |  30.77%| unknown
 18.5s|     1 |     0 | 25146 |     - |    62M |   0 |1763 |3851 |5164 | 886 | 11 |  56 |   0 | 1.428254e+06 | 1.867776e+06 |  30.77%| unknown
 18.5s|     1 |     0 | 25147 |     - |    62M |   0 |1763 |3851 |5164 | 886 | 11 |  56 |   0 | 1.428255e+06 | 1.867776e+06 |  30.77%| unknown
 19.1s|     1 |     0 | 26511 |     - |    63M |   0 |1763 |3851 |5102 | 943 | 12 |  56 |   0 | 1.469645e+06 | 1.867776e+06 |  27.09%| unknown
 19.1s|     1 |     0 | 26512 |     - |    63M |   0 |1763 |3851 |5019 | 943 | 12 |  56 |   0 | 1.469645e+06 | 1.867776e+06 |  27.09%| unknown
 19.6s|     1 |     0 | 27876 |     - |    64M |   0 |1763 |3851 |5056 | 980 | 13 |  56 |   0 | 1.510605e+06 | 1.867776e+06 |  23.64%| unknown
 19.7s|     1 |     0 | 27877 |     - |    64M |   0 |1763 |3851 |5050 | 980 | 13 |  56 |   0 | 1.510605e+06 | 1.867776e+06 |  23.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.0s|     1 |     0 | 28719 |     - |    64M |   0 |1763 |3851 |5107 |1037 | 14 |  56 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 20.0s|     1 |     0 | 28719 |     - |    64M |   0 |1763 |3852 |5107 |1037 | 14 |  57 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 20.4s|     1 |     0 | 29564 |     - |    65M |   0 |1763 |3852 |5146 |1076 | 15 |  57 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 20.6s|     1 |     0 | 29978 |     - |    65M |   0 |1763 |3853 |5099 |1110 | 16 |  58 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 20.8s|     1 |     0 | 30502 |     - |    66M |   0 |1763 |3853 |5135 |1146 | 17 |  58 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 21.0s|     1 |     0 | 30895 |     - |    66M |   0 |1763 |3854 |5160 |1171 | 18 |  59 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 21.2s|     1 |     0 | 31342 |     - |    67M |   0 |1763 |3854 |5184 |1195 | 19 |  59 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 21.3s|     1 |     0 | 31524 |     - |    67M |   0 |1763 |3854 |5206 |1217 | 20 |  59 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 21.4s|     1 |     0 | 31656 |     - |    67M |   0 |1763 |3854 |5217 |1228 | 21 |  59 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 21.5s|     1 |     0 | 31778 |     - |    67M |   0 |1763 |3855 |5164 |1237 | 22 |  60 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 21.6s|     1 |     0 | 31854 |     - |    67M |   0 |1763 |3855 |5178 |1251 | 23 |  60 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 21.6s|     1 |     0 | 31910 |     - |    67M |   0 |1763 |3855 |5190 |1263 | 24 |  60 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 21.6s|     1 |     0 | 31910 |     - |    67M |   0 |1763 |3855 |5190 |1263 | 24 |  63 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 21.7s|     1 |     0 | 31953 |     - |    67M |   0 |1763 |3855 |5198 |1271 | 25 |  63 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 21.7s|     1 |     0 | 31985 |     - |    67M |   0 |1763 |3856 |5206 |1279 | 26 |  64 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.8s|     1 |     0 | 31997 |     - |    67M |   0 |1763 |3856 |5214 |1287 | 27 |  64 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 21.8s|     1 |     0 | 32006 |     - |    68M |   0 |1763 |3856 |5057 |1291 | 28 |  64 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 21.9s|     1 |     0 | 32007 |     - |    68M |   0 |1763 |3856 |5060 |1294 | 29 |  64 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 21.9s|     1 |     0 | 32015 |     - |    68M |   0 |1763 |3856 |5063 |1297 | 30 |  64 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 30.0s|     1 |     2 | 46819 |     - |    68M |   0 |1763 |3858 |5063 |1297 | 31 |  66 |  14 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
*30.8s|     6 |     5 | 47993 |3195.6 |    LP  |   5 |1763 |3858 |4850 |1357 |  0 |  66 |  14 | 1.523712e+06 | 1.851392e+06 |  21.51%| unknown
