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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag205_down_left_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26887 constraints

solve problem
=============

presolving:
(round 1, fast)       3118 del vars, 5844 del conss, 0 add conss, 475 chg bounds, 2380 chg sides, 4760 chg coeffs, 0 upgd conss, 0 impls, 7731 clqs
(round 2, fast)       3118 del vars, 5952 del conss, 0 add conss, 517 chg bounds, 3697 chg sides, 7487 chg coeffs, 0 upgd conss, 0 impls, 7731 clqs
(round 3, fast)       3118 del vars, 5952 del conss, 0 add conss, 557 chg bounds, 4927 chg sides, 9840 chg coeffs, 0 upgd conss, 0 impls, 7731 clqs
(round 4, fast)       3118 del vars, 5952 del conss, 0 add conss, 584 chg bounds, 5820 chg sides, 11754 chg coeffs, 0 upgd conss, 0 impls, 7731 clqs
(round 5, fast)       3118 del vars, 5952 del conss, 0 add conss, 602 chg bounds, 6551 chg sides, 13123 chg coeffs, 0 upgd conss, 0 impls, 7731 clqs
(round 6, fast)       3118 del vars, 5952 del conss, 0 add conss, 611 chg bounds, 7046 chg sides, 14013 chg coeffs, 0 upgd conss, 0 impls, 7731 clqs
(round 7, fast)       3118 del vars, 5952 del conss, 0 add conss, 617 chg bounds, 7339 chg sides, 14476 chg coeffs, 0 upgd conss, 0 impls, 7731 clqs
(round 8, fast)       3118 del vars, 5952 del conss, 0 add conss, 622 chg bounds, 7675 chg sides, 14891 chg coeffs, 0 upgd conss, 0 impls, 7731 clqs
(round 9, fast)       3118 del vars, 5952 del conss, 0 add conss, 628 chg bounds, 7971 chg sides, 15249 chg coeffs, 0 upgd conss, 0 impls, 7731 clqs
(round 10, fast)       3118 del vars, 5952 del conss, 0 add conss, 633 chg bounds, 8204 chg sides, 15590 chg coeffs, 0 upgd conss, 0 impls, 7731 clqs
(round 11, fast)       3118 del vars, 5952 del conss, 0 add conss, 637 chg bounds, 8369 chg sides, 15861 chg coeffs, 0 upgd conss, 0 impls, 7731 clqs
   (0.3s) running MILP presolver
   (4.2s) MILP presolver (129 rounds): 1144 aggregations, 2628 fixings, 115 bound changes
