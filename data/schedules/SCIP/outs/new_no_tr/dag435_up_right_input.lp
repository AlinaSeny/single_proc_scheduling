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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag435_up_right_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11041 constraints

solve problem
=============

presolving:
(round 1, fast)       1435 del vars, 2613 del conss, 0 add conss, 304 chg bounds, 969 chg sides, 1938 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
(round 2, fast)       1435 del vars, 2680 del conss, 0 add conss, 330 chg bounds, 1458 chg sides, 2924 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
(round 3, fast)       1435 del vars, 2680 del conss, 0 add conss, 355 chg bounds, 1880 chg sides, 3802 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
(round 4, fast)       1435 del vars, 2680 del conss, 0 add conss, 371 chg bounds, 2220 chg sides, 4529 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
(round 5, fast)       1435 del vars, 2680 del conss, 0 add conss, 385 chg bounds, 2472 chg sides, 5086 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
(round 6, fast)       1435 del vars, 2680 del conss, 0 add conss, 389 chg bounds, 2698 chg sides, 5456 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
(round 7, fast)       1435 del vars, 2680 del conss, 0 add conss, 391 chg bounds, 2758 chg sides, 5577 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
(round 8, fast)       1435 del vars, 2680 del conss, 0 add conss, 391 chg bounds, 2786 chg sides, 5609 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (76 rounds): 414 aggregations, 997 fixings, 70 bound changes
(round 9, medium)     2846 del vars, 11041 del conss, 4332 add conss, 462 chg bounds, 2786 chg sides, 5609 chg coeffs, 0 upgd conss, 0 impls, 1288 clqs
(round 10, fast)       2846 del vars, 11041 del conss, 4332 add conss, 462 chg bounds, 2833 chg sides, 5656 chg coeffs, 0 upgd conss, 0 impls, 1364 clqs
(round 11, exhaustive) 2846 del vars, 11041 del conss, 4332 add conss, 462 chg bounds, 2833 chg sides, 5656 chg coeffs, 3175 upgd conss, 0 impls, 1364 clqs
(round 12, exhaustive) 2846 del vars, 12624 del conss, 4855 add conss, 462 chg bounds, 2833 chg sides, 5656 chg coeffs, 3175 upgd conss, 0 impls, 1364 clqs
   (1.3s) probing: 1000/1387 (72.1%) - 10 fixings, 13 aggregations, 13482 implications, 12 bound changes
(round 13, exhaustive) 2871 del vars, 12624 del conss, 4855 add conss, 474 chg bounds, 2833 chg sides, 5656 chg coeffs, 3175 upgd conss, 8997 impls, 6773 clqs
(round 14, fast)       2871 del vars, 12677 del conss, 4855 add conss, 474 chg bounds, 2916 chg sides, 5898 chg coeffs, 3175 upgd conss, 8997 impls, 6776 clqs
(round 15, exhaustive) 2871 del vars, 12679 del conss, 4857 add conss, 474 chg bounds, 2916 chg sides, 5898 chg coeffs, 3175 upgd conss, 8997 impls, 6776 clqs
(round 16, exhaustive) 2871 del vars, 12683 del conss, 4857 add conss, 474 chg bounds, 2916 chg sides, 5898 chg coeffs, 3175 upgd conss, 8997 impls, 6777 clqs
(round 17, exhaustive) 2871 del vars, 12683 del conss, 4857 add conss, 474 chg bounds, 2916 chg sides, 5898 chg coeffs, 3184 upgd conss, 8997 impls, 6777 clqs
(round 18, exhaustive) 2896 del vars, 12683 del conss, 4857 add conss, 492 chg bounds, 2916 chg sides, 5898 chg coeffs, 3184 upgd conss, 9875 impls, 6805 clqs
(round 19, fast)       2908 del vars, 12746 del conss, 4857 add conss, 494 chg bounds, 3083 chg sides, 6249 chg coeffs, 3184 upgd conss, 9880 impls, 6722 clqs
(round 20, fast)       2908 del vars, 12748 del conss, 4857 add conss, 494 chg bounds, 3101 chg sides, 6267 chg coeffs, 3184 upgd conss, 9880 impls, 6722 clqs
(round 21, exhaustive) 2908 del vars, 12770 del conss, 4868 add conss, 494 chg bounds, 3101 chg sides, 6267 chg coeffs, 3184 upgd conss, 9880 impls, 6722 clqs
(round 22, fast)       2919 del vars, 12797 del conss, 4868 add conss, 494 chg bounds, 3101 chg sides, 6267 chg coeffs, 3184 upgd conss, 9880 impls, 6685 clqs
(round 23, exhaustive) 2919 del vars, 12804 del conss, 4868 add conss, 494 chg bounds, 3101 chg sides, 6267 chg coeffs, 3184 upgd conss, 9880 impls, 6685 clqs
(round 24, exhaustive) 2919 del vars, 12804 del conss, 4868 add conss, 494 chg bounds, 3101 chg sides, 6267 chg coeffs, 3206 upgd conss, 9880 impls, 6685 clqs
   (1.6s) probing cycle finished: starting next cycle
   (2.2s) probing: 1000/1312 (76.2%) - 39 fixings, 20 aggregations, 19379 implications, 34 bound changes
   (2.4s) probing: 1307/1312 (99.6%) - 39 fixings, 20 aggregations, 19777 implications, 34 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
