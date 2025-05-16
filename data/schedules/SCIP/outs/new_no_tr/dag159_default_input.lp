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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag159_default_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16579 constraints

solve problem
=============

presolving:
(round 1, fast)       2028 del vars, 3750 del conss, 0 add conss, 370 chg bounds, 1458 chg sides, 2916 chg coeffs, 0 upgd conss, 0 impls, 4473 clqs
(round 2, fast)       2028 del vars, 3827 del conss, 0 add conss, 407 chg bounds, 2340 chg sides, 4687 chg coeffs, 0 upgd conss, 0 impls, 4473 clqs
(round 3, fast)       2028 del vars, 3827 del conss, 0 add conss, 436 chg bounds, 3099 chg sides, 6236 chg coeffs, 0 upgd conss, 0 impls, 4473 clqs
(round 4, fast)       2028 del vars, 3827 del conss, 0 add conss, 452 chg bounds, 3616 chg sides, 7345 chg coeffs, 0 upgd conss, 0 impls, 4473 clqs
(round 5, fast)       2028 del vars, 3827 del conss, 0 add conss, 462 chg bounds, 3835 chg sides, 7920 chg coeffs, 0 upgd conss, 0 impls, 4473 clqs
(round 6, fast)       2028 del vars, 3827 del conss, 0 add conss, 463 chg bounds, 3870 chg sides, 8116 chg coeffs, 0 upgd conss, 0 impls, 4473 clqs
(round 7, fast)       2028 del vars, 3827 del conss, 0 add conss, 465 chg bounds, 3989 chg sides, 8243 chg coeffs, 0 upgd conss, 0 impls, 4473 clqs
(round 8, fast)       2028 del vars, 3827 del conss, 0 add conss, 468 chg bounds, 4114 chg sides, 8399 chg coeffs, 0 upgd conss, 0 impls, 4473 clqs
   (0.2s) running MILP presolver
   (1.5s) MILP presolver (92 rounds): 595 aggregations, 1420 fixings, 85 bound changes
