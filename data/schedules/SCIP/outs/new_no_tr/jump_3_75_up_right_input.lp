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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_75_up_right_input.lp>
============

original problem has 11326 variables (11250 bin, 76 int, 0 impl, 0 cont) and 32057 constraints

solve problem
=============

presolving:
(round 1, fast)       4660 del vars, 8057 del conss, 0 add conss, 498 chg bounds, 2614 chg sides, 5109 chg coeffs, 0 upgd conss, 0 impls, 5272 clqs
(round 2, fast)       4660 del vars, 8097 del conss, 0 add conss, 534 chg bounds, 4673 chg sides, 7786 chg coeffs, 0 upgd conss, 0 impls, 5272 clqs
(round 3, fast)       4660 del vars, 8097 del conss, 0 add conss, 554 chg bounds, 6030 chg sides, 9366 chg coeffs, 0 upgd conss, 0 impls, 5272 clqs
(round 4, fast)       4660 del vars, 8097 del conss, 0 add conss, 565 chg bounds, 6782 chg sides, 10246 chg coeffs, 0 upgd conss, 0 impls, 5272 clqs
(round 5, fast)       4660 del vars, 8097 del conss, 0 add conss, 574 chg bounds, 7284 chg sides, 10812 chg coeffs, 0 upgd conss, 0 impls, 5272 clqs
(round 6, fast)       4660 del vars, 8097 del conss, 0 add conss, 578 chg bounds, 7603 chg sides, 11150 chg coeffs, 0 upgd conss, 0 impls, 5272 clqs
(round 7, fast)       4660 del vars, 8097 del conss, 0 add conss, 579 chg bounds, 7699 chg sides, 11246 chg coeffs, 0 upgd conss, 0 impls, 5272 clqs
   (0.3s) running MILP presolver
   (3.4s) MILP presolver (67 rounds): 528 aggregations, 793 fixings, 83 bound changes
