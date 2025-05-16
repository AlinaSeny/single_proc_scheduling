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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag19_up_right_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19860 constraints

solve problem
=============

presolving:
(round 1, fast)       2369 del vars, 4412 del conss, 0 add conss, 408 chg bounds, 1738 chg sides, 3476 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 2, fast)       2369 del vars, 4495 del conss, 0 add conss, 443 chg bounds, 2580 chg sides, 5395 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 3, fast)       2369 del vars, 4495 del conss, 0 add conss, 456 chg bounds, 3000 chg sides, 6496 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 4, fast)       2369 del vars, 4495 del conss, 0 add conss, 456 chg bounds, 3018 chg sides, 6778 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
   (0.2s) running MILP presolver
   (2.3s) MILP presolver (105 rounds): 713 aggregations, 1771 fixings, 94 bound changes
(round 5, medium)     4853 del vars, 19860 del conss, 8107 add conss, 551 chg bounds, 3018 chg sides, 6778 chg coeffs, 0 upgd conss, 0 impls, 2432 clqs
(round 6, fast)       4855 del vars, 19863 del conss, 8107 add conss, 551 chg bounds, 3082 chg sides, 6850 chg coeffs, 0 upgd conss, 0 impls, 2598 clqs
(round 7, exhaustive) 4855 del vars, 19866 del conss, 8107 add conss, 551 chg bounds, 3082 chg sides, 6850 chg coeffs, 6019 upgd conss, 0 impls, 2598 clqs
(round 8, exhaustive) 4856 del vars, 22923 del conss, 9122 add conss, 551 chg bounds, 3082 chg sides, 6850 chg coeffs, 6019 upgd conss, 0 impls, 2596 clqs
   (3.3s) probing: 1000/2587 (38.7%) - 13 fixings, 7 aggregations, 17690 implications, 10 bound changes
   (3.9s) probing: 1560/2587 (60.3%) - 13 fixings, 7 aggregations, 25045 implications, 10 bound changes
   (3.9s) probing aborted: 1000/1000 successive useless probings
(round 9, exhaustive) 4876 del vars, 22923 del conss, 9122 add conss, 561 chg bounds, 3082 chg sides, 6850 chg coeffs, 6019 upgd conss, 12304 impls, 16112 clqs
(round 10, fast)       4876 del vars, 22971 del conss, 9122 add conss, 561 chg bounds, 3265 chg sides, 7185 chg coeffs, 6019 upgd conss, 12304 impls, 16118 clqs
(round 11, exhaustive) 4876 del vars, 22977 del conss, 9122 add conss, 561 chg bounds, 3265 chg sides, 7185 chg coeffs, 6019 upgd conss, 12304 impls, 16118 clqs
(round 12, exhaustive) 4876 del vars, 22977 del conss, 9122 add conss, 561 chg bounds, 3265 chg sides, 7185 chg coeffs, 6029 upgd conss, 12304 impls, 16118 clqs
   (4.0s) probing: 1660/2587 (64.2%) - 13 fixings, 7 aggregations, 26095 implications, 10 bound changes
   (4.0s) probing aborted: 1000/1000 successive useless probings
   (4.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.0s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 7 medium, 6 exhaustive):
 4876 deleted vars, 22977 deleted constraints, 9122 added constraints, 561 tightened bounds, 0 added holes, 3265 changed sides, 7185 changed coefficients
 13033 implications, 16504 cliques
presolved problem has 2628 variables (2567 bin, 61 int, 0 impl, 0 cont) and 6004 constraints
    581 constraints of type <varbound>
    539 constraints of type <setppc>
   1010 constraints of type <and>
   2055 constraints of type <linear>
   1819 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.2s|     1 |     0 |     0 |     - |shiftand|   0 |2628 |6034 |7014 |   0 |  0 |  29 |   0 | 1.114112e+06 | 2.523136e+06 | 126.47%| unknown
  7.5s|     1 |     0 |  7560 |     - |    71M |   0 |2628 |6034 |7014 |   0 |  0 |  29 |   0 | 1.206190e+06 | 2.523136e+06 | 109.18%| unknown
  7.6s|     1 |     0 |  7561 |     - |    71M |   0 |2628 |6040 |7014 |   0 |  0 |  35 |   0 | 1.206191e+06 | 2.523136e+06 | 109.18%| unknown
