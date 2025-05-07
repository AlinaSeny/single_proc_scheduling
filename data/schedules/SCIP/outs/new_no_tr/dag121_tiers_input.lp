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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag121_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6661 constraints

solve problem
=============

presolving:
(round 1, fast)       943 del vars, 1667 del conss, 0 add conss, 243 chg bounds, 579 chg sides, 1158 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 2, fast)       943 del vars, 1722 del conss, 0 add conss, 252 chg bounds, 632 chg sides, 1594 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 3, fast)       943 del vars, 1722 del conss, 0 add conss, 257 chg bounds, 663 chg sides, 1791 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 4, fast)       943 del vars, 1722 del conss, 0 add conss, 261 chg bounds, 676 chg sides, 1956 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 5, fast)       943 del vars, 1722 del conss, 0 add conss, 263 chg bounds, 687 chg sides, 2075 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 6, fast)       943 del vars, 1722 del conss, 0 add conss, 263 chg bounds, 691 chg sides, 2089 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (43 rounds): 204 aggregations, 521 fixings, 55 bound changes
(round 7, medium)     1668 del vars, 6661 del conss, 2869 add conss, 319 chg bounds, 691 chg sides, 2089 chg coeffs, 0 upgd conss, 0 impls, 916 clqs
(round 8, fast)       1668 del vars, 6661 del conss, 2869 add conss, 319 chg bounds, 710 chg sides, 2108 chg coeffs, 0 upgd conss, 0 impls, 993 clqs
(round 9, exhaustive) 1668 del vars, 6661 del conss, 2869 add conss, 319 chg bounds, 710 chg sides, 2108 chg coeffs, 2113 upgd conss, 0 impls, 993 clqs
(round 10, exhaustive) 1668 del vars, 7936 del conss, 3291 add conss, 319 chg bounds, 710 chg sides, 2108 chg coeffs, 2113 upgd conss, 0 impls, 993 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 4 medium, 3 exhaustive):
 1668 deleted vars, 7936 deleted constraints, 3291 added constraints, 319 tightened bounds, 0 added holes, 710 changed sides, 2108 changed coefficients
 7934 implications, 6542 cliques
presolved problem has 961 variables (925 bin, 36 int, 0 impl, 0 cont) and 2016 constraints
    176 constraints of type <varbound>
    140 constraints of type <setppc>
    422 constraints of type <and>
    756 constraints of type <linear>
    522 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |   282 |     - | vbounds|   0 | 961 |2037 |2438 |   0 |  0 |  20 |   0 | 8.519680e+05 | 1.867776e+06 | 119.23%| unknown
  1.1s|     1 |     0 |  2942 |     - |    27M |   0 | 961 |2048 |2438 |   0 |  0 |  33 |   0 | 9.721173e+05 | 1.867776e+06 |  92.13%| unknown
L 1.2s|     1 |     0 |  2943 |     - |undercov|   0 | 961 |2049 |2438 |   0 |  0 |  34 |   0 | 9.721180e+05 | 1.572864e+06 |  61.80%| unknown
  1.2s|     1 |     0 |  2943 |     - |    27M |   0 | 961 |2049 |2438 |   0 |  0 |  34 |   0 | 9.721180e+05 | 1.572864e+06 |  61.80%| unknown
  1.2s|     1 |     0 |  2943 |     - |    27M |   0 | 961 |2049 |2438 |   0 |  0 |  34 |   0 | 9.721180e+05 | 1.572864e+06 |  61.80%| unknown