(round 25, exhaustive) 2928 del vars, 12804 del conss, 4868 add conss, 498 chg bounds, 3101 chg sides, 6267 chg coeffs, 3206 upgd conss, 12378 impls, 7424 clqs
(round 26, fast)       2928 del vars, 12827 del conss, 4868 add conss, 498 chg bounds, 3137 chg sides, 6330 chg coeffs, 3206 upgd conss, 12378 impls, 7424 clqs
(round 27, exhaustive) 2928 del vars, 12838 del conss, 4879 add conss, 498 chg bounds, 3137 chg sides, 6330 chg coeffs, 3206 upgd conss, 12378 impls, 7424 clqs
(round 28, exhaustive) 2928 del vars, 12840 del conss, 4879 add conss, 498 chg bounds, 3137 chg sides, 6330 chg coeffs, 3208 upgd conss, 12378 impls, 7435 clqs
   (2.4s) probing cycle finished: starting next cycle
   (2.4s) probing: 96/1305 (7.4%) - 39 fixings, 20 aggregations, 19843 implications, 34 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (29 rounds: 29 fast, 15 medium, 14 exhaustive):
 2928 deleted vars, 12840 deleted constraints, 4879 added constraints, 498 tightened bounds, 0 added holes, 3137 changed sides, 6330 changed coefficients
 12402 implications, 7449 cliques