* 9.8s|     1 |     0 |  7561 |     - |    LP  |   0 |2628 |6040 |7014 |   0 |  0 |  35 |   0 | 1.206191e+06 | 2.424832e+06 | 101.03%| unknown
 11.9s|     1 |     0 | 11680 |     - |    74M |   0 |2628 |6064 |7203 | 193 |  1 |  35 |   0 | 1.261471e+06 | 2.424832e+06 |  92.22%| unknown
 11.9s|     1 |     0 | 11681 |     - |    74M |   0 |2628 |6067 |7202 | 193 |  1 |  38 |   0 | 1.261471e+06 | 2.424832e+06 |  92.22%| unknown
 11.9s|     1 |     0 | 11681 |     - |    74M |   0 |2628 |6067 |7202 | 193 |  1 |  38 |   0 | 1.261471e+06 | 2.424832e+06 |  92.22%| unknown
 15.0s|     1 |     0 | 15075 |     - |    75M |   0 |2628 |6067 |7314 | 305 |  2 |  38 |   0 | 1.407386e+06 | 2.424832e+06 |  72.29%| unknown
 15.0s|     1 |     0 | 15076 |     - |    75M |   0 |2628 |6067 |7299 | 305 |  2 |  38 |   0 | 1.407386e+06 | 2.424832e+06 |  72.29%| unknown
 17.7s|     1 |     0 | 18107 |     - |    76M |   0 |2628 |6067 |7433 | 503 |  3 |  38 |   0 | 1.415578e+06 | 2.424832e+06 |  71.30%| unknown
 17.7s|     1 |     0 | 18108 |     - |    76M |   0 |2628 |6069 |7423 | 503 |  3 |  40 |   0 | 1.415578e+06 | 2.424832e+06 |  71.30%| unknown
 20.0s|     1 |     0 | 20160 |     - |    78M |   0 |2628 |6068 |7545 | 638 |  4 |  40 |   0 | 1.415578e+06 | 2.424832e+06 |  71.30%| unknown
 22.8s|     1 |     0 | 22421 |     - |    79M |   0 |2628 |6069 |7637 | 730 |  5 |  41 |   0 | 1.415578e+06 | 2.424832e+06 |  71.30%| unknown
 26.1s|     1 |     0 | 25708 |     - |    80M |   0 |2628 |6070 |7703 | 796 |  6 |  42 |   0 | 1.458176e+06 | 2.424832e+06 |  66.29%| unknown
 26.1s|     1 |     0 | 25708 |     - |    80M |   0 |2628 |6070 |7700 | 796 |  6 |  42 |   0 | 1.458176e+06 | 2.424832e+06 |  66.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.4s|     1 |     0 | 27058 |     - |    81M |   0 |2628 |6070 |7811 | 907 |  7 |  42 |   0 | 1.458176e+06 | 2.424832e+06 |  66.29%| unknown
 30.4s|     1 |     0 | 27848 |     - |    82M |   0 |2628 |6070 |7880 | 976 |  8 |  42 |   0 | 1.458176e+06 | 2.424832e+06 |  66.29%| unknown
 32.4s|     1 |     0 | 28322 |     - |    83M |   0 |2628 |6071 |7925 |1021 |  9 |  43 |   0 | 1.458176e+06 | 2.424832e+06 |  66.29%| unknown
 34.3s|     1 |     0 | 28692 |     - |    84M |   0 |2628 |6071 |7969 |1065 | 10 |  43 |   0 | 1.458176e+06 | 2.424832e+06 |  66.29%| unknown
 34.6s|     1 |     0 | 29029 |     - |    85M |   0 |2628 |6073 |7994 |1090 | 11 |  45 |   0 | 1.458176e+06 | 2.424832e+06 |  66.29%| unknown
 34.9s|     1 |     0 | 29279 |     - |    86M |   0 |2628 |6073 |8011 |1107 | 12 |  45 |   0 | 1.458176e+06 | 2.424832e+06 |  66.29%| unknown
 35.1s|     1 |     0 | 29491 |     - |    87M |   0 |2628 |6073 |7827 |1131 | 13 |  45 |   0 | 1.458176e+06 | 2.424832e+06 |  66.29%| unknown
 35.6s|     1 |     0 | 30108 |     - |    88M |   0 |2628 |6073 |7840 |1144 | 14 |  45 |   0 | 1.458176e+06 | 2.424832e+06 |  66.29%| unknown
 36.2s|     1 |     0 | 31053 |     - |    88M |   0 |2628 |6074 |7861 |1165 | 15 |  46 |   0 | 1.458176e+06 | 2.424832e+06 |  66.29%| unknown
 36.6s|     1 |     0 | 31587 |     - |    89M |   0 |2628 |6074 |7898 |1202 | 16 |  46 |   0 | 1.458176e+06 | 2.424832e+06 |  66.29%| unknown
 36.7s|     1 |     0 | 31587 |     - |    89M |   0 |2628 |6066 |7898 |1202 | 16 |  46 |   0 | 1.458176e+06 | 2.424832e+06 |  66.29%| unknown
 37.0s|     1 |     0 | 32015 |     - |    90M |   0 |2628 |6066 |7913 |1217 | 17 |  46 |   0 | 1.458176e+06 | 2.424832e+06 |  66.29%| unknown
 37.3s|     1 |     0 | 32309 |     - |    91M |   0 |2628 |6068 |7930 |1234 | 18 |  48 |   0 | 1.458176e+06 | 2.424832e+06 |  66.29%| unknown
 37.6s|     1 |     0 | 32677 |     - |    91M |   0 |2628 |6068 |7750 |1250 | 19 |  48 |   0 | 1.458176e+06 | 2.424832e+06 |  66.29%| unknown
 38.0s|     1 |     0 | 33088 |     - |    92M |   0 |2628 |6068 |7764 |1264 | 20 |  48 |   0 | 1.458176e+06 | 2.424832e+06 |  66.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.2s|     1 |     0 | 33412 |     - |    92M |   0 |2628 |6071 |7782 |1282 | 21 |  51 |   0 | 1.458176e+06 | 2.424832e+06 |  66.29%| unknown
 38.4s|     1 |     0 | 33507 |     - |    92M |   0 |2628 |6071 |7793 |1293 | 22 |  51 |   0 | 1.458176e+06 | 2.424832e+06 |  66.29%| unknown
 38.5s|     1 |     0 | 33581 |     - |    92M |   0 |2628 |6071 |7807 |1307 | 23 |  51 |   0 | 1.458176e+06 | 2.424832e+06 |  66.29%| unknown
 38.6s|     1 |     0 | 33705 |     - |    92M |   0 |2628 |6071 |7829 |1329 | 24 |  51 |   0 | 1.458176e+06 | 2.424832e+06 |  66.29%| unknown
 38.8s|     1 |     0 | 33760 |     - |    92M |   0 |2628 |6072 |7572 |1338 | 25 |  52 |   0 | 1.458176e+06 | 2.424832e+06 |  66.29%| unknown
 38.9s|     1 |     0 | 33815 |     - |    92M |   0 |2628 |6072 |7587 |1353 | 26 |  52 |   0 | 1.458176e+06 | 2.424832e+06 |  66.29%| unknown
 38.9s|     1 |     0 | 33836 |     - |    93M |   0 |2628 |6072 |7599 |1365 | 27 |  52 |   0 | 1.458176e+06 | 2.424832e+06 |  66.29%| unknown
 59.1s|     1 |     2 | 59424 |     - |    93M |   0 |2628 |6080 |7599 |1365 | 27 |  60 |  11 | 1.458176e+06 | 2.424832e+06 |  66.29%| unknown
*63.6s|     6 |     5 | 66098 |6452.4 |    LP  |   5 |2628 |6080 |7442 |1431 |  0 |  60 |  11 | 1.458176e+06 | 2.244608e+06 |  53.93%| unknown
*77.5s|    12 |    11 | 85441 |4691.4 |    LP  |   5 |2628 |6087 |7467 |1479 |  0 |  67 |  11 | 1.458176e+06 | 2.228224e+06 |  52.81%| unknown
