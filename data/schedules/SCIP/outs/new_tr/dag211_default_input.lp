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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag211_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       1646 del vars, 3588 del conss, 0 add conss, 749 chg bounds, 338 chg sides, 676 chg coeffs, 0 upgd conss, 0 impls, 1058 clqs
(round 2, fast)       1646 del vars, 3719 del conss, 0 add conss, 749 chg bounds, 338 chg sides, 676 chg coeffs, 0 upgd conss, 0 impls, 1058 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 78 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1724 del vars, 3719 del conss, 0 add conss, 751 chg bounds, 338 chg sides, 676 chg coeffs, 0 upgd conss, 0 impls, 902 clqs
(round 4, fast)       1724 del vars, 3954 del conss, 0 add conss, 751 chg bounds, 338 chg sides, 676 chg coeffs, 0 upgd conss, 0 impls, 902 clqs
(round 5, exhaustive) 1724 del vars, 3965 del conss, 0 add conss, 751 chg bounds, 338 chg sides, 676 chg coeffs, 0 upgd conss, 0 impls, 902 clqs
(round 6, exhaustive) 1724 del vars, 3965 del conss, 0 add conss, 751 chg bounds, 338 chg sides, 676 chg coeffs, 2051 upgd conss, 0 impls, 902 clqs
(round 7, exhaustive) 1724 del vars, 5042 del conss, 353 add conss, 751 chg bounds, 338 chg sides, 676 chg coeffs, 2051 upgd conss, 0 impls, 902 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1724 deleted vars, 5042 deleted constraints, 353 added constraints, 751 tightened bounds, 0 added holes, 338 changed sides, 676 changed coefficients
 6287 implications, 4433 cliques
presolved problem has 905 variables (869 bin, 36 int, 0 impl, 0 cont) and 2062 constraints
    203 constraints of type <varbound>
    178 constraints of type <setppc>
    353 constraints of type <and>
    735 constraints of type <linear>
    593 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 905 |2080 |2415 |   0 |  0 |  17 |   0 | 8.028160e+05 | 1.622016e+06 | 102.04%| unknown
  1.0s|     1 |     0 |  3802 |     - |    25M |   0 | 905 |2082 |2415 |   0 |  0 |  19 |   0 | 9.852999e+05 | 1.622016e+06 |  64.62%| unknown
L 1.1s|     1 |     0 |  3803 |     - |undercov|   0 | 905 |2084 |2415 |   0 |  0 |  21 |   0 | 9.853000e+05 | 1.556480e+06 |  57.97%| unknown
  1.1s|     1 |     0 |  3803 |     - |    25M |   0 | 905 |2084 |2415 |   0 |  0 |  21 |   0 | 9.853000e+05 | 1.556480e+06 |  57.97%| unknown
  1.1s|     1 |     0 |  3803 |     - |    25M |   0 | 905 |2084 |2415 |   0 |  0 |  21 |   0 | 9.853000e+05 | 1.556480e+06 |  57.97%| unknown
