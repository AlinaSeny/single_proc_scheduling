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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag329_reverse_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23159 constraints

solve problem
=============

presolving:
(round 1, fast)       5823 del vars, 13861 del conss, 0 add conss, 3019 chg bounds, 979 chg sides, 1958 chg coeffs, 0 upgd conss, 0 impls, 3413 clqs
(round 2, fast)       5823 del vars, 14237 del conss, 0 add conss, 3019 chg bounds, 979 chg sides, 1958 chg coeffs, 0 upgd conss, 0 impls, 3413 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 456 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6279 del vars, 14237 del conss, 0 add conss, 3021 chg bounds, 979 chg sides, 1958 chg coeffs, 0 upgd conss, 0 impls, 2501 clqs
(round 4, fast)       6279 del vars, 15460 del conss, 0 add conss, 3021 chg bounds, 986 chg sides, 1965 chg coeffs, 0 upgd conss, 0 impls, 2501 clqs
(round 5, exhaustive) 6279 del vars, 15490 del conss, 0 add conss, 3021 chg bounds, 986 chg sides, 1965 chg coeffs, 0 upgd conss, 0 impls, 2501 clqs
(round 6, exhaustive) 6279 del vars, 15490 del conss, 0 add conss, 3021 chg bounds, 986 chg sides, 1965 chg coeffs, 5611 upgd conss, 0 impls, 2501 clqs
(round 7, exhaustive) 6279 del vars, 18584 del conss, 1024 add conss, 3021 chg bounds, 986 chg sides, 1965 chg coeffs, 5611 upgd conss, 0 impls, 2501 clqs
   (1.0s) probing: 1000/2434 (41.1%) - 0 fixings, 0 aggregations, 13333 implications, 0 bound changes
   (1.0s) probing: 1001/2434 (41.1%) - 0 fixings, 0 aggregations, 13335 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6279 deleted vars, 18584 deleted constraints, 1024 added constraints, 3021 tightened bounds, 0 added holes, 986 changed sides, 1965 changed coefficients
 7567 implications, 9087 cliques
presolved problem has 2500 variables (2434 bin, 66 int, 0 impl, 0 cont) and 5599 constraints
    673 constraints of type <varbound>
    431 constraints of type <setppc>
   1024 constraints of type <and>
   2058 constraints of type <linear>
   1413 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 |  7021 |     - |    72M |   0 |2500 |5629 |6623 |   0 |  0 |  29 |   0 | 1.202299e+06 |      --      |    Inf | unknown
 18.8s|     1 |     0 | 36638 |     - |    72M |   0 |2500 |5634 |6622 |   0 |  0 |  34 |   0 | 1.202299e+06 |      --      |    Inf | unknown