(round 9, medium)     4043 del vars, 16579 del conss, 6939 add conss, 553 chg bounds, 4114 chg sides, 8416 chg coeffs, 0 upgd conss, 0 impls, 1983 clqs
(round 10, fast)       4043 del vars, 16579 del conss, 6939 add conss, 553 chg bounds, 4159 chg sides, 8461 chg coeffs, 0 upgd conss, 0 impls, 2133 clqs
(round 11, exhaustive) 4043 del vars, 16579 del conss, 6939 add conss, 553 chg bounds, 4159 chg sides, 8461 chg coeffs, 5056 upgd conss, 0 impls, 2133 clqs
(round 12, exhaustive) 4043 del vars, 18859 del conss, 7699 add conss, 553 chg bounds, 4159 chg sides, 8461 chg coeffs, 5056 upgd conss, 0 impls, 2133 clqs
(round 13, exhaustive) 4069 del vars, 18859 del conss, 7699 add conss, 569 chg bounds, 4159 chg sides, 8461 chg coeffs, 5056 upgd conss, 1004 impls, 2928 clqs
(round 14, fast)       4081 del vars, 18937 del conss, 7699 add conss, 569 chg bounds, 4329 chg sides, 8929 chg coeffs, 5056 upgd conss, 1004 impls, 2944 clqs
(round 15, medium)     4089 del vars, 18937 del conss, 7699 add conss, 569 chg bounds, 4329 chg sides, 8929 chg coeffs, 5056 upgd conss, 1004 impls, 2928 clqs
(round 16, fast)       4089 del vars, 18962 del conss, 7699 add conss, 569 chg bounds, 4329 chg sides, 8929 chg coeffs, 5056 upgd conss, 1004 impls, 2928 clqs
(round 17, exhaustive) 4089 del vars, 18966 del conss, 7699 add conss, 569 chg bounds, 4329 chg sides, 8929 chg coeffs, 5075 upgd conss, 1004 impls, 2928 clqs
(round 18, exhaustive) 4115 del vars, 18966 del conss, 7699 add conss, 580 chg bounds, 4329 chg sides, 8929 chg coeffs, 5075 upgd conss, 1202 impls, 2988 clqs
(round 19, fast)       4121 del vars, 19058 del conss, 7699 add conss, 581 chg bounds, 4422 chg sides, 9198 chg coeffs, 5075 upgd conss, 1202 impls, 3022 clqs
(round 20, fast)       4121 del vars, 19058 del conss, 7699 add conss, 584 chg bounds, 4460 chg sides, 9331 chg coeffs, 5075 upgd conss, 1202 impls, 3022 clqs
(round 21, exhaustive) 4121 del vars, 19076 del conss, 7708 add conss, 584 chg bounds, 4460 chg sides, 9331 chg coeffs, 5075 upgd conss, 1202 impls, 3022 clqs
(round 22, fast)       4130 del vars, 19096 del conss, 7708 add conss, 584 chg bounds, 4460 chg sides, 9331 chg coeffs, 5075 upgd conss, 1202 impls, 3004 clqs
(round 23, exhaustive) 4130 del vars, 19104 del conss, 7709 add conss, 584 chg bounds, 4460 chg sides, 9331 chg coeffs, 5075 upgd conss, 1202 impls, 3004 clqs
(round 24, exhaustive) 4130 del vars, 19104 del conss, 7709 add conss, 584 chg bounds, 4460 chg sides, 9331 chg coeffs, 5098 upgd conss, 1202 impls, 3004 clqs
(round 25, exhaustive) 4155 del vars, 19104 del conss, 7709 add conss, 606 chg bounds, 4460 chg sides, 9331 chg coeffs, 5098 upgd conss, 1834 impls, 3213 clqs
(round 26, fast)       4161 del vars, 19181 del conss, 7709 add conss, 606 chg bounds, 4688 chg sides, 9795 chg coeffs, 5098 upgd conss, 1847 impls, 3206 clqs
(round 27, medium)     4191 del vars, 19181 del conss, 7709 add conss, 606 chg bounds, 4688 chg sides, 9795 chg coeffs, 5098 upgd conss, 1847 impls, 3143 clqs
(round 28, fast)       4191 del vars, 19251 del conss, 7709 add conss, 606 chg bounds, 4688 chg sides, 9795 chg coeffs, 5098 upgd conss, 1847 impls, 3143 clqs
(round 29, exhaustive) 4191 del vars, 19257 del conss, 7709 add conss, 606 chg bounds, 4688 chg sides, 9795 chg coeffs, 5098 upgd conss, 1847 impls, 3143 clqs
(round 30, exhaustive) 4191 del vars, 19257 del conss, 7709 add conss, 606 chg bounds, 4688 chg sides, 9795 chg coeffs, 5118 upgd conss, 1847 impls, 3143 clqs
   (2.9s) probing: 1000/2230 (44.8%) - 75 fixings, 17 aggregations, 17609 implications, 56 bound changes
