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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag5_reverse_tiers_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26678 constraints

solve problem
=============

presolving:
(round 1, fast)       3111 del vars, 5785 del conss, 0 add conss, 456 chg bounds, 2383 chg sides, 4766 chg coeffs, 0 upgd conss, 0 impls, 8106 clqs
(round 2, fast)       3111 del vars, 5895 del conss, 0 add conss, 490 chg bounds, 3797 chg sides, 7077 chg coeffs, 0 upgd conss, 0 impls, 8106 clqs
(round 3, fast)       3111 del vars, 5895 del conss, 0 add conss, 520 chg bounds, 4996 chg sides, 8998 chg coeffs, 0 upgd conss, 0 impls, 8106 clqs
(round 4, fast)       3111 del vars, 5895 del conss, 0 add conss, 540 chg bounds, 5985 chg sides, 10437 chg coeffs, 0 upgd conss, 0 impls, 8106 clqs
(round 5, fast)       3111 del vars, 5895 del conss, 0 add conss, 558 chg bounds, 6880 chg sides, 11661 chg coeffs, 0 upgd conss, 0 impls, 8106 clqs
(round 6, fast)       3111 del vars, 5895 del conss, 0 add conss, 575 chg bounds, 7678 chg sides, 12744 chg coeffs, 0 upgd conss, 0 impls, 8106 clqs
(round 7, fast)       3111 del vars, 5895 del conss, 0 add conss, 589 chg bounds, 8358 chg sides, 13687 chg coeffs, 0 upgd conss, 0 impls, 8106 clqs
(round 8, fast)       3111 del vars, 5895 del conss, 0 add conss, 597 chg bounds, 8815 chg sides, 14276 chg coeffs, 0 upgd conss, 0 impls, 8106 clqs
(round 9, fast)       3111 del vars, 5895 del conss, 0 add conss, 603 chg bounds, 9163 chg sides, 14708 chg coeffs, 0 upgd conss, 0 impls, 8106 clqs
(round 10, fast)       3111 del vars, 5895 del conss, 0 add conss, 608 chg bounds, 9473 chg sides, 15065 chg coeffs, 0 upgd conss, 0 impls, 8106 clqs
(round 11, fast)       3111 del vars, 5895 del conss, 0 add conss, 612 chg bounds, 9735 chg sides, 15347 chg coeffs, 0 upgd conss, 0 impls, 8106 clqs
(round 12, fast)       3111 del vars, 5895 del conss, 0 add conss, 615 chg bounds, 9937 chg sides, 15557 chg coeffs, 0 upgd conss, 0 impls, 8106 clqs
(round 13, fast)       3111 del vars, 5895 del conss, 0 add conss, 617 chg bounds, 10073 chg sides, 15695 chg coeffs, 0 upgd conss, 0 impls, 8106 clqs
(round 14, fast)       3111 del vars, 5895 del conss, 0 add conss, 618 chg bounds, 10143 chg sides, 15765 chg coeffs, 0 upgd conss, 0 impls, 8106 clqs
   (0.3s) running MILP presolver
   (3.6s) MILP presolver (111 rounds): 715 aggregations, 1828 fixings, 107 bound changes
(round 15, medium)     5654 del vars, 26678 del conss, 13476 add conss, 726 chg bounds, 10143 chg sides, 15765 chg coeffs, 0 upgd conss, 0 impls, 4639 clqs
(round 16, fast)       5658 del vars, 26686 del conss, 13476 add conss, 726 chg bounds, 10367 chg sides, 16001 chg coeffs, 0 upgd conss, 0 impls, 4995 clqs
(round 17, exhaustive) 5658 del vars, 26693 del conss, 13476 add conss, 726 chg bounds, 10367 chg sides, 16001 chg coeffs, 10307 upgd conss, 0 impls, 4995 clqs
(round 18, fast)       5664 del vars, 26709 del conss, 13476 add conss, 726 chg bounds, 10367 chg sides, 16001 chg coeffs, 10307 upgd conss, 0 impls, 4983 clqs
(round 19, exhaustive) 5664 del vars, 33156 del conss, 15598 add conss, 726 chg bounds, 10367 chg sides, 16001 chg coeffs, 10307 upgd conss, 0 impls, 4983 clqs
   (4.8s) probing: 1000/4419 (22.6%) - 0 fixings, 0 aggregations, 18639 implications, 0 bound changes
   (4.8s) probing: 1001/4419 (22.7%) - 0 fixings, 0 aggregations, 18646 implications, 0 bound changes
   (4.8s) probing aborted: 1000/1000 successive useless probings
   (4.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.8s) no symmetry present (symcode time: 0.01)
