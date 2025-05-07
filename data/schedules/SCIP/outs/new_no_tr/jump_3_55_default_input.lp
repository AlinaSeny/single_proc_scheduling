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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_55_default_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16123 constraints

solve problem
=============

presolving:
(round 1, fast)       2711 del vars, 4451 del conss, 0 add conss, 342 chg bounds, 1296 chg sides, 2678 chg coeffs, 0 upgd conss, 0 impls, 2764 clqs
(round 2, fast)       2711 del vars, 4479 del conss, 0 add conss, 342 chg bounds, 1296 chg sides, 3500 chg coeffs, 0 upgd conss, 0 impls, 2764 clqs
   (0.1s) running MILP presolver
   (1.0s) MILP presolver (97 rounds): 285 aggregations, 366 fixings, 58 bound changes
(round 3, medium)     3362 del vars, 16123 del conss, 9022 add conss, 401 chg bounds, 1296 chg sides, 3500 chg coeffs, 0 upgd conss, 0 impls, 1964 clqs
(round 4, fast)       3362 del vars, 16123 del conss, 9022 add conss, 401 chg bounds, 1439 chg sides, 3643 chg coeffs, 0 upgd conss, 0 impls, 2722 clqs
(round 5, exhaustive) 3362 del vars, 16123 del conss, 9022 add conss, 401 chg bounds, 1439 chg sides, 3643 chg coeffs, 6865 upgd conss, 0 impls, 2722 clqs
(round 6, exhaustive) 3362 del vars, 18840 del conss, 9794 add conss, 401 chg bounds, 1439 chg sides, 3643 chg coeffs, 6865 upgd conss, 0 impls, 2722 clqs
   (1.6s) probing: 1000/2688 (37.2%) - 0 fixings, 0 aggregations, 5564 implications, 1 bound changes
   (1.6s) probing: 1001/2688 (37.2%) - 0 fixings, 0 aggregations, 5565 implications, 1 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (7 rounds: 7 fast, 4 medium, 3 exhaustive):
 3362 deleted vars, 18840 deleted constraints, 9794 added constraints, 402 tightened bounds, 0 added holes, 1439 changed sides, 3643 changed coefficients
 4975 implications, 3616 cliques
presolved problem has 2744 variables (2688 bin, 56 int, 0 impl, 0 cont) and 7077 constraints
    340 constraints of type <varbound>
    777 constraints of type <setppc>
    772 constraints of type <and>
   2157 constraints of type <linear>
   3031 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.9s|     1 |     0 | 25989 |     - |    60M |   0 |2744 |7098 |7849 |   0 |  0 |  20 |   0 | 5.986269e+04 |      --      |    Inf | unknown
 31.9s|     1 |     0 | 46719 |     - |    60M |   0 |2744 |7098 |7849 |   0 |  0 |  20 |   0 | 5.986300e+04 |      --      |    Inf | unknown
*38.7s|     1 |     0 | 46880 |     - |    LP  |   0 |2744 |7098 |7849 |   0 |  0 |  20 |   0 | 5.986300e+04 | 1.095680e+05 |  83.03%| unknown
 41.8s|     1 |     0 | 52264 |     - |    63M |   0 |2744 |7162 |8041 | 192 |  1 |  20 |   0 | 7.270400e+04 | 1.095680e+05 |  50.70%| unknown
 41.9s|     1 |     0 | 52264 |     - |    64M |   0 |2744 |7165 |8038 | 192 |  1 |  23 |   0 | 7.270400e+04 | 1.095680e+05 |  50.70%| unknown
 45.1s|     1 |     0 | 55416 |     - |    65M |   0 |2744 |7165 |8188 | 342 |  2 |  23 |   0 | 7.654400e+04 | 1.095680e+05 |  43.14%| unknown
 45.1s|     1 |     0 | 55416 |     - |    65M |   0 |2744 |7165 |8188 | 342 |  2 |  23 |   0 | 7.654400e+04 | 1.095680e+05 |  43.14%| unknown
 48.4s|     1 |     0 | 58200 |     - |    67M |   0 |2744 |7165 |8285 | 439 |  3 |  23 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
 48.4s|     1 |     0 | 58200 |     - |    67M |   0 |2744 |7166 |8285 | 439 |  3 |  24 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
 51.4s|     1 |     0 | 60261 |     - |    68M |   0 |2744 |7166 |8363 | 534 |  4 |  24 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
 54.4s|     1 |     0 | 62414 |     - |    70M |   0 |2744 |7167 |8418 | 589 |  5 |  25 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
 57.3s|     1 |     0 | 64303 |     - |    71M |   0 |2744 |7167 |8454 | 625 |  6 |  25 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
 59.5s|     1 |     0 | 65018 |     - |    72M |   0 |2744 |7167 |8487 | 658 |  7 |  25 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
 61.6s|     1 |     0 | 65481 |     - |    73M |   0 |2744 |7169 |8502 | 673 |  8 |  27 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
 64.5s|     1 |     0 | 67255 |     - |    74M |   0 |2744 |7171 |8521 | 692 |  9 |  29 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 68.1s|     1 |     0 | 69967 |     - |    75M |   0 |2744 |7171 |8540 | 711 | 10 |  29 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
 68.8s|     1 |     0 | 70917 |     - |    76M |   0 |2744 |7171 |8512 | 740 | 11 |  29 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
 70.4s|     1 |     0 | 73106 |     - |    77M |   0 |2744 |7171 |8527 | 755 | 12 |  29 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
 70.8s|     1 |     0 | 73631 |     - |    78M |   0 |2744 |7173 |8555 | 783 | 13 |  31 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
 83.9s|     1 |     2 | 81695 |     - |    78M |   0 |2744 |7172 |8555 | 783 | 13 |  31 |  11 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
 1127s|   100 |    99 |  1341k|12809.7 |    97M |  16 |2744 |7330 |8454 |3970 |  2 | 192 | 253 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
 2819s|   200 |   185 |  3576k|17604.1 |   112M |  18 |2744 |7649 |8729 |8432 |  4 | 543 | 646 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
