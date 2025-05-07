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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag14_down_left_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21144 constraints

solve problem
=============

presolving:
(round 1, fast)       2517 del vars, 4686 del conss, 0 add conss, 429 chg bounds, 1859 chg sides, 3718 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 2, fast)       2517 del vars, 4782 del conss, 0 add conss, 466 chg bounds, 3019 chg sides, 5686 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 3, fast)       2517 del vars, 4782 del conss, 0 add conss, 484 chg bounds, 3620 chg sides, 6834 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 4, fast)       2517 del vars, 4782 del conss, 0 add conss, 503 chg bounds, 4211 chg sides, 7854 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 5, fast)       2517 del vars, 4782 del conss, 0 add conss, 514 chg bounds, 4687 chg sides, 8593 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 6, fast)       2517 del vars, 4782 del conss, 0 add conss, 523 chg bounds, 4986 chg sides, 9077 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 7, fast)       2517 del vars, 4782 del conss, 0 add conss, 530 chg bounds, 5185 chg sides, 9514 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 8, fast)       2517 del vars, 4782 del conss, 0 add conss, 533 chg bounds, 5343 chg sides, 9784 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 9, fast)       2517 del vars, 4782 del conss, 0 add conss, 539 chg bounds, 5491 chg sides, 10054 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 10, fast)       2517 del vars, 4782 del conss, 0 add conss, 544 chg bounds, 5587 chg sides, 10356 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 11, fast)       2517 del vars, 4782 del conss, 0 add conss, 545 chg bounds, 5646 chg sides, 10506 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 12, fast)       2517 del vars, 4782 del conss, 0 add conss, 549 chg bounds, 5687 chg sides, 10656 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
   (0.2s) running MILP presolver
   (2.2s) MILP presolver (86 rounds): 759 aggregations, 1817 fixings, 97 bound changes
(round 13, medium)     5093 del vars, 21144 del conss, 8726 add conss, 646 chg bounds, 5689 chg sides, 10747 chg coeffs, 0 upgd conss, 0 impls, 2646 clqs
(round 14, fast)       5093 del vars, 21144 del conss, 8726 add conss, 646 chg bounds, 5818 chg sides, 10876 chg coeffs, 0 upgd conss, 0 impls, 2858 clqs
(round 15, exhaustive) 5093 del vars, 21146 del conss, 8726 add conss, 646 chg bounds, 5818 chg sides, 10876 chg coeffs, 6485 upgd conss, 0 impls, 2858 clqs
(round 16, exhaustive) 5095 del vars, 24513 del conss, 9843 add conss, 646 chg bounds, 5818 chg sides, 10876 chg coeffs, 6485 upgd conss, 0 impls, 2854 clqs
(round 17, exhaustive) 5120 del vars, 24513 del conss, 9843 add conss, 661 chg bounds, 5818 chg sides, 10876 chg coeffs, 6485 upgd conss, 1782 impls, 5677 clqs
(round 18, fast)       5131 del vars, 24589 del conss, 9843 add conss, 661 chg bounds, 6027 chg sides, 11303 chg coeffs, 6485 upgd conss, 1782 impls, 5693 clqs
(round 19, medium)     5142 del vars, 24589 del conss, 9843 add conss, 661 chg bounds, 6027 chg sides, 11303 chg coeffs, 6485 upgd conss, 1782 impls, 5671 clqs
(round 20, fast)       5142 del vars, 24628 del conss, 9843 add conss, 661 chg bounds, 6027 chg sides, 11303 chg coeffs, 6485 upgd conss, 1782 impls, 5671 clqs
(round 21, exhaustive) 5142 del vars, 24636 del conss, 9844 add conss, 661 chg bounds, 6027 chg sides, 11303 chg coeffs, 6485 upgd conss, 1782 impls, 5671 clqs
(round 22, exhaustive) 5142 del vars, 24636 del conss, 9844 add conss, 661 chg bounds, 6027 chg sides, 11303 chg coeffs, 6505 upgd conss, 1782 impls, 5671 clqs
   (3.6s) probing: 1000/2844 (35.2%) - 38 fixings, 7 aggregations, 21979 implications, 21 bound changes
   (4.8s) probing: 2000/2844 (70.3%) - 40 fixings, 9 aggregations, 36400 implications, 21 bound changes