presolving (20 rounds: 20 fast, 4 medium, 3 exhaustive):
 5664 deleted vars, 33156 deleted constraints, 15598 added constraints, 726 tightened bounds, 0 added holes, 10367 changed sides, 16001 changed coefficients
 8019 implications, 16006 cliques
presolved problem has 4490 variables (4419 bin, 71 int, 0 impl, 0 cont) and 9120 constraints
    704 constraints of type <varbound>
    658 constraints of type <setppc>
   2122 constraints of type <and>
   3148 constraints of type <linear>
   2488 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.7s|     1 |     0 | 10201 |     - |    95M |   0 |4490 |9132 |  11k|   0 |  0 |  11 |   0 | 1.114112e+06 |      --      |    Inf | unknown
*39.5s|     1 |     0 | 38527 |     - |    LP  |   0 |4490 |9147 |  11k|   0 |  0 |  26 |   0 | 1.114112e+06 | 2.506752e+06 | 125.00%| unknown
 45.9s|     1 |     0 | 47343 |     - |   102M |   0 |4490 |9347 |  11k| 250 |  1 |  26 |   0 | 1.296400e+06 | 2.506752e+06 |  93.36%| unknown
 45.9s|     1 |     0 | 47344 |     - |   102M |   0 |4490 |9347 |  11k| 250 |  1 |  26 |   0 | 1.296400e+06 | 2.506752e+06 |  93.36%| unknown
 46.0s|     1 |     0 | 47344 |     - |   102M |   0 |4490 |9347 |  11k| 250 |  1 |  26 |   0 | 1.296400e+06 | 2.506752e+06 |  93.36%| unknown
  384s|     1 |     0 |335018 |     - |   105M |   0 |4490 |9347 |  11k| 446 |  2 |  26 |   0 | 1.328014e+06 | 2.506752e+06 |  88.76%| unknown
  384s|     1 |     0 |335019 |     - |   105M |   0 |4490 |9347 |  11k| 446 |  2 |  26 |   0 | 1.328015e+06 | 2.506752e+06 |  88.76%| unknown
  390s|     1 |     0 |341083 |     - |   106M |   0 |4490 |9347 |  11k| 684 |  3 |  26 |   0 | 1.328015e+06 | 2.506752e+06 |  88.76%| unknown
  398s|     1 |     0 |347227 |     - |   108M |   0 |4490 |9347 |  12k| 871 |  4 |  26 |   0 | 1.328015e+06 | 2.506752e+06 |  88.76%| unknown
  405s|     1 |     0 |351462 |     - |   109M |   0 |4490 |9347 |  12k|1052 |  5 |  26 |   0 | 1.328015e+06 | 2.506752e+06 |  88.76%| unknown
  417s|     1 |     0 |360525 |     - |   110M |   0 |4490 |9346 |  12k|1132 |  6 |  26 |   0 | 1.328015e+06 | 2.506752e+06 |  88.76%| unknown
  424s|     1 |     0 |365466 |     - |   113M |   0 |4490 |9346 |  12k|1244 |  7 |  26 |   0 | 1.328015e+06 | 2.506752e+06 |  88.76%| unknown
  433s|     1 |     0 |370905 |     - |   114M |   0 |4490 |9348 |  12k|1331 |  8 |  28 |   0 | 1.343488e+06 | 2.506752e+06 |  86.59%| unknown
  433s|     1 |     0 |370905 |     - |   114M |   0 |4490 |9348 |  12k|1331 |  8 |  28 |   0 | 1.343488e+06 | 2.506752e+06 |  86.59%| unknown
  439s|     1 |     0 |373304 |     - |   117M |   0 |4490 |9348 |  12k|1413 |  9 |  28 |   0 | 1.343488e+06 | 2.506752e+06 |  86.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  445s|     1 |     0 |376405 |     - |   118M |   0 |4490 |9348 |  12k|1466 | 10 |  28 |   0 | 1.343488e+06 | 2.506752e+06 |  86.59%| unknown
  448s|     1 |     0 |379215 |     - |   119M |   0 |4490 |9348 |  12k|1520 | 11 |  28 |   0 | 1.343488e+06 | 2.506752e+06 |  86.59%| unknown
  450s|     1 |     0 |381005 |     - |   121M |   0 |4490 |9350 |  12k|1557 | 12 |  30 |   0 | 1.343488e+06 | 2.506752e+06 |  86.59%| unknown
  452s|     1 |     0 |382381 |     - |   123M |   0 |4490 |9351 |  12k|1587 | 13 |  31 |   0 | 1.343488e+06 | 2.506752e+06 |  86.59%| unknown
  453s|     1 |     0 |383192 |     - |   125M |   0 |4490 |9351 |  12k|1617 | 14 |  31 |   0 | 1.343488e+06 | 2.506752e+06 |  86.59%| unknown
  454s|     1 |     0 |383975 |     - |   126M |   0 |4490 |9351 |  12k|1633 | 15 |  31 |   0 | 1.343488e+06 | 2.506752e+06 |  86.59%| unknown
  456s|     1 |     0 |385749 |     - |   127M |   0 |4490 |9351 |  12k|1647 | 16 |  31 |   0 | 1.343488e+06 | 2.506752e+06 |  86.59%| unknown
  457s|     1 |     0 |386710 |     - |   128M |   0 |4490 |9353 |  12k|1674 | 17 |  33 |   0 | 1.343488e+06 | 2.506752e+06 |  86.59%| unknown
  458s|     1 |     0 |387862 |     - |   130M |   0 |4490 |9354 |  12k|1698 | 18 |  34 |   0 | 1.343488e+06 | 2.506752e+06 |  86.59%| unknown
  458s|     1 |     0 |387862 |     - |   130M |   0 |4490 |9346 |  12k|1698 | 18 |  34 |   0 | 1.343488e+06 | 2.506752e+06 |  86.59%| unknown
  459s|     1 |     0 |388561 |     - |   131M |   0 |4490 |9346 |  12k|1714 | 19 |  34 |   0 | 1.343488e+06 | 2.506752e+06 |  86.59%| unknown
  460s|     1 |     0 |389161 |     - |   132M |   0 |4490 |9349 |  12k|1736 | 20 |  37 |   0 | 1.343488e+06 | 2.506752e+06 |  86.59%| unknown
  460s|     1 |     0 |389395 |     - |   132M |   0 |4490 |9349 |  12k|1749 | 21 |  37 |   0 | 1.343488e+06 | 2.506752e+06 |  86.59%| unknown
  461s|     1 |     0 |390082 |     - |   132M |   0 |4490 |9349 |  12k|1759 | 22 |  37 |   0 | 1.343488e+06 | 2.506752e+06 |  86.59%| unknown
  462s|     1 |     0 |390675 |     - |   132M |   0 |4490 |9350 |  12k|1770 | 23 |  38 |   0 | 1.343488e+06 | 2.506752e+06 |  86.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  462s|     1 |     0 |390814 |     - |   132M |   0 |4490 |9350 |  12k|1780 | 24 |  38 |   0 | 1.343488e+06 | 2.506752e+06 |  86.59%| unknown
  463s|     1 |     0 |391025 |     - |   132M |   0 |4490 |9350 |  12k|1796 | 25 |  38 |   0 | 1.343488e+06 | 2.506752e+06 |  86.59%| unknown
  463s|     1 |     0 |391317 |     - |   132M |   0 |4490 |9350 |  12k|1810 | 26 |  38 |   0 | 1.343488e+06 | 2.506752e+06 |  86.59%| unknown
  463s|     1 |     0 |391430 |     - |   132M |   0 |4490 |9350 |  12k|1822 | 27 |  38 |   0 | 1.343488e+06 | 2.506752e+06 |  86.59%| unknown
  464s|     1 |     0 |391539 |     - |   132M |   0 |4490 |9350 |  12k|1830 | 28 |  38 |   0 | 1.343488e+06 | 2.506752e+06 |  86.59%| unknown
  464s|     1 |     0 |391609 |     - |   132M |   0 |4490 |9350 |  12k|1839 | 29 |  38 |   0 | 1.343488e+06 | 2.506752e+06 |  86.59%| unknown
  495s|     1 |     2 |403244 |     - |   132M |   0 |4490 |9351 |  12k|1839 | 29 |  39 |  12 | 1.343488e+06 | 2.506752e+06 |  86.59%| unknown
