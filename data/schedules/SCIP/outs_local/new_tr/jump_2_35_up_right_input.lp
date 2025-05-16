SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_tr/order/jump_2_35_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1448 del vars, 2479 del conss, 0 add conss, 337 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 884 clqs
(round 2, fast)       1448 del vars, 2490 del conss, 0 add conss, 337 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 884 clqs
(round 3, medium)     1523 del vars, 2490 del conss, 0 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 4, fast)       1523 del vars, 2723 del conss, 0 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 5, exhaustive) 1523 del vars, 2745 del conss, 0 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 6, exhaustive) 1523 del vars, 2745 del conss, 0 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 2058 upgd conss, 0 impls, 734 clqs
(round 7, exhaustive) 1523 del vars, 3427 del conss, 221 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 2058 upgd conss, 0 impls, 734 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1523 deleted vars, 3427 deleted constraints, 221 added constraints, 340 tightened bounds, 0 added holes, 433 changed sides, 866 changed coefficients
 5547 implications, 1901 cliques
presolved problem has 963 variables (927 bin, 36 int, 0 impl, 0 cont) and 2511 constraints
    162 constraints of type <varbound>
    273 constraints of type <setppc>
    221 constraints of type <and>
    914 constraints of type <linear>
    941 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 963 |2514 |2732 |   0 |  0 |   2 |   0 | 3.891200e+04 | 6.656000e+04 |  71.05%| unknown
  0.6s|     1 |     0 |  2287 |     - |    24M |   0 | 963 |2528 |2732 |   0 |  0 |  16 |   0 | 3.891200e+04 | 6.656000e+04 |  71.05%| unknown
  1.4s|     1 |     0 |  4415 |     - |    38M |   0 | 963 |2630 |2809 |  77 |  1 |  16 |   0 | 3.934036e+04 | 6.656000e+04 |  69.19%| unknown
  1.4s|     1 |     0 |  4419 |     - |    38M |   0 | 963 |2630 |2809 |  77 |  1 |  16 |   0 | 3.934100e+04 | 6.656000e+04 |  69.19%| unknown
  2.0s|     1 |     0 |  6449 |     - |    53M |   0 | 963 |2630 |2863 | 131 |  2 |  16 |   0 | 3.970919e+04 | 6.656000e+04 |  67.62%| unknown
  2.0s|     1 |     0 |  6450 |     - |    53M |   0 | 963 |2630 |2863 | 131 |  2 |  16 |   0 | 3.971000e+04 | 6.656000e+04 |  67.62%| unknown
  2.7s|     1 |     0 |  9521 |     - |    59M |   0 | 963 |2630 |2904 | 172 |  3 |  16 |   0 | 4.021251e+04 | 6.656000e+04 |  65.52%| unknown
  2.7s|     1 |     0 |  9522 |     - |    59M |   0 | 963 |2633 |2903 | 172 |  3 |  19 |   0 | 4.021300e+04 | 6.656000e+04 |  65.52%| unknown
  3.3s|     1 |     0 | 11634 |     - |    67M |   0 | 963 |2633 |2951 | 220 |  4 |  19 |   0 | 4.045674e+04 | 6.656000e+04 |  64.52%| unknown
  3.3s|     1 |     0 | 11636 |     - |    68M |   0 | 963 |2634 |2949 | 220 |  4 |  20 |   0 | 4.045700e+04 | 6.656000e+04 |  64.52%| unknown
  3.9s|     1 |     0 | 13676 |     - |    76M |   0 | 963 |2634 |2985 | 256 |  5 |  20 |   0 | 4.059040e+04 | 6.656000e+04 |  63.98%| unknown
  3.9s|     1 |     0 | 13678 |     - |    76M |   0 | 963 |2634 |2984 | 256 |  5 |  20 |   0 | 4.059100e+04 | 6.656000e+04 |  63.98%| unknown
  4.4s|     1 |     0 | 15791 |     - |    83M |   0 | 963 |2634 |3006 | 293 |  6 |  20 |   0 | 4.066348e+04 | 6.656000e+04 |  63.68%| unknown
  4.4s|     1 |     0 | 15792 |     - |    83M |   0 | 963 |2634 |3005 | 293 |  6 |  20 |   0 | 4.066400e+04 | 6.656000e+04 |  63.68%| unknown
  5.3s|     1 |     0 | 19997 |     - |    90M |   0 | 963 |2634 |3040 | 328 |  7 |  20 |   0 | 4.075116e+04 | 6.656000e+04 |  63.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 | 19998 |     - |    90M |   0 | 963 |2634 |3040 | 328 |  7 |  20 |   0 | 4.075200e+04 | 6.656000e+04 |  63.33%| unknown
  5.9s|     1 |     0 | 22879 |     - |    96M |   0 | 963 |2634 |3082 | 370 |  8 |  20 |   0 | 4.090935e+04 | 6.656000e+04 |  62.70%| unknown
  6.0s|     1 |     0 | 22880 |     - |    96M |   0 | 963 |2634 |3081 | 370 |  8 |  20 |   0 | 4.091000e+04 | 6.656000e+04 |  62.70%| unknown
  6.4s|     1 |     0 | 24596 |     - |   103M |   0 | 963 |2634 |3009 | 409 |  9 |  20 |   0 | 4.105887e+04 | 6.656000e+04 |  62.11%| unknown
  6.4s|     1 |     0 | 24597 |     - |   103M |   0 | 963 |2634 |3005 | 409 |  9 |  20 |   0 | 4.105900e+04 | 6.656000e+04 |  62.11%| unknown
  7.0s|     1 |     0 | 26866 |     - |   110M |   0 | 963 |2634 |3043 | 447 | 10 |  20 |   0 | 4.115544e+04 | 6.656000e+04 |  61.73%| unknown
  7.0s|     1 |     0 | 26868 |     - |   110M |   0 | 963 |2634 |3041 | 447 | 10 |  20 |   0 | 4.115600e+04 | 6.656000e+04 |  61.73%| unknown
  7.3s|     1 |     0 | 29170 |     - |   110M |   0 | 963 |2634 |3078 | 484 | 11 |  20 |   0 | 4.120765e+04 | 6.656000e+04 |  61.52%| unknown
  7.3s|     1 |     0 | 29172 |     - |   110M |   0 | 963 |2634 |3077 | 484 | 11 |  20 |   0 | 4.120800e+04 | 6.656000e+04 |  61.52%| unknown
  7.6s|     1 |     0 | 31219 |     - |   111M |   0 | 963 |2634 |3042 | 521 | 12 |  20 |   0 | 4.123742e+04 | 6.656000e+04 |  61.41%| unknown
  7.6s|     1 |     0 | 31220 |     - |   111M |   0 | 963 |2636 |3040 | 521 | 12 |  22 |   0 | 4.123800e+04 | 6.656000e+04 |  61.40%| unknown
  7.8s|     1 |     0 | 32722 |     - |   111M |   0 | 963 |2636 |3074 | 555 | 13 |  22 |   0 | 4.126538e+04 | 6.656000e+04 |  61.30%| unknown
  7.9s|     1 |     0 | 32723 |     - |   111M |   0 | 963 |2636 |3072 | 555 | 13 |  22 |   0 | 4.126600e+04 | 6.656000e+04 |  61.30%| unknown
  8.1s|     1 |     0 | 34602 |     - |   111M |   0 | 963 |2636 |3106 | 589 | 14 |  22 |   0 | 4.129310e+04 | 6.656000e+04 |  61.19%| unknown
  8.1s|     1 |     0 | 34604 |     - |   111M |   0 | 963 |2636 |3106 | 589 | 14 |  22 |   0 | 4.129400e+04 | 6.656000e+04 |  61.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.4s|     1 |     0 | 36668 |     - |   112M |   0 | 963 |2636 |3048 | 619 | 15 |  22 |   0 | 4.130928e+04 | 6.656000e+04 |  61.13%| unknown
  8.4s|     1 |     0 | 36670 |     - |   112M |   0 | 963 |2636 |3047 | 619 | 15 |  22 |   0 | 4.131000e+04 | 6.656000e+04 |  61.12%| unknown
  8.6s|     1 |     0 | 38016 |     - |   112M |   0 | 963 |2636 |3082 | 654 | 16 |  22 |   0 | 4.132542e+04 | 6.656000e+04 |  61.06%| unknown
  8.6s|     1 |     0 | 38017 |     - |   112M |   0 | 963 |2642 |3082 | 654 | 16 |  28 |   0 | 4.132600e+04 | 6.656000e+04 |  61.06%| unknown
  8.9s|     1 |     0 | 39874 |     - |   113M |   0 | 963 |2642 |3110 | 682 | 17 |  28 |   0 | 4.136370e+04 | 6.656000e+04 |  60.91%| unknown
  8.9s|     1 |     0 | 39875 |     - |   113M |   0 | 963 |2645 |3108 | 682 | 17 |  31 |   0 | 4.136400e+04 | 6.656000e+04 |  60.91%| unknown
  9.1s|     1 |     0 | 40703 |     - |   113M |   0 | 963 |2645 |3026 | 707 | 18 |  31 |   0 | 4.136962e+04 | 6.656000e+04 |  60.89%| unknown
  9.1s|     1 |     0 | 40705 |     - |   113M |   0 | 963 |2645 |3026 | 707 | 18 |  31 |   0 | 4.137000e+04 | 6.656000e+04 |  60.89%| unknown
  9.3s|     1 |     0 | 41907 |     - |   113M |   0 | 963 |2645 |3056 | 737 | 19 |  31 |   0 | 4.139505e+04 | 6.656000e+04 |  60.79%| unknown
  9.3s|     1 |     0 | 41911 |     - |   113M |   0 | 963 |2646 |3056 | 737 | 19 |  32 |   0 | 4.139600e+04 | 6.656000e+04 |  60.79%| unknown
  9.4s|     1 |     0 | 42646 |     - |   114M |   0 | 963 |2646 |3081 | 762 | 20 |  32 |   0 | 4.140977e+04 | 6.656000e+04 |  60.73%| unknown
  9.4s|     1 |     0 | 42647 |     - |   114M |   0 | 963 |2646 |3080 | 762 | 20 |  32 |   0 | 4.141000e+04 | 6.656000e+04 |  60.73%| unknown
  9.5s|     1 |     0 | 43104 |     - |   114M |   0 | 963 |2646 |3042 | 784 | 21 |  32 |   0 | 4.142895e+04 | 6.656000e+04 |  60.66%| unknown
  9.5s|     1 |     0 | 43105 |     - |   114M |   0 | 963 |2646 |3042 | 784 | 21 |  32 |   0 | 4.142900e+04 | 6.656000e+04 |  60.66%| unknown
  9.5s|     1 |     0 | 43322 |     - |   114M |   0 | 963 |2646 |3063 | 805 | 22 |  32 |   0 | 4.144011e+04 | 6.656000e+04 |  60.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.5s|     1 |     0 | 43324 |     - |   114M |   0 | 963 |2648 |3063 | 805 | 22 |  34 |   0 | 4.144100e+04 | 6.656000e+04 |  60.61%| unknown
  9.6s|     1 |     0 | 43576 |     - |   114M |   0 | 963 |2648 |3081 | 823 | 23 |  34 |   0 | 4.144715e+04 | 6.656000e+04 |  60.59%| unknown
  9.6s|     1 |     0 | 43577 |     - |   114M |   0 | 963 |2649 |3081 | 823 | 23 |  35 |   0 | 4.144800e+04 | 6.656000e+04 |  60.59%| unknown
  9.6s|     1 |     0 | 43678 |     - |   114M |   0 | 963 |2649 |3023 | 839 | 24 |  35 |   0 | 4.145127e+04 | 6.656000e+04 |  60.57%| unknown
  9.6s|     1 |     0 | 43679 |     - |   114M |   0 | 963 |2650 |3023 | 839 | 24 |  36 |   0 | 4.145200e+04 | 6.656000e+04 |  60.57%| unknown
  9.6s|     1 |     0 | 43742 |     - |   114M |   0 | 963 |2650 |3036 | 852 | 25 |  36 |   0 | 4.145363e+04 | 6.656000e+04 |  60.56%| unknown
  9.6s|     1 |     0 | 43743 |     - |   114M |   0 | 963 |2650 |3036 | 852 | 25 |  36 |   0 | 4.145400e+04 | 6.656000e+04 |  60.56%| unknown
  9.7s|     1 |     0 | 43751 |     - |   114M |   0 | 963 |2650 |3045 | 861 | 26 |  36 |   0 | 4.145481e+04 | 6.656000e+04 |  60.56%| unknown
  9.7s|     1 |     0 | 43752 |     - |   114M |   0 | 963 |2650 |3045 | 861 | 26 |  36 |   0 | 4.145500e+04 | 6.656000e+04 |  60.56%| unknown
  9.7s|     1 |     0 | 43757 |     - |   114M |   0 | 963 |2650 |2983 | 866 | 27 |  36 |   0 | 4.145539e+04 | 6.656000e+04 |  60.56%| unknown
  9.7s|     1 |     0 | 43760 |     - |   114M |   0 | 963 |2650 |2983 | 866 | 27 |  36 |   0 | 4.145600e+04 | 6.656000e+04 |  60.56%| unknown
  9.7s|     1 |     0 | 43768 |     - |   114M |   0 | 963 |2650 |2992 | 875 | 28 |  36 |   0 | 4.145600e+04 | 6.656000e+04 |  60.56%| unknown
 12.7s|     1 |     2 | 59409 |     - |   114M |   0 | 963 |2660 |2992 | 875 | 29 |  46 |  11 | 4.145600e+04 | 6.656000e+04 |  60.56%| unknown