* 2.3s|     1 |     0 |  3803 |     - |    LP  |   0 | 905 |2084 |2415 |   0 |  0 |  21 |   0 | 9.853000e+05 | 1.458176e+06 |  47.99%| unknown
  2.5s|     1 |     0 |  5057 |     - |    27M |   0 | 905 |2117 |2504 |  89 |  1 |  21 |   0 | 9.853000e+05 | 1.458176e+06 |  47.99%| unknown
  2.5s|     1 |     0 |  5057 |     - |    27M |   0 | 905 |2120 |2504 |  89 |  1 |  24 |   0 | 9.853000e+05 | 1.458176e+06 |  47.99%| unknown
  4.0s|     1 |     0 |  8270 |     - |    29M |   0 | 905 |2120 |2572 | 157 |  2 |  24 |   0 | 9.859778e+05 | 1.458176e+06 |  47.89%| unknown
  4.0s|     1 |     0 |  8271 |     - |    29M |   0 | 905 |2120 |2567 | 157 |  2 |  24 |   0 | 9.859780e+05 | 1.458176e+06 |  47.89%| unknown
  5.3s|     1 |     0 | 11390 |     - |    29M |   0 | 905 |2120 |2632 | 222 |  3 |  24 |   0 | 9.883350e+05 | 1.458176e+06 |  47.54%| unknown
  5.3s|     1 |     0 | 11402 |     - |    29M |   0 | 905 |2121 |2627 | 222 |  3 |  25 |   0 | 9.883360e+05 | 1.458176e+06 |  47.54%| unknown
  6.3s|     1 |     0 | 13230 |     - |    31M |   0 | 905 |2121 |2688 | 283 |  4 |  25 |   0 | 9.889691e+05 | 1.458176e+06 |  47.44%| unknown
  6.3s|     1 |     0 | 13239 |     - |    31M |   0 | 905 |2121 |2676 | 283 |  4 |  25 |   0 | 9.889700e+05 | 1.458176e+06 |  47.44%| unknown
  8.6s|     1 |     0 | 24099 |     - |    33M |   0 | 905 |2121 |2733 | 340 |  5 |  25 |   0 | 9.893866e+05 | 1.458176e+06 |  47.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.6s|     1 |     0 | 24101 |     - |    33M |   0 | 905 |2121 |2723 | 340 |  5 |  25 |   0 | 9.893870e+05 | 1.458176e+06 |  47.38%| unknown
  9.7s|     1 |     0 | 26260 |     - |    34M |   0 | 905 |2121 |2780 | 397 |  6 |  25 |   0 | 9.898512e+05 | 1.458176e+06 |  47.31%| unknown
  9.7s|     1 |     0 | 26261 |     - |    34M |   0 | 905 |2122 |2772 | 397 |  6 |  26 |   0 | 9.898520e+05 | 1.458176e+06 |  47.31%| unknown
 10.8s|     1 |     0 | 27731 |     - |    34M |   0 | 905 |2122 |2813 | 438 |  7 |  26 |   0 | 9.899826e+05 | 1.458176e+06 |  47.29%| unknown
 10.8s|     1 |     0 | 27732 |     - |    34M |   0 | 905 |2122 |2804 | 438 |  7 |  26 |   0 | 9.899830e+05 | 1.458176e+06 |  47.29%| unknown
 12.2s|     1 |     0 | 30674 |     - |    34M |   0 | 905 |2122 |2838 | 472 |  8 |  26 |   0 | 9.899845e+05 | 1.458176e+06 |  47.29%| unknown
 12.2s|     1 |     0 | 30677 |     - |    34M |   0 | 905 |2122 |2838 | 472 |  8 |  26 |   0 | 9.899850e+05 | 1.458176e+06 |  47.29%| unknown
 13.7s|     1 |     0 | 34161 |     - |    35M |   0 | 905 |2122 |2781 | 506 |  9 |  26 |   0 | 9.899866e+05 | 1.458176e+06 |  47.29%| unknown
 13.7s|     1 |     0 | 34162 |     - |    35M |   0 | 905 |2122 |2781 | 506 |  9 |  26 |   0 | 9.899870e+05 | 1.458176e+06 |  47.29%| unknown
 15.0s|     1 |     0 | 37103 |     - |    35M |   0 | 905 |2122 |2806 | 531 | 10 |  26 |   0 | 9.906857e+05 | 1.458176e+06 |  47.19%| unknown
 15.0s|     1 |     0 | 37106 |     - |    35M |   0 | 905 |2123 |2782 | 531 | 10 |  27 |   0 | 9.906860e+05 | 1.458176e+06 |  47.19%| unknown
 15.5s|     1 |     0 | 40022 |     - |    35M |   0 | 905 |2123 |2832 | 581 | 11 |  27 |   0 | 9.907234e+05 | 1.458176e+06 |  47.18%| unknown
 15.5s|     1 |     0 | 40023 |     - |    35M |   0 | 905 |2123 |2832 | 581 | 11 |  27 |   0 | 9.907240e+05 | 1.458176e+06 |  47.18%| unknown
 15.7s|     1 |     0 | 41451 |     - |    36M |   0 | 905 |2123 |2748 | 616 | 12 |  27 |   0 | 9.907264e+05 | 1.458176e+06 |  47.18%| unknown
 15.7s|     1 |     0 | 41452 |     - |    36M |   0 | 905 |2123 |2748 | 616 | 12 |  27 |   0 | 9.907270e+05 | 1.458176e+06 |  47.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.0s|     1 |     0 | 42735 |     - |    36M |   0 | 905 |2123 |2776 | 644 | 13 |  27 |   0 | 9.907270e+05 | 1.458176e+06 |  47.18%| unknown
 16.1s|     1 |     0 | 43315 |     - |    36M |   0 | 905 |2123 |2794 | 662 | 14 |  27 |   0 | 9.907270e+05 | 1.458176e+06 |  47.18%| unknown
 16.3s|     1 |     0 | 44972 |     - |    37M |   0 | 905 |2123 |2805 | 673 | 15 |  27 |   0 | 9.907270e+05 | 1.458176e+06 |  47.18%| unknown
 16.5s|     1 |     0 | 45571 |     - |    37M |   0 | 905 |2123 |2816 | 684 | 16 |  27 |   0 | 9.907270e+05 | 1.458176e+06 |  47.18%| unknown
 16.5s|     1 |     0 | 46019 |     - |    37M |   0 | 905 |2123 |2750 | 689 | 17 |  27 |   0 | 9.907270e+05 | 1.458176e+06 |  47.18%| unknown
 16.6s|     1 |     0 | 46457 |     - |    37M |   0 | 905 |2123 |2760 | 699 | 18 |  27 |   0 | 9.907270e+05 | 1.458176e+06 |  47.18%| unknown
 16.7s|     1 |     0 | 47084 |     - |    38M |   0 | 905 |2123 |2766 | 705 | 19 |  27 |   0 | 9.907270e+05 | 1.458176e+06 |  47.18%| unknown
 16.9s|     1 |     0 | 47954 |     - |    38M |   0 | 905 |2123 |2778 | 717 | 20 |  27 |   0 | 9.907270e+05 | 1.458176e+06 |  47.18%| unknown
 17.0s|     1 |     0 | 48808 |     - |    38M |   0 | 905 |2123 |2790 | 729 | 21 |  27 |   0 | 9.907270e+05 | 1.458176e+06 |  47.18%| unknown
 20.8s|     1 |     2 | 57960 |     - |    38M |   0 | 905 |2127 |2790 | 729 | 21 |  31 |  15 | 9.907270e+05 | 1.458176e+06 |  47.18%| unknown
*21.4s|     6 |     5 | 60583 |2355.0 |    LP  |   5 | 905 |2127 |2567 | 769 |  0 |  31 |  15 | 9.907270e+05 | 1.310720e+06 |  32.30%| unknown