(round 8, medium)     5981 del vars, 32057 del conss, 18495 add conss, 662 chg bounds, 7702 chg sides, 11249 chg coeffs, 0 upgd conss, 0 impls, 3632 clqs
(round 9, fast)       5990 del vars, 32072 del conss, 18495 add conss, 662 chg bounds, 7920 chg sides, 11467 chg coeffs, 0 upgd conss, 0 impls, 4797 clqs
(round 10, medium)     5999 del vars, 32075 del conss, 18495 add conss, 663 chg bounds, 7920 chg sides, 11467 chg coeffs, 0 upgd conss, 0 impls, 4779 clqs
(round 11, fast)       5999 del vars, 32110 del conss, 18495 add conss, 663 chg bounds, 7920 chg sides, 11467 chg coeffs, 0 upgd conss, 0 impls, 4779 clqs
(round 12, exhaustive) 5999 del vars, 32129 del conss, 18495 add conss, 663 chg bounds, 7920 chg sides, 11467 chg coeffs, 0 upgd conss, 0 impls, 4779 clqs
(round 13, exhaustive) 5999 del vars, 32129 del conss, 18495 add conss, 663 chg bounds, 7920 chg sides, 11467 chg coeffs, 14165 upgd conss, 0 impls, 4779 clqs
(round 14, exhaustive) 5999 del vars, 36165 del conss, 19679 add conss, 663 chg bounds, 7920 chg sides, 11467 chg coeffs, 14165 upgd conss, 0 impls, 4779 clqs
(round 15, exhaustive) 6025 del vars, 36165 del conss, 19679 add conss, 668 chg bounds, 7920 chg sides, 11467 chg coeffs, 14165 upgd conss, 193 impls, 4785 clqs
(round 16, fast)       6034 del vars, 36241 del conss, 19679 add conss, 670 chg bounds, 8164 chg sides, 11879 chg coeffs, 14165 upgd conss, 193 impls, 4833 clqs
(round 17, exhaustive) 6034 del vars, 36251 del conss, 19684 add conss, 670 chg bounds, 8164 chg sides, 11879 chg coeffs, 14165 upgd conss, 193 impls, 4833 clqs
(round 18, fast)       6039 del vars, 36265 del conss, 19684 add conss, 670 chg bounds, 8164 chg sides, 11879 chg coeffs, 14165 upgd conss, 193 impls, 4823 clqs
(round 19, exhaustive) 6039 del vars, 36266 del conss, 19684 add conss, 670 chg bounds, 8164 chg sides, 11879 chg coeffs, 14181 upgd conss, 193 impls, 4823 clqs
(round 20, exhaustive) 6065 del vars, 36266 del conss, 19684 add conss, 681 chg bounds, 8164 chg sides, 11879 chg coeffs, 14181 upgd conss, 750 impls, 4781 clqs
(round 21, fast)       6075 del vars, 36344 del conss, 19684 add conss, 683 chg bounds, 8536 chg sides, 12455 chg coeffs, 14181 upgd conss, 750 impls, 4822 clqs
(round 22, exhaustive) 6078 del vars, 36362 del conss, 19687 add conss, 683 chg bounds, 8536 chg sides, 12455 chg coeffs, 14181 upgd conss, 750 impls, 4817 clqs
(round 23, exhaustive) 6078 del vars, 36366 del conss, 19687 add conss, 683 chg bounds, 8536 chg sides, 12455 chg coeffs, 14202 upgd conss, 750 impls, 4818 clqs
(round 24, exhaustive) 6105 del vars, 36366 del conss, 19687 add conss, 694 chg bounds, 8536 chg sides, 12455 chg coeffs, 14202 upgd conss, 1140 impls, 4761 clqs
(round 25, fast)       6112 del vars, 36456 del conss, 19687 add conss, 696 chg bounds, 8895 chg sides, 13079 chg coeffs, 14202 upgd conss, 1140 impls, 4816 clqs
(round 26, exhaustive) 6112 del vars, 36468 del conss, 19693 add conss, 696 chg bounds, 8895 chg sides, 13079 chg coeffs, 14202 upgd conss, 1140 impls, 4816 clqs
(round 27, fast)       6118 del vars, 36484 del conss, 19693 add conss, 696 chg bounds, 8895 chg sides, 13079 chg coeffs, 14202 upgd conss, 1140 impls, 4804 clqs
(round 28, exhaustive) 6118 del vars, 36496 del conss, 19693 add conss, 696 chg bounds, 8895 chg sides, 13079 chg coeffs, 14225 upgd conss, 1140 impls, 4804 clqs
(round 29, exhaustive) 6144 del vars, 36496 del conss, 19693 add conss, 707 chg bounds, 8895 chg sides, 13079 chg coeffs, 14225 upgd conss, 2772 impls, 4760 clqs
(round 30, fast)       6148 del vars, 36575 del conss, 19693 add conss, 707 chg bounds, 9325 chg sides, 13674 chg coeffs, 14225 upgd conss, 2772 impls, 4807 clqs
(round 31, exhaustive) 6150 del vars, 36583 del conss, 19695 add conss, 707 chg bounds, 9325 chg sides, 13674 chg coeffs, 14240 upgd conss, 2772 impls, 4803 clqs
(round 32, exhaustive) 6175 del vars, 36585 del conss, 19695 add conss, 723 chg bounds, 9325 chg sides, 13674 chg coeffs, 14240 upgd conss, 3174 impls, 4758 clqs
(round 33, fast)       6179 del vars, 36669 del conss, 19695 add conss, 723 chg bounds, 9829 chg sides, 14446 chg coeffs, 14240 upgd conss, 3174 impls, 4835 clqs
(round 34, exhaustive) 6179 del vars, 36693 del conss, 19707 add conss, 723 chg bounds, 9829 chg sides, 14446 chg coeffs, 14240 upgd conss, 3174 impls, 4835 clqs
(round 35, fast)       6191 del vars, 36731 del conss, 19707 add conss, 723 chg bounds, 9829 chg sides, 14446 chg coeffs, 14240 upgd conss, 3174 impls, 4811 clqs
(round 36, exhaustive) 6191 del vars, 36745 del conss, 19707 add conss, 723 chg bounds, 9829 chg sides, 14446 chg coeffs, 14240 upgd conss, 3174 impls, 4812 clqs
(round 37, exhaustive) 6191 del vars, 36745 del conss, 19707 add conss, 723 chg bounds, 9829 chg sides, 14446 chg coeffs, 14260 upgd conss, 3174 impls, 4812 clqs
(round 38, exhaustive) 6217 del vars, 36745 del conss, 19707 add conss, 737 chg bounds, 9829 chg sides, 14446 chg coeffs, 14260 upgd conss, 4429 impls, 4753 clqs
(round 39, fast)       6222 del vars, 36841 del conss, 19707 add conss, 738 chg bounds, 10251 chg sides, 15204 chg coeffs, 14260 upgd conss, 4429 impls, 4817 clqs
(round 40, exhaustive) 6222 del vars, 36859 del conss, 19716 add conss, 738 chg bounds, 10251 chg sides, 15206 chg coeffs, 14260 upgd conss, 4429 impls, 4817 clqs
(round 41, fast)       6231 del vars, 36894 del conss, 19716 add conss, 738 chg bounds, 10251 chg sides, 15206 chg coeffs, 14260 upgd conss, 4429 impls, 4799 clqs
(round 42, exhaustive) 6231 del vars, 36904 del conss, 19716 add conss, 738 chg bounds, 10251 chg sides, 15206 chg coeffs, 14277 upgd conss, 4429 impls, 4799 clqs
   (6.8s) probing: 1000/5251 (19.0%) - 154 fixings, 17 aggregations, 5143 implications, 75 bound changes
(round 43, exhaustive) 6256 del vars, 36904 del conss, 19716 add conss, 748 chg bounds, 10251 chg sides, 15206 chg coeffs, 14277 upgd conss, 7920 impls, 5691 clqs
(round 44, fast)       6259 del vars, 36976 del conss, 19716 add conss, 748 chg bounds, 10619 chg sides, 15769 chg coeffs, 14277 upgd conss, 7926 impls, 5728 clqs
(round 45, medium)     6268 del vars, 36976 del conss, 19716 add conss, 748 chg bounds, 10619 chg sides, 15769 chg coeffs, 14277 upgd conss, 7993 impls, 5705 clqs
(round 46, fast)       6268 del vars, 37013 del conss, 19716 add conss, 748 chg bounds, 10619 chg sides, 15769 chg coeffs, 14277 upgd conss, 7993 impls, 5705 clqs
(round 47, exhaustive) 6268 del vars, 37016 del conss, 19716 add conss, 748 chg bounds, 10619 chg sides, 15769 chg coeffs, 14288 upgd conss, 7993 impls, 5705 clqs
   (8.2s) probing: 2000/5251 (38.1%) - 158 fixings, 20 aggregations, 10021 implications, 79 bound changes
   (8.8s) probing: 2618/5251 (49.9%) - 158 fixings, 20 aggregations, 11741 implications, 79 bound changes
   (8.8s) probing aborted: 1000/1000 successive useless probings
   (8.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.8s) no symmetry present (symcode time: 0.01)