*4257s|   291 |   268 |  5457k|18565.6 |    LP  |  18 |2744 |7885 |8587 |  12k|  0 | 869 | 956 | 7.680000e+04 | 1.075200e+05 |  40.00%|   5.02%
 4336s|   300 |   279 |  5544k|18296.8 |   126M |  18 |2744 |7906 |8732 |  12k|  2 | 907 | 956 | 7.680000e+04 | 1.075200e+05 |  40.00%|   5.21%
(node 321) numerical troubles in LP 1657 -- unresolved
WARNING: LP solution value is above SCIP's infinity value
 7687s|   400 |   363 |  9836k|24467.5 |   149M |  18 |2744 |7951 |8667 |  17k|  2 |1197 |1194 | 7.680000e+04 | 1.075200e+05 |  40.00%|   9.03%
 8572s|   500 |   457 | 10990k|21877.5 |   161M |  21 |2744 |7924 |8749 |  21k|  2 |1518 |1457 | 7.680000e+04 | 1.075200e+05 |  40.00%|  10.38%
(node 524) numerical troubles in LP 2741 -- unresolved
(node 525) numerical troubles in LP 2747 -- unresolved
(node 541) numerical troubles in LP 2837 -- unresolved
(node 590) numerical troubles in LP 3154 -- unresolved
  239m|   600 |   539 | 18431k|30648.1 |   170M |  21 |2744 |7862 |   0 |  25k|  0 |1749 |1946 | 7.680000e+04 | 1.075200e+05 |  40.00%|  11.85%
  262m|   700 |   621 | 20492k|29211.2 |   187M |  21 |2744 |7778 |8709 |  30k|  2 |1990 |2006 | 7.680000e+04 | 1.075200e+05 |  40.00%|  13.23%
  286m|   800 |   703 | 22436k|27988.2 |   193M |  21 |2744 |7647 |8732 |  35k|  2 |2253 |2296 | 7.680000e+04 | 1.075200e+05 |  40.00%|  13.67%
(node 811) numerical troubles in LP 4183 -- unresolved
(node 812) numerical troubles in LP 4189 -- unresolved
(node 813) numerical troubles in LP 4195 -- unresolved
d 341m|   858 |   736 | 26946k|31356.5 |linesear|  21 |2744 |7587 |8530 |   0 |  2 |2439 |2376 | 7.680000e+04 | 1.024000e+05 |  33.33%|  14.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  361m|   900 |   772 | 28629k|31764.2 |   197M |  21 |2744 |7580 |8523 |  38k|  2 |2597 |2385 | 7.680000e+04 | 1.024000e+05 |  33.33%|  14.33%
(node 979) numerical troubles in LP 4956 -- unresolved
  393m|  1000 |   861 | 31193k|31151.4 |   202M |  21 |2744 |7589 |8695 |  42k|  2 |2891 |2653 | 7.680000e+04 | 1.024000e+05 |  33.33%|  14.83%
  408m|  1100 |   945 | 32415k|29428.7 |   218M |  21 |2744 |7627 |8722 |  47k|  2 |3266 |2897 | 7.680000e+04 | 1.024000e+05 |  33.33%|  15.52%
