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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag419_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24365 constraints

solve problem
=============

presolving:
(round 1, fast)       2867 del vars, 5328 del conss, 0 add conss, 444 chg bounds, 2182 chg sides, 4364 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 2, fast)       2867 del vars, 5428 del conss, 0 add conss, 481 chg bounds, 2804 chg sides, 6738 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 3, fast)       2867 del vars, 5428 del conss, 0 add conss, 515 chg bounds, 3272 chg sides, 8765 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 4, fast)       2867 del vars, 5428 del conss, 0 add conss, 532 chg bounds, 3513 chg sides, 10249 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 5, fast)       2867 del vars, 5428 del conss, 0 add conss, 547 chg bounds, 3677 chg sides, 11240 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 6, fast)       2867 del vars, 5428 del conss, 0 add conss, 561 chg bounds, 3818 chg sides, 12142 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 7, fast)       2867 del vars, 5428 del conss, 0 add conss, 571 chg bounds, 3935 chg sides, 12905 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 8, fast)       2867 del vars, 5428 del conss, 0 add conss, 578 chg bounds, 4031 chg sides, 13502 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 9, fast)       2867 del vars, 5428 del conss, 0 add conss, 583 chg bounds, 4074 chg sides, 13909 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 10, fast)       2867 del vars, 5428 del conss, 0 add conss, 583 chg bounds, 4093 chg sides, 14147 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
   (0.3s) running MILP presolver
   (3.4s) MILP presolver (61 rounds): 109 aggregations, 2073 fixings, 100 bound changes