(round 12, medium)     6890 del vars, 26887 del conss, 9855 add conss, 752 chg bounds, 8373 chg sides, 15922 chg coeffs, 0 upgd conss, 0 impls, 2793 clqs
(round 13, fast)       6890 del vars, 26887 del conss, 9855 add conss, 752 chg bounds, 8555 chg sides, 16173 chg coeffs, 0 upgd conss, 2 impls, 3157 clqs
(round 14, exhaustive) 6890 del vars, 26888 del conss, 9855 add conss, 752 chg bounds, 8555 chg sides, 16173 chg coeffs, 7184 upgd conss, 2 impls, 3157 clqs
(round 15, exhaustive) 6891 del vars, 30571 del conss, 11067 add conss, 752 chg bounds, 8555 chg sides, 16173 chg coeffs, 7184 upgd conss, 2 impls, 3155 clqs
(round 16, exhaustive) 6895 del vars, 30575 del conss, 11067 add conss, 752 chg bounds, 8555 chg sides, 16173 chg coeffs, 7184 upgd conss, 2 impls, 3147 clqs
(round 17, exhaustive) 6920 del vars, 30575 del conss, 11067 add conss, 757 chg bounds, 8555 chg sides, 16173 chg coeffs, 7184 upgd conss, 1146 impls, 4103 clqs
(round 18, fast)       6940 del vars, 30652 del conss, 11067 add conss, 759 chg bounds, 8647 chg sides, 16430 chg coeffs, 7184 upgd conss, 1146 impls, 4096 clqs
(round 19, fast)       6940 del vars, 30652 del conss, 11067 add conss, 765 chg bounds, 8778 chg sides, 16725 chg coeffs, 7184 upgd conss, 1146 impls, 4096 clqs
(round 20, exhaustive) 6942 del vars, 30656 del conss, 11069 add conss, 765 chg bounds, 8778 chg sides, 16725 chg coeffs, 7184 upgd conss, 1146 impls, 4091 clqs
(round 21, exhaustive) 6942 del vars, 30662 del conss, 11071 add conss, 765 chg bounds, 8778 chg sides, 16725 chg coeffs, 7184 upgd conss, 1146 impls, 4091 clqs
(round 22, exhaustive) 6942 del vars, 30664 del conss, 11071 add conss, 765 chg bounds, 8778 chg sides, 16725 chg coeffs, 7202 upgd conss, 1146 impls, 4092 clqs
(round 23, exhaustive) 6970 del vars, 30664 del conss, 11071 add conss, 766 chg bounds, 8778 chg sides, 16725 chg coeffs, 7202 upgd conss, 1214 impls, 4081 clqs
(round 24, fast)       6975 del vars, 30738 del conss, 11071 add conss, 767 chg bounds, 8789 chg sides, 16803 chg coeffs, 7202 upgd conss, 1214 impls, 4105 clqs
(round 25, fast)       6975 del vars, 30738 del conss, 11071 add conss, 768 chg bounds, 8803 chg sides, 16869 chg coeffs, 7202 upgd conss, 1214 impls, 4105 clqs
(round 26, exhaustive) 6975 del vars, 30760 del conss, 11082 add conss, 768 chg bounds, 8803 chg sides, 16869 chg coeffs, 7202 upgd conss, 1214 impls, 4105 clqs
(round 27, fast)       6986 del vars, 30788 del conss, 11082 add conss, 768 chg bounds, 8803 chg sides, 16869 chg coeffs, 7202 upgd conss, 1214 impls, 4081 clqs
(round 28, exhaustive) 6986 del vars, 30789 del conss, 11082 add conss, 768 chg bounds, 8803 chg sides, 16869 chg coeffs, 7228 upgd conss, 1214 impls, 4081 clqs
(round 29, exhaustive) 7011 del vars, 30789 del conss, 11082 add conss, 780 chg bounds, 8803 chg sides, 16869 chg coeffs, 7228 upgd conss, 2127 impls, 4724 clqs
(round 30, fast)       7019 del vars, 30886 del conss, 11082 add conss, 780 chg bounds, 8994 chg sides, 17252 chg coeffs, 7228 upgd conss, 2127 impls, 4742 clqs
(round 31, exhaustive) 7019 del vars, 30914 del conss, 11096 add conss, 780 chg bounds, 8994 chg sides, 17252 chg coeffs, 7228 upgd conss, 2127 impls, 4742 clqs
(round 32, fast)       7033 del vars, 30953 del conss, 11096 add conss, 780 chg bounds, 8994 chg sides, 17252 chg coeffs, 7228 upgd conss, 2127 impls, 4712 clqs
(round 33, exhaustive) 7033 del vars, 30964 del conss, 11096 add conss, 780 chg bounds, 8994 chg sides, 17252 chg coeffs, 7228 upgd conss, 2127 impls, 4712 clqs
(round 34, exhaustive) 7033 del vars, 30964 del conss, 11096 add conss, 780 chg bounds, 8994 chg sides, 17252 chg coeffs, 7247 upgd conss, 2127 impls, 4712 clqs
(round 35, exhaustive) 7058 del vars, 30964 del conss, 11096 add conss, 786 chg bounds, 8994 chg sides, 17254 chg coeffs, 7247 upgd conss, 2676 impls, 5035 clqs
(round 36, fast)       7060 del vars, 31030 del conss, 11096 add conss, 786 chg bounds, 9075 chg sides, 17475 chg coeffs, 7247 upgd conss, 2676 impls, 5057 clqs
(round 37, medium)     7070 del vars, 31030 del conss, 11096 add conss, 786 chg bounds, 9075 chg sides, 17475 chg coeffs, 7247 upgd conss, 2676 impls, 5037 clqs
(round 38, fast)       7070 del vars, 31068 del conss, 11096 add conss, 786 chg bounds, 9075 chg sides, 17475 chg coeffs, 7247 upgd conss, 2676 impls, 5038 clqs
(round 39, exhaustive) 7070 del vars, 31072 del conss, 11096 add conss, 786 chg bounds, 9075 chg sides, 17475 chg coeffs, 7260 upgd conss, 2676 impls, 5038 clqs
   (5.7s) probing: 1000/3188 (31.4%) - 107 fixings, 10 aggregations, 16035 implications, 54 bound changes
   (6.9s) probing: 2000/3188 (62.7%) - 108 fixings, 12 aggregations, 29373 implications, 54 bound changes