* 521s|     6 |     5 |430680 |7814.2 |    LP  |   5 |4490 |9351 |  12k|2173 |  0 |  39 |  12 | 1.343488e+06 | 2.228224e+06 |  65.85%| unknown
* 651s|    26 |    23 |554224 |6504.6 |    LP  |   9 |4490 |9400 |  12k|2835 |  0 |  88 |  12 | 1.343488e+06 | 2.113536e+06 |  57.32%|   0.61%
* 682s|    33 |    30 |585671 |6064.4 |    LP  |   9 |4490 |9470 |  12k|3006 |  0 | 159 |  12 | 1.343488e+06 | 2.080768e+06 |  54.88%|   0.69%
* 709s|    36 |    33 |613096 |6328.2 |    LP  |   9 |4490 |9507 |  12k|3083 |  0 | 197 |  12 | 1.343488e+06 | 1.966080e+06 |  46.34%|   0.74%
 1030s|   100 |    83 |998868 |6133.9 |   139M |  19 |4490 |9522 |  12k|5251 |  2 | 214 |  12 | 1.343488e+06 | 1.966080e+06 |  46.34%|   0.99%
*1035s|   102 |    79 |  1001k|6034.6 |    LP  |  20 |4490 |9512 |  12k|5258 |  0 | 214 |  12 | 1.343488e+06 | 1.622016e+06 |  20.73%|   1.00%
d1117s|   114 |    91 |  1090k|6185.8 |adaptive|  20 |4490 |9528 |  12k|   0 |  4 | 238 |  12 | 1.343488e+06 | 1.589248e+06 |  18.29%|   1.09%
 2191s|   200 |   159 |  2098k|8578.5 |   164M |  20 |4490 |9741 |  12k|  10k|  2 | 520 |  12 | 1.343488e+06 | 1.589248e+06 |  18.29%|  16.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d2595s|   221 |   172 |  2498k|9578.5 |distribu|  20 |4490 |9777 |  12k|   0 |  3 | 572 |  12 | 1.343488e+06 | 1.572864e+06 |  17.07%|  18.04%
d2607s|   225 |   170 |  2514k|9478.7 |adaptive|  20 |4490 |9776 |  12k|   0 |  2 | 574 |  12 | 1.343488e+06 | 1.540096e+06 |  14.63%|  18.89%
d2674s|   240 |   176 |  2572k|9123.7 |fracdivi|  20 |4490 |9782 |  12k|   0 |  2 | 605 |  12 | 1.343488e+06 | 1.507328e+06 |  12.20%|  20.87%