d15.0s|    11 |    12 | 73210 |2944.2 |fracdivi|   5 | 963 |2678 |2894 |   0 |  2 |  70 |  11 | 4.145600e+04 | 6.451200e+04 |  55.62%| unknown
*15.5s|    12 |    11 | 73348 |2689.1 |    LP  |   5 | 963 |2678 |2866 | 966 |  0 |  70 |  11 | 4.145600e+04 | 6.246400e+04 |  50.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*47.2s|    38 |    35 |345974 |8167.7 |    LP  |  11 | 963 |2696 |2888 |1271 |  0 |  88 |  33 | 4.145600e+04 | 6.144000e+04 |  48.21%| unknown
d67.8s|    83 |    80 |445555 |4899.8 |adaptive|  13 | 963 |2764 |2885 |   0 |  2 | 177 |  66 | 4.145600e+04 | 5.836800e+04 |  40.80%|   3.61%
 75.1s|   100 |    95 |485764 |4464.6 |   132M |  15 | 963 |2797 |3010 |2234 |  5 | 211 |  66 | 4.145600e+04 | 5.836800e+04 |  40.80%|   3.88%
d80.5s|   109 |   100 |512954 |4344.3 |guideddi|  15 | 963 |2805 |2922 |   0 |  2 | 219 |  66 | 4.145600e+04 | 5.734400e+04 |  38.32%|   5.39%
*81.5s|   112 |   101 |516345 |4257.5 |    LP  |  15 | 963 |2805 |2895 |2388 |  0 | 219 |  66 | 4.145600e+04 | 5.632000e+04 |  35.85%|   5.48%
d82.3s|   115 |   100 |522701 |4201.2 |adaptive|  15 | 963 |2816 |2910 |   0 |  1 | 232 |  66 | 4.145600e+04 | 5.222400e+04 |  25.97%|   8.48%
*83.3s|   118 |    99 |527780 |4136.9 |    LP  |  15 | 963 |2813 |2889 |2426 |  0 | 232 |  66 | 4.145600e+04 | 4.915200e+04 |  18.56%|   8.59%
* 117s|   182 |   110 |670859 |3464.6 |    LP  |  15 | 963 |2959 |2879 |3420 |  0 | 421 | 160 | 4.145600e+04 | 4.812800e+04 |  16.09%|  34.06%
  121s|   200 |   114 |684576 |3220.1 |   150M |  16 | 963 |3011 |2933 |3588 |  2 | 483 | 160 | 4.145600e+04 | 4.812800e+04 |  16.09%|  42.10%