presolved problem has 1351 variables (1305 bin, 46 int, 0 impl, 0 cont) and 3075 constraints
    307 constraints of type <varbound>
    288 constraints of type <setppc>
    485 constraints of type <and>
   1076 constraints of type <linear>
    919 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     1 |     - | vbounds|   0 |1351 |3088 |3560 |   0 |  0 |  12 |   0 | 1.064960e+06 | 1.949696e+06 |  83.08%| unknown
  3.1s|     1 |     0 |  3089 |     - |    41M |   0 |1351 |3091 |3560 |   0 |  0 |  15 |   0 | 1.093632e+06 | 1.949696e+06 |  78.28%| unknown
  3.1s|     1 |     0 |  3089 |     - |    41M |   0 |1351 |3102 |3560 |   0 |  0 |  26 |   0 | 1.093632e+06 | 1.949696e+06 |  78.28%| unknown
  7.7s|     1 |     0 | 14803 |     - |    43M |   0 |1351 |3102 |3663 | 103 |  1 |  26 |   0 | 1.098973e+06 | 1.949696e+06 |  77.41%| unknown
  7.7s|     1 |     0 | 14804 |     - |    43M |   0 |1351 |3102 |3663 | 103 |  1 |  26 |   0 | 1.098973e+06 | 1.949696e+06 |  77.41%| unknown
  9.8s|     1 |     0 | 17649 |     - |    43M |   0 |1351 |3102 |3735 | 175 |  2 |  26 |   0 | 1.103074e+06 | 1.949696e+06 |  76.75%| unknown
  9.9s|     1 |     0 | 17650 |     - |    44M |   0 |1351 |3102 |3732 | 175 |  2 |  26 |   0 | 1.103074e+06 | 1.949696e+06 |  76.75%| unknown
 13.2s|     1 |     0 | 27191 |     - |    45M |   0 |1351 |3102 |3802 | 245 |  3 |  26 |   0 | 1.105002e+06 | 1.949696e+06 |  76.44%| unknown
 13.3s|     1 |     0 | 27192 |     - |    45M |   0 |1351 |3103 |3795 | 245 |  3 |  27 |   0 | 1.105003e+06 | 1.949696e+06 |  76.44%| unknown
 16.1s|     1 |     0 | 35443 |     - |    46M |   0 |1351 |3103 |3862 | 312 |  4 |  27 |   0 | 1.105589e+06 | 1.949696e+06 |  76.35%| unknown
 16.1s|     1 |     0 | 35444 |     - |    46M |   0 |1351 |3103 |3857 | 312 |  4 |  27 |   0 | 1.105589e+06 | 1.949696e+06 |  76.35%| unknown
 19.6s|     1 |     0 | 46659 |     - |    46M |   0 |1351 |3103 |3921 | 376 |  5 |  27 |   0 | 1.108764e+06 | 1.949696e+06 |  75.84%| unknown
 19.6s|     1 |     0 | 46666 |     - |    46M |   0 |1351 |3103 |3915 | 376 |  5 |  27 |   0 | 1.108765e+06 | 1.949696e+06 |  75.84%| unknown
 24.8s|     1 |     0 | 61565 |     - |    47M |   0 |1351 |3103 |3952 | 413 |  6 |  27 |   0 | 1.110916e+06 | 1.949696e+06 |  75.50%| unknown
 24.8s|     1 |     0 | 61567 |     - |    47M |   0 |1351 |3103 |3949 | 413 |  6 |  27 |   0 | 1.110916e+06 | 1.949696e+06 |  75.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.8s|     1 |     0 | 76979 |     - |    48M |   0 |1351 |3103 |4001 | 465 |  7 |  27 |   0 | 1.111537e+06 | 1.949696e+06 |  75.41%| unknown
 30.8s|     1 |     0 | 76981 |     - |    48M |   0 |1351 |3103 |3996 | 465 |  7 |  27 |   0 | 1.111538e+06 | 1.949696e+06 |  75.41%| unknown
 33.7s|     1 |     0 | 84437 |     - |    49M |   0 |1351 |3103 |4041 | 510 |  8 |  27 |   0 | 1.112234e+06 | 1.949696e+06 |  75.30%| unknown
 33.8s|     1 |     0 | 84438 |     - |    49M |   0 |1351 |3103 |3906 | 510 |  8 |  27 |   0 | 1.112234e+06 | 1.949696e+06 |  75.30%| unknown
 36.8s|     1 |     0 | 94711 |     - |    55M |   0 |1351 |3103 |3943 | 547 |  9 |  27 |   0 | 1.113276e+06 | 1.949696e+06 |  75.13%| unknown
 36.8s|     1 |     0 | 94712 |     - |    55M |   0 |1351 |3103 |3939 | 547 |  9 |  27 |   0 | 1.113277e+06 | 1.949696e+06 |  75.13%| unknown
 41.2s|     1 |     0 |106922 |     - |    58M |   0 |1351 |3103 |3977 | 585 | 10 |  27 |   0 | 1.113612e+06 | 1.949696e+06 |  75.08%| unknown
 41.2s|     1 |     0 |106924 |     - |    58M |   0 |1351 |3103 |3972 | 585 | 10 |  27 |   0 | 1.113613e+06 | 1.949696e+06 |  75.08%| unknown
 43.7s|     1 |     0 |118388 |     - |    58M |   0 |1351 |3103 |4011 | 624 | 11 |  27 |   0 | 1.114285e+06 | 1.949696e+06 |  74.97%| unknown
 43.7s|     1 |     0 |118389 |     - |    58M |   0 |1351 |3106 |3909 | 624 | 11 |  30 |   0 | 1.114285e+06 | 1.949696e+06 |  74.97%| unknown
 45.2s|     1 |     0 |125466 |     - |    59M |   0 |1351 |3106 |3942 | 657 | 12 |  30 |   0 | 1.114777e+06 | 1.949696e+06 |  74.90%| unknown
 45.2s|     1 |     0 |125467 |     - |    59M |   0 |1351 |3106 |3941 | 657 | 12 |  30 |   0 | 1.114778e+06 | 1.949696e+06 |  74.90%| unknown
 47.2s|     1 |     0 |135582 |     - |    59M |   0 |1351 |3106 |3983 | 699 | 13 |  30 |   0 | 1.115215e+06 | 1.949696e+06 |  74.83%| unknown
 47.2s|     1 |     0 |135586 |     - |    59M |   0 |1351 |3106 |3983 | 699 | 13 |  30 |   0 | 1.115215e+06 | 1.949696e+06 |  74.83%| unknown
 48.9s|     1 |     0 |144150 |     - |    60M |   0 |1351 |3106 |4019 | 735 | 14 |  30 |   0 | 1.115573e+06 | 1.949696e+06 |  74.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.9s|     1 |     0 |144151 |     - |    60M |   0 |1351 |3106 |3920 | 735 | 14 |  30 |   0 | 1.115573e+06 | 1.949696e+06 |  74.77%| unknown
 50.1s|     1 |     0 |150172 |     - |    60M |   0 |1351 |3106 |3953 | 768 | 15 |  30 |   0 | 1.115869e+06 | 1.949696e+06 |  74.72%| unknown
 50.1s|     1 |     0 |150174 |     - |    60M |   0 |1351 |3106 |3953 | 768 | 15 |  30 |   0 | 1.115870e+06 | 1.949696e+06 |  74.72%| unknown
 51.8s|     1 |     0 |158231 |     - |    61M |   0 |1351 |3106 |3986 | 801 | 16 |  30 |   0 | 1.116116e+06 | 1.949696e+06 |  74.69%| unknown
 51.8s|     1 |     0 |158232 |     - |    61M |   0 |1351 |3106 |3986 | 801 | 16 |  30 |   0 | 1.116117e+06 | 1.949696e+06 |  74.69%| unknown
 53.3s|     1 |     0 |165496 |     - |    61M |   0 |1351 |3106 |4022 | 837 | 17 |  30 |   0 | 1.116323e+06 | 1.949696e+06 |  74.65%| unknown
 53.4s|     1 |     0 |165497 |     - |    61M |   0 |1351 |3107 |3920 | 837 | 17 |  31 |   0 | 1.116324e+06 | 1.949696e+06 |  74.65%| unknown
 54.6s|     1 |     0 |171557 |     - |    61M |   0 |1351 |3107 |3951 | 868 | 18 |  31 |   0 | 1.116497e+06 | 1.949696e+06 |  74.63%| unknown
 54.6s|     1 |     0 |171558 |     - |    61M |   0 |1351 |3107 |3951 | 868 | 18 |  31 |   0 | 1.116497e+06 | 1.949696e+06 |  74.63%| unknown
 56.1s|     1 |     0 |178114 |     - |    61M |   0 |1351 |3107 |3990 | 907 | 19 |  31 |   0 | 1.116642e+06 | 1.949696e+06 |  74.60%| unknown
 56.1s|     1 |     0 |178133 |     - |    61M |   0 |1351 |3107 |3990 | 907 | 19 |  31 |   0 | 1.116643e+06 | 1.949696e+06 |  74.60%| unknown
 57.5s|     1 |     0 |184718 |     - |    62M |   0 |1351 |3107 |4020 | 937 | 20 |  31 |   0 | 1.116765e+06 | 1.949696e+06 |  74.58%| unknown
 57.5s|     1 |     0 |184720 |     - |    62M |   0 |1351 |3107 |3933 | 937 | 20 |  31 |   0 | 1.116765e+06 | 1.949696e+06 |  74.58%| unknown
 58.8s|     1 |     0 |190938 |     - |    62M |   0 |1351 |3107 |3971 | 975 | 21 |  31 |   0 | 1.116871e+06 | 1.949696e+06 |  74.57%| unknown
 58.8s|     1 |     0 |190939 |     - |    62M |   0 |1351 |3107 |3971 | 975 | 21 |  31 |   0 | 1.116872e+06 | 1.949696e+06 |  74.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.3s|     1 |     0 |198064 |     - |    62M |   0 |1351 |3107 |4001 |1005 | 22 |  31 |   0 | 1.116963e+06 | 1.949696e+06 |  74.55%| unknown
 60.3s|     1 |     0 |198065 |     - |    62M |   0 |1351 |3107 |4001 |1005 | 22 |  31 |   0 | 1.116963e+06 | 1.949696e+06 |  74.55%| unknown
 61.6s|     1 |     0 |204300 |     - |    62M |   0 |1351 |3107 |4037 |1041 | 23 |  31 |   0 | 1.117040e+06 | 1.949696e+06 |  74.54%| unknown
 61.6s|     1 |     0 |204302 |     - |    62M |   0 |1351 |3108 |3949 |1041 | 23 |  32 |   0 | 1.117041e+06 | 1.949696e+06 |  74.54%| unknown
 63.0s|     1 |     0 |210715 |     - |    62M |   0 |1351 |3108 |3979 |1071 | 24 |  32 |   0 | 1.117107e+06 | 1.949696e+06 |  74.53%| unknown
 63.0s|     1 |     0 |210716 |     - |    62M |   0 |1351 |3109 |3979 |1071 | 24 |  33 |   0 | 1.117108e+06 | 1.949696e+06 |  74.53%| unknown
 63.9s|     1 |     0 |215603 |     - |    62M |   0 |1351 |3109 |4005 |1097 | 25 |  33 |   0 | 1.117165e+06 | 1.949696e+06 |  74.52%| unknown
 64.0s|     1 |     0 |215604 |     - |    62M |   0 |1351 |3111 |4005 |1097 | 25 |  35 |   0 | 1.117165e+06 | 1.949696e+06 |  74.52%| unknown
 64.8s|     1 |     0 |219916 |     - |    62M |   0 |1351 |3111 |4025 |1117 | 26 |  35 |   0 | 1.117214e+06 | 1.949696e+06 |  74.51%| unknown
 64.9s|     1 |     0 |219917 |     - |    62M |   0 |1351 |3111 |3932 |1117 | 26 |  35 |   0 | 1.117214e+06 | 1.949696e+06 |  74.51%| unknown
 65.7s|     1 |     0 |223562 |     - |    62M |   0 |1351 |3111 |3957 |1142 | 27 |  35 |   0 | 1.117256e+06 | 1.949696e+06 |  74.51%| unknown
 65.7s|     1 |     0 |223563 |     - |    62M |   0 |1351 |3111 |3957 |1142 | 27 |  35 |   0 | 1.117256e+06 | 1.949696e+06 |  74.51%| unknown
 84.2s|     1 |     0 |271644 |     - |    62M |   0 |1351 |3111 |3975 |1160 | 28 |  35 |   0 | 1.117292e+06 | 1.949696e+06 |  74.50%| unknown
 84.3s|     1 |     0 |271645 |     - |    62M |   0 |1351 |3111 |3975 |1160 | 28 |  35 |   0 | 1.117293e+06 | 1.949696e+06 |  74.50%| unknown
  101s|     1 |     0 |322772 |     - |    62M |   0 |1351 |3111 |3979 |1211 | 29 |  35 |   0 | 1.117324e+06 | 1.949696e+06 |  74.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  101s|     1 |     0 |322773 |     - |    62M |   0 |1351 |3111 |3979 |1211 | 29 |  35 |   0 | 1.117324e+06 | 1.949696e+06 |  74.50%| unknown
  102s|     1 |     0 |327105 |     - |    62M |   0 |1351 |3111 |4002 |1234 | 30 |  35 |   0 | 1.117351e+06 | 1.949696e+06 |  74.49%| unknown
  102s|     1 |     0 |327106 |     - |    62M |   0 |1351 |3111 |4002 |1234 | 30 |  35 |   0 | 1.117351e+06 | 1.949696e+06 |  74.49%| unknown