presolving (48 rounds: 48 fast, 27 medium, 24 exhaustive):
 6268 deleted vars, 37016 deleted constraints, 19716 added constraints, 749 tightened bounds, 0 added holes, 10619 changed sides, 15769 changed coefficients
 10796 implications, 6477 cliques
presolved problem has 5061 variables (4985 bin, 76 int, 0 impl, 0 cont) and 14728 constraints
    686 constraints of type <varbound>
   1695 constraints of type <setppc>
   1110 constraints of type <and>
   3961 constraints of type <linear>
   7276 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  186s|     1 |     0 |133693 |     - |   111M |   0 |5061 |  14k|  15k|   0 |  0 |  21 |   0 | 6.409039e+04 |      --      |    Inf | unknown
  233s|     1 |     0 |204984 |     - |   111M |   0 |5061 |  14k|  15k|   0 |  0 |  21 |   0 | 6.409100e+04 |      --      |    Inf | unknown
  492s|     1 |     0 |346602 |     - |   115M |   0 |5061 |  14k|  16k| 236 |  1 |  22 |   0 | 6.721801e+04 |      --      |    Inf | unknown
  492s|     1 |     0 |346604 |     - |   115M |   0 |5061 |  14k|  16k| 236 |  1 |  22 |   0 | 6.721900e+04 |      --      |    Inf | unknown
  590s|     1 |     0 |390161 |     - |   120M |   0 |5061 |  14k|  16k| 407 |  2 |  22 |   0 | 7.024441e+04 |      --      |    Inf | unknown
  590s|     1 |     0 |390162 |     - |   120M |   0 |5061 |  14k|  16k| 407 |  2 |  22 |   0 | 7.024500e+04 |      --      |    Inf | unknown
  680s|     1 |     0 |430037 |     - |   123M |   0 |5061 |  14k|  16k| 533 |  3 |  22 |   0 | 7.041442e+04 |      --      |    Inf | unknown
  680s|     1 |     0 |430038 |     - |   123M |   0 |5061 |  14k|  16k| 533 |  3 |  22 |   0 | 7.041500e+04 |      --      |    Inf | unknown
  750s|     1 |     0 |460976 |     - |   124M |   0 |5061 |  14k|  16k| 626 |  4 |  22 |   0 | 7.077682e+04 |      --      |    Inf | unknown
  750s|     1 |     0 |460977 |     - |   125M |   0 |5061 |  14k|  16k| 626 |  4 |  24 |   0 | 7.077700e+04 |      --      |    Inf | unknown
  817s|     1 |     0 |489584 |     - |   127M |   0 |5061 |  14k|  16k| 711 |  5 |  24 |   0 | 7.080393e+04 |      --      |    Inf | unknown
  818s|     1 |     0 |489585 |     - |   127M |   0 |5061 |  14k|  16k| 711 |  5 |  24 |   0 | 7.080400e+04 |      --      |    Inf | unknown
  908s|     1 |     0 |529582 |     - |   129M |   0 |5061 |  14k|  16k| 782 |  6 |  24 |   0 | 7.081365e+04 |      --      |    Inf | unknown
  908s|     1 |     0 |529585 |     - |   130M |   0 |5061 |  14k|  16k| 782 |  6 |  25 |   0 | 7.081400e+04 |      --      |    Inf | unknown
 1066s|     1 |     0 |594170 |     - |   132M |   0 |5061 |  14k|  16k| 852 |  7 |  25 |   0 | 7.082198e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1066s|     1 |     0 |594171 |     - |   132M |   0 |5061 |  14k|  16k| 852 |  7 |  25 |   0 | 7.082200e+04 |      --      |    Inf | unknown
 1153s|     1 |     0 |631495 |     - |   136M |   0 |5061 |  14k|  16k| 921 |  8 |  25 |   0 | 7.082680e+04 |      --      |    Inf | unknown
 1153s|     1 |     0 |631497 |     - |   136M |   0 |5061 |  14k|  16k| 921 |  8 |  25 |   0 | 7.082700e+04 |      --      |    Inf | unknown
 1250s|     1 |     0 |671054 |     - |   139M |   0 |5061 |  14k|  16k| 993 |  9 |  25 |   0 | 7.083335e+04 |      --      |    Inf | unknown
 1250s|     1 |     0 |671057 |     - |   139M |   0 |5061 |  14k|  16k| 993 |  9 |  26 |   0 | 7.083400e+04 |      --      |    Inf | unknown
 1326s|     1 |     0 |705208 |     - |   142M |   0 |5061 |  14k|  16k|1060 | 10 |  26 |   0 | 7.084058e+04 |      --      |    Inf | unknown
 1326s|     1 |     0 |705211 |     - |   142M |   0 |5061 |  14k|  16k|1060 | 10 |  26 |   0 | 7.084100e+04 |      --      |    Inf | unknown
 1429s|     1 |     0 |748955 |     - |   146M |   0 |5061 |  14k|  16k|1123 | 11 |  26 |   0 | 7.084428e+04 |      --      |    Inf | unknown
 1429s|     1 |     0 |748966 |     - |   146M |   0 |5061 |  14k|  16k|1123 | 11 |  26 |   0 | 7.084500e+04 |      --      |    Inf | unknown
 1492s|     1 |     0 |778867 |     - |   148M |   0 |5061 |  14k|  16k|1182 | 12 |  26 |   0 | 7.084673e+04 |      --      |    Inf | unknown
 1492s|     1 |     0 |778872 |     - |   148M |   0 |5061 |  14k|  16k|1182 | 12 |  26 |   0 | 7.084700e+04 |      --      |    Inf | unknown
 1538s|     1 |     0 |801563 |     - |   150M |   0 |5061 |  14k|  16k|1235 | 13 |  26 |   0 | 7.084886e+04 |      --      |    Inf | unknown
 1538s|     1 |     0 |801567 |     - |   150M |   0 |5061 |  14k|  16k|1235 | 13 |  26 |   0 | 7.084900e+04 |      --      |    Inf | unknown
 1625s|     1 |     0 |840920 |     - |   154M |   0 |5061 |  14k|  16k|1296 | 14 |  26 |   0 | 7.085100e+04 |      --      |    Inf | unknown
 1625s|     1 |     0 |840921 |     - |   154M |   0 |5061 |  14k|  16k|1296 | 14 |  27 |   0 | 7.085100e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2239s|     1 |     0 |  1204k|     - |   156M |   0 |5061 |  14k|  16k|1355 | 15 |  27 |   0 | 7.085269e+04 |      --      |    Inf | unknown
 2239s|     1 |     0 |  1204k|     - |   156M |   0 |5061 |  14k|  16k|1355 | 15 |  27 |   0 | 7.085300e+04 |      --      |    Inf | unknown
 2312s|     1 |     0 |  1237k|     - |   161M |   0 |5061 |  14k|  16k|1419 | 16 |  27 |   0 | 7.085547e+04 |      --      |    Inf | unknown
 2312s|     1 |     0 |  1237k|     - |   161M |   0 |5061 |  14k|  16k|1419 | 16 |  27 |   0 | 7.085600e+04 |      --      |    Inf | unknown
 2404s|     1 |     0 |  1275k|     - |   163M |   0 |5061 |  14k|  16k|1502 | 17 |  27 |   0 | 7.085791e+04 |      --      |    Inf | unknown
 2404s|     1 |     0 |  1275k|     - |   163M |   0 |5061 |  14k|  16k|1502 | 17 |  27 |   0 | 7.085800e+04 |      --      |    Inf | unknown
 2531s|     1 |     0 |  1330k|     - |   163M |   0 |5061 |  14k|  16k|1557 | 18 |  27 |   0 | 7.085946e+04 |      --      |    Inf | unknown
 2531s|     1 |     0 |  1330k|     - |   163M |   0 |5061 |  14k|  16k|1557 | 18 |  27 |   0 | 7.086000e+04 |      --      |    Inf | unknown
 2622s|     1 |     0 |  1369k|     - |   165M |   0 |5061 |  14k|  16k|1616 | 19 |  27 |   0 | 7.086099e+04 |      --      |    Inf | unknown
 2622s|     1 |     0 |  1369k|     - |   165M |   0 |5061 |  14k|  16k|1616 | 19 |  28 |   0 | 7.086100e+04 |      --      |    Inf | unknown
 2719s|     1 |     0 |  1410k|     - |   169M |   0 |5061 |  14k|  16k|1668 | 20 |  28 |   0 | 7.086217e+04 |      --      |    Inf | unknown
 2719s|     1 |     0 |  1410k|     - |   169M |   0 |5061 |  14k|  16k|1668 | 20 |  28 |   0 | 7.086300e+04 |      --      |    Inf | unknown
