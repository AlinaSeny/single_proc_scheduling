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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag115_down_left_input.lp>
============

original problem has 10441 variables (10368 bin, 73 int, 0 impl, 0 cont) and 27763 constraints

solve problem
=============

presolving:
(round 1, fast)       3202 del vars, 6021 del conss, 0 add conss, 480 chg bounds, 2448 chg sides, 4896 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 2, fast)       3202 del vars, 6130 del conss, 0 add conss, 514 chg bounds, 3597 chg sides, 7241 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 3, fast)       3202 del vars, 6130 del conss, 0 add conss, 544 chg bounds, 4656 chg sides, 9115 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 4, fast)       3202 del vars, 6130 del conss, 0 add conss, 570 chg bounds, 5578 chg sides, 10937 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 5, fast)       3202 del vars, 6130 del conss, 0 add conss, 592 chg bounds, 6279 chg sides, 12456 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 6, fast)       3202 del vars, 6130 del conss, 0 add conss, 606 chg bounds, 6673 chg sides, 13581 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 7, fast)       3202 del vars, 6130 del conss, 0 add conss, 616 chg bounds, 7014 chg sides, 14316 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 8, fast)       3202 del vars, 6130 del conss, 0 add conss, 629 chg bounds, 7442 chg sides, 15102 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 9, fast)       3202 del vars, 6130 del conss, 0 add conss, 635 chg bounds, 7662 chg sides, 15764 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 10, fast)       3202 del vars, 6130 del conss, 0 add conss, 642 chg bounds, 7790 chg sides, 16083 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 11, fast)       3202 del vars, 6130 del conss, 0 add conss, 648 chg bounds, 7920 chg sides, 16527 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 12, fast)       3202 del vars, 6130 del conss, 0 add conss, 650 chg bounds, 8015 chg sides, 16863 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 13, fast)       3202 del vars, 6130 del conss, 0 add conss, 651 chg bounds, 8094 chg sides, 16994 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 14, fast)       3202 del vars, 6130 del conss, 0 add conss, 654 chg bounds, 8124 chg sides, 17094 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
   (0.4s) running MILP presolver
   (5.0s) MILP presolver (161 rounds): 1098 aggregations, 2652 fixings, 116 bound changes
(round 15, medium)     6952 del vars, 27763 del conss, 10559 add conss, 770 chg bounds, 8124 chg sides, 17224 chg coeffs, 0 upgd conss, 0 impls, 3158 clqs
(round 16, fast)       6952 del vars, 27763 del conss, 10559 add conss, 770 chg bounds, 8345 chg sides, 17445 chg coeffs, 0 upgd conss, 0 impls, 3379 clqs
(round 17, exhaustive) 6952 del vars, 27763 del conss, 10559 add conss, 770 chg bounds, 8345 chg sides, 17445 chg coeffs, 7906 upgd conss, 0 impls, 3379 clqs
(round 18, exhaustive) 6952 del vars, 31788 del conss, 11898 add conss, 770 chg bounds, 8345 chg sides, 17445 chg coeffs, 7906 upgd conss, 0 impls, 3379 clqs
   (6.1s) probing: 1000/3417 (29.3%) - 0 fixings, 0 aggregations, 15483 implications, 1 bound changes
   (6.1s) probing: 1001/3417 (29.3%) - 0 fixings, 0 aggregations, 15498 implications, 1 bound changes
   (6.1s) probing aborted: 1000/1000 successive useless probings
   (6.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.1s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 4 medium, 3 exhaustive):
 6952 deleted vars, 31788 deleted constraints, 11898 added constraints, 771 tightened bounds, 0 added holes, 8345 changed sides, 17445 changed coefficients
 8858 implications, 10718 cliques