(round 11, medium)     5049 del vars, 24365 del conss, 12330 add conss, 684 chg bounds, 4093 chg sides, 14147 chg coeffs, 0 upgd conss, 0 impls, 3857 clqs
(round 12, fast)       5564 del vars, 25000 del conss, 12330 add conss, 684 chg bounds, 4249 chg sides, 14303 chg coeffs, 0 upgd conss, 0 impls, 3807 clqs
(round 13, fast)       5564 del vars, 25395 del conss, 12330 add conss, 684 chg bounds, 4249 chg sides, 14303 chg coeffs, 0 upgd conss, 0 impls, 3807 clqs
(round 14, medium)     5659 del vars, 25395 del conss, 12330 add conss, 684 chg bounds, 4249 chg sides, 14303 chg coeffs, 0 upgd conss, 0 impls, 3617 clqs
(round 15, fast)       5659 del vars, 25713 del conss, 12330 add conss, 684 chg bounds, 4249 chg sides, 14303 chg coeffs, 0 upgd conss, 0 impls, 3617 clqs
(round 16, exhaustive) 5659 del vars, 25738 del conss, 12330 add conss, 684 chg bounds, 4249 chg sides, 14303 chg coeffs, 0 upgd conss, 0 impls, 3617 clqs
(round 17, exhaustive) 5659 del vars, 25738 del conss, 12330 add conss, 684 chg bounds, 4249 chg sides, 14303 chg coeffs, 8129 upgd conss, 0 impls, 3617 clqs
(round 18, exhaustive) 5659 del vars, 29818 del conss, 13689 add conss, 684 chg bounds, 4249 chg sides, 14303 chg coeffs, 8129 upgd conss, 0 impls, 3617 clqs
(round 19, exhaustive) 5684 del vars, 29818 del conss, 13689 add conss, 686 chg bounds, 4249 chg sides, 14303 chg coeffs, 8129 upgd conss, 254 impls, 3750 clqs
(round 20, fast)       5703 del vars, 29882 del conss, 13689 add conss, 686 chg bounds, 4263 chg sides, 14362 chg coeffs, 8129 upgd conss, 254 impls, 3742 clqs
(round 21, exhaustive) 5704 del vars, 29885 del conss, 13690 add conss, 686 chg bounds, 4263 chg sides, 14362 chg coeffs, 8145 upgd conss, 254 impls, 3740 clqs
(round 22, exhaustive) 5731 del vars, 29887 del conss, 13690 add conss, 687 chg bounds, 4263 chg sides, 14362 chg coeffs, 8145 upgd conss, 507 impls, 3959 clqs
(round 23, fast)       5754 del vars, 29966 del conss, 13690 add conss, 687 chg bounds, 4279 chg sides, 14457 chg coeffs, 8145 upgd conss, 507 impls, 3958 clqs
(round 24, exhaustive) 5754 del vars, 29976 del conss, 13695 add conss, 687 chg bounds, 4279 chg sides, 14457 chg coeffs, 8145 upgd conss, 507 impls, 3958 clqs
(round 25, fast)       5759 del vars, 29989 del conss, 13695 add conss, 687 chg bounds, 4279 chg sides, 14457 chg coeffs, 8145 upgd conss, 507 impls, 3948 clqs
(round 26, exhaustive) 5759 del vars, 29989 del conss, 13695 add conss, 687 chg bounds, 4279 chg sides, 14457 chg coeffs, 8163 upgd conss, 507 impls, 3948 clqs
(round 27, exhaustive) 5785 del vars, 29989 del conss, 13695 add conss, 694 chg bounds, 4279 chg sides, 14457 chg coeffs, 8163 upgd conss, 1421 impls, 4127 clqs
(round 28, fast)       5804 del vars, 30078 del conss, 13695 add conss, 694 chg bounds, 4373 chg sides, 14762 chg coeffs, 8163 upgd conss, 1421 impls, 4149 clqs
(round 29, exhaustive) 5804 del vars, 30090 del conss, 13701 add conss, 694 chg bounds, 4373 chg sides, 14762 chg coeffs, 8163 upgd conss, 1421 impls, 4149 clqs
(round 30, fast)       5810 del vars, 30105 del conss, 13701 add conss, 694 chg bounds, 4373 chg sides, 14762 chg coeffs, 8163 upgd conss, 1421 impls, 4137 clqs
(round 31, exhaustive) 5810 del vars, 30113 del conss, 13702 add conss, 694 chg bounds, 4373 chg sides, 14762 chg coeffs, 8163 upgd conss, 1421 impls, 4137 clqs
(round 32, exhaustive) 5810 del vars, 30113 del conss, 13702 add conss, 694 chg bounds, 4373 chg sides, 14762 chg coeffs, 8181 upgd conss, 1421 impls, 4137 clqs
(round 33, exhaustive) 5835 del vars, 30113 del conss, 13702 add conss, 696 chg bounds, 4373 chg sides, 14762 chg coeffs, 8181 upgd conss, 1462 impls, 4138 clqs
(round 34, fast)       5844 del vars, 30185 del conss, 13702 add conss, 696 chg bounds, 4382 chg sides, 14803 chg coeffs, 8181 upgd conss, 1462 impls, 4144 clqs
(round 35, medium)     5855 del vars, 30185 del conss, 13702 add conss, 696 chg bounds, 4382 chg sides, 14803 chg coeffs, 8181 upgd conss, 1462 impls, 4122 clqs
(round 36, fast)       5855 del vars, 30213 del conss, 13702 add conss, 696 chg bounds, 4382 chg sides, 14803 chg coeffs, 8181 upgd conss, 1462 impls, 4122 clqs
(round 37, exhaustive) 5855 del vars, 30213 del conss, 13702 add conss, 696 chg bounds, 4382 chg sides, 14803 chg coeffs, 8194 upgd conss, 1462 impls, 4122 clqs
(round 38, exhaustive) 5895 del vars, 30213 del conss, 13702 add conss, 706 chg bounds, 4382 chg sides, 14803 chg coeffs, 8194 upgd conss, 1508 impls, 3961 clqs
(round 39, fast)       5924 del vars, 30345 del conss, 13702 add conss, 706 chg bounds, 4433 chg sides, 15038 chg coeffs, 8194 upgd conss, 1508 impls, 3928 clqs
(round 40, exhaustive) 5924 del vars, 30355 del conss, 13707 add conss, 706 chg bounds, 4433 chg sides, 15038 chg coeffs, 8194 upgd conss, 1508 impls, 3928 clqs
(round 41, fast)       5929 del vars, 30368 del conss, 13707 add conss, 706 chg bounds, 4433 chg sides, 15038 chg coeffs, 8194 upgd conss, 1508 impls, 3918 clqs
(round 42, exhaustive) 5929 del vars, 30368 del conss, 13707 add conss, 706 chg bounds, 4433 chg sides, 15038 chg coeffs, 8216 upgd conss, 1508 impls, 3918 clqs
(round 43, exhaustive) 5929 del vars, 30371 del conss, 13707 add conss, 707 chg bounds, 4437 chg sides, 15074 chg coeffs, 8216 upgd conss, 1508 impls, 3918 clqs
(round 44, exhaustive) 5954 del vars, 30371 del conss, 13707 add conss, 722 chg bounds, 4437 chg sides, 15074 chg coeffs, 8216 upgd conss, 2042 impls, 4174 clqs
(round 45, fast)       5967 del vars, 30436 del conss, 13707 add conss, 722 chg bounds, 4650 chg sides, 15612 chg coeffs, 8216 upgd conss, 2042 impls, 4169 clqs
(round 46, exhaustive) 5967 del vars, 30442 del conss, 13710 add conss, 722 chg bounds, 4650 chg sides, 15612 chg coeffs, 8216 upgd conss, 2042 impls, 4169 clqs
(round 47, fast)       5970 del vars, 30450 del conss, 13710 add conss, 722 chg bounds, 4650 chg sides, 15612 chg coeffs, 8216 upgd conss, 2042 impls, 4163 clqs
(round 48, exhaustive) 5970 del vars, 30457 del conss, 13710 add conss, 722 chg bounds, 4650 chg sides, 15612 chg coeffs, 8216 upgd conss, 2042 impls, 4163 clqs
(round 49, exhaustive) 5970 del vars, 30457 del conss, 13710 add conss, 722 chg bounds, 4650 chg sides, 15612 chg coeffs, 8234 upgd conss, 2042 impls, 4163 clqs
(round 50, exhaustive) 5995 del vars, 30457 del conss, 13710 add conss, 731 chg bounds, 4656 chg sides, 15681 chg coeffs, 8234 upgd conss, 2352 impls, 4361 clqs
(round 51, fast)       6001 del vars, 30522 del conss, 13710 add conss, 733 chg bounds, 4692 chg sides, 15930 chg coeffs, 8234 upgd conss, 2352 impls, 4377 clqs
(round 52, exhaustive) 6001 del vars, 30534 del conss, 13716 add conss, 733 chg bounds, 4693 chg sides, 15944 chg coeffs, 8234 upgd conss, 2352 impls, 4377 clqs
(round 53, fast)       6007 del vars, 30548 del conss, 13716 add conss, 733 chg bounds, 4693 chg sides, 15944 chg coeffs, 8234 upgd conss, 2352 impls, 4365 clqs
(round 54, exhaustive) 6007 del vars, 30552 del conss, 13716 add conss, 733 chg bounds, 4693 chg sides, 15944 chg coeffs, 8248 upgd conss, 2352 impls, 4365 clqs
(round 55, exhaustive) 6032 del vars, 30552 del conss, 13716 add conss, 743 chg bounds, 4693 chg sides, 15944 chg coeffs, 8248 upgd conss, 3640 impls, 4990 clqs
(round 56, fast)       6038 del vars, 30627 del conss, 13716 add conss, 743 chg bounds, 4863 chg sides, 16337 chg coeffs, 8248 upgd conss, 3640 impls, 5018 clqs
(round 57, medium)     6045 del vars, 30627 del conss, 13716 add conss, 743 chg bounds, 4863 chg sides, 16337 chg coeffs, 8248 upgd conss, 3640 impls, 5002 clqs
(round 58, fast)       6045 del vars, 30647 del conss, 13716 add conss, 743 chg bounds, 4863 chg sides, 16337 chg coeffs, 8248 upgd conss, 3640 impls, 5002 clqs
(round 59, exhaustive) 6045 del vars, 30656 del conss, 13716 add conss, 743 chg bounds, 4863 chg sides, 16337 chg coeffs, 8248 upgd conss, 3640 impls, 5002 clqs
(round 60, exhaustive) 6045 del vars, 30656 del conss, 13716 add conss, 743 chg bounds, 4863 chg sides, 16337 chg coeffs, 8266 upgd conss, 3640 impls, 5002 clqs
(round 61, exhaustive) 6071 del vars, 30656 del conss, 13716 add conss, 750 chg bounds, 4863 chg sides, 16337 chg coeffs, 8266 upgd conss, 3686 impls, 4718 clqs
(round 62, fast)       6077 del vars, 30743 del conss, 13716 add conss, 752 chg bounds, 4912 chg sides, 16520 chg coeffs, 8266 upgd conss, 3686 impls, 4735 clqs
(round 63, fast)       6079 del vars, 30750 del conss, 13716 add conss, 755 chg bounds, 4920 chg sides, 16584 chg coeffs, 8266 upgd conss, 3686 impls, 4714 clqs
(round 64, exhaustive) 6081 del vars, 30756 del conss, 13717 add conss, 755 chg bounds, 4920 chg sides, 16586 chg coeffs, 8266 upgd conss, 3686 impls, 4712 clqs
(round 65, exhaustive) 6082 del vars, 30759 del conss, 13717 add conss, 755 chg bounds, 4920 chg sides, 16586 chg coeffs, 8279 upgd conss, 3686 impls, 4710 clqs
(round 66, exhaustive) 6107 del vars, 30759 del conss, 13717 add conss, 774 chg bounds, 4920 chg sides, 16586 chg coeffs, 8279 upgd conss, 6909 impls, 7171 clqs
(round 67, fast)       6109 del vars, 30823 del conss, 13717 add conss, 774 chg bounds, 5184 chg sides, 17197 chg coeffs, 8279 upgd conss, 6909 impls, 7182 clqs
(round 68, medium)     6123 del vars, 30823 del conss, 13717 add conss, 774 chg bounds, 5184 chg sides, 17197 chg coeffs, 8279 upgd conss, 6912 impls, 7132 clqs
(round 69, fast)       6123 del vars, 30858 del conss, 13717 add conss, 774 chg bounds, 5184 chg sides, 17197 chg coeffs, 8279 upgd conss, 6912 impls, 7132 clqs
(round 70, exhaustive) 6123 del vars, 30861 del conss, 13717 add conss, 774 chg bounds, 5184 chg sides, 17197 chg coeffs, 8289 upgd conss, 6912 impls, 7132 clqs
   (5.6s) probing: 1000/3589 (27.9%) - 242 fixings, 27 aggregations, 14878 implications, 83 bound changes
   (6.3s) probing: 1782/3589 (49.7%) - 242 fixings, 27 aggregations, 27267 implications, 83 bound changes
   (6.3s) probing aborted: 1000/1000 successive useless probings
   (6.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.3s) no symmetry present (symcode time: 0.00)