(round 40, exhaustive) 7095 del vars, 31072 del conss, 11096 add conss, 816 chg bounds, 9075 chg sides, 17476 chg coeffs, 7260 upgd conss, 15526 impls, 19375 clqs
(round 41, fast)       7097 del vars, 31139 del conss, 11096 add conss, 816 chg bounds, 9410 chg sides, 18153 chg coeffs, 7260 upgd conss, 15526 impls, 19377 clqs
(round 42, exhaustive) 7098 del vars, 31143 del conss, 11098 add conss, 816 chg bounds, 9410 chg sides, 18153 chg coeffs, 7260 upgd conss, 15526 impls, 19375 clqs
(round 43, exhaustive) 7098 del vars, 31153 del conss, 11098 add conss, 816 chg bounds, 9410 chg sides, 18153 chg coeffs, 7260 upgd conss, 15526 impls, 19375 clqs
(round 44, exhaustive) 7098 del vars, 31153 del conss, 11098 add conss, 816 chg bounds, 9410 chg sides, 18153 chg coeffs, 7270 upgd conss, 15526 impls, 19375 clqs
(round 45, exhaustive) 7123 del vars, 31153 del conss, 11098 add conss, 820 chg bounds, 9410 chg sides, 18157 chg coeffs, 7270 upgd conss, 15758 impls, 18711 clqs
(round 46, fast)       7126 del vars, 31203 del conss, 11098 add conss, 821 chg bounds, 9457 chg sides, 18271 chg coeffs, 7270 upgd conss, 15759 impls, 18714 clqs
(round 47, fast)       7126 del vars, 31203 del conss, 11098 add conss, 824 chg bounds, 9516 chg sides, 18392 chg coeffs, 7270 upgd conss, 15759 impls, 18714 clqs
(round 48, exhaustive) 7126 del vars, 31219 del conss, 11106 add conss, 824 chg bounds, 9516 chg sides, 18392 chg coeffs, 7270 upgd conss, 15759 impls, 18714 clqs
(round 49, fast)       7134 del vars, 31237 del conss, 11106 add conss, 824 chg bounds, 9516 chg sides, 18392 chg coeffs, 7270 upgd conss, 15759 impls, 18675 clqs
(round 50, exhaustive) 7134 del vars, 31239 del conss, 11106 add conss, 824 chg bounds, 9516 chg sides, 18392 chg coeffs, 7292 upgd conss, 15759 impls, 18675 clqs
(round 51, exhaustive) 7160 del vars, 31239 del conss, 11106 add conss, 825 chg bounds, 9516 chg sides, 18392 chg coeffs, 7292 upgd conss, 15935 impls, 17351 clqs
(round 52, fast)       7163 del vars, 31283 del conss, 11106 add conss, 825 chg bounds, 9559 chg sides, 18496 chg coeffs, 7292 upgd conss, 15939 impls, 17337 clqs
(round 53, exhaustive) 7163 del vars, 31293 del conss, 11111 add conss, 825 chg bounds, 9559 chg sides, 18496 chg coeffs, 7292 upgd conss, 15939 impls, 17337 clqs
(round 54, fast)       7168 del vars, 31304 del conss, 11111 add conss, 825 chg bounds, 9559 chg sides, 18496 chg coeffs, 7292 upgd conss, 15941 impls, 17307 clqs
(round 55, exhaustive) 7168 del vars, 31305 del conss, 11111 add conss, 825 chg bounds, 9559 chg sides, 18496 chg coeffs, 7317 upgd conss, 15941 impls, 17307 clqs
(round 56, exhaustive) 7194 del vars, 31305 del conss, 11111 add conss, 826 chg bounds, 9559 chg sides, 18496 chg coeffs, 7317 upgd conss, 16191 impls, 16559 clqs
(round 57, fast)       7198 del vars, 31355 del conss, 11111 add conss, 830 chg bounds, 9630 chg sides, 18624 chg coeffs, 7317 upgd conss, 16199 impls, 16549 clqs
(round 58, fast)       7202 del vars, 31392 del conss, 11111 add conss, 837 chg bounds, 9775 chg sides, 18810 chg coeffs, 7317 upgd conss, 16199 impls, 16018 clqs
(round 59, exhaustive) 7202 del vars, 31416 del conss, 11122 add conss, 837 chg bounds, 9775 chg sides, 18810 chg coeffs, 7317 upgd conss, 16199 impls, 16018 clqs
(round 60, fast)       7213 del vars, 31443 del conss, 11122 add conss, 837 chg bounds, 9775 chg sides, 18810 chg coeffs, 7317 upgd conss, 16202 impls, 15953 clqs
(round 61, exhaustive) 7213 del vars, 31444 del conss, 11122 add conss, 837 chg bounds, 9775 chg sides, 18810 chg coeffs, 7342 upgd conss, 16202 impls, 15953 clqs
(round 62, exhaustive) 7238 del vars, 31444 del conss, 11122 add conss, 840 chg bounds, 9775 chg sides, 18810 chg coeffs, 7342 upgd conss, 16408 impls, 15111 clqs
(round 63, fast)       7246 del vars, 31499 del conss, 11122 add conss, 844 chg bounds, 9822 chg sides, 18933 chg coeffs, 7342 upgd conss, 16422 impls, 15115 clqs
(round 64, fast)       7246 del vars, 31499 del conss, 11122 add conss, 844 chg bounds, 9893 chg sides, 19038 chg coeffs, 7342 upgd conss, 16422 impls, 15115 clqs
(round 65, exhaustive) 7246 del vars, 31513 del conss, 11129 add conss, 844 chg bounds, 9893 chg sides, 19038 chg coeffs, 7342 upgd conss, 16422 impls, 15115 clqs
(round 66, fast)       7253 del vars, 31531 del conss, 11129 add conss, 844 chg bounds, 9893 chg sides, 19038 chg coeffs, 7342 upgd conss, 16425 impls, 15085 clqs
(round 67, exhaustive) 7253 del vars, 31531 del conss, 11129 add conss, 844 chg bounds, 9893 chg sides, 19038 chg coeffs, 7366 upgd conss, 16425 impls, 15085 clqs
(round 68, exhaustive) 7278 del vars, 31531 del conss, 11129 add conss, 851 chg bounds, 9893 chg sides, 19038 chg coeffs, 7366 upgd conss, 16782 impls, 14169 clqs
(round 69, fast)       7290 del vars, 31599 del conss, 11129 add conss, 855 chg bounds, 10001 chg sides, 19302 chg coeffs, 7366 upgd conss, 16788 impls, 14147 clqs
(round 70, fast)       7290 del vars, 31599 del conss, 11129 add conss, 855 chg bounds, 10066 chg sides, 19412 chg coeffs, 7366 upgd conss, 16788 impls, 14147 clqs
(round 71, exhaustive) 7290 del vars, 31623 del conss, 11141 add conss, 855 chg bounds, 10066 chg sides, 19412 chg coeffs, 7366 upgd conss, 16788 impls, 14147 clqs
(round 72, fast)       7302 del vars, 31653 del conss, 11141 add conss, 855 chg bounds, 10066 chg sides, 19412 chg coeffs, 7366 upgd conss, 16797 impls, 14076 clqs
(round 73, exhaustive) 7302 del vars, 31658 del conss, 11141 add conss, 855 chg bounds, 10066 chg sides, 19412 chg coeffs, 7390 upgd conss, 16797 impls, 14076 clqs
(round 74, exhaustive) 7328 del vars, 31658 del conss, 11141 add conss, 865 chg bounds, 10066 chg sides, 19412 chg coeffs, 7390 upgd conss, 17478 impls, 13916 clqs
(round 75, fast)       7335 del vars, 31734 del conss, 11141 add conss, 867 chg bounds, 10207 chg sides, 19700 chg coeffs, 7390 upgd conss, 17479 impls, 13901 clqs
(round 76, fast)       7335 del vars, 31734 del conss, 11141 add conss, 867 chg bounds, 10252 chg sides, 19767 chg coeffs, 7390 upgd conss, 17479 impls, 13901 clqs
(round 77, exhaustive) 7335 del vars, 31750 del conss, 11149 add conss, 867 chg bounds, 10252 chg sides, 19767 chg coeffs, 7390 upgd conss, 17479 impls, 13901 clqs
(round 78, fast)       7343 del vars, 31768 del conss, 11149 add conss, 867 chg bounds, 10252 chg sides, 19767 chg coeffs, 7390 upgd conss, 17479 impls, 13860 clqs
(round 79, exhaustive) 7343 del vars, 31779 del conss, 11149 add conss, 867 chg bounds, 10252 chg sides, 19767 chg coeffs, 7390 upgd conss, 17479 impls, 13860 clqs
(round 80, exhaustive) 7343 del vars, 31779 del conss, 11149 add conss, 867 chg bounds, 10252 chg sides, 19767 chg coeffs, 7407 upgd conss, 17479 impls, 13860 clqs
   (8.4s) probing: 3000/3188 (94.1%) - 265 fixings, 30 aggregations, 36008 implications, 89 bound changes
   (8.5s) probing cycle finished: starting next cycle