(round 31, exhaustive) 4216 del vars, 19257 del conss, 7709 add conss, 613 chg bounds, 4688 chg sides, 9795 chg coeffs, 5118 upgd conss, 13690 impls, 12541 clqs
(round 32, fast)       4216 del vars, 19320 del conss, 7709 add conss, 613 chg bounds, 4771 chg sides, 10026 chg coeffs, 5118 upgd conss, 13690 impls, 12548 clqs
(round 33, exhaustive) 4216 del vars, 19325 del conss, 7709 add conss, 613 chg bounds, 4771 chg sides, 10026 chg coeffs, 5118 upgd conss, 13690 impls, 12548 clqs
(round 34, exhaustive) 4216 del vars, 19325 del conss, 7709 add conss, 613 chg bounds, 4771 chg sides, 10026 chg coeffs, 5126 upgd conss, 13690 impls, 12548 clqs
(round 35, exhaustive) 4241 del vars, 19325 del conss, 7709 add conss, 618 chg bounds, 4771 chg sides, 10033 chg coeffs, 5126 upgd conss, 13733 impls, 12025 clqs
(round 36, fast)       4244 del vars, 19396 del conss, 7709 add conss, 618 chg bounds, 4836 chg sides, 10201 chg coeffs, 5126 upgd conss, 13733 impls, 12038 clqs
(round 37, exhaustive) 4244 del vars, 19422 del conss, 7722 add conss, 618 chg bounds, 4836 chg sides, 10201 chg coeffs, 5126 upgd conss, 13733 impls, 12038 clqs
(round 38, fast)       4257 del vars, 19451 del conss, 7722 add conss, 618 chg bounds, 4836 chg sides, 10201 chg coeffs, 5126 upgd conss, 13733 impls, 11993 clqs
(round 39, exhaustive) 4257 del vars, 19451 del conss, 7722 add conss, 618 chg bounds, 4836 chg sides, 10201 chg coeffs, 5149 upgd conss, 13733 impls, 11993 clqs
(round 40, exhaustive) 4282 del vars, 19451 del conss, 7722 add conss, 626 chg bounds, 4836 chg sides, 10201 chg coeffs, 5149 upgd conss, 14160 impls, 12711 clqs
(round 41, fast)       4287 del vars, 19504 del conss, 7722 add conss, 629 chg bounds, 4965 chg sides, 10436 chg coeffs, 5149 upgd conss, 14161 impls, 12717 clqs
(round 42, fast)       4289 del vars, 19507 del conss, 7722 add conss, 632 chg bounds, 5019 chg sides, 10517 chg coeffs, 5149 upgd conss, 14161 impls, 12530 clqs
(round 43, fast)       4290 del vars, 19520 del conss, 7722 add conss, 633 chg bounds, 5031 chg sides, 10538 chg coeffs, 5149 upgd conss, 14161 impls, 12455 clqs
(round 44, exhaustive) 4290 del vars, 19534 del conss, 7729 add conss, 633 chg bounds, 5031 chg sides, 10538 chg coeffs, 5149 upgd conss, 14161 impls, 12455 clqs
(round 45, fast)       4297 del vars, 19550 del conss, 7729 add conss, 633 chg bounds, 5031 chg sides, 10538 chg coeffs, 5149 upgd conss, 14161 impls, 12429 clqs
(round 46, exhaustive) 4297 del vars, 19559 del conss, 7729 add conss, 633 chg bounds, 5031 chg sides, 10538 chg coeffs, 5149 upgd conss, 14161 impls, 12429 clqs
(round 47, exhaustive) 4297 del vars, 19559 del conss, 7729 add conss, 633 chg bounds, 5031 chg sides, 10538 chg coeffs, 5171 upgd conss, 14161 impls, 12429 clqs
(round 48, exhaustive) 4322 del vars, 19559 del conss, 7729 add conss, 645 chg bounds, 5031 chg sides, 10538 chg coeffs, 5171 upgd conss, 14839 impls, 12640 clqs
(round 49, fast)       4332 del vars, 19643 del conss, 7729 add conss, 645 chg bounds, 5168 chg sides, 10838 chg coeffs, 5171 upgd conss, 14842 impls, 12522 clqs
(round 50, medium)     4361 del vars, 19643 del conss, 7729 add conss, 645 chg bounds, 5168 chg sides, 10838 chg coeffs, 5171 upgd conss, 14860 impls, 12398 clqs
(round 51, fast)       4361 del vars, 19717 del conss, 7729 add conss, 645 chg bounds, 5168 chg sides, 10838 chg coeffs, 5171 upgd conss, 14860 impls, 12398 clqs
(round 52, exhaustive) 4361 del vars, 19721 del conss, 7729 add conss, 645 chg bounds, 5168 chg sides, 10838 chg coeffs, 5171 upgd conss, 14860 impls, 12398 clqs
(round 53, exhaustive) 4361 del vars, 19721 del conss, 7729 add conss, 645 chg bounds, 5168 chg sides, 10838 chg coeffs, 5190 upgd conss, 14860 impls, 12398 clqs
   (4.2s) probing: 2000/2230 (89.7%) - 162 fixings, 24 aggregations, 28661 implications, 87 bound changes
   (4.3s) probing cycle finished: starting next cycle