(node 1143) numerical troubles in LP 5693 -- unresolved
(node 1171) numerical troubles in LP 5807 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  454m|  1200 |  1027 | 36359k|30263.7 |   225M |  23 |2744 |7637 |8676 |  51k|  2 |3490 |2989 | 7.680000e+04 | 1.024000e+05 |  33.33%|  16.27%
d 486m|  1272 |  1055 | 38859k|30516.4 |guideddi|  23 |2744 |7617 |9006 |   0 |  1 |3690 |3121 | 7.680000e+04 | 1.013760e+05 |  32.00%|  17.01%
  489m|  1300 |  1073 | 39123k|30061.3 |   245M |  23 |2744 |7633 |8994 |  56k|  7 |3763 |3121 | 7.680000e+04 | 1.013760e+05 |  32.00%|  17.25%
  512m|  1400 |  1152 | 41146k|29359.1 |   262M |  23 |2744 |7800 |8826 |  62k|  3 |4190 |3208 | 7.680000e+04 | 1.013760e+05 |  32.00%|  17.79%
d 529m|  1491 |  1162 | 42975k|28792.9 |guideddi|  24 |2744 |7857 |8620 |   0 |  2 |4504 |3217 | 7.680000e+04 | 9.830400e+04 |  28.00%|  18.62%
  535m|  1500 |  1171 | 43437k|28928.5 |   273M |  24 |2744 |7845 |8925 |  67k|  2 |4566 |3229 | 7.680000e+04 | 9.830400e+04 |  28.00%|  18.65%
  561m|  1600 |  1211 | 45857k|28632.6 |   278M |  24 |2744 |7798 |8770 |  71k|  4 |4890 |3507 | 7.680000e+04 | 9.830400e+04 |  28.00%|  19.75%
  579m|  1700 |  1259 | 47423k|27869.1 |   283M |  24 |2744 |7730 |8804 |  75k|  4 |5192 |3643 | 7.680000e+04 | 9.830400e+04 |  28.00%|  20.84%
d 583m|  1739 |  1251 | 47752k|27433.1 |fracdivi|  24 |2744 |7725 |8731 |   0 |  4 |5309 |3698 | 7.680000e+04 | 9.728000e+04 |  26.67%|  21.16%
  599m|  1800 |  1262 | 49118k|27262.4 |   290M |  24 |2744 |7749 |   0 |  78k|  0 |5442 |3809 | 7.680000e+04 | 9.728000e+04 |  26.67%|  21.68%
  642m|  1900 |  1289 | 52726k|27726.5 |   296M |  24 |2744 |7729 |8783 |  81k|  2 |5679 |3882 | 7.680000e+04 | 9.728000e+04 |  26.67%|  22.86%
  660m|  2000 |  1325 | 54153k|27053.4 |   301M |  24 |2744 |7728 |8832 |  85k|  2 |5949 |4122 | 7.680000e+04 | 9.728000e+04 |  26.67%|  23.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  684m|  2100 |  1349 | 56272k|26774.3 |   302M |  24 |2744 |7784 |8823 |  89k|  2 |6191 |4133 | 7.680000e+04 | 9.728000e+04 |  26.67%|  25.12%
  702m|  2200 |  1378 | 57836k|26267.9 |   308M |  24 |2744 |7801 |8959 |  93k|  0 |6448 |4172 | 7.680000e+04 | 9.728000e+04 |  26.67%|  26.67%
  709m|  2300 |  1416 | 58347k|25347.3 |   319M |  24 |2744 |7879 |8762 |  97k|  2 |6767 |4258 | 7.680000e+04 | 9.728000e+04 |  26.67%|  28.01%
  743m|  2400 |  1458 | 61204k|25482.0 |   322M |  24 |2744 |8031 |8851 | 101k|  2 |7218 |4418 | 7.680000e+04 | 9.728000e+04 |  26.67%|  29.23%
  753m|  2500 |  1512 | 62150k|24840.8 |   329M |  24 |2744 |8038 |8806 | 106k|  2 |7597 |4467 | 7.680000e+04 | 9.728000e+04 |  26.67%|  29.97%
  754m|  2600 |  1537 | 62239k|23919.0 |   332M |  51 |2744 |8039 |   0 | 107k|  0 |7657 |4467 | 7.680000e+04 | 9.728000e+04 |  26.67%|  30.19%