o 105s|     1 |     0 |343270 |     - |feaspump|   0 |1351 |3111 |4002 |1234 | 30 |  35 |   0 | 1.117351e+06 | 1.949695e+06 |  74.49%| unknown
L 116s|     1 |     0 |382319 |     - |    alns|   0 |1351 |3112 |4002 |1234 | 30 |  36 |   0 | 1.117351e+06 | 1.638400e+06 |  46.63%| unknown
  116s|     1 |     0 |382319 |     - |    63M |   0 |1351 |3112 |4002 |1234 | 30 |  36 |   0 | 1.117351e+06 | 1.638400e+06 |  46.63%| unknown
  127s|     1 |     0 |415803 |     - |    63M |   0 |1351 |3112 |4013 |1245 | 31 |  36 |   0 | 1.117374e+06 | 1.638400e+06 |  46.63%| unknown
  127s|     1 |     0 |415804 |     - |    63M |   0 |1351 |3112 |4013 |1245 | 31 |  36 |   0 | 1.117374e+06 | 1.638400e+06 |  46.63%| unknown
  141s|     1 |     0 |452341 |     - |    63M |   0 |1351 |3112 |4030 |1262 | 32 |  36 |   0 | 1.117375e+06 | 1.638400e+06 |  46.63%| unknown
  141s|     1 |     0 |452342 |     - |    63M |   0 |1351 |3112 |4030 |1262 | 32 |  36 |   0 | 1.117376e+06 | 1.638400e+06 |  46.63%| unknown
  160s|     1 |     2 |488623 |     - |    63M |   0 |1351 |3112 |4030 |1262 | 32 |  36 |  13 | 1.117376e+06 | 1.638400e+06 |  46.63%| unknown