(round 23, exhaustive) 5167 del vars, 24636 del conss, 9844 add conss, 667 chg bounds, 6027 chg sides, 11306 chg coeffs, 6505 upgd conss, 17852 impls, 22374 clqs
(round 24, fast)       5167 del vars, 24683 del conss, 9844 add conss, 667 chg bounds, 6087 chg sides, 11489 chg coeffs, 6507 upgd conss, 17852 impls, 22377 clqs
(round 25, exhaustive) 5169 del vars, 24689 del conss, 9845 add conss, 667 chg bounds, 6087 chg sides, 11489 chg coeffs, 6507 upgd conss, 17852 impls, 22364 clqs
(round 26, exhaustive) 5169 del vars, 24692 del conss, 9845 add conss, 667 chg bounds, 6087 chg sides, 11489 chg coeffs, 6517 upgd conss, 17852 impls, 22364 clqs
(round 27, exhaustive) 5194 del vars, 24692 del conss, 9845 add conss, 670 chg bounds, 6087 chg sides, 11502 chg coeffs, 6517 upgd conss, 19085 impls, 22351 clqs
(round 28, fast)       5197 del vars, 24740 del conss, 9845 add conss, 672 chg bounds, 6115 chg sides, 11595 chg coeffs, 6517 upgd conss, 19087 impls, 22347 clqs
(round 29, fast)       5197 del vars, 24740 del conss, 9845 add conss, 676 chg bounds, 6258 chg sides, 11802 chg coeffs, 6517 upgd conss, 19087 impls, 22347 clqs
(round 30, exhaustive) 5198 del vars, 24748 del conss, 9846 add conss, 676 chg bounds, 6258 chg sides, 11802 chg coeffs, 6517 upgd conss, 19087 impls, 22344 clqs
(round 31, exhaustive) 5198 del vars, 24749 del conss, 9846 add conss, 676 chg bounds, 6258 chg sides, 11802 chg coeffs, 6540 upgd conss, 19087 impls, 22344 clqs
(round 32, exhaustive) 5223 del vars, 24749 del conss, 9846 add conss, 683 chg bounds, 6258 chg sides, 11802 chg coeffs, 6540 upgd conss, 19305 impls, 22291 clqs
(round 33, fast)       5229 del vars, 24816 del conss, 9846 add conss, 690 chg bounds, 6349 chg sides, 12025 chg coeffs, 6540 upgd conss, 19309 impls, 22308 clqs
(round 34, fast)       5229 del vars, 24822 del conss, 9846 add conss, 691 chg bounds, 6470 chg sides, 12224 chg coeffs, 6540 upgd conss, 19309 impls, 22308 clqs
(round 35, exhaustive) 5229 del vars, 24850 del conss, 9860 add conss, 691 chg bounds, 6470 chg sides, 12224 chg coeffs, 6540 upgd conss, 19309 impls, 22308 clqs
(round 36, fast)       5243 del vars, 24890 del conss, 9860 add conss, 691 chg bounds, 6470 chg sides, 12224 chg coeffs, 6540 upgd conss, 19318 impls, 22264 clqs
(round 37, exhaustive) 5243 del vars, 24890 del conss, 9860 add conss, 691 chg bounds, 6470 chg sides, 12224 chg coeffs, 6565 upgd conss, 19318 impls, 22264 clqs
(round 38, exhaustive) 5268 del vars, 24890 del conss, 9860 add conss, 713 chg bounds, 6470 chg sides, 12224 chg coeffs, 6565 upgd conss, 20201 impls, 21878 clqs
(round 39, fast)       5287 del vars, 24964 del conss, 9860 add conss, 716 chg bounds, 6787 chg sides, 12809 chg coeffs, 6565 upgd conss, 20204 impls, 21831 clqs
(round 40, fast)       5287 del vars, 24968 del conss, 9860 add conss, 716 chg bounds, 6847 chg sides, 12880 chg coeffs, 6565 upgd conss, 20204 impls, 21831 clqs
(round 41, exhaustive) 5287 del vars, 24988 del conss, 9870 add conss, 716 chg bounds, 6847 chg sides, 12880 chg coeffs, 6565 upgd conss, 20204 impls, 21831 clqs
(round 42, fast)       5297 del vars, 25015 del conss, 9870 add conss, 716 chg bounds, 6847 chg sides, 12880 chg coeffs, 6565 upgd conss, 20204 impls, 21799 clqs
(round 43, exhaustive) 5297 del vars, 25018 del conss, 9870 add conss, 716 chg bounds, 6847 chg sides, 12880 chg coeffs, 6587 upgd conss, 20204 impls, 21799 clqs
   (5.9s) probing cycle finished: starting next cycle