d3035s|     1 |     0 |  1649k|     - |conflict|   0 |5061 |  14k|  16k|   0 | 20 |  83 |   0 | 7.086300e+04 | 2.344960e+05 | 230.91%| unknown
 3046s|     1 |     0 |  1649k|     - |   171M |   0 |5061 |  14k|  16k|1668 | 20 |  83 |   0 | 7.086300e+04 | 2.344960e+05 | 230.91%| unknown
 3569s|     1 |     0 |  1894k|     - |   171M |   0 |5061 |  14k|  16k|1727 | 21 |  85 |   0 | 7.098115e+04 | 2.344960e+05 | 230.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3569s|     1 |     0 |  1894k|     - |   171M |   0 |5061 |  14k|  16k|1727 | 21 |  85 |   0 | 7.098200e+04 | 2.344960e+05 | 230.36%| unknown
 3650s|     1 |     0 |  1929k|     - |   171M |   0 |5061 |  14k|  16k|1788 | 22 |  85 |   0 | 7.099084e+04 | 2.344960e+05 | 230.32%| unknown
 3650s|     1 |     0 |  1929k|     - |   171M |   0 |5061 |  14k|  16k|1788 | 22 |  86 |   0 | 7.099100e+04 | 2.344960e+05 | 230.32%| unknown
 3779s|     1 |     0 |  1966k|     - |   171M |   0 |5061 |  14k|  16k|1788 | 22 |  87 |  28 | 7.099200e+04 | 2.344960e+05 | 230.31%| unknown
 3834s|     1 |     0 |  1991k|     - |   171M |   0 |5061 |  14k|  16k|1850 | 23 |  87 |  28 | 7.101492e+04 | 2.344960e+05 | 230.21%| unknown
 3834s|     1 |     0 |  1991k|     - |   171M |   0 |5061 |  14k|  16k|1850 | 23 |  88 |  28 | 7.101500e+04 | 2.344960e+05 | 230.21%| unknown
 3935s|     1 |     0 |  2035k|     - |   171M |   0 |5061 |  14k|  16k|1864 | 24 |  88 |  28 | 7.101665e+04 | 2.344960e+05 | 230.20%| unknown
 3935s|     1 |     0 |  2035k|     - |   172M |   0 |5061 |  14k|  16k|1864 | 24 |  89 |  28 | 7.101700e+04 | 2.344960e+05 | 230.20%| unknown
 3935s|     1 |     0 |  2035k|     - |   172M |   0 |5061 |  14k|  16k|1864 | 24 |  89 |  28 | 7.101700e+04 | 2.344960e+05 | 230.20%| unknown
 4030s|     1 |     0 |  2073k|     - |   172M |   0 |5061 |  14k|  16k|1930 | 25 |  89 |  28 | 7.102734e+04 | 2.344960e+05 | 230.15%| unknown
 4030s|     1 |     0 |  2073k|     - |   172M |   0 |5061 |  14k|  16k|1930 | 25 |  91 |  28 | 7.102800e+04 | 2.344960e+05 | 230.15%| unknown
 4031s|     1 |     0 |  2074k|     - |   172M |   0 |5061 |  14k|  16k|1937 | 26 |  91 |  28 | 7.102800e+04 | 2.344960e+05 | 230.15%| unknown