* 184s|     6 |     5 |556842 |31942.8 |    LP  |   5 |1351 |3112 |4074 |1306 |  0 |  36 |  25 | 1.117376e+06 | 1.572864e+06 |  40.76%| unknown
* 194s|    11 |     8 |584010 |18688.2 |    LP  |   5 |1351 |3113 |4099 |1384 |  0 |  37 |  51 | 1.117391e+06 | 1.327104e+06 |  18.77%|   2.46%
* 216s|    19 |     1 |660414 |14627.0 |    LP  |   5 |1351 |3037 |4101 |1457 |  0 |  53 | 111 | 1.196032e+06 | 1.327103e+06 |  10.96%|  92.24%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 216.34
Solving Nodes      : 20
Primal Bound       : +1.32710300000000e+06 (6 solutions)
Dual Bound         : +1.32710300000000e+06
Gap                : 0.00 %
  [linear] <>: <F>[I] (+1327103) -262144<y_25_21>[B] (+0) -65536<y_41_21>[B] (-0) -65536<y_27_21>[B] (-0) -262144<y_28_21>[B] (+0) -16384<y_29_21>[B] (-0) -16384<y_31_21>[B] (-0) -16384<y_26_21>[B] (+1) -262144<y_39_21>[B] (-0) -65536<y_8_21>[B] (+0) -16384<y_9_21>[B] (+1) -262144<y_30_21>[B] (+0) -262144<y_17_21>[B] (+1) -16384<y_33_21>[B] (+1) -65536<y_0_21>[B] (+0) -262144<y_20_21>[B] (+1) -262144<y_2_21>[B] (-0) -65536<y_1_21>[B] (-0) -262144<y_7_21>[B] (-0) -65536<y_11_21>[B] (+1) -65536<y_12_21>[B] (-0) -262144<y_16_21>[B] (-0) -262144<y_24_21>[B] (+0) -262144<y_19_21>[B] (+1) -262144<y_14_21>[B] (-0) -262144<y_40_21>[B] (+0) -16384<y_5_21>[B] (+0) -262144<y_21_21>[B] (+1) -65536<y_43_21>[B] (+1) -16384<y_10_21>[B] (+1) -16384<y_45_21>[B] (-0) -262144<y_38_21>[B] (+0) -262144<y_3_21>[B] (+0) -262144<y_6_21>[B] (+0) -65536<y_44_21>[B] (-0) -65536<y_18_21>[B] (+1) -262144<y_42_21>[B] (-0) -16384<y_23_21>[B] (+0) -16384<y_34_21>[B] (-0) -262144<y_22_21>[B] (+0) -16384<y_32_21>[B] (+1) -16384<y_4_21>[B] (+0) -262144<y_35_21>[B] (-0) -65536<y_13_21>[B] (+0) -65536<y_36_21>[B] (+0) -262144<y_15_21>[B] (+0) -65536<y_37_21>[B] (-0) >= 0;