presolved problem has 3489 variables (3417 bin, 72 int, 0 impl, 0 cont) and 7873 constraints
    770 constraints of type <varbound>
    693 constraints of type <setppc>
   1339 constraints of type <and>
   2653 constraints of type <linear>
   2418 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.9s|     1 |     0 |  8665 |     - |    90M |   0 |3489 |7888 |9212 |   0 |  0 |  14 |   0 | 1.223828e+06 |      --      |    Inf | unknown
 28.8s|     1 |     0 | 41678 |     - |    90M |   0 |3489 |7904 |9212 |   0 |  0 |  30 |   0 | 1.223829e+06 |      --      |    Inf | unknown
*30.2s|     1 |     0 | 41678 |     - |    LP  |   0 |3489 |7904 |9212 |   0 |  0 |  30 |   0 | 1.223829e+06 | 2.080768e+06 |  70.02%| unknown
 33.1s|     1 |     0 | 46062 |     - |    94M |   0 |3489 |7968 |9395 | 192 |  1 |  30 |   0 | 1.266832e+06 | 2.080768e+06 |  64.25%| unknown
 33.1s|     1 |     0 | 46063 |     - |    95M |   0 |3489 |7968 |9392 | 192 |  1 |  30 |   0 | 1.266832e+06 | 2.080768e+06 |  64.25%| unknown
 33.1s|     1 |     0 | 46063 |     - |    95M |   0 |3489 |7968 |9392 | 192 |  1 |  30 |   0 | 1.266832e+06 | 2.080768e+06 |  64.25%| unknown
 36.6s|     1 |     0 | 50539 |     - |    96M |   0 |3489 |7966 |9502 | 306 |  2 |  30 |   0 | 1.294336e+06 | 2.080768e+06 |  60.76%| unknown
 36.6s|     1 |     0 | 50539 |     - |    96M |   0 |3489 |7966 |9498 | 306 |  2 |  30 |   0 | 1.294336e+06 | 2.080768e+06 |  60.76%| unknown
 41.1s|     1 |     0 | 54205 |     - |    97M |   0 |3489 |7965 |9606 | 443 |  3 |  30 |   0 | 1.294336e+06 | 2.080768e+06 |  60.76%| unknown
 44.9s|     1 |     0 | 56968 |     - |    98M |   0 |3489 |7965 |9690 | 536 |  4 |  30 |   0 | 1.294336e+06 | 2.080768e+06 |  60.76%| unknown
 50.5s|     1 |     0 | 61691 |     - |    99M |   0 |3489 |7965 |9786 | 632 |  5 |  30 |   0 | 1.294336e+06 | 2.080768e+06 |  60.76%| unknown
 55.2s|     1 |     0 | 65269 |     - |   100M |   0 |3489 |7965 |9871 | 727 |  6 |  30 |   0 | 1.294336e+06 | 2.080768e+06 |  60.76%| unknown
 58.8s|     1 |     0 | 67249 |     - |   101M |   0 |3489 |7965 |9937 | 793 |  7 |  30 |   0 | 1.294336e+06 | 2.080768e+06 |  60.76%| unknown
 61.9s|     1 |     0 | 68476 |     - |   102M |   0 |3489 |7966 |9980 | 836 |  8 |  31 |   0 | 1.294336e+06 | 2.080768e+06 |  60.76%| unknown
 66.4s|     1 |     0 | 71442 |     - |   103M |   0 |3489 |7965 |  10k| 871 |  9 |  31 |   0 | 1.294336e+06 | 2.080768e+06 |  60.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.8s|     1 |     0 | 73024 |     - |   104M |   0 |3489 |7968 |  10k| 921 | 10 |  34 |   0 | 1.294336e+06 | 2.080768e+06 |  60.76%| unknown
 70.4s|     1 |     0 | 73780 |     - |   105M |   0 |3489 |7968 |  10k| 954 | 11 |  34 |   0 | 1.294336e+06 | 2.080768e+06 |  60.76%| unknown
 71.4s|     1 |     0 | 75052 |     - |   107M |   0 |3489 |7968 |  10k| 983 | 12 |  34 |   0 | 1.294336e+06 | 2.080768e+06 |  60.76%| unknown
 71.5s|     1 |     0 | 75052 |     - |   107M |   0 |3489 |7954 |  10k| 983 | 12 |  34 |   0 | 1.294336e+06 | 2.080768e+06 |  60.76%| unknown
 71.9s|     1 |     0 | 75464 |     - |   108M |   0 |3489 |7954 |  10k|1009 | 13 |  34 |   0 | 1.294336e+06 | 2.080768e+06 |  60.76%| unknown
 72.4s|     1 |     0 | 76085 |     - |   109M |   0 |3489 |7954 |  10k|1032 | 14 |  34 |   0 | 1.294336e+06 | 2.080768e+06 |  60.76%| unknown
 72.8s|     1 |     0 | 76338 |     - |   111M |   0 |3489 |7954 |9850 |1047 | 15 |  34 |   0 | 1.294336e+06 | 2.080768e+06 |  60.76%| unknown
 73.0s|     1 |     0 | 76519 |     - |   112M |   0 |3489 |7954 |9862 |1059 | 16 |  34 |   0 | 1.294336e+06 | 2.080768e+06 |  60.76%| unknown
 73.5s|     1 |     0 | 76926 |     - |   113M |   0 |3489 |7955 |9883 |1080 | 17 |  35 |   0 | 1.294336e+06 | 2.080768e+06 |  60.76%| unknown
 73.7s|     1 |     0 | 77074 |     - |   114M |   0 |3489 |7955 |9905 |1102 | 18 |  35 |   0 | 1.294336e+06 | 2.080768e+06 |  60.76%| unknown
 74.0s|     1 |     0 | 77244 |     - |   115M |   0 |3489 |7955 |9928 |1125 | 19 |  35 |   0 | 1.294336e+06 | 2.080768e+06 |  60.76%| unknown
 74.2s|     1 |     0 | 77389 |     - |   116M |   0 |3489 |7956 |9948 |1145 | 20 |  36 |   0 | 1.294336e+06 | 2.080768e+06 |  60.76%| unknown
 74.4s|     1 |     0 | 77487 |     - |   116M |   0 |3489 |7956 |9770 |1157 | 21 |  36 |   0 | 1.294336e+06 | 2.080768e+06 |  60.76%| unknown
 74.5s|     1 |     0 | 77565 |     - |   116M |   0 |3489 |7956 |9781 |1168 | 22 |  36 |   0 | 1.294336e+06 | 2.080768e+06 |  60.76%| unknown
 74.7s|     1 |     0 | 77657 |     - |   116M |   0 |3489 |7956 |9796 |1183 | 23 |  36 |   0 | 1.294336e+06 | 2.080768e+06 |  60.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 99.1s|     1 |     2 | 96612 |     - |   117M |   0 |3489 |7971 |9796 |1183 | 23 |  51 |  11 | 1.294336e+06 | 2.080768e+06 |  60.76%| unknown
* 143s|     6 |     5 |147610 |13990.6 |    LP  |   5 |3489 |7972 |9835 |1502 |  0 |  52 |  63 | 1.294336e+06 | 1.884160e+06 |  45.57%| unknown
d 338s|    32 |    28 |388097 |10014.2 |veclendi|  13 |3489 |8026 |9982 |   0 |  2 | 109 | 127 | 1.294336e+06 | 1.818624e+06 |  40.51%|   6.91%
* 821s|    76 |    68 |  1024k|12626.8 |    LP  |  20 |3489 |8027 |  10k|3559 |  1 | 111 | 174 | 1.294336e+06 | 1.703936e+06 |  31.65%|   6.91%
*1033s|    95 |    83 |  1291k|12912.6 |    LP  |  20 |3489 |8043 |  10k|4347 |  5 | 132 | 361 | 1.294336e+06 | 1.703935e+06 |  31.65%|   7.69%
 1316s|   100 |    90 |  1658k|15973.0 |   126M |  20 |3489 |8043 |  10k|4898 |  2 | 132 | 374 | 1.294336e+06 | 1.703935e+06 |  31.65%|   7.93%