(round 44, exhaustive) 5323 del vars, 25018 del conss, 9870 add conss, 728 chg bounds, 6847 chg sides, 12880 chg coeffs, 6587 upgd conss, 23526 impls, 23204 clqs
(round 45, fast)       5324 del vars, 25073 del conss, 9870 add conss, 728 chg bounds, 6964 chg sides, 13135 chg coeffs, 6587 upgd conss, 23526 impls, 23200 clqs
(round 46, exhaustive) 5324 del vars, 25085 del conss, 9882 add conss, 728 chg bounds, 6964 chg sides, 13135 chg coeffs, 6587 upgd conss, 23526 impls, 23200 clqs
(round 47, exhaustive) 5324 del vars, 25086 del conss, 9882 add conss, 728 chg bounds, 6964 chg sides, 13135 chg coeffs, 6594 upgd conss, 23526 impls, 23211 clqs
   (6.8s) probing: 1000/2631 (38.0%) - 121 fixings, 29 aggregations, 46242 implications, 66 bound changes
   (7.2s) probing: 1645/2631 (62.5%) - 121 fixings, 29 aggregations, 48741 implications, 66 bound changes
   (7.2s) probing aborted: 1000/1000 successive useless probings
   (7.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.2s) no symmetry present (symcode time: 0.00)
presolving (48 rounds: 48 fast, 23 medium, 21 exhaustive):
 5324 deleted vars, 25086 deleted constraints, 9882 added constraints, 729 tightened bounds, 0 added holes, 6964 changed sides, 13137 changed coefficients
 24864 implications, 23997 cliques
presolved problem has 2679 variables (2616 bin, 63 int, 0 impl, 0 cont) and 5934 constraints
    596 constraints of type <varbound>
    515 constraints of type <setppc>
   1043 constraints of type <and>
   1998 constraints of type <linear>
   1782 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.9s|     1 |     0 |  6476 |     - |    75M |   0 |2679 |5956 |6977 |   0 |  0 |  21 |   0 | 1.625229e+06 |      --      |    Inf | unknown
 17.9s|     1 |     0 | 25521 |     - |    76M |   0 |2679 |5959 |6977 |   0 |  0 |  24 |   0 | 1.625229e+06 |      --      |    Inf | unknown