presolving (71 rounds: 71 fast, 39 medium, 34 exhaustive):
 6123 deleted vars, 30861 deleted constraints, 13717 added constraints, 777 tightened bounds, 0 added holes, 5184 changed sides, 17197 changed coefficients
 16008 implications, 13616 cliques
presolved problem has 3194 variables (3126 bin, 68 int, 0 impl, 0 cont) and 7172 constraints
    598 constraints of type <varbound>
    671 constraints of type <setppc>
   1169 constraints of type <and>
   2429 constraints of type <linear>
   2305 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.4s|     1 |     0 |  8422 |     - |    83M |   0 |3194 |7197 |8341 |   0 |  0 |  24 |   0 | 8.760944e+05 |      --      |    Inf | unknown
 19.2s|     1 |     0 | 29835 |     - |    83M |   0 |3194 |7200 |8339 |   0 |  0 |  27 |   0 | 8.760950e+05 |      --      |    Inf | unknown
*21.8s|     1 |     0 | 29835 |     - |    LP  |   0 |3194 |7202 |8339 |   0 |  0 |  29 |   0 | 8.760950e+05 | 1.687552e+06 |  92.62%| unknown
 24.1s|     1 |     0 | 34283 |     - |    85M |   0 |3194 |7318 |8458 | 243 |  1 |  29 |   0 | 9.211618e+05 | 1.687552e+06 |  83.20%| unknown
 24.1s|     1 |     0 | 34284 |     - |    85M |   0 |3194 |7320 |8452 | 243 |  1 |  31 |   0 | 9.211620e+05 | 1.687552e+06 |  83.20%| unknown
 24.1s|     1 |     0 | 34284 |     - |    85M |   0 |3194 |7320 |8452 | 243 |  1 |  31 |   0 | 9.211620e+05 | 1.687552e+06 |  83.20%| unknown
 27.0s|     1 |     0 | 36957 |     - |    87M |   0 |3194 |7313 |8573 | 364 |  2 |  31 |   0 | 9.211620e+05 | 1.687552e+06 |  83.20%| unknown
 30.9s|     1 |     0 | 40787 |     - |    89M |   0 |3194 |7313 |8668 | 462 |  3 |  31 |   0 | 9.666560e+05 | 1.687552e+06 |  74.58%| unknown
 30.9s|     1 |     0 | 40787 |     - |    89M |   0 |3194 |7314 |8662 | 462 |  3 |  32 |   0 | 9.666560e+05 | 1.687552e+06 |  74.58%| unknown
 34.2s|     1 |     0 | 43391 |     - |    90M |   0 |3194 |7314 |8791 | 591 |  4 |  32 |   0 | 9.666560e+05 | 1.687552e+06 |  74.58%| unknown
 36.6s|     1 |     0 | 44660 |     - |    92M |   0 |3194 |7314 |8864 | 664 |  5 |  32 |   0 | 9.666560e+05 | 1.687552e+06 |  74.58%| unknown
 39.2s|     1 |     0 | 45959 |     - |    92M |   0 |3194 |7314 |8927 | 727 |  6 |  32 |   0 | 9.666560e+05 | 1.687552e+06 |  74.58%| unknown
 41.8s|     1 |     0 | 47329 |     - |    93M |   0 |3194 |7315 |8974 | 774 |  7 |  33 |   0 | 9.666560e+05 | 1.687552e+06 |  74.58%| unknown
 71.3s|     1 |     0 | 77581 |     - |    94M |   0 |3194 |7315 |9010 | 810 |  8 |  33 |   0 | 9.666560e+05 | 1.687552e+06 |  74.58%| unknown
  159s|     1 |     0 |172136 |     - |    95M |   0 |3194 |7314 |9111 | 911 |  9 |  33 |   0 | 9.666560e+05 | 1.687552e+06 |  74.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  238s|     1 |     0 |248735 |     - |    96M |   0 |3194 |7314 |9286 |1090 | 10 |  33 |   0 | 9.666560e+05 | 1.687552e+06 |  74.58%| unknown
  259s|     1 |     0 |271096 |     - |    97M |   0 |3194 |7313 |9405 |1209 | 11 |  33 |   0 | 9.666560e+05 | 1.687552e+06 |  74.58%| unknown
  282s|     1 |     0 |294398 |     - |    98M |   0 |3194 |7313 |9305 |1294 | 12 |  33 |   0 | 9.666560e+05 | 1.687552e+06 |  74.58%| unknown
  311s|     1 |     0 |323252 |     - |    99M |   0 |3194 |7313 |9377 |1366 | 13 |  33 |   0 | 9.666560e+05 | 1.687552e+06 |  74.58%| unknown
  311s|     1 |     0 |323252 |     - |    99M |   0 |3194 |7304 |9377 |1366 | 13 |  33 |   0 | 9.666560e+05 | 1.687552e+06 |  74.58%| unknown
  343s|     1 |     0 |355089 |     - |   100M |   0 |3194 |7304 |9458 |1447 | 14 |  33 |   0 | 9.666560e+05 | 1.687552e+06 |  74.58%| unknown
  367s|     1 |     0 |379194 |     - |   101M |   0 |3194 |7304 |9517 |1506 | 15 |  33 |   0 | 9.666560e+05 | 1.687552e+06 |  74.58%| unknown
  387s|     1 |     0 |400267 |     - |   102M |   0 |3194 |7304 |9573 |1562 | 16 |  33 |   0 | 9.666560e+05 | 1.687552e+06 |  74.58%| unknown
  416s|     1 |     0 |428722 |     - |   103M |   0 |3194 |7304 |9619 |1608 | 17 |  33 |   0 | 9.666560e+05 | 1.687552e+06 |  74.58%| unknown
  513s|     1 |     0 |535827 |     - |   105M |   0 |3194 |7304 |9289 |1662 | 18 |  33 |   0 | 9.666560e+05 | 1.687552e+06 |  74.58%| unknown
  535s|     1 |     0 |558660 |     - |   106M |   0 |3194 |7304 |9340 |1713 | 19 |  33 |   0 | 9.666560e+05 | 1.687552e+06 |  74.58%| unknown
  579s|     1 |     0 |599810 |     - |   107M |   0 |3194 |7304 |9407 |1780 | 20 |  33 |   0 | 9.666560e+05 | 1.687552e+06 |  74.58%| unknown
  606s|     1 |     0 |626677 |     - |   107M |   0 |3194 |7304 |9487 |1860 | 21 |  33 |   0 | 9.666560e+05 | 1.687552e+06 |  74.58%| unknown
  628s|     1 |     0 |649739 |     - |   107M |   0 |3194 |7304 |9529 |1902 | 22 |  33 |   0 | 9.666560e+05 | 1.687552e+06 |  74.58%| unknown
  652s|     1 |     0 |674448 |     - |   107M |   0 |3194 |7304 |9572 |1945 | 23 |  33 |   0 | 9.666560e+05 | 1.687552e+06 |  74.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  685s|     1 |     0 |705980 |     - |   107M |   0 |3194 |7304 |9167 |1998 | 24 |  33 |   0 | 9.666560e+05 | 1.687552e+06 |  74.58%| unknown
  809s|     1 |     2 |859690 |     - |   107M |   0 |3194 |7310 |9167 |1998 | 24 |  39 |  13 | 9.666560e+05 | 1.687552e+06 |  74.58%| unknown
