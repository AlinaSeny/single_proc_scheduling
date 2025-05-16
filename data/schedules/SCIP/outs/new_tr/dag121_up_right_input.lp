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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag121_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6661 constraints

solve problem
=============

presolving:
(round 1, fast)       1624 del vars, 3434 del conss, 0 add conss, 726 chg bounds, 363 chg sides, 726 chg coeffs, 0 upgd conss, 0 impls, 1081 clqs
(round 2, fast)       1624 del vars, 3590 del conss, 0 add conss, 726 chg bounds, 365 chg sides, 728 chg coeffs, 0 upgd conss, 0 impls, 1081 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 44 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1668 del vars, 3590 del conss, 0 add conss, 727 chg bounds, 365 chg sides, 728 chg coeffs, 0 upgd conss, 0 impls, 993 clqs
(round 4, fast)       1668 del vars, 3752 del conss, 0 add conss, 727 chg bounds, 365 chg sides, 728 chg coeffs, 0 upgd conss, 0 impls, 993 clqs
(round 5, exhaustive) 1668 del vars, 3769 del conss, 0 add conss, 727 chg bounds, 365 chg sides, 728 chg coeffs, 0 upgd conss, 0 impls, 993 clqs
(round 6, exhaustive) 1668 del vars, 3769 del conss, 0 add conss, 727 chg bounds, 365 chg sides, 728 chg coeffs, 2113 upgd conss, 0 impls, 993 clqs
(round 7, exhaustive) 1668 del vars, 5044 del conss, 422 add conss, 727 chg bounds, 365 chg sides, 728 chg coeffs, 2113 upgd conss, 0 impls, 993 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1668 deleted vars, 5044 deleted constraints, 422 added constraints, 729 tightened bounds, 0 added holes, 365 changed sides, 728 changed coefficients
 7985 implications, 6534 cliques
presolved problem has 961 variables (925 bin, 36 int, 0 impl, 0 cont) and 2039 constraints
    176 constraints of type <varbound>
    140 constraints of type <setppc>
    422 constraints of type <and>
    779 constraints of type <linear>
    522 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 961 |2049 |2460 |   0 |  0 |  10 |   0 | 8.519680e+05 | 1.818624e+06 | 113.46%| unknown
  0.7s|     1 |     0 |  1785 |     - |    26M |   0 | 961 |2049 |2460 |   0 |  0 |  10 |   0 | 9.721173e+05 | 1.818624e+06 |  87.08%| unknown