*20.9s|     1 |     0 | 36638 |     - |    LP  |   0 |2500 |5636 |6622 |   0 |  0 |  36 |   0 | 1.202299e+06 | 1.769472e+06 |  47.17%| unknown
 80.5s|     1 |     0 |126129 |     - |    75M |   0 |2500 |5730 |6868 | 246 |  1 |  36 |   0 | 1.277952e+06 | 1.769472e+06 |  38.46%| unknown
 80.5s|     1 |     0 |126129 |     - |    76M |   0 |2500 |5730 |6868 | 246 |  1 |  36 |   0 | 1.277952e+06 | 1.769472e+06 |  38.46%| unknown
 82.9s|     1 |     0 |128992 |     - |    76M |   0 |2500 |5730 |7045 | 423 |  2 |  36 |   0 | 1.277952e+06 | 1.769472e+06 |  38.46%| unknown
 85.8s|     1 |     0 |132541 |     - |    78M |   0 |2500 |5730 |7164 | 542 |  3 |  36 |   0 | 1.279047e+06 | 1.769472e+06 |  38.34%| unknown
 85.8s|     1 |     0 |132542 |     - |    78M |   0 |2500 |5731 |7164 | 542 |  3 |  37 |   0 | 1.279047e+06 | 1.769472e+06 |  38.34%| unknown
 85.8s|     1 |     0 |132542 |     - |    78M |   0 |2500 |5731 |7164 | 542 |  3 |  37 |   0 | 1.279047e+06 | 1.769472e+06 |  38.34%| unknown
 89.5s|     1 |     0 |137483 |     - |    79M |   0 |2500 |5731 |7264 | 642 |  4 |  37 |   0 | 1.282152e+06 | 1.769472e+06 |  38.01%| unknown
 89.5s|     1 |     0 |137484 |     - |    79M |   0 |2500 |5734 |7263 | 642 |  4 |  40 |   0 | 1.282153e+06 | 1.769472e+06 |  38.01%| unknown
 91.7s|     1 |     0 |139636 |     - |    80M |   0 |2500 |5734 |7341 | 720 |  5 |  40 |   0 | 1.282153e+06 | 1.769472e+06 |  38.01%| unknown
 95.3s|     1 |     0 |144334 |     - |    82M |   0 |2500 |5734 |7426 | 805 |  6 |  40 |   0 | 1.282357e+06 | 1.769472e+06 |  37.99%| unknown
 95.4s|     1 |     0 |144335 |     - |    83M |   0 |2500 |5734 |7426 | 805 |  6 |  40 |   0 | 1.282357e+06 | 1.769472e+06 |  37.99%| unknown
  111s|     1 |     0 |165017 |     - |    84M |   0 |2500 |5734 |7509 | 888 |  7 |  40 |   0 | 1.282371e+06 | 1.769472e+06 |  37.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  111s|     1 |     0 |165020 |     - |    84M |   0 |2500 |5734 |7509 | 888 |  7 |  40 |   0 | 1.282372e+06 | 1.769472e+06 |  37.98%| unknown
  129s|     1 |     0 |187674 |     - |    86M |   0 |2500 |5734 |7674 |1053 |  8 |  40 |   0 | 1.282920e+06 | 1.769472e+06 |  37.93%| unknown
  129s|     1 |     0 |187692 |     - |    86M |   0 |2500 |5734 |7674 |1053 |  8 |  40 |   0 | 1.282921e+06 | 1.769472e+06 |  37.93%| unknown
  144s|     1 |     0 |206449 |     - |    87M |   0 |2500 |5734 |7590 |1158 |  9 |  40 |   0 | 1.282921e+06 | 1.769472e+06 |  37.93%| unknown
  159s|     1 |     0 |225162 |     - |    87M |   0 |2500 |5734 |7679 |1247 | 10 |  40 |   0 | 1.283215e+06 | 1.769472e+06 |  37.89%| unknown
  159s|     1 |     0 |225163 |     - |    87M |   0 |2500 |5734 |7679 |1247 | 10 |  40 |   0 | 1.283216e+06 | 1.769472e+06 |  37.89%| unknown
  175s|     1 |     0 |246006 |     - |    88M |   0 |2500 |5734 |7771 |1339 | 11 |  40 |   0 | 1.285223e+06 | 1.769472e+06 |  37.68%| unknown
  175s|     1 |     0 |246011 |     - |    88M |   0 |2500 |5735 |7769 |1339 | 11 |  41 |   0 | 1.285224e+06 | 1.769472e+06 |  37.68%| unknown
  193s|     1 |     0 |268689 |     - |    89M |   0 |2500 |5735 |7833 |1403 | 12 |  41 |   0 | 1.285224e+06 | 1.769472e+06 |  37.68%| unknown
  209s|     1 |     0 |289853 |     - |    90M |   0 |2500 |5735 |7412 |1468 | 13 |  41 |   0 | 1.290226e+06 | 1.769472e+06 |  37.14%| unknown
  209s|     1 |     0 |289855 |     - |    90M |   0 |2500 |5737 |7412 |1468 | 13 |  43 |   0 | 1.290227e+06 | 1.769472e+06 |  37.14%| unknown
  221s|     1 |     0 |306980 |     - |    91M |   0 |2500 |5737 |7479 |1535 | 14 |  43 |   0 | 1.290227e+06 | 1.769472e+06 |  37.14%| unknown
  233s|     1 |     0 |324820 |     - |    92M |   0 |2500 |5737 |7584 |1640 | 15 |  43 |   0 | 1.290227e+06 | 1.769472e+06 |  37.14%| unknown
  253s|     1 |     0 |350577 |     - |    92M |   0 |2500 |5737 |7663 |1719 | 16 |  43 |   0 | 1.290227e+06 | 1.769472e+06 |  37.14%| unknown
  269s|     1 |     0 |372057 |     - |    93M |   0 |2500 |5737 |7773 |1829 | 17 |  43 |   0 | 1.290227e+06 | 1.769472e+06 |  37.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  319s|     1 |     0 |433651 |     - |    94M |   0 |2500 |5737 |7454 |1902 | 18 |  43 |   0 | 1.290288e+06 | 1.769472e+06 |  37.14%| unknown
  319s|     1 |     0 |433653 |     - |    94M |   0 |2500 |5737 |7454 |1902 | 18 |  43 |   0 | 1.290289e+06 | 1.769472e+06 |  37.14%| unknown
  333s|     1 |     0 |453146 |     - |    95M |   0 |2500 |5737 |7512 |1960 | 19 |  43 |   0 | 1.290289e+06 | 1.769472e+06 |  37.14%| unknown
  346s|     1 |     0 |471522 |     - |    96M |   0 |2500 |5737 |7633 |2081 | 20 |  43 |   0 | 1.290289e+06 | 1.769472e+06 |  37.14%| unknown
  361s|     1 |     0 |491321 |     - |    96M |   0 |2500 |5739 |7717 |2165 | 21 |  45 |   0 | 1.290289e+06 | 1.769472e+06 |  37.14%| unknown
  377s|     1 |     0 |513491 |     - |    96M |   0 |2500 |5739 |7791 |2239 | 22 |  45 |   0 | 1.290289e+06 | 1.769472e+06 |  37.14%| unknown
  394s|     1 |     0 |535101 |     - |    96M |   0 |2500 |5739 |7614 |2320 | 23 |  45 |   0 | 1.290761e+06 | 1.769472e+06 |  37.09%| unknown
  394s|     1 |     0 |535104 |     - |    96M |   0 |2500 |5739 |7614 |2320 | 23 |  45 |   0 | 1.290762e+06 | 1.769472e+06 |  37.09%| unknown
  407s|     1 |     0 |553953 |     - |    96M |   0 |2500 |5739 |7685 |2391 | 24 |  45 |   0 | 1.290762e+06 | 1.769472e+06 |  37.09%| unknown
  421s|     1 |     0 |573020 |     - |    96M |   0 |2500 |5739 |7772 |2478 | 25 |  45 |   0 | 1.290762e+06 | 1.769472e+06 |  37.09%| unknown
  433s|     1 |     0 |590927 |     - |    96M |   0 |2500 |5739 |7826 |2532 | 26 |  45 |   0 | 1.290762e+06 | 1.769472e+06 |  37.09%| unknown
  449s|     1 |     0 |611318 |     - |    96M |   0 |2500 |5739 |7900 |2606 | 27 |  45 |   0 | 1.290762e+06 | 1.769472e+06 |  37.09%| unknown
  463s|     1 |     0 |630897 |     - |    96M |   0 |2500 |5739 |7762 |2657 | 28 |  45 |   0 | 1.290762e+06 | 1.769472e+06 |  37.09%| unknown
  482s|     1 |     0 |654750 |     - |    96M |   0 |2500 |5740 |7816 |2711 | 29 |  46 |   0 | 1.290762e+06 | 1.769472e+06 |  37.09%| unknown
  496s|     1 |     0 |674837 |     - |    96M |   0 |2500 |5740 |7880 |2775 | 30 |  46 |   0 | 1.290762e+06 | 1.769472e+06 |  37.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  513s|     1 |     0 |696939 |     - |    96M |   0 |2500 |5740 |7927 |2822 | 31 |  46 |   0 | 1.290762e+06 | 1.769472e+06 |  37.09%| unknown
  538s|     1 |     0 |726748 |     - |    96M |   0 |2500 |5742 |7990 |2885 | 32 |  48 |   0 | 1.290762e+06 | 1.769472e+06 |  37.09%| unknown
  555s|     1 |     0 |748834 |     - |    96M |   0 |2500 |5743 |8064 |2959 | 33 |  49 |   0 | 1.290762e+06 | 1.769472e+06 |  37.09%| unknown
  606s|     1 |     2 |818760 |     - |    96M |   0 |2500 |5745 |8064 |2959 | 33 |  52 |  11 | 1.290762e+06 | 1.769472e+06 |  37.09%| unknown