(node 1) numerical troubles in LP 104 -- unresolved
(node 1) unresolved numerical troubles in LP 104 -- using pseudo solution instead (loop 1)
 6592s|     1 |     2 |  3660k|     - |   173M |   0 |5061 |  14k|  16k|1937 | 26 |  92 |  73 | 7.102800e+04 | 2.344960e+05 | 230.15%| unknown
(node 2) numerical troubles in LP 109 -- unresolved
(node 3) numerical troubles in LP 114 -- unresolved
(node 4) numerical troubles in LP 119 -- unresolved
(node 11) numerical troubles in LP 142 -- unresolved
(node 21) numerical troubles in LP 172 -- unresolved
(node 22) numerical troubles in LP 177 -- unresolved
(node 51) numerical troubles in LP 633 -- unresolved
d 417m|    65 |    58 | 16009k|197271.3 |distribu|  25 |5061 |  14k|  17k|   0 |  2 | 249 |  73 | 7.102800e+04 | 1.740800e+05 | 145.09%|   1.15%
d 419m|    71 |    64 | 16072k|181263.4 |adaptive|  25 |5061 |  15k|  17k|   0 |  2 | 285 |  73 | 7.102800e+04 | 1.658880e+05 | 133.55%|   1.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 420m|    74 |    67 | 16130k|174606.0 |guideddi|  25 |5061 |  15k|  17k|   0 |  2 | 285 |  73 | 7.102800e+04 | 1.617920e+05 | 127.79%|   1.17%
d 422m|    80 |    73 | 16266k|163064.3 |pscostdi|  27 |5061 |  15k|  17k|   0 |  2 | 292 |  73 | 7.102800e+04 | 1.228800e+05 |  73.00%|   1.17%
(node 81) numerical troubles in LP 787 -- unresolved
(node 82) numerical troubles in LP 792 -- unresolved
(node 83) numerical troubles in LP 797 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  519m|   100 |    93 | 20200k|169866.2 |   186M |  28 |5061 |  15k|  17k|3845 |  2 | 351 |  73 | 7.102800e+04 | 1.228800e+05 |  73.00%|   1.18%
  756m|   200 |   182 | 29494k|131206.6 |   200M |  84 |5061 |  15k|  17k|4855 |  1 | 419 |  73 | 7.102800e+04 | 1.228800e+05 |  73.00%|   2.06%
L 775m|   284 |   200 | 30242k|94906.4 |    rins| 104 |5061 |  15k|  17k|5337 |  1 | 446 |  73 | 7.102800e+04 | 1.198080e+05 |  68.68%|   2.20%
  778m|   300 |   204 | 30334k|90134.8 |   216M | 104 |5061 |  15k|  17k|5692 |  1 | 457 |  73 | 7.102800e+04 | 1.198080e+05 |  68.68%|   2.44%
  797m|   400 |   233 | 30952k|69095.0 |   227M | 104 |5061 |  15k|  17k|5899 |  1 | 521 | 636 | 7.102800e+04 | 1.198080e+05 |  68.68%|   2.73%
  999m|   500 |   239 | 38404k|70180.8 |   227M | 104 |5061 |  15k|   0 |6109 |  0 | 606 | 636 | 7.102800e+04 | 1.198080e+05 |  68.68%|   2.73%