(round 54, exhaustive) 4386 del vars, 19721 del conss, 7729 add conss, 660 chg bounds, 5168 chg sides, 10838 chg coeffs, 5190 upgd conss, 17840 impls, 15675 clqs
(round 55, fast)       4390 del vars, 19785 del conss, 7729 add conss, 660 chg bounds, 5373 chg sides, 11237 chg coeffs, 5190 upgd conss, 17840 impls, 15672 clqs
(round 56, medium)     4403 del vars, 19785 del conss, 7729 add conss, 660 chg bounds, 5373 chg sides, 11237 chg coeffs, 5190 upgd conss, 17859 impls, 15618 clqs
(round 57, fast)       4403 del vars, 19825 del conss, 7729 add conss, 660 chg bounds, 5373 chg sides, 11237 chg coeffs, 5190 upgd conss, 17859 impls, 15618 clqs
(round 58, exhaustive) 4403 del vars, 19834 del conss, 7738 add conss, 660 chg bounds, 5373 chg sides, 11237 chg coeffs, 5190 upgd conss, 17859 impls, 15618 clqs
(round 59, exhaustive) 4403 del vars, 19836 del conss, 7738 add conss, 660 chg bounds, 5373 chg sides, 11237 chg coeffs, 5203 upgd conss, 17859 impls, 15626 clqs
   (5.2s) probing: 1000/1897 (52.7%) - 168 fixings, 32 aggregations, 42326 implications, 98 bound changes
   (5.3s) probing: 1189/1897 (62.7%) - 168 fixings, 32 aggregations, 44115 implications, 98 bound changes
   (5.3s) probing aborted: 1000/1000 successive useless probings
   (5.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.3s) no symmetry present (symcode time: 0.00)
presolving (60 rounds: 60 fast, 33 medium, 28 exhaustive):
 4403 deleted vars, 19836 deleted constraints, 7738 added constraints, 662 tightened bounds, 0 added holes, 5373 changed sides, 11238 changed coefficients
 20515 implications, 20028 cliques
presolved problem has 1928 variables (1872 bin, 56 int, 0 impl, 0 cont) and 4476 constraints
    512 constraints of type <varbound>
    421 constraints of type <setppc>
    683 constraints of type <and>
   1532 constraints of type <linear>
   1328 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.5s|     1 |     0 |     0 |     - |shiftand|   0 |1928 |4484 |5157 |   0 |  0 |   9 |   0 | 6.881280e+05 | 1.425408e+06 | 107.14%| unknown
 10.0s|     1 |     0 | 12738 |     - |    61M |   0 |1928 |4484 |5157 |   0 |  0 |   9 |   0 | 7.909587e+05 | 1.425408e+06 |  80.21%| unknown
 10.2s|     1 |     0 | 12740 |     - |    61M |   0 |1928 |4503 |5157 |   0 |  0 |  28 |   0 | 7.909590e+05 | 1.425408e+06 |  80.21%| unknown