;
violation: left hand side is violated by 1
best solution is not feasible in original problem

primal solution (original space):
=================================

objective value:                              1327103
m_25_25                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_0                                              1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_4                                              1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_0                                              1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_4                                              1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_4                                              1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_17                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_16                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_14                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_4                                              1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_43_25                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_27                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_20                                             1 	(obj:0)
m_43_16                                             1 	(obj:0)
m_43_19                                             1 	(obj:0)
m_43_14                                             1 	(obj:0)
m_43_21                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_23                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_22                                             1 	(obj:0)
m_43_4                                              1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_13                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_15                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_8                                              1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_0                                              1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_2                                              1 	(obj:0)
m_38_1                                              1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_11                                             1 	(obj:0)
m_38_12                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_5                                              1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_10                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_3                                              1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_4                                              1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_0                                              1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_2                                              1 	(obj:0)
m_32_1                                              1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_4                                              1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_0                                              1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_4                                              1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_0                                               1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_43                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_0                                              1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_43                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_14                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_4                                              1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_13                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_0                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_40_17                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_43                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_43_25                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_27                                             1 	(obj:0)
y_43_28                                             1 	(obj:0)
y_43_29                                             1 	(obj:0)
y_43_31                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_20                                             1 	(obj:0)
y_43_16                                             1 	(obj:0)
y_43_19                                             1 	(obj:0)
y_43_14                                             1 	(obj:0)
y_43_21                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_23                                             1 	(obj:0)
y_43_34                                             1 	(obj:0)
y_43_22                                             1 	(obj:0)
y_43_4                                              1 	(obj:0)
y_43_35                                             1 	(obj:0)
y_43_13                                             1 	(obj:0)
y_43_36                                             1 	(obj:0)
y_43_15                                             1 	(obj:0)
y_43_37                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_38_26                                             1 	(obj:0)
y_38_8                                              1 	(obj:0)
y_38_9                                              1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_17                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_0                                              1 	(obj:0)
y_38_2                                              1 	(obj:0)
y_38_1                                              1 	(obj:0)
y_38_7                                              1 	(obj:0)
y_38_11                                             1 	(obj:0)
y_38_12                                             1 	(obj:0)
y_38_24                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_5                                              1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_10                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_3                                              1 	(obj:0)
y_38_18                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_43                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_17                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_0                                              1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_2                                              1 	(obj:0)
y_32_1                                              1 	(obj:0)
y_32_11                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_4                                              1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_27                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
s_41                                               44 	(obj:0)
s_27                                               36 	(obj:0)
s_28                                               32 	(obj:0)
s_29                                               39 	(obj:0)
s_31                                               40 	(obj:0)
s_26                                               13 	(obj:0)
s_39                                               43 	(obj:0)
s_8                                                 6 	(obj:0)
s_9                                                 8 	(obj:0)
s_30                                               14 	(obj:0)
s_17                                               21 	(obj:0)
s_33                                               19 	(obj:0)
s_0                                                15 	(obj:0)
s_20                                               26 	(obj:0)
s_2                                                10 	(obj:0)
s_1                                                11 	(obj:0)
s_7                                                 7 	(obj:0)
s_11                                               16 	(obj:0)
s_12                                               12 	(obj:0)
s_16                                               24 	(obj:0)
s_24                                               18 	(obj:0)
s_19                                               25 	(obj:0)
s_14                                               23 	(obj:0)
s_40                                               20 	(obj:0)
s_5                                                 4 	(obj:0)
s_21                                               27 	(obj:0)
s_43                                               22 	(obj:0)
s_10                                                5 	(obj:0)
s_45                                               46 	(obj:0)
s_38                                                2 	(obj:0)
s_3                                                 3 	(obj:0)
s_6                                                 1 	(obj:0)
s_44                                               45 	(obj:0)
s_18                                               17 	(obj:0)
s_42                                               42 	(obj:0)
s_23                                               31 	(obj:0)
s_34                                               37 	(obj:0)
s_22                                               30 	(obj:0)
s_32                                                9 	(obj:0)
s_4                                                28 	(obj:0)
s_35                                               38 	(obj:0)
s_13                                               29 	(obj:0)
s_36                                               33 	(obj:0)
s_15                                               34 	(obj:0)
s_37                                               41 	(obj:0)
F                                             1327103 	(obj:1)
s_25                                               35 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     216.49
  solving          :     216.34
  presolving       :       2.41 (included in solving)
  reading          :       0.15
  copying          :       0.06 (7 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag435_up_right_input.lp
  Variables        : 4279 (4232 binary, 47 integer, 0 implicit integer, 0 continuous)
  Constraints      : 11041 initial, 11041 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag435_up_right_input.lp
  Variables        : 1351 (1305 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3075 initial, 3127 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10755 constraint, 14914 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     13          0          0          0          0          0       1605        534          0          0
  implics          :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  milp             :       0.53       0.00      1        997        414          0         70          0       8361       4332          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     29        224          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     29         45          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.68       0.00      4         39         20          0         34          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     31          0          0          0          0          0         16          0         16          0
  setppc           :       0.01       0.00     42          0         11          0          0          0         29          0          0          0
  and              :       0.01       0.00     28          1         11          0          0          0         33         13          0         22
  linear           :       0.12       0.01     39        169        997          0        394          0       2728          0       3121       6265
  logicor          :       0.02       0.00     35          0          0          0          0          0         68          0          0         43
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         51          -          -        119          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         25          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         25          0          0         14          0          0        202          0          0         12         24
  varbound         :        307        307         31      14707          0          0          0          9        228         27          0          0          0          0          0
  setppc           :        288+       290         31      14677          0          0          0          9          4          0        139          0          0          0          0
  and              :        485        485         77      14679          0          0          0          6        118          4        585        823        195          0          0
  linear           :       1076+      1088         31      14680          0          0          0          9        560         95        892          0          0          0          0
  logicor          :        919+       926         31       6784          0          0          0          6         12          1         94          0          0          0          0
  bounddisjunction :          0+        52          0        905          0          0          0          0          4          4          3          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      29.34       0.00       0.00       0.00      29.34       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.23       0.00       0.00       0.23       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.14       0.00       0.01       0.11       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.64       0.01       0.00       0.58       0.00       0.00       0.00       0.00       0.00       0.04
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        305          0          0         40
  redcost          :        125          0          0         17
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2334        211         12        516
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.68       0.00       1.68       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.08       0.00       0.00       0.05       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         58         31          -         64       11.0          3       15.0          -          -          -
  infeasible LP    :       0.00          3          3          -          4        6.5          0        0.0          3       12.7          0
  bound exceed. LP :       0.01          3          3          -          0        0.0          0        0.0          3       58.3         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         52        9.2          -          -          6          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         62         62          -          -       3244       5444          -          -          -          -          -    (maximal pool size:       3230)
  aggregation      :       0.11       0.00         31         31          0          0         22         22          0         13         13          0          0
  > cmir           :          -          -          -          -          -          -          -         22          0         13         13          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.22       0.00         31         31          0          0         97        193          0         42         42          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      13.91       0.00         10         10          0          0       1043       1667          0        185        185          0          0
  > gomorymi       :          -          -          -          -          -          -          -        930          0         75         75          0          -
  > strongcg       :          -          -          -          -          -          -          -        737          0        110        110          0          -
  impliedbounds    :       0.03       0.00         31         31          0          0       2013       3463          0        994        994          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         31         31          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       6.23       0.00          6          1          0       1205          0          0          0          0          0          0         49
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.20       0.00         20         20          0          0         55         99          0         28         28          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         63         32       1460          0       4785       1262          0       4776
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
  relpscost        :      29.34       0.00         25          0          0          0        202          0         12         24
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.03       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      11.64       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.41       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.70       0.00          1          0          0
  randrounding     :       0.15       0.00         34          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.03       0.00         94          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.09       0.00         34          0          0
  simplerounding   :       0.00       0.00        132          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          0          0
  vbounds          :       0.05       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         12          0          0
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
  primal LP        :       0.01          8          0       0.00          -       0.01          8
  dual LP          :     148.40        146     568202    4272.20    3828.97       0.01         13
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       3.50          2      18238    9119.00    5213.62
  diving/probing LP:      29.57         60      93373    1556.22    3158.02
  strong branching :      14.25        111      66915     602.84    4697.00          -          -        125
    (at root node) :          -         13      13000    1000.00          -
  conflict analysis:       0.01          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         20 (12 internal, 8 leaves)
  feasible leaves  :          0
  infeas. leaves   :          6
  objective leaves :          2
  nodes (total)    :         20 (12 internal, 8 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          9 (45.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          3
  repropagations   :         14 (473 domain reductions, 1 cutoffs)
  avg switch length:       4.00
  switching time   :       0.01
Root Node          :
  First LP value   : +1.09363200000000e+06
  First LP Iters   :       3088 (5443.84 Iter/sec)
  First LP Time    :       0.57
  Final Dual Bound : +1.11737600000000e+06
  Final Root Iters :     397128
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +1.94969600000000e+06   (in run 1, after 1 nodes, 2.51 seconds, depth 82, found by <vbounds>)
  Gap First Sol.   :      83.08 %
  Gap Last Sol.    :      10.96 %
  Primal Bound     : +1.32710300000000e+06   (in run 1, after 19 nodes, 215.69 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.32710300000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    7924.77      36.63
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