L1096m|   558 |   233 | 42150k|69598.6 |    rins| 104 |5061 |  15k|  17k|6703 |  1 | 607 | 636 | 7.102800e+04 | 1.187840e+05 |  67.24%|   2.73%
 1097m|   600 |   250 | 42176k|64761.7 |   237M | 104 |5061 |  15k|  17k|6804 |  1 | 672 | 658 | 7.102800e+04 | 1.187840e+05 |  67.24%|   2.80%
 1115m|   700 |   266 | 42857k|56471.5 |   241M | 104 |5061 |  15k|  16k|7420 |  1 | 745 | 690 | 7.102800e+04 | 1.187840e+05 |  67.24%|   2.89%
WARNING: LP solution value is above SCIP's infinity value
WARNING: LP solution value is below SCIP's -infinity value
 1317m|   800 |   296 | 50523k|58998.2 |   252M | 104 |5061 |  15k|  17k|8629 |  2 | 832 | 690 | 7.102800e+04 | 1.187840e+05 |  67.24%|   2.89%
 1511m|   900 |   311 | 57960k|60707.7 |   258M | 104 |5061 |  15k|  17k|  10k|  1 | 925 | 690 | 7.102800e+04 | 1.187840e+05 |  67.24%|   2.89%
 1598m|  1000 |   332 | 61604k|58278.7 |   262M | 104 |5061 |  15k|  17k|  11k|  2 | 969 | 690 | 7.102800e+04 | 1.187840e+05 |  67.24%|   2.89%
 1850m|  1100 |   357 | 71349k|61842.9 |   270M | 104 |5061 |  15k|  17k|  11k|  2 |1013 | 690 | 7.102800e+04 | 1.187840e+05 |  67.24%|   2.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d2031m|  1191 |   394 | 78653k|63252.1 |guideddi| 104 |5061 |  15k|  16k|   0 |  2 |1063 | 690 | 7.102800e+04 | 1.177600e+05 |  65.79%|   2.89%
 2031m|  1200 |   391 | 78659k|62782.2 |   281M | 104 |5061 |  15k|  17k|  13k|  2 |1090 | 690 | 7.102800e+04 | 1.177600e+05 |  65.79%|   2.98%
 2467m|  1300 |   445 | 95867k|71196.0 |   282M | 104 |5061 |  15k|  16k|  14k|  2 |1193 | 690 | 7.102800e+04 | 1.177600e+05 |  65.79%|   3.07%
 2720m|  1400 |   472 |106285k|73553.4 |   283M | 104 |5061 |  15k|  16k|  15k|  2 |1240 | 698 | 7.102800e+04 | 1.177600e+05 |  65.79%|   3.07%
 3031m|  1500 |   450 |119443k|77424.4 |   284M | 104 |5061 |  15k|  17k|  16k|  1 |1425 | 698 | 7.102800e+04 | 1.177600e+05 |  65.79%|   3.66%
 3031m|  1600 |   522 |119458k|72591.8 |   285M | 104 |5061 |  15k|  17k|  16k|  1 |1508 | 698 | 7.102800e+04 | 1.177600e+05 |  65.79%|   3.69%
 3185m|  1700 |   551 |125778k|72039.4 |   286M | 115 |5061 |  15k|   0 |  17k|  0 |1566 | 698 | 7.102800e+04 | 1.177600e+05 |  65.79%|   3.69%
L3381m|  1791 |   495 |133848k|72885.0 |crossove| 115 |5061 |  16k|  17k|  18k|  1 |1640 | 698 | 7.102800e+04 | 1.167360e+05 |  64.35%|   3.69%
 3382m|  1800 |   504 |133888k|72543.0 |   286M | 115 |5061 |  16k|  17k|  18k|  2 |1640 | 698 | 7.102800e+04 | 1.167360e+05 |  64.35%|   3.69%
 3418m|  1900 |   594 |135631k|69640.6 |   301M | 115 |5061 |  16k|  17k|  19k|  2 |1664 | 698 | 7.102800e+04 | 1.167360e+05 |  64.35%|   3.69%
 3747m|  2000 |   631 |149788k|73238.9 |   302M | 115 |5061 |  15k|  16k|  20k|  4 |1665 | 716 | 7.102800e+04 | 1.167360e+05 |  64.35%|   3.69%
 3748m|  2100 |   676 |149840k|69774.6 |   302M | 115 |5061 |  15k|  17k|  20k|  1 |1683 | 716 | 7.102800e+04 | 1.167360e+05 |  64.35%|   3.69%
 3865m|  2200 |   632 |154843k|68876.6 |   305M | 115 |5061 |  15k|   0 |  22k|  0 |1705 | 716 | 7.102800e+04 | 1.167360e+05 |  64.35%|   3.69%
 4106m|  2300 |   683 |164924k|70265.4 |   321M | 115 |5061 |  15k|  17k|  23k|  1 |1723 | 756 | 7.102800e+04 | 1.167360e+05 |  64.35%|   3.69%
 4107m|  2400 |   769 |164964k|67353.4 |   322M | 115 |5061 |  15k|   0 |  23k|  0 |1771 | 756 | 7.102800e+04 | 1.167360e+05 |  64.35%|   3.69%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4322m|  2500 |   813 |173798k|68193.0 |   322M | 136 |5061 |  15k|  16k|  23k|  2 |1782 | 756 | 7.102800e+04 | 1.167360e+05 |  64.35%|   3.69%
 4607m|  2600 |   877 |185839k|70202.2 |   323M | 138 |5061 |  15k|   0 |  25k|  0 |1824 | 756 | 7.102800e+04 | 1.167360e+05 |  64.35%|   3.69%
 4610m|  2700 |   897 |185970k|67649.6 |   323M | 149 |5061 |  15k|   0 |  26k|  0 |1837 | 785 | 7.102800e+04 | 1.167360e+05 |  64.35%|   3.69%
 4935m|  2800 |   935 |199499k|70066.5 |   324M | 149 |5061 |  15k|  17k|  27k|  2 |1867 | 823 | 7.102800e+04 | 1.167360e+05 |  64.35%|   3.69%
 5239m|  2900 |   967 |212173k|72021.3 |   324M | 151 |5061 |  15k|  16k|  28k|  2 |1874 | 823 | 7.102800e+04 | 1.167360e+05 |  64.35%|   3.69%
 5675m|  3000 |  1029 |229959k|75550.5 |   325M | 151 |5061 |  15k|  17k|  30k|  2 |1890 |1111 | 7.102800e+04 | 1.167360e+05 |  64.35%|   3.69%
 5807m|  3100 |  1081 |235156k|74789.6 |   325M | 156 |5061 |  15k|  17k|  31k|  2 |1897 |1111 | 7.102800e+04 | 1.167360e+05 |  64.35%|   3.69%