* 818s|     6 |     5 |871760 |33156.0 |    LP  |   5 |3194 |7310 |8758 |2147 |  0 |  39 |  13 | 9.666560e+05 | 1.671168e+06 |  72.88%| unknown
d 924s|    25 |    26 |  1051k|14413.2 |adaptive|  15 |3194 |7345 |9018 |   0 |  2 |  74 |  13 | 9.666560e+05 | 1.605632e+06 |  66.10%| unknown
* 929s|    26 |    25 |  1057k|14046.8 |    LP  |  15 |3194 |7345 |8761 |2651 |  0 |  74 |  13 | 9.666560e+05 | 1.572864e+06 |  62.71%| unknown
* 968s|    57 |    54 |  1118k|7364.4 |    LP  |  20 |3194 |7353 |8982 |3505 |  0 |  82 |  13 | 9.666560e+05 | 1.458176e+06 |  50.85%| unknown
d1126s|    89 |    86 |  1334k|7138.7 |linesear|  21 |3194 |7370 |8996 |   0 |  2 | 100 |  13 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
 1144s|   100 |    97 |  1356k|6573.5 |   118M |  21 |3194 |7370 |8939 |4753 |  2 | 100 |  13 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
*1154s|   105 |   100 |  1371k|6399.0 |    LP  |  21 |3194 |7380 |8767 |4825 |  0 | 110 |  13 | 9.666560e+05 | 1.196032e+06 |  23.73%| unknown
*1241s|   133 |   126 |  1503k|6040.7 |    LP  |  21 |3194 |7473 |8807 |5464 |  0 | 209 |  13 | 9.666560e+05 | 1.146880e+06 |  18.64%|   3.38%
d1369s|   141 |   134 |  1674k|6920.5 |fracdivi|  21 |3194 |7506 |8977 |   0 |  2 | 243 |  13 | 9.666560e+05 | 1.114112e+06 |  15.25%|   3.38%
d1375s|   144 |   135 |  1685k|6850.9 |distribu|  21 |3194 |7508 |8933 |   0 |  2 | 249 |  13 | 9.666560e+05 | 1.097728e+06 |  13.56%|   3.38%
d1550s|   195 |   183 |  1937k|6345.6 |veclendi|  21 |3194 |7679 |8933 |   0 |  2 | 425 |  13 | 9.666560e+05 | 1.081344e+06 |  11.86%|   4.99%
 1571s|   200 |   186 |  1965k|6330.4 |   129M |  21 |3194 |7661 |8973 |8176 |  4 | 462 |  13 | 9.666560e+05 | 1.081344e+06 |  11.86%|   5.93%