(round 81, exhaustive) 7368 del vars, 31779 del conss, 11149 add conss, 880 chg bounds, 10252 chg sides, 19767 chg coeffs, 7407 upgd conss, 19865 impls, 14817 clqs
(round 82, fast)       7375 del vars, 31855 del conss, 11149 add conss, 880 chg bounds, 10441 chg sides, 20129 chg coeffs, 7407 upgd conss, 19866 impls, 14808 clqs
(round 83, medium)     7386 del vars, 31855 del conss, 11149 add conss, 880 chg bounds, 10441 chg sides, 20129 chg coeffs, 7407 upgd conss, 19868 impls, 14753 clqs
(round 84, fast)       7386 del vars, 31886 del conss, 11149 add conss, 880 chg bounds, 10441 chg sides, 20129 chg coeffs, 7407 upgd conss, 19868 impls, 14753 clqs
(round 85, exhaustive) 7386 del vars, 31897 del conss, 11160 add conss, 880 chg bounds, 10441 chg sides, 20129 chg coeffs, 7407 upgd conss, 19868 impls, 14753 clqs
(round 86, exhaustive) 7386 del vars, 31900 del conss, 11160 add conss, 880 chg bounds, 10441 chg sides, 20129 chg coeffs, 7416 upgd conss, 19868 impls, 14763 clqs
   (9.4s) probing: 1000/2725 (36.7%) - 265 fixings, 39 aggregations, 41318 implications, 98 bound changes
   (9.9s) probing: 1624/2725 (59.6%) - 265 fixings, 39 aggregations, 43497 implications, 98 bound changes
   (9.9s) probing aborted: 1000/1000 successive useless probings
   (9.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.9s) no symmetry present (symcode time: 0.00)