L5807m|  3113 |   977 |235172k|74482.1 |    rins| 156 |5061 |  15k|  17k|  31k|  1 |1897 |1111 | 7.102800e+04 | 1.146880e+05 |  61.47%|   3.69%
 5944m|  3200 |  1045 |240717k|74189.9 |   325M | 156 |5061 |  15k|  17k|  32k|  2 |1899 |1111 | 7.102800e+04 | 1.146880e+05 |  61.47%|   3.69%
 6022m|  3300 |  1065 |243805k|72877.1 |   327M | 156 |5061 |  15k|  17k|  32k|  2 |1915 |1174 | 7.102800e+04 | 1.146880e+05 |  61.47%|   3.71%
 6374m|  3400 |  1097 |258894k|75172.2 |   327M | 156 |5061 |  15k|   0 |  34k|  0 |1934 |1174 | 7.102800e+04 | 1.146880e+05 |  61.47%|   3.71%
 6389m|  3500 |  1094 |259574k|73218.3 |   328M | 156 |5061 |  15k|   0 |  34k|  0 |1954 |1174 | 7.102800e+04 | 1.146880e+05 |  61.47%|   3.78%
 6496m|  3600 |  1170 |264026k|72420.9 |   328M | 156 |5061 |  15k|  17k|  35k|  1 |1957 |1174 | 7.102800e+04 | 1.146880e+05 |  61.47%|   3.82%
 6726m|  3700 |  1214 |273763k|73095.2 |   330M | 156 |5061 |  15k|  17k|  36k|  2 |2027 |1174 | 7.102800e+04 | 1.146880e+05 |  61.47%|   3.82%
d6748m|  3726 |  1135 |274725k|72843.4 |guideddi| 156 |5061 |  15k|  17k|   0 |  2 |2027 |1174 | 7.102800e+04 | 1.105920e+05 |  55.70%|   3.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6854m|  3800 |  1177 |279350k|72641.9 |   331M | 156 |5061 |  15k|  17k|  38k|  2 |2047 |1192 | 7.102800e+04 | 1.105920e+05 |  55.70%|   4.07%
 6994m|  3900 |  1229 |285674k|72400.8 |   331M | 156 |5061 |  15k|  16k|  39k|  2 |2067 |1192 | 7.102800e+04 | 1.105920e+05 |  55.70%|   4.11%
 7194m|  4000 |  1273 |294947k|72909.1 |   334M | 156 |5061 |  15k|  17k|  41k|  1 |2099 |1192 | 7.102800e+04 | 1.105920e+05 |  55.70%|   4.27%
d7386m|  4067 |  1230 |302567k|73581.8 |guideddi| 156 |5061 |  15k|  17k|   0 |  2 |2101 |1192 | 7.102800e+04 | 1.054720e+05 |  48.49%|   4.32%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 4074) performing user restart

(restart) converted 752 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       32 del vars, 59 del conss, 2 add conss, 8 chg bounds, 205 chg sides, 465 chg coeffs, 0 upgd conss, 10802 impls, 6500 clqs
(round 2, fast)       33 del vars, 66 del conss, 2 add conss, 8 chg bounds, 248 chg sides, 514 chg coeffs, 0 upgd conss, 10802 impls, 6498 clqs
(round 3, medium)     50 del vars, 66 del conss, 2 add conss, 8 chg bounds, 248 chg sides, 514 chg coeffs, 0 upgd conss, 10803 impls, 6446 clqs
(round 4, fast)       50 del vars, 122 del conss, 2 add conss, 8 chg bounds, 248 chg sides, 514 chg coeffs, 0 upgd conss, 10803 impls, 6446 clqs
(round 5, exhaustive) 50 del vars, 131 del conss, 4 add conss, 8 chg bounds, 248 chg sides, 514 chg coeffs, 501 upgd conss, 10803 impls, 6447 clqs
(round 6, medium)     50 del vars, 152 del conss, 23 add conss, 8 chg bounds, 249 chg sides, 516 chg coeffs, 501 upgd conss, 10803 impls, 6448 clqs
(round 7, exhaustive) 50 del vars, 179 del conss, 32 add conss, 8 chg bounds, 249 chg sides, 516 chg coeffs, 501 upgd conss, 10803 impls, 6448 clqs
presolving (8 rounds: 8 fast, 5 medium, 3 exhaustive):
 50 deleted vars, 179 deleted constraints, 32 added constraints, 8 tightened bounds, 0 added holes, 249 changed sides, 516 changed coefficients
 10803 implications, 6448 cliques