* 132s|   241 |   120 |699840 |2733.6 |    LP  |  20 | 963 |3103 |2932 |3967 |  0 | 590 | 160 | 4.145600e+04 | 4.608000e+04 |  11.15%|  46.99%
  135s|   300 |   127 |705698 |2213.8 |   153M |  20 | 963 |3133 |   0 |4120 |  0 | 651 | 160 | 4.145600e+04 | 4.608000e+04 |  11.15%|  49.47%
  141s|   400 |   131 |719421 |1693.4 |   153M |  20 | 963 |3207 |2933 |4580 |  4 | 742 | 160 | 4.145600e+04 | 4.608000e+04 |  11.15%|  52.47%
  154s|   500 |    10 |753326 |1422.0 |   157M |  20 | 963 |3283 |2899 |5424 |  2 | 887 | 160 | 4.341301e+04 | 4.608000e+04 |   6.14%|  95.33%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 153.84
Solving Nodes      : 500
Primal Bound       : +4.60800000000000e+04 (11 solutions)
Dual Bound         : +4.60800000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                46080
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_34                                               35 	(obj:0)
s_33                                               28 	(obj:0)
s_32                                               32 	(obj:0)
s_31                                               30 	(obj:0)
s_30                                               22 	(obj:0)
s_29                                               34 	(obj:0)
s_28                                               29 	(obj:0)
s_27                                               21 	(obj:0)
s_26                                               27 	(obj:0)
s_25                                               24 	(obj:0)
s_24                                               33 	(obj:0)
s_23                                               20 	(obj:0)
s_22                                               16 	(obj:0)
s_21                                               26 	(obj:0)
s_20                                               23 	(obj:0)
s_19                                                8 	(obj:0)
s_18                                                9 	(obj:0)
s_17                                               17 	(obj:0)
s_16                                               25 	(obj:0)
s_15                                                6 	(obj:0)
s_14                                               15 	(obj:0)
s_13                                               18 	(obj:0)
s_12                                               19 	(obj:0)
s_11                                               14 	(obj:0)
s_10                                               10 	(obj:0)
s_9                                                 5 	(obj:0)
s_8                                                 7 	(obj:0)
s_7                                                13 	(obj:0)
s_6                                                12 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 2 	(obj:0)
s_3                                                 3 	(obj:0)
s_2                                                11 	(obj:0)
s_1                                                 4 	(obj:0)
F                                               46080 	(obj:1)
s_35                                               31 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     153.86
  solving          :     153.84
  presolving       :       0.25 (included in solving)
  reading          :       0.02
  copying          :       0.24 (44 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_tr/order/jump_2_35_up_right_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5717 initial, 5717 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/jump_2_35_up_right_input.lp
  Variables        : 963 (927 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2511 initial, 3284 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8561 constraint, 3400 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        682        221          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        277          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        442          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.20       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0         75          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.03       0.00     11        262        467          0        338          0       2745          0        433        866
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         16          -          -         82          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        345          0          0         35          0          0          0          0          0          0          0
  integral         :          0          0          0          0        345          0          0         35          0          0        194          0          0         32        654
  varbound         :        162+       163         29      18063          0          0          0         30          0          0          0          0          0          0          0
  knapsack         :          0+         2          0       9616          0          0          0          0          6          2          0          0          0          0          0
  setppc           :        273+       276         29      18059          0          0          0         18        114          7       3233          0          0          0          0
  and              :        221        221        739      18052          0          0          0         12        480         32       5621       2202       1338          0          0
  linear           :        914+       938         30      18032          0          0          0         14       6373        433      18309          0          0          0          0
  logicor          :        941+       965         29       9585          0          0          0         11        850         82       3736          0          0          0          0
  bounddisjunction :          0+       740          0       5974          0          0          0          0        314         48        841          0          0          0          0
  benders          :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      10.34       0.00       0.00       0.00      10.34       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.14       0.00       0.06       0.07       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.45       0.00       0.00       0.41       0.00       0.00       0.00       0.00       0.01       0.03
  logicor          :       0.09       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       3353          0          0         36
  redcost          :       1324          0          0        397
  rootredcost      :         11          0          0         11
  symmetry         :          0          0          0          0
  vbounds          :      11273       2211         38       5326
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.20       0.00       0.20       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.17       0.00       0.00       0.15       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        253        248          -        939       16.0         50        7.4          -          -          -
  infeasible LP    :       0.01         30         30          -         86       19.4          3        2.7         30       16.0          0
  bound exceed. LP :       0.01         12         12          -         18       10.4          2       22.0         11       30.2         60
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        822       13.0          -          -         41          -          -
  applied locally  :          -          -          -          0         24       21.6          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.51          -        280         56          -          -       7712      24918          -          -          -          -          -    (maximal pool size:       5870)
  aggregation      :       0.68       0.00        123         29          0          0       1090       3390          0        533        533          0          0
  > cmir           :          -          -          -          -          -          -          -       3283          0        498        498          0          -
  > flowcover      :          -          -          -          -          -          -          -        105          0         33         33          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         29         29          0          0         63        811          0         77         77          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      38.69       0.00        102         10          0          0       5457      12651        614       1288       1243         45          0
  > gomorymi       :          -          -          -          -          -          -          -       8373        584        768        733         35          -
  > strongcg       :          -          -          -          -          -          -          -       4278         30        520        510         10          -
  impliedbounds    :       0.04       0.00        124         29          0          0       1511       6592          0       1461       1461          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        124         29          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       5.27       0.00         38          1          0       2505          0          0          0          0          0          0        214
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.58       0.00        111         20          0          0        203       1474         10        726        717          9          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.08       0.00        471         28       5403         29      21469        875          0       5454
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      10.34       0.00        345          0          0          0        194          0         35        654
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       4.39       0.00         22          2          2
  alns             :       0.06       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.67       0.00         15          0          0
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.80       0.00          6          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.71       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.74       0.00         12          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       3.24       0.00         13          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       3.05       0.00         16          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      24.94       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00         11          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.87       0.00         12          0          0
  randrounding     :       0.08       0.00         45          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.02       0.00          1          0          0
  rootsoldiving    :       2.48       0.00          2          0          0
  rounding         :       0.08       0.00        386          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.21       0.00        137          0          0
  simplerounding   :       0.01       0.00        975          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.89       0.00         12          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.07       0.00        327          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.05         67          0       0.00       0.00       0.05         67
  dual LP          :      43.53       1017     353422     378.40    8119.22       0.07         83
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      50.22        522     399904     766.10    7963.78
  strong branching :       9.63        160      86167     538.54    8948.52          -          -        131
    (at root node) :          -         11       9718     883.45          -
  conflict analysis:       0.01          6         60      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        500 (327 internal, 173 leaves)
  feasible leaves  :          0
  infeas. leaves   :        166
  objective leaves :          7
  nodes (total)    :        500 (327 internal, 173 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        227 (45.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        140
  repropagations   :        331 (6332 domain reductions, 45 cutoffs)
  avg switch length:       6.57
  switching time   :       0.26
Root Node          :
  First LP value   : +3.89120000000000e+04
  First LP Iters   :       2287 (8905.62 Iter/sec)
  First LP Time    :       0.26
  Final Dual Bound : +4.14560000000000e+04
  Final Root Iters :      43768
  Root LP Estimate : +6.09572912988516e+04
Solution           :
  Solutions found  :         11 (11 improvements)
  First Solution   : +6.65600000000000e+04   (in run 1, after 1 nodes, 0.29 seconds, depth 137, found by <vbounds>)
  Gap First Sol.   :      71.05 %
  Gap Last Sol.    :      11.15 %
  Primal Bound     : +4.60800000000000e+04   (in run 1, after 241 nodes, 132.20 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.60800000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3734.70      24.28
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