presolving (87 rounds: 87 fast, 46 medium, 43 exhaustive):
 7387 deleted vars, 31900 deleted constraints, 11160 added constraints, 885 tightened bounds, 0 added holes, 10441 changed sides, 20129 changed coefficients
 22766 implications, 16455 cliques
presolved problem has 2770 variables (2699 bin, 71 int, 0 impl, 0 cont) and 6139 constraints
    833 constraints of type <varbound>
    451 constraints of type <setppc>
   1098 constraints of type <and>
   2135 constraints of type <linear>
   1622 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p10.1s|     1 |     0 |     0 |     - |shiftand|   0 |2770 |6167 |7229 |   0 |  0 |  33 |   0 | 1.720320e+06 | 3.178496e+06 |  84.76%| unknown
 11.8s|     1 |     0 |  4756 |     - |    88M |   0 |2770 |6167 |7229 |   0 |  0 |  33 |   0 | 1.802240e+06 | 3.178496e+06 |  76.36%| unknown
 12.0s|     1 |     0 |  4756 |     - |    89M |   0 |2770 |6184 |7225 |   0 |  0 |  50 |   0 | 1.802240e+06 | 3.178496e+06 |  76.36%| unknown
*14.3s|     1 |     0 |  4756 |     - |    LP  |   0 |2770 |6184 |7225 |   0 |  0 |  50 |   0 | 1.802240e+06 | 2.998272e+06 |  66.36%| unknown
 16.0s|     1 |     0 |  8250 |     - |    92M |   0 |2770 |6300 |7471 | 246 |  1 |  50 |   0 | 1.802240e+06 | 2.998272e+06 |  66.36%| unknown
 18.9s|     1 |     0 | 11558 |     - |    93M |   0 |2770 |6301 |7625 | 400 |  2 |  51 |   0 | 1.802240e+06 | 2.998272e+06 |  66.36%| unknown
 21.8s|     1 |     0 | 14259 |     - |    95M |   0 |2770 |6301 |7728 | 503 |  3 |  51 |   0 | 1.802240e+06 | 2.998272e+06 |  66.36%| unknown
 24.2s|     1 |     0 | 16074 |     - |    96M |   0 |2770 |6302 |7817 | 592 |  4 |  52 |   0 | 1.802240e+06 | 2.998272e+06 |  66.36%| unknown
 26.9s|     1 |     0 | 18419 |     - |    97M |   0 |2770 |6302 |7888 | 663 |  5 |  52 |   0 | 1.802240e+06 | 2.998272e+06 |  66.36%| unknown
 30.0s|     1 |     0 | 21322 |     - |    98M |   0 |2770 |6302 |7933 | 708 |  6 |  52 |   0 | 1.802240e+06 | 2.998272e+06 |  66.36%| unknown
 33.1s|     1 |     0 | 23975 |     - |    98M |   0 |2770 |6303 |8012 | 787 |  7 |  53 |   0 | 1.802240e+06 | 2.998272e+06 |  66.36%| unknown
 35.8s|     1 |     0 | 25956 |     - |    99M |   0 |2770 |6303 |8093 | 868 |  8 |  53 |   0 | 1.802240e+06 | 2.998272e+06 |  66.36%| unknown
 37.8s|     1 |     0 | 26642 |     - |   100M |   0 |2770 |6303 |8144 | 919 |  9 |  53 |   0 | 1.802240e+06 | 2.998272e+06 |  66.36%| unknown
 40.4s|     1 |     0 | 28246 |     - |   101M |   0 |2770 |6304 |8172 | 947 | 10 |  54 |   0 | 1.802240e+06 | 2.998272e+06 |  66.36%| unknown
 40.9s|     1 |     0 | 28953 |     - |   102M |   0 |2770 |6304 |8056 | 977 | 11 |  54 |   0 | 1.802240e+06 | 2.998272e+06 |  66.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.8s|     1 |     2 | 54323 |     - |   102M |   0 |2770 |6306 |8056 | 977 | 11 |  56 |  11 | 1.802240e+06 | 2.998272e+06 |  66.36%| unknown