* 644s|    10 |     9 |892692 |15984.2 |    LP  |   5 |2500 |5772 |7200 |3372 |  0 |  79 |  11 | 1.290762e+06 | 1.671168e+06 |  29.47%| unknown
* 673s|    19 |    18 |930324 |10082.8 |    LP  |   5 |2500 |5767 |7157 |3777 |  0 |  84 |  11 | 1.290762e+06 | 1.572864e+06 |  21.86%| unknown
* 811s|    48 |    41 |  1156k|8679.7 |    LP  |  17 |2500 |5788 |7164 |5307 |  0 | 105 |  11 | 1.290762e+06 | 1.556480e+06 |  20.59%|   0.42%
* 875s|    82 |    43 |  1266k|6392.3 |    LP  |  20 |2500 |5836 |7211 |7046 |  0 | 154 |  26 | 1.290762e+06 | 1.441792e+06 |  11.70%|   5.13%
  920s|   100 |    54 |  1343k|6006.1 |   108M |  20 |2500 |5899 |7348 |7530 |  2 | 223 |  26 | 1.290762e+06 | 1.441792e+06 |  11.70%|  10.08%
* 950s|   111 |    51 |  1384k|5781.1 |    LP  |  20 |2500 |5908 |7213 |7697 |  0 | 237 |  26 | 1.290762e+06 | 1.425408e+06 |  10.43%|  16.67%
 1230s|   200 |    43 |  1877k|5671.5 |   113M |  20 |2500 |5959 |7353 |  10k|  2 | 315 |  26 | 1.340867e+06 | 1.425408e+06 |   6.30%|  74.82%