presolved problem has 5011 variables (4935 bin, 76 int, 0 impl, 0 cont) and 16331 constraints
    708 constraints of type <varbound>
     44 constraints of type <knapsack>
   2081 constraints of type <setppc>
   1107 constraints of type <and>
   4189 constraints of type <linear>
   7202 constraints of type <logicor>
   1000 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.95

(node 1) numerical troubles in LP 9596 -- unresolved
(node 1) unresolved numerical troubles in LP 9596 -- using pseudo solution instead (loop 1)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7424m|     1 |     2 |304040k|     - |   337M |   0 |5011 |  16k|  16k|   0 |  0 |2101 |1192 | 7.102800e+04 | 1.054720e+05 |  48.49%| unknown
(node 2) numerical troubles in LP 9601 -- unresolved
(node 3) numerical troubles in LP 9606 -- unresolved
(node 4) numerical troubles in LP 9611 -- unresolved
(node 5) numerical troubles in LP 9616 -- unresolved
(node 6) numerical troubles in LP 9621 -- unresolved
(node 7) numerical troubles in LP 9626 -- unresolved
(node 8) numerical troubles in LP 9631 -- unresolved
(node 9) numerical troubles in LP 9636 -- unresolved
(node 10) numerical troubles in LP 9641 -- unresolved
(node 11) numerical troubles in LP 9646 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  169h|   100 |   101 |410064k|97102.3 |   339M |   9 |5011 |  16k|  16k|3656 |  2 |2266 |1297 | 7.102800e+04 | 1.054720e+05 |  48.49%| unknown
  214h|   200 |   199 |513713k|119086.7 |   354M |  20 |5011 |  16k|   0 |8341 |  0 |2574 |1526 | 7.102800e+04 | 1.054720e+05 |  48.49%| unknown
  242h|   300 |   299 |577876k|131036.1 |   362M |  22 |5011 |  16k|  16k|  12k|  2 |2846 |1549 | 7.102800e+04 | 1.054720e+05 |  48.49%| unknown
  277h|   400 |   391 |658088k|146039.0 |   377M |  25 |5011 |  16k|  16k|  16k|  0 |2984 |1549 | 7.102800e+04 | 1.054720e+05 |  48.49%| unknown
  309h|   500 |   489 |731695k|158941.5 |   384M |  25 |5011 |  16k|  16k|  19k|  0 |3199 |1699 | 7.102800e+04 | 1.054720e+05 |  48.49%| unknown
  348h|   600 |   588 |820977k|174646.0 |   391M |  25 |5011 |  16k|  16k|  22k|  0 |3365 |1767 | 7.102800e+04 | 1.054720e+05 |  48.49%| unknown
  377h|   700 |   680 |893019k|186080.7 |   402M |  25 |5011 |  16k|  16k|  25k|  0 |3533 |1954 | 7.102800e+04 | 1.054720e+05 |  48.49%| unknown
  403h|   800 |   773 |953983k|194772.8 |   403M |  26 |5011 |  16k|  16k|  29k|  2 |3673 |2086 | 7.102800e+04 | 1.054720e+05 |  48.49%| unknown
  438h|   900 |   871 |  1034M|207094.2 |   403M |  26 |5011 |  16k|  16k|  32k|  0 |3862 |2329 | 7.102800e+04 | 1.054720e+05 |  48.49%| unknown
  469h|  1000 |   966 |  1112M|218303.7 |   407M |  26 |5011 |  16k|  16k|  35k|  2 |4043 |2493 | 7.102800e+04 | 1.054720e+05 |  48.49%| unknown
  506h|  1100 |  1061 |  1202M|231473.1 |   408M |  27 |5011 |  16k|  16k|  37k|  0 |4143 |2508 | 7.102800e+04 | 1.054720e+05 |  48.49%| unknown
  535h|  1200 |  1153 |  1276M|241097.3 |   413M |  29 |5011 |  16k|  16k|  40k|  0 |4312 |2624 | 7.102800e+04 | 1.054720e+05 |  48.49%| unknown
  562h|  1300 |  1249 |  1341M|248704.7 |   419M |  29 |5011 |  16k|  16k|  43k|  2 |4429 |2666 | 7.102800e+04 | 1.054720e+05 |  48.49%| unknown
  588h|  1400 |  1341 |  1397M|254525.1 |   429M |  29 |5011 |  16k|  16k|  48k|  2 |4702 |2843 | 7.102800e+04 | 1.054720e+05 |  48.49%| unknown