d1603s|   214 |   194 |  2017k|6156.1 |veclendi|  21 |3194 |7695 |9013 |   0 |  3 | 499 |  13 | 9.666560e+05 | 1.064960e+06 |  10.17%|   6.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2050s|   300 |   262 |  2652k|6508.5 |   141M |  21 |3194 |8048 |9012 |  11k|  2 | 874 |  13 | 9.666560e+05 | 1.064960e+06 |  10.17%|   8.33%
 2186s|   400 |   302 |  2868k|5421.1 |   150M |  21 |3194 |8245 |8839 |  13k|  2 |1215 |  13 | 9.666560e+05 | 1.064960e+06 |  10.17%|  17.11%
 2350s|   500 |   351 |  3126k|4851.7 |   164M |  21 |3194 |8356 |9004 |  16k|  2 |1500 |  43 | 9.666560e+05 | 1.064960e+06 |  10.17%|  20.01%
 2464s|   600 |   392 |  3317k|4359.0 |   168M |  21 |3194 |8456 |   0 |  18k|  0 |1839 |  43 | 9.666560e+05 | 1.064960e+06 |  10.17%|  23.18%
 2631s|   700 |   422 |  3589k|4124.5 |   176M |  21 |3194 |8506 |9033 |  21k|  2 |2152 |  43 | 9.666560e+05 | 1.064960e+06 |  10.17%|  28.84%
 2899s|   800 |   480 |  3963k|4077.2 |   182M |  21 |3194 |8381 |   0 |  24k|  0 |2533 |  43 | 9.666560e+05 | 1.064960e+06 |  10.17%|  30.80%