*12.0s|     1 |     0 | 12740 |     - |    LP  |   0 |1928 |4503 |5157 |   0 |  0 |  28 |   0 | 7.909590e+05 | 1.245184e+06 |  57.43%| unknown
 12.8s|     1 |     0 | 15038 |     - |    63M |   0 |1928 |4562 |5285 | 128 |  1 |  28 |   0 | 8.331960e+05 | 1.245184e+06 |  49.45%| unknown
 12.9s|     1 |     0 | 15039 |     - |    63M |   0 |1928 |4562 |5285 | 128 |  1 |  28 |   0 | 8.331960e+05 | 1.245184e+06 |  49.45%| unknown
 22.9s|     1 |     0 | 33742 |     - |    64M |   0 |1928 |4562 |5402 | 245 |  2 |  28 |   0 | 8.416356e+05 | 1.245184e+06 |  47.95%| unknown
 22.9s|     1 |     0 | 33743 |     - |    64M |   0 |1928 |4563 |5400 | 245 |  2 |  29 |   0 | 8.416360e+05 | 1.245184e+06 |  47.95%| unknown
 78.8s|     1 |     0 |133095 |     - |    66M |   0 |1928 |4563 |5564 | 409 |  3 |  29 |   0 | 8.492621e+05 | 1.245184e+06 |  46.62%| unknown
 78.8s|     1 |     0 |133096 |     - |    66M |   0 |1928 |4564 |5553 | 409 |  3 |  30 |   0 | 8.492630e+05 | 1.245184e+06 |  46.62%| unknown
 80.6s|     1 |     0 |136136 |     - |    67M |   0 |1928 |4564 |5681 | 537 |  4 |  30 |   0 | 8.516243e+05 | 1.245184e+06 |  46.21%| unknown
 80.6s|     1 |     0 |136137 |     - |    67M |   0 |1928 |4564 |5679 | 537 |  4 |  30 |   0 | 8.516250e+05 | 1.245184e+06 |  46.21%| unknown
 82.7s|     1 |     0 |139774 |     - |    68M |   0 |1928 |4564 |5791 | 649 |  5 |  30 |   0 | 8.522214e+05 | 1.245184e+06 |  46.11%| unknown
 82.7s|     1 |     0 |139775 |     - |    68M |   0 |1928 |4564 |5781 | 649 |  5 |  30 |   0 | 8.522220e+05 | 1.245184e+06 |  46.11%| unknown
 85.3s|     1 |     0 |144693 |     - |    70M |   0 |1928 |4564 |5865 | 733 |  6 |  30 |   0 | 8.524265e+05 | 1.245184e+06 |  46.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 85.4s|     1 |     0 |144694 |     - |    70M |   0 |1928 |4564 |5857 | 733 |  6 |  30 |   0 | 8.524270e+05 | 1.245184e+06 |  46.08%| unknown
 87.2s|     1 |     0 |147130 |     - |    70M |   0 |1928 |4564 |5947 | 823 |  7 |  30 |   0 | 8.524643e+05 | 1.245184e+06 |  46.07%| unknown
 87.2s|     1 |     0 |147132 |     - |    70M |   0 |1928 |4565 |5941 | 823 |  7 |  31 |   0 | 8.524650e+05 | 1.245184e+06 |  46.07%| unknown
 89.5s|     1 |     0 |150655 |     - |    71M |   0 |1928 |4565 |5756 | 886 |  8 |  31 |   0 | 8.524664e+05 | 1.245184e+06 |  46.07%| unknown
 89.6s|     1 |     0 |150657 |     - |    71M |   0 |1928 |4565 |5756 | 886 |  8 |  31 |   0 | 8.524670e+05 | 1.245184e+06 |  46.07%| unknown
 91.1s|     1 |     0 |152554 |     - |    72M |   0 |1928 |4565 |5802 | 932 |  9 |  31 |   0 | 8.524749e+05 | 1.245184e+06 |  46.07%| unknown
 91.2s|     1 |     0 |152555 |     - |    72M |   0 |1928 |4565 |5799 | 932 |  9 |  31 |   0 | 8.524750e+05 | 1.245184e+06 |  46.07%| unknown
 92.8s|     1 |     0 |154578 |     - |    72M |   0 |1928 |4565 |5852 | 985 | 10 |  31 |   0 | 8.524777e+05 | 1.245184e+06 |  46.07%| unknown
 92.8s|     1 |     0 |154579 |     - |    72M |   0 |1928 |4566 |5851 | 985 | 10 |  32 |   0 | 8.524780e+05 | 1.245184e+06 |  46.07%| unknown
 93.8s|     1 |     0 |157137 |     - |    73M |   0 |1928 |4566 |5731 |1025 | 11 |  32 |   0 | 8.546182e+05 | 1.245184e+06 |  45.70%| unknown
 93.8s|     1 |     0 |157138 |     - |    73M |   0 |1928 |4566 |5718 |1025 | 11 |  32 |   0 | 8.546190e+05 | 1.245184e+06 |  45.70%| unknown