*20.0s|     1 |     0 | 25521 |     - |    LP  |   0 |2679 |5959 |6977 |   0 |  0 |  24 |   0 | 1.625229e+06 | 2.703360e+06 |  66.34%| unknown
 22.7s|     1 |     0 | 31300 |     - |    80M |   0 |2679 |6022 |7188 | 211 |  1 |  24 |   0 | 1.640006e+06 | 2.703360e+06 |  64.84%| unknown
 22.7s|     1 |     0 | 31301 |     - |    80M |   0 |2679 |6022 |7187 | 211 |  1 |  24 |   0 | 1.640007e+06 | 2.703360e+06 |  64.84%| unknown
 22.7s|     1 |     0 | 31301 |     - |    80M |   0 |2679 |6022 |7187 | 211 |  1 |  24 |   0 | 1.640007e+06 | 2.703360e+06 |  64.84%| unknown
 24.8s|     1 |     0 | 34299 |     - |    81M |   0 |2679 |6022 |7326 | 350 |  2 |  24 |   0 | 1.640007e+06 | 2.703360e+06 |  64.84%| unknown
 26.9s|     1 |     0 | 36508 |     - |    82M |   0 |2679 |6023 |7438 | 462 |  3 |  25 |   0 | 1.654784e+06 | 2.703360e+06 |  63.37%| unknown
 26.9s|     1 |     0 | 36508 |     - |    82M |   0 |2679 |6023 |7438 | 462 |  3 |  25 |   0 | 1.654784e+06 | 2.703360e+06 |  63.37%| unknown
 28.8s|     1 |     0 | 38251 |     - |    83M |   0 |2679 |6023 |7539 | 563 |  4 |  25 |   0 | 1.654784e+06 | 2.703360e+06 |  63.37%| unknown
 30.8s|     1 |     0 | 39776 |     - |    85M |   0 |2679 |6023 |7625 | 649 |  5 |  25 |   0 | 1.654784e+06 | 2.703360e+06 |  63.37%| unknown
 33.0s|     1 |     0 | 41875 |     - |    85M |   0 |2679 |6023 |7699 | 723 |  6 |  25 |   0 | 1.654784e+06 | 2.703360e+06 |  63.37%| unknown
 35.0s|     1 |     0 | 43047 |     - |    86M |   0 |2679 |6023 |7782 | 806 |  7 |  25 |   0 | 1.654784e+06 | 2.703360e+06 |  63.37%| unknown
 37.1s|     1 |     0 | 44194 |     - |    87M |   0 |2679 |6023 |7818 | 842 |  8 |  25 |   0 | 1.654784e+06 | 2.703360e+06 |  63.37%| unknown
 39.2s|     1 |     0 | 45404 |     - |    88M |   0 |2679 |6023 |7852 | 876 |  9 |  25 |   0 | 1.654784e+06 | 2.703360e+06 |  63.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.2s|     1 |     0 | 46162 |     - |    90M |   0 |2679 |6023 |7906 | 930 | 10 |  25 |   0 | 1.654784e+06 | 2.703360e+06 |  63.37%| unknown
 41.7s|     1 |     0 | 46925 |     - |    91M |   0 |2679 |6023 |7945 | 969 | 11 |  25 |   0 | 1.654784e+06 | 2.703360e+06 |  63.37%| unknown
 42.4s|     1 |     0 | 48173 |     - |    92M |   0 |2679 |6024 |7960 | 984 | 12 |  26 |   0 | 1.654784e+06 | 2.703360e+06 |  63.37%| unknown
 43.0s|     1 |     0 | 48972 |     - |    92M |   0 |2679 |6024 |8004 |1028 | 13 |  26 |   0 | 1.654784e+06 | 2.703360e+06 |  63.37%| unknown
 56.1s|     1 |     2 | 60077 |     - |    92M |   0 |2679 |6025 |8004 |1028 | 13 |  28 |  11 | 1.654784e+06 | 2.703360e+06 |  63.37%| unknown
*65.2s|     7 |     4 | 75647 |4445.8 |    LP  |   5 |2679 |6026 |7411 |1153 |  0 |  29 |  11 | 1.654784e+06 | 2.605056e+06 |  57.43%|   2.63%
d80.4s|    11 |    10 |104328 |5535.6 |adaptive|   5 |2679 |6075 |7324 |   0 |  2 |  78 |  11 | 1.654784e+06 | 2.523136e+06 |  52.48%|   2.63%
d89.1s|    14 |    11 |114864 |5068.6 |fracdivi|   7 |2679 |6079 |7519 |   0 |  2 |  82 |  11 | 1.654784e+06 | 2.375680e+06 |  43.56%|  10.50%
* 172s|    41 |    32 |253187 |5105.4 |    LP  |  11 |2679 |6084 |7436 |1778 |  0 |  87 |  24 | 1.654784e+06 | 2.244608e+06 |  35.64%|  15.87%
* 205s|    90 |    77 |308053 |2911.0 |    LP  |  23 |2679 |6127 |7655 |2721 |  1 | 131 |  24 | 1.654784e+06 | 2.179072e+06 |  31.68%|  15.87%
  216s|   100 |    89 |329680 |2835.4 |    99M |  23 |2679 |6127 |7614 |3012 |  2 | 131 |  24 | 1.654784e+06 | 2.179072e+06 |  31.68%|  15.87%