*65.2s|     6 |     5 | 60066 |6222.6 |    LP  |   5 |2770 |6306 |7640 |1052 |  0 |  56 |  11 | 1.802240e+06 | 2.949120e+06 |  63.64%| unknown
d72.0s|     6 |     7 | 73641 |8937.6 |pscostdi|   5 |2770 |6312 |7654 |   0 |  4 |  62 |  11 | 1.802240e+06 | 2.375680e+06 |  31.82%| unknown
d85.4s|    11 |    12 | 94349 |6539.6 |adaptive|   5 |2770 |6312 |7684 |   0 |  2 |  67 |  11 | 1.802240e+06 | 2.310144e+06 |  28.18%| unknown
d95.9s|    19 |    20 |110209 |4514.2 |fracdivi|  13 |2770 |6324 |7790 |   0 |  2 |  79 |  11 | 1.802240e+06 | 2.277376e+06 |  26.36%| unknown
*1038s|    64 |    61 |  1520k|23675.1 |    LP  |  16 |2770 |6342 |7752 |3253 |  0 |  97 |  11 | 1.802240e+06 | 2.211840e+06 |  22.73%| unknown
*1060s|    80 |    77 |  1558k|19357.2 |    LP  |  16 |2770 |6364 |7774 |3636 |  0 | 119 |  11 | 1.802240e+06 | 2.129920e+06 |  18.18%| unknown
d1066s|    81 |    80 |  1566k|19225.5 |fracdivi|  16 |2770 |6380 |7787 |   0 |  2 | 135 |  11 | 1.802240e+06 | 2.097152e+06 |  16.36%| unknown
d1089s|    87 |    86 |  1603k|18312.6 |guideddi|  16 |2770 |6386 |7771 |   0 |  2 | 141 |  11 | 1.802240e+06 | 2.080768e+06 |  15.45%| unknown
 1127s|   100 |    99 |  1672k|16601.9 |   110M |  16 |2770 |6471 |7866 |4178 |  4 | 226 |  11 | 1.802240e+06 | 2.080768e+06 |  15.45%| unknown
d1269s|   127 |   120 |  1900k|14854.4 |linesear|  16 |2770 |6608 |7710 |   0 |  2 | 364 |  11 | 1.802240e+06 | 1.949696e+06 |   8.18%| unknown
 1480s|   200 |   169 |  2250k|11165.9 |   118M |  17 |2770 |6930 |7936 |7922 |  2 | 712 |  11 | 1.802240e+06 | 1.949696e+06 |   8.18%|  13.38%
*1654s|   236 |   179 |  2558k|10765.6 |    LP  |  18 |2770 |7043 |7760 |9200 |  0 | 858 |  11 | 1.802240e+06 | 1.900544e+06 |   5.45%|  21.68%
 1758s|   300 |   198 |  2714k|8983.3 |   125M |  18 |2770 |7125 |   0 |  10k|  0 |1084 |  11 | 1.802240e+06 | 1.900544e+06 |   5.45%|  37.99%
d1769s|   308 |   168 |  2734k|8812.5 |guideddi|  18 |2770 |7139 |7827 |   0 |  1 |1126 |  11 | 1.802240e+06 | 1.884160e+06 |   4.55%|  47.67%