L 0.8s|     1 |     0 |  1786 |     - |undercov|   0 | 961 |2049 |2460 |   0 |  0 |  10 |   0 | 9.721180e+05 | 1.785856e+06 |  83.71%| unknown
  0.8s|     1 |     0 |  1786 |     - |    26M |   0 | 961 |2049 |2460 |   0 |  0 |  10 |   0 | 9.721180e+05 | 1.785856e+06 |  83.71%| unknown
  0.8s|     1 |     0 |  1786 |     - |    26M |   0 | 961 |2049 |2460 |   0 |  0 |  10 |   0 | 9.721180e+05 | 1.785856e+06 |  83.71%| unknown
  2.0s|     1 |     0 |  3140 |     - |    27M |   0 | 961 |2049 |2548 |  88 |  1 |  10 |   0 | 1.116843e+06 | 1.785856e+06 |  59.90%| unknown
  2.0s|     1 |     0 |  3141 |     - |    27M |   0 | 961 |2049 |2544 |  88 |  1 |  10 |   0 | 1.116843e+06 | 1.785856e+06 |  59.90%| unknown
  3.1s|     1 |     0 |  3809 |     - |    28M |   0 | 961 |2049 |2612 | 156 |  2 |  10 |   0 | 1.125035e+06 | 1.785856e+06 |  58.74%| unknown
  3.1s|     1 |     0 |  3810 |     - |    28M |   0 | 961 |2049 |2611 | 156 |  2 |  10 |   0 | 1.125035e+06 | 1.785856e+06 |  58.74%| unknown
  4.6s|     1 |     0 |  5809 |     - |    29M |   0 | 961 |2049 |2664 | 209 |  3 |  10 |   0 | 1.125036e+06 | 1.785856e+06 |  58.74%| unknown
  4.6s|     1 |     0 |  5810 |     - |    29M |   0 | 961 |2049 |2664 | 209 |  3 |  10 |   0 | 1.125037e+06 | 1.785856e+06 |  58.74%| unknown
  5.7s|     1 |     0 |  6494 |     - |    30M |   0 | 961 |2049 |2725 | 270 |  4 |  10 |   0 | 1.125038e+06 | 1.785856e+06 |  58.74%| unknown
  5.7s|     1 |     0 |  6495 |     - |    30M |   0 | 961 |2049 |2725 | 270 |  4 |  10 |   0 | 1.125039e+06 | 1.785856e+06 |  58.74%| unknown
  6.8s|     1 |     0 |  7700 |     - |    30M |   0 | 961 |2049 |2763 | 308 |  5 |  10 |   0 | 1.179648e+06 | 1.785856e+06 |  51.39%| unknown
  6.8s|     1 |     0 |  7700 |     - |    30M |   0 | 961 |2049 |2753 | 308 |  5 |  10 |   0 | 1.179648e+06 | 1.785856e+06 |  51.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.8s|     1 |     0 |  8093 |     - |    34M |   0 | 961 |2049 |2811 | 366 |  6 |  10 |   0 | 1.179648e+06 | 1.785856e+06 |  51.39%| unknown
  8.7s|     1 |     0 |  8288 |     - |    40M |   0 | 961 |2049 |2848 | 403 |  7 |  10 |   0 | 1.179648e+06 | 1.785856e+06 |  51.39%| unknown
  9.6s|     1 |     0 |  8399 |     - |    41M |   0 | 961 |2049 |2876 | 431 |  8 |  10 |   0 | 1.179648e+06 | 1.785856e+06 |  51.39%| unknown
 10.6s|     1 |     0 |  8491 |     - |    42M |   0 | 961 |2049 |2895 | 450 |  9 |  10 |   0 | 1.179648e+06 | 1.785856e+06 |  51.39%| unknown
 11.6s|     1 |     0 |  8558 |     - |    42M |   0 | 961 |2053 |2909 | 464 | 10 |  14 |   0 | 1.179648e+06 | 1.785856e+06 |  51.39%| unknown
 11.7s|     1 |     0 |  8642 |     - |    42M |   0 | 961 |2053 |2806 | 483 | 11 |  14 |   0 | 1.179648e+06 | 1.785856e+06 |  51.39%| unknown
 11.8s|     1 |     0 |  8696 |     - |    43M |   0 | 961 |2055 |2816 | 493 | 12 |  16 |   0 | 1.179648e+06 | 1.785856e+06 |  51.39%| unknown
 11.9s|     1 |     0 |  8735 |     - |    43M |   0 | 961 |2055 |2831 | 508 | 13 |  16 |   0 | 1.179648e+06 | 1.785856e+06 |  51.39%| unknown
 11.9s|     1 |     0 |  8748 |     - |    43M |   0 | 961 |2055 |2834 | 511 | 14 |  16 |   0 | 1.179648e+06 | 1.785856e+06 |  51.39%| unknown
 12.0s|     1 |     0 |  8767 |     - |    44M |   0 | 961 |2055 |2837 | 514 | 15 |  16 |   0 | 1.179648e+06 | 1.785856e+06 |  51.39%| unknown
d13.4s|     1 |     0 | 18007 |     - |conflict|   0 | 961 |2060 |2837 |   0 | 15 |  21 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 13.6s|     1 |     0 | 18125 |     - |    44M |   0 | 961 |2060 |2837 | 514 | 15 |  21 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 13.7s|     1 |     0 | 18163 |     - |    44M |   0 | 961 |2060 |2840 | 517 | 16 |  21 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 13.7s|     1 |     0 | 18180 |     - |    44M |   0 | 961 |2061 |2664 | 519 | 17 |  22 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 14.9s|     1 |     2 | 18212 |     - |    44M |   0 | 961 |2062 |2664 | 519 | 17 |  23 |  15 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*15.2s|     6 |     5 | 19265 |2088.8 |    LP  |   5 | 961 |2062 |2607 | 546 |  0 |  23 |  15 | 1.179648e+06 | 1.654784e+06 |  40.28%| unknown
*16.0s|    21 |    20 | 21237 | 620.8 |    LP  |  20 | 961 |2062 |2698 | 656 |  0 |  23 |  15 | 1.179648e+06 | 1.507328e+06 |  27.78%| unknown