* 2.2s|     1 |     0 |  2943 |     - |    LP  |   0 | 961 |2049 |2438 |   0 |  0 |  34 |   0 | 9.721180e+05 | 1.556480e+06 |  60.11%| unknown
  2.5s|     1 |     0 |  4874 |     - |    28M |   0 | 961 |2058 |2522 |  84 |  1 |  34 |   0 | 9.973763e+05 | 1.556480e+06 |  56.06%| unknown
  2.5s|     1 |     0 |  4875 |     - |    28M |   0 | 961 |2058 |2521 |  84 |  1 |  34 |   0 | 9.973770e+05 | 1.556480e+06 |  56.06%| unknown
  2.5s|     1 |     0 |  4875 |     - |    28M |   0 | 961 |2058 |2521 |  84 |  1 |  34 |   0 | 9.973770e+05 | 1.556480e+06 |  56.06%| unknown
  3.6s|     1 |     0 |  6572 |     - |    29M |   0 | 961 |2058 |2585 | 148 |  2 |  34 |   0 | 1.021304e+06 | 1.556480e+06 |  52.40%| unknown
  3.6s|     1 |     0 |  6573 |     - |    29M |   0 | 961 |2058 |2585 | 148 |  2 |  34 |   0 | 1.021304e+06 | 1.556480e+06 |  52.40%| unknown
  4.8s|     1 |     0 |  8188 |     - |    29M |   0 | 961 |2058 |2644 | 207 |  3 |  34 |   0 | 1.026259e+06 | 1.556480e+06 |  51.67%| unknown
  4.8s|     1 |     0 |  8189 |     - |    29M |   0 | 961 |2058 |2642 | 207 |  3 |  34 |   0 | 1.026260e+06 | 1.556480e+06 |  51.67%| unknown
  5.9s|     1 |     0 |  9497 |     - |    29M |   0 | 961 |2058 |2696 | 261 |  4 |  34 |   0 | 1.029930e+06 | 1.556480e+06 |  51.12%| unknown
  5.9s|     1 |     0 |  9498 |     - |    29M |   0 | 961 |2058 |2695 | 261 |  4 |  34 |   0 | 1.029931e+06 | 1.556480e+06 |  51.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.1s|     1 |     0 | 10989 |     - |    30M |   0 | 961 |2058 |2725 | 291 |  5 |  34 |   0 | 1.125035e+06 | 1.556480e+06 |  38.35%| unknown
  7.1s|     1 |     0 | 10990 |     - |    30M |   0 | 961 |2058 |2706 | 291 |  5 |  34 |   0 | 1.125035e+06 | 1.556480e+06 |  38.35%| unknown
  8.6s|     1 |     0 | 12197 |     - |    32M |   0 | 961 |2058 |2769 | 354 |  6 |  34 |   0 | 1.125036e+06 | 1.556480e+06 |  38.35%| unknown
  8.6s|     1 |     0 | 12198 |     - |    32M |   0 | 961 |2058 |2769 | 354 |  6 |  34 |   0 | 1.125037e+06 | 1.556480e+06 |  38.35%| unknown
  9.8s|     1 |     0 | 13002 |     - |    32M |   0 | 961 |2058 |2814 | 399 |  7 |  34 |   0 | 1.179648e+06 | 1.556480e+06 |  31.94%| unknown
  9.8s|     1 |     0 | 13002 |     - |    32M |   0 | 961 |2059 |2809 | 399 |  7 |  35 |   0 | 1.179648e+06 | 1.556480e+06 |  31.94%| unknown
 11.2s|     1 |     0 | 13326 |     - |    32M |   0 | 961 |2059 |2853 | 443 |  8 |  35 |   0 | 1.179648e+06 | 1.556480e+06 |  31.94%| unknown
 12.7s|     1 |     0 | 13583 |     - |    34M |   0 | 961 |2061 |2757 | 469 |  9 |  37 |   0 | 1.179648e+06 | 1.556480e+06 |  31.94%| unknown
 13.7s|     1 |     0 | 13922 |     - |    35M |   0 | 961 |2062 |2774 | 486 | 10 |  38 |   0 | 1.179648e+06 | 1.556480e+06 |  31.94%| unknown
 13.8s|     1 |     0 | 14017 |     - |    35M |   0 | 961 |2062 |2788 | 500 | 11 |  38 |   0 | 1.179648e+06 | 1.556480e+06 |  31.94%| unknown
 13.8s|     1 |     0 | 14099 |     - |    35M |   0 | 961 |2063 |2797 | 509 | 12 |  39 |   0 | 1.179648e+06 | 1.556480e+06 |  31.94%| unknown
 13.9s|     1 |     0 | 14180 |     - |    36M |   0 | 961 |2063 |2813 | 525 | 13 |  39 |   0 | 1.179648e+06 | 1.556480e+06 |  31.94%| unknown
 13.9s|     1 |     0 | 14242 |     - |    36M |   0 | 961 |2064 |2828 | 540 | 14 |  40 |   0 | 1.179648e+06 | 1.556480e+06 |  31.94%| unknown
 14.0s|     1 |     0 | 14312 |     - |    36M |   0 | 961 |2064 |2735 | 551 | 15 |  40 |   0 | 1.179648e+06 | 1.556480e+06 |  31.94%| unknown
 14.0s|     1 |     0 | 14361 |     - |    37M |   0 | 961 |2065 |2746 | 562 | 16 |  41 |   0 | 1.179648e+06 | 1.556480e+06 |  31.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.1s|     1 |     0 | 14441 |     - |    37M |   0 | 961 |2065 |2758 | 574 | 17 |  41 |   0 | 1.179648e+06 | 1.556480e+06 |  31.94%| unknown
