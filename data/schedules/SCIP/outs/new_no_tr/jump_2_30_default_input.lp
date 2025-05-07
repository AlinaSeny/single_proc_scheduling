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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_default_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       818 del vars, 1319 del conss, 0 add conss, 177 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 2, fast)       818 del vars, 1344 del conss, 0 add conss, 179 chg bounds, 394 chg sides, 1032 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (24 rounds): 40 aggregations, 62 fixings, 22 bound changes
(round 3, medium)     920 del vars, 1344 del conss, 0 add conss, 201 chg bounds, 394 chg sides, 1037 chg coeffs, 0 upgd conss, 0 impls, 753 clqs
(round 4, fast)       920 del vars, 1641 del conss, 0 add conss, 201 chg bounds, 539 chg sides, 1475 chg coeffs, 0 upgd conss, 0 impls, 832 clqs
(round 5, exhaustive) 920 del vars, 1666 del conss, 0 add conss, 201 chg bounds, 539 chg sides, 1475 chg coeffs, 0 upgd conss, 0 impls, 832 clqs
(round 6, exhaustive) 920 del vars, 1666 del conss, 0 add conss, 201 chg bounds, 539 chg sides, 1475 chg coeffs, 2007 upgd conss, 0 impls, 832 clqs
(round 7, exhaustive) 920 del vars, 2481 del conss, 269 add conss, 201 chg bounds, 539 chg sides, 1475 chg coeffs, 2007 upgd conss, 0 impls, 832 clqs
(round 8, exhaustive) 945 del vars, 2481 del conss, 269 add conss, 216 chg bounds, 539 chg sides, 1475 chg coeffs, 2007 upgd conss, 153 impls, 772 clqs
(round 9, fast)       963 del vars, 2578 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 792 clqs
(round 10, medium)     971 del vars, 2578 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 776 clqs
(round 11, fast)       971 del vars, 2606 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 776 clqs
(round 12, exhaustive) 971 del vars, 2611 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 776 clqs
(round 13, exhaustive) 971 del vars, 2611 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2029 upgd conss, 153 impls, 776 clqs
(round 14, exhaustive) 996 del vars, 2611 del conss, 269 add conss, 236 chg bounds, 587 chg sides, 1769 chg coeffs, 2029 upgd conss, 615 impls, 743 clqs
(round 15, fast)       999 del vars, 2702 del conss, 269 add conss, 236 chg bounds, 631 chg sides, 2012 chg coeffs, 2029 upgd conss, 615 impls, 794 clqs
(round 16, exhaustive) 999 del vars, 2716 del conss, 276 add conss, 236 chg bounds, 631 chg sides, 2012 chg coeffs, 2029 upgd conss, 615 impls, 794 clqs
(round 17, fast)       1006 del vars, 2733 del conss, 276 add conss, 236 chg bounds, 631 chg sides, 2012 chg coeffs, 2029 upgd conss, 615 impls, 780 clqs
(round 18, exhaustive) 1006 del vars, 2741 del conss, 276 add conss, 236 chg bounds, 631 chg sides, 2012 chg coeffs, 2029 upgd conss, 615 impls, 780 clqs
(round 19, exhaustive) 1006 del vars, 2741 del conss, 276 add conss, 236 chg bounds, 631 chg sides, 2012 chg coeffs, 2052 upgd conss, 615 impls, 780 clqs
(round 20, exhaustive) 1031 del vars, 2741 del conss, 276 add conss, 260 chg bounds, 631 chg sides, 2012 chg coeffs, 2052 upgd conss, 1066 impls, 761 clqs
(round 21, fast)       1040 del vars, 2828 del conss, 276 add conss, 261 chg bounds, 698 chg sides, 2311 chg coeffs, 2052 upgd conss, 1066 impls, 791 clqs
(round 22, medium)     1049 del vars, 2828 del conss, 276 add conss, 261 chg bounds, 698 chg sides, 2311 chg coeffs, 2052 upgd conss, 1066 impls, 772 clqs
(round 23, fast)       1049 del vars, 2849 del conss, 276 add conss, 261 chg bounds, 698 chg sides, 2311 chg coeffs, 2052 upgd conss, 1066 impls, 772 clqs
(round 24, exhaustive) 1049 del vars, 2852 del conss, 276 add conss, 261 chg bounds, 698 chg sides, 2311 chg coeffs, 2052 upgd conss, 1066 impls, 772 clqs
(round 25, exhaustive) 1049 del vars, 2852 del conss, 276 add conss, 261 chg bounds, 698 chg sides, 2311 chg coeffs, 2069 upgd conss, 1066 impls, 772 clqs
(round 26, exhaustive) 1074 del vars, 2852 del conss, 276 add conss, 270 chg bounds, 698 chg sides, 2311 chg coeffs, 2069 upgd conss, 3847 impls, 1275 clqs
(round 27, fast)       1076 del vars, 2919 del conss, 276 add conss, 273 chg bounds, 735 chg sides, 2471 chg coeffs, 2069 upgd conss, 3847 impls, 1283 clqs
(round 28, fast)       1076 del vars, 2923 del conss, 276 add conss, 274 chg bounds, 747 chg sides, 2494 chg coeffs, 2069 upgd conss, 3847 impls, 1283 clqs
(round 29, medium)     1081 del vars, 2923 del conss, 276 add conss, 274 chg bounds, 747 chg sides, 2494 chg coeffs, 2069 upgd conss, 3852 impls, 1270 clqs
(round 30, fast)       1081 del vars, 2934 del conss, 276 add conss, 274 chg bounds, 747 chg sides, 2494 chg coeffs, 2069 upgd conss, 3852 impls, 1270 clqs
(round 31, exhaustive) 1081 del vars, 2936 del conss, 276 add conss, 274 chg bounds, 747 chg sides, 2494 chg coeffs, 2069 upgd conss, 3852 impls, 1270 clqs
(round 32, exhaustive) 1081 del vars, 2936 del conss, 276 add conss, 274 chg bounds, 747 chg sides, 2494 chg coeffs, 2083 upgd conss, 3852 impls, 1270 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 33, exhaustive) 1106 del vars, 2936 del conss, 276 add conss, 289 chg bounds, 747 chg sides, 2494 chg coeffs, 2083 upgd conss, 4859 impls, 1294 clqs
(round 34, fast)       1109 del vars, 2988 del conss, 276 add conss, 289 chg bounds, 806 chg sides, 2696 chg coeffs, 2083 upgd conss, 4859 impls, 1286 clqs
(round 35, exhaustive) 1109 del vars, 2991 del conss, 276 add conss, 289 chg bounds, 806 chg sides, 2696 chg coeffs, 2083 upgd conss, 4859 impls, 1286 clqs
(round 36, exhaustive) 1109 del vars, 2991 del conss, 276 add conss, 289 chg bounds, 806 chg sides, 2696 chg coeffs, 2092 upgd conss, 4859 impls, 1286 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (37 rounds: 37 fast, 24 medium, 20 exhaustive):
 1109 deleted vars, 2991 deleted constraints, 276 added constraints, 289 tightened bounds, 0 added holes, 806 changed sides, 2696 changed coefficients
 5598 implications, 1440 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1751 constraints
    129 constraints of type <varbound>
    151 constraints of type <setppc>
    215 constraints of type <and>
    600 constraints of type <linear>
    656 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 | 722 |1770 |1966 |   0 |  0 |  18 |   0 | 2.560000e+04 | 5.632000e+04 | 120.00%| unknown
  1.1s|     1 |     0 |  3399 |     - |    20M |   0 | 722 |1772 |1966 |   0 |  0 |  20 |   0 | 3.147905e+04 | 5.632000e+04 |  78.91%| unknown
  1.1s|     1 |     0 |  3400 |     - |    20M |   0 | 722 |1772 |1966 |   0 |  0 |  20 |   0 | 3.148000e+04 | 5.632000e+04 |  78.91%| unknown
* 1.5s|     1 |     0 |  3400 |     - |    LP  |   0 | 722 |1772 |1966 |   0 |  0 |  20 |   0 | 3.148000e+04 | 4.505600e+04 |  43.13%| unknown
  1.7s|     1 |     0 |  5797 |     - |    27M |   0 | 722 |1916 |2009 |  43 |  1 |  20 |   0 | 3.306759e+04 | 4.505600e+04 |  36.25%| unknown
  1.7s|     1 |     0 |  5798 |     - |    27M |   0 | 722 |1916 |2006 |  43 |  1 |  20 |   0 | 3.306800e+04 | 4.505600e+04 |  36.25%| unknown
  2.3s|     1 |     0 |  8864 |     - |    36M |   0 | 722 |1916 |2035 |  72 |  2 |  20 |   0 | 3.351299e+04 | 4.505600e+04 |  34.44%| unknown
  2.3s|     1 |     0 |  8865 |     - |    36M |   0 | 722 |1916 |2035 |  72 |  2 |  20 |   0 | 3.351300e+04 | 4.505600e+04 |  34.44%| unknown
  2.7s|     1 |     0 | 10942 |     - |    42M |   0 | 722 |1916 |2074 | 111 |  3 |  20 |   0 | 3.373111e+04 | 4.505600e+04 |  33.57%| unknown
  2.7s|     1 |     0 | 10943 |     - |    42M |   0 | 722 |1918 |2074 | 111 |  3 |  22 |   0 | 3.373200e+04 | 4.505600e+04 |  33.57%| unknown
  3.1s|     1 |     0 | 12864 |     - |    48M |   0 | 722 |1918 |2113 | 150 |  4 |  22 |   0 | 3.381876e+04 | 4.505600e+04 |  33.23%| unknown
  3.1s|     1 |     0 | 12865 |     - |    48M |   0 | 722 |1918 |2100 | 150 |  4 |  22 |   0 | 3.381900e+04 | 4.505600e+04 |  33.23%| unknown
  3.4s|     1 |     0 | 14642 |     - |    54M |   0 | 722 |1918 |2135 | 185 |  5 |  22 |   0 | 3.397217e+04 | 4.505600e+04 |  32.63%| unknown
  3.4s|     1 |     0 | 14645 |     - |    54M |   0 | 722 |1918 |2132 | 185 |  5 |  22 |   0 | 3.397300e+04 | 4.505600e+04 |  32.62%| unknown
  4.0s|     1 |     0 | 18070 |     - |    59M |   0 | 722 |1918 |2164 | 217 |  6 |  22 |   0 | 3.411802e+04 | 4.505600e+04 |  32.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 | 18072 |     - |    59M |   0 | 722 |1918 |2163 | 217 |  6 |  22 |   0 | 3.411900e+04 | 4.505600e+04 |  32.06%| unknown
  4.6s|     1 |     0 | 20801 |     - |    68M |   0 | 722 |1918 |2206 | 260 |  7 |  22 |   0 | 3.413888e+04 | 4.505600e+04 |  31.98%| unknown
  4.6s|     1 |     0 | 20802 |     - |    68M |   0 | 722 |1920 |2206 | 260 |  7 |  24 |   0 | 3.413900e+04 | 4.505600e+04 |  31.98%| unknown
  5.0s|     1 |     0 | 22167 |     - |    76M |   0 | 722 |1920 |2237 | 291 |  8 |  24 |   0 | 3.421157e+04 | 4.505600e+04 |  31.70%| unknown
  5.0s|     1 |     0 | 22172 |     - |    76M |   0 | 722 |1921 |2170 | 291 |  8 |  25 |   0 | 3.421200e+04 | 4.505600e+04 |  31.70%| unknown
  5.2s|     1 |     0 | 22977 |     - |    82M |   0 | 722 |1921 |2200 | 321 |  9 |  25 |   0 | 3.430505e+04 | 4.505600e+04 |  31.34%| unknown
  5.2s|     1 |     0 | 22985 |     - |    82M |   0 | 722 |1921 |2199 | 321 |  9 |  25 |   0 | 3.430600e+04 | 4.505600e+04 |  31.34%| unknown
  5.5s|     1 |     0 | 23617 |     - |    89M |   0 | 722 |1921 |2230 | 352 | 10 |  25 |   0 | 3.437435e+04 | 4.505600e+04 |  31.07%| unknown
  5.5s|     1 |     0 | 23619 |     - |    89M |   0 | 722 |1925 |2229 | 352 | 10 |  29 |   0 | 3.437500e+04 | 4.505600e+04 |  31.07%| unknown
  5.7s|     1 |     0 | 24580 |     - |    89M |   0 | 722 |1925 |2257 | 380 | 11 |  29 |   0 | 3.448556e+04 | 4.505600e+04 |  30.65%| unknown
  5.7s|     1 |     0 | 24582 |     - |    89M |   0 | 722 |1925 |2172 | 380 | 11 |  29 |   0 | 3.448600e+04 | 4.505600e+04 |  30.65%| unknown
  5.7s|     1 |     0 | 24990 |     - |    90M |   0 | 722 |1925 |2195 | 403 | 12 |  29 |   0 | 3.452907e+04 | 4.505600e+04 |  30.49%| unknown
  5.7s|     1 |     0 | 24993 |     - |    90M |   0 | 722 |1926 |2195 | 403 | 12 |  30 |   0 | 3.453000e+04 | 4.505600e+04 |  30.48%| unknown
  5.8s|     1 |     0 | 25377 |     - |    90M |   0 | 722 |1926 |2213 | 421 | 13 |  30 |   0 | 3.453551e+04 | 4.505600e+04 |  30.46%| unknown
  5.8s|     1 |     0 | 25379 |     - |    90M |   0 | 722 |1926 |2213 | 421 | 13 |  30 |   0 | 3.453600e+04 | 4.505600e+04 |  30.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.0s|     1 |     0 | 27321 |     - |    90M |   0 | 722 |1926 |2240 | 448 | 14 |  30 |   0 | 3.468257e+04 | 4.505600e+04 |  29.91%| unknown
  6.0s|     1 |     0 | 27323 |     - |    90M |   0 | 722 |1926 |2143 | 448 | 14 |  30 |   0 | 3.468300e+04 | 4.505600e+04 |  29.91%| unknown
  6.2s|     1 |     0 | 29090 |     - |    90M |   0 | 722 |1926 |2167 | 472 | 15 |  30 |   0 | 3.474310e+04 | 4.505600e+04 |  29.68%| unknown
  6.2s|     1 |     0 | 29093 |     - |    90M |   0 | 722 |1926 |2167 | 472 | 15 |  30 |   0 | 3.474400e+04 | 4.505600e+04 |  29.68%| unknown
  6.4s|     1 |     0 | 30495 |     - |    90M |   0 | 722 |1926 |2202 | 507 | 16 |  30 |   0 | 3.477424e+04 | 4.505600e+04 |  29.57%| unknown
  6.4s|     1 |     0 | 30496 |     - |    90M |   0 | 722 |1926 |2202 | 507 | 16 |  30 |   0 | 3.477500e+04 | 4.505600e+04 |  29.56%| unknown
  6.6s|     1 |     0 | 31651 |     - |    91M |   0 | 722 |1926 |2230 | 535 | 17 |  30 |   0 | 3.479511e+04 | 4.505600e+04 |  29.49%| unknown
  6.6s|     1 |     0 | 31654 |     - |    91M |   0 | 722 |1926 |2149 | 535 | 17 |  30 |   0 | 3.479600e+04 | 4.505600e+04 |  29.49%| unknown
  6.7s|     1 |     0 | 32581 |     - |    91M |   0 | 722 |1926 |2171 | 557 | 18 |  30 |   0 | 3.481029e+04 | 4.505600e+04 |  29.43%| unknown
  6.7s|     1 |     0 | 32584 |     - |    91M |   0 | 722 |1926 |2170 | 557 | 18 |  30 |   0 | 3.481100e+04 | 4.505600e+04 |  29.43%| unknown
  6.8s|     1 |     0 | 33672 |     - |    91M |   0 | 722 |1926 |2189 | 576 | 19 |  30 |   0 | 3.481312e+04 | 4.505600e+04 |  29.42%| unknown
  6.8s|     1 |     0 | 33691 |     - |    91M |   0 | 722 |1926 |2189 | 576 | 19 |  30 |   0 | 3.481400e+04 | 4.505600e+04 |  29.42%| unknown
  7.0s|     1 |     0 | 34918 |     - |    91M |   0 | 722 |1926 |2215 | 602 | 20 |  30 |   0 | 3.481534e+04 | 4.505600e+04 |  29.41%| unknown
  7.0s|     1 |     0 | 35593 |     - |    91M |   0 | 722 |1926 |2149 | 602 | 20 |  30 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
  7.2s|     1 |     0 | 37473 |     - |    91M |   0 | 722 |1926 |2177 | 630 | 21 |  30 |   0 | 3.481691e+04 | 4.505600e+04 |  29.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.2s|     1 |     0 | 37475 |     - |    91M |   0 | 722 |1926 |2176 | 630 | 21 |  30 |   0 | 3.481700e+04 | 4.505600e+04 |  29.41%| unknown
  7.4s|     1 |     0 | 38509 |     - |    91M |   0 | 722 |1926 |2199 | 653 | 22 |  30 |   0 | 3.482072e+04 | 4.505600e+04 |  29.39%| unknown
  7.4s|     1 |     0 | 38511 |     - |    91M |   0 | 722 |1926 |2199 | 653 | 22 |  30 |   0 | 3.482100e+04 | 4.505600e+04 |  29.39%| unknown
  7.5s|     1 |     0 | 39966 |     - |    92M |   0 | 722 |1926 |2217 | 671 | 23 |  30 |   0 | 3.485188e+04 | 4.505600e+04 |  29.28%| unknown
  7.5s|     1 |     0 | 39967 |     - |    92M |   0 | 722 |1927 |2135 | 671 | 23 |  31 |   0 | 3.485200e+04 | 4.505600e+04 |  29.28%| unknown
  7.6s|     1 |     0 | 40740 |     - |    92M |   0 | 722 |1927 |2153 | 689 | 24 |  31 |   0 | 3.485464e+04 | 4.505600e+04 |  29.27%| unknown
  7.6s|     1 |     0 | 40742 |     - |    92M |   0 | 722 |1927 |2153 | 689 | 24 |  31 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  7.8s|     1 |     0 | 42668 |     - |    93M |   0 | 722 |1927 |2173 | 709 | 25 |  31 |   0 | 3.485511e+04 | 4.505600e+04 |  29.27%| unknown
  7.8s|     1 |     0 | 42672 |     - |    93M |   0 | 722 |1929 |2173 | 709 | 25 |  33 |   0 | 3.485600e+04 | 4.505600e+04 |  29.26%| unknown
  8.0s|     1 |     0 | 44246 |     - |    93M |   0 | 722 |1929 |2196 | 732 | 26 |  33 |   0 | 3.485643e+04 | 4.505600e+04 |  29.26%| unknown
  8.0s|     1 |     0 | 44250 |     - |    93M |   0 | 722 |1929 |2160 | 732 | 26 |  33 |   0 | 3.485700e+04 | 4.505600e+04 |  29.26%| unknown
  8.1s|     1 |     0 | 45350 |     - |    93M |   0 | 722 |1929 |2184 | 756 | 27 |  33 |   0 | 3.485860e+04 | 4.505600e+04 |  29.25%| unknown
  8.1s|     1 |     0 | 45352 |     - |    93M |   0 | 722 |1930 |2184 | 756 | 27 |  34 |   0 | 3.485900e+04 | 4.505600e+04 |  29.25%| unknown
  8.4s|     1 |     0 | 47759 |     - |    93M |   0 | 722 |1930 |2213 | 785 | 28 |  34 |   0 | 3.488754e+04 | 4.505600e+04 |  29.15%| unknown
  8.4s|     1 |     0 | 47760 |     - |    93M |   0 | 722 |1930 |2211 | 785 | 28 |  34 |   0 | 3.488800e+04 | 4.505600e+04 |  29.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.5s|     1 |     0 | 48933 |     - |    93M |   0 | 722 |1930 |2238 | 812 | 29 |  34 |   0 | 3.488999e+04 | 4.505600e+04 |  29.14%| unknown
  8.5s|     1 |     0 | 48934 |     - |    93M |   0 | 722 |1930 |2186 | 812 | 29 |  34 |   0 | 3.489000e+04 | 4.505600e+04 |  29.14%| unknown
  8.6s|     1 |     0 | 49592 |     - |    93M |   0 | 722 |1930 |2204 | 830 | 30 |  34 |   0 | 3.489039e+04 | 4.505600e+04 |  29.14%| unknown
  8.6s|     1 |     0 | 49594 |     - |    93M |   0 | 722 |1930 |2204 | 830 | 30 |  34 |   0 | 3.489100e+04 | 4.505600e+04 |  29.13%| unknown
  8.8s|     1 |     0 | 51005 |     - |    93M |   0 | 722 |1930 |2221 | 847 | 31 |  34 |   0 | 3.489235e+04 | 4.505600e+04 |  29.13%| unknown
  8.8s|     1 |     0 | 51008 |     - |    93M |   0 | 722 |1930 |2221 | 847 | 31 |  34 |   0 | 3.489300e+04 | 4.505600e+04 |  29.13%| unknown
  8.9s|     1 |     0 | 52413 |     - |    93M |   0 | 722 |1930 |2245 | 871 | 32 |  34 |   0 | 3.489405e+04 | 4.505600e+04 |  29.12%| unknown
  9.0s|     1 |     0 | 52417 |     - |    93M |   0 | 722 |1930 |2178 | 871 | 32 |  34 |   0 | 3.489500e+04 | 4.505600e+04 |  29.12%| unknown
  9.1s|     1 |     0 | 53447 |     - |    93M |   0 | 722 |1930 |2200 | 893 | 33 |  34 |   0 | 3.489500e+04 | 4.505600e+04 |  29.12%| unknown
  9.3s|     1 |     0 | 55427 |     - |    93M |   0 | 722 |1930 |2226 | 919 | 34 |  34 |   0 | 3.489604e+04 | 4.505600e+04 |  29.11%| unknown
  9.3s|     1 |     0 | 55429 |     - |    93M |   0 | 722 |1932 |2226 | 919 | 34 |  36 |   0 | 3.489700e+04 | 4.505600e+04 |  29.11%| unknown
  9.5s|     1 |     0 | 57053 |     - |    93M |   0 | 722 |1932 |2248 | 941 | 35 |  36 |   0 | 3.489733e+04 | 4.505600e+04 |  29.11%| unknown
  9.5s|     1 |     0 | 57056 |     - |    93M |   0 | 722 |1933 |2248 | 941 | 35 |  37 |   0 | 3.489800e+04 | 4.505600e+04 |  29.11%| unknown
  9.6s|     1 |     0 | 57524 |     - |    93M |   0 | 722 |1933 |2214 | 965 | 36 |  37 |   0 | 3.489800e+04 | 4.505600e+04 |  29.11%| unknown
  9.7s|     1 |     0 | 58628 |     - |    93M |   0 | 722 |1934 |2227 | 978 | 37 |  38 |   0 | 3.489822e+04 | 4.505600e+04 |  29.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.7s|     1 |     0 | 58748 |     - |    93M |   0 | 722 |1934 |2227 | 978 | 37 |  38 |   0 | 3.489900e+04 | 4.505600e+04 |  29.10%| unknown
  9.8s|     1 |     0 | 59382 |     - |    93M |   0 | 722 |1934 |2247 | 998 | 38 |  38 |   0 | 3.489900e+04 | 4.505600e+04 |  29.10%| unknown
o10.1s|     1 |     0 | 63729 |     - |feaspump|   0 | 722 |1934 |2247 | 998 | 38 |  38 |   0 | 3.489900e+04 | 4.505500e+04 |  29.10%| unknown
L10.6s|     1 |     0 | 65879 |     - |    alns|   0 | 722 |1940 |2247 | 998 | 38 |  44 |   0 | 3.489900e+04 | 4.403200e+04 |  26.17%| unknown
 10.6s|     1 |     0 | 65879 |     - |    94M |   0 | 722 |1940 |2247 | 998 | 38 |  44 |   0 | 3.489900e+04 | 4.403200e+04 |  26.17%| unknown
 13.0s|     1 |     0 | 79718 |     - |    95M |   0 | 722 |1940 |2261 |1012 | 39 |  44 |   0 | 3.489900e+04 | 4.403200e+04 |  26.17%| unknown
 15.9s|     1 |     0 | 95609 |     - |    95M |   0 | 722 |1940 |2290 |1041 | 40 |  44 |   0 | 3.489900e+04 | 4.403200e+04 |  26.17%| unknown
 18.1s|     1 |     2 | 95664 |     - |    95M |   0 | 722 |1940 |2290 |1041 | 40 |  44 |  14 | 3.489900e+04 | 4.403200e+04 |  26.17%| unknown
*40.5s|     7 |     4 |239205 |25015.5 |    LP  |   5 | 722 |1940 |2141 |1106 |  0 |  44 |  14 | 3.489900e+04 | 4.300800e+04 |  23.24%|   2.29%
*70.4s|    12 |     9 |397102 |27999.1 |    LP  |   7 | 722 |1940 |2154 |1176 |  0 |  44 |  49 | 3.489900e+04 | 3.891200e+04 |  11.50%|   2.29%
*99.8s|    18 |    15 |595259 |29773.4 |    LP  |   7 | 722 |1939 |2152 |1237 |  0 |  46 |  49 | 3.489900e+04 | 3.584000e+04 |   2.70%|   2.29%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 127.84
Solving Nodes      : 30
Primal Bound       : +3.58400000000000e+04 (7 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 8 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                 9 	(obj:0)
s_8                                                13 	(obj:0)
s_9                                                11 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                                6 	(obj:0)
s_12                                                7 	(obj:0)
s_13                                               15 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               10 	(obj:0)
s_17                                               22 	(obj:0)
s_18                                               24 	(obj:0)
s_19                                               14 	(obj:0)
s_20                                               25 	(obj:0)
s_21                                               27 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               18 	(obj:0)
s_24                                               20 	(obj:0)
s_25                                               28 	(obj:0)
s_26                                               19 	(obj:0)
s_27                                               26 	(obj:0)
s_28                                               29 	(obj:0)
s_29                                               30 	(obj:0)
s_30                                               21 	(obj:0)
F                                               35840 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     127.87
  solving          :     127.84
  presolving       :       0.68 (included in solving)
  reading          :       0.02
  copying          :       0.04 (6 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_default_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_default_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1751 initial, 1943 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6007 constraint, 2886 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     18          0          0          0          0          0        829        276          0          0
  implics          :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     37          0          0          0          0          0          0          0          0          0
  milp             :       0.09       0.00      1         62         40          0         22          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00     37        150          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     37        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.44       0.00      6         94         31          0         82          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         22          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     52          0          0          0          1          0         11          0         11          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     68          0          7          0          0          0        135          0          0          0
  and              :       0.01       0.00     46          0         35          0          0          0         52          0          0         57
  linear           :       0.08       0.00     55         90        404          0        184          0       1776          0        795       2414
  logicor          :       0.02       0.00     58          0          0          0          0          0        188          0          0        225
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        210          -          -        368          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         25          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         25          0          0         15          0          0          5          0          0          2         48
  varbound         :        129        129         40       8929          0          0          0         10        335         37          0          0          0          0          0
  knapsack         :          0+         1          0        483          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        151+       155         40       8891          0          0          0         10          9          3         90          1          0          0          0
  and              :        215        215         93       8898          0          0          0          8         36          4        239        569        270          0          0
  linear           :        600+       615         40       8901          0          0          0         10        444        109        649          0          0          0          0
  logicor          :        656+       658         40       4639          0          0          0          7         29         12         57          0          0          0          0
  bounddisjunction :          0+       184          0        948          0          0          0          0          4          1         16          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       5.35       0.00       0.00       0.00       5.35       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.19       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        314          0          0         38
  redcost          :        145          0          0         11
  rootredcost      :          4          0          0         12
  symmetry         :          0          0          0          0
  vbounds          :       2184         70         12        219
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.44       0.00       0.44       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         78         36          -         69        5.4          4        2.2          -          -          -
  infeasible LP    :       0.00          4          4          -          3        2.0          0        0.0          4       21.2          0
  bound exceed. LP :       0.00          1          1          -          5       24.0          0        0.0          1       18.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         65        5.6          -          -          5          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -         78         78          -          -       4587       8897          -          -          -          -          -    (maximal pool size:       4568)
  aggregation      :       0.45       0.00         39         39          0          0       1597       3740          0        412        412          0          0
  > cmir           :          -          -          -          -          -          -          -       3372          0        331        331          0          -
  > flowcover      :          -          -          -          -          -          -          -        368          0         81         81          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         39         39          0          0         84        534          0         16         16          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.50       0.00         10         10          0          0       2000       2124          0         29         29          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2020          0         18         18          0          -
  > strongcg       :          -          -          -          -          -          -          -        104          0         11         11          0          -
  impliedbounds    :       0.01       0.00         39         39          0          0        846       2424          0        542        542          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         39         39          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.50       0.00          5          1          0        274          0          0          0          0          0          0        171
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         20         20          0          0         41         75          0         42         42          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         88         40       1315          0       8140       1041          0       8126
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
  relpscost        :       5.35       0.00         25          0          0          0          5          0          2         48
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.21       0.00          3          0          0
  alns             :       0.02       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.47       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.35       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.33       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.26       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.83       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       6.68       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       3.14       0.00          2          0          0
  randrounding     :       0.09       0.00         42          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.79       0.00          1          0          0
  rounding         :       0.01       0.00        108          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         42          0          0
  simplerounding   :       0.00       0.00        154          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.00       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         24          0          0
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
  primal LP        :       0.01         11          0       0.00          -       0.01         11
  dual LP          :     102.63        161     702584    4475.06    6845.72       0.00          4
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      14.99        105     147136    1401.30    9815.38
  strong branching :       5.19         54      47542     880.41    9154.81          -          -         95
    (at root node) :          -         14      13530     966.43          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         30 (24 internal, 6 leaves)
  feasible leaves  :          0
  infeas. leaves   :          6
  objective leaves :          0
  nodes (total)    :         30 (24 internal, 6 leaves)
  nodes left       :          0
  max depth        :          8
  max depth (total):          8
  backtracks       :         19 (63.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         19
  repropagations   :         38 (391 domain reductions, 2 cutoffs)
  avg switch length:       5.60
  switching time   :       0.01
Root Node          :
  First LP value   : +3.14790489510489e+04
  First LP Iters   :       3399 (10546.99 Iter/sec)
  First LP Time    :       0.32
  Final Dual Bound :          -
  Final Root Iters :      89112
  Root LP Estimate : +3.56477508329842e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +5.63200000000000e+04   (in run 1, after 1 nodes, 0.72 seconds, depth 143, found by <vbounds>)
  Gap First Sol.   :     120.00 %
  Gap Last Sol.    :       2.70 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 18 nodes, 99.85 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1886.98      14.76
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_default_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       818 del vars, 1319 del conss, 0 add conss, 177 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 2, fast)       818 del vars, 1344 del conss, 0 add conss, 179 chg bounds, 394 chg sides, 1032 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (24 rounds): 40 aggregations, 62 fixings, 22 bound changes
(round 3, medium)     920 del vars, 1344 del conss, 0 add conss, 201 chg bounds, 394 chg sides, 1037 chg coeffs, 0 upgd conss, 0 impls, 753 clqs
(round 4, fast)       920 del vars, 1641 del conss, 0 add conss, 201 chg bounds, 539 chg sides, 1475 chg coeffs, 0 upgd conss, 0 impls, 832 clqs
(round 5, exhaustive) 920 del vars, 1666 del conss, 0 add conss, 201 chg bounds, 539 chg sides, 1475 chg coeffs, 0 upgd conss, 0 impls, 832 clqs
(round 6, exhaustive) 920 del vars, 1666 del conss, 0 add conss, 201 chg bounds, 539 chg sides, 1475 chg coeffs, 2007 upgd conss, 0 impls, 832 clqs
(round 7, exhaustive) 920 del vars, 2481 del conss, 269 add conss, 201 chg bounds, 539 chg sides, 1475 chg coeffs, 2007 upgd conss, 0 impls, 832 clqs
(round 8, exhaustive) 945 del vars, 2481 del conss, 269 add conss, 216 chg bounds, 539 chg sides, 1475 chg coeffs, 2007 upgd conss, 153 impls, 772 clqs
(round 9, fast)       963 del vars, 2578 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 792 clqs
(round 10, medium)     971 del vars, 2578 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 776 clqs
(round 11, fast)       971 del vars, 2606 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 776 clqs
(round 12, exhaustive) 971 del vars, 2611 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 776 clqs
(round 13, exhaustive) 971 del vars, 2611 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2029 upgd conss, 153 impls, 776 clqs
(round 14, exhaustive) 996 del vars, 2611 del conss, 269 add conss, 236 chg bounds, 587 chg sides, 1769 chg coeffs, 2029 upgd conss, 615 impls, 743 clqs
(round 15, fast)       999 del vars, 2702 del conss, 269 add conss, 236 chg bounds, 631 chg sides, 2012 chg coeffs, 2029 upgd conss, 615 impls, 794 clqs
(round 16, exhaustive) 999 del vars, 2716 del conss, 276 add conss, 236 chg bounds, 631 chg sides, 2012 chg coeffs, 2029 upgd conss, 615 impls, 794 clqs
(round 17, fast)       1006 del vars, 2733 del conss, 276 add conss, 236 chg bounds, 631 chg sides, 2012 chg coeffs, 2029 upgd conss, 615 impls, 780 clqs
(round 18, exhaustive) 1006 del vars, 2741 del conss, 276 add conss, 236 chg bounds, 631 chg sides, 2012 chg coeffs, 2029 upgd conss, 615 impls, 780 clqs
(round 19, exhaustive) 1006 del vars, 2741 del conss, 276 add conss, 236 chg bounds, 631 chg sides, 2012 chg coeffs, 2052 upgd conss, 615 impls, 780 clqs
(round 20, exhaustive) 1031 del vars, 2741 del conss, 276 add conss, 260 chg bounds, 631 chg sides, 2012 chg coeffs, 2052 upgd conss, 1066 impls, 761 clqs
(round 21, fast)       1040 del vars, 2828 del conss, 276 add conss, 261 chg bounds, 698 chg sides, 2311 chg coeffs, 2052 upgd conss, 1066 impls, 791 clqs
(round 22, medium)     1049 del vars, 2828 del conss, 276 add conss, 261 chg bounds, 698 chg sides, 2311 chg coeffs, 2052 upgd conss, 1066 impls, 772 clqs
(round 23, fast)       1049 del vars, 2849 del conss, 276 add conss, 261 chg bounds, 698 chg sides, 2311 chg coeffs, 2052 upgd conss, 1066 impls, 772 clqs
(round 24, exhaustive) 1049 del vars, 2852 del conss, 276 add conss, 261 chg bounds, 698 chg sides, 2311 chg coeffs, 2052 upgd conss, 1066 impls, 772 clqs
(round 25, exhaustive) 1049 del vars, 2852 del conss, 276 add conss, 261 chg bounds, 698 chg sides, 2311 chg coeffs, 2069 upgd conss, 1066 impls, 772 clqs
(round 26, exhaustive) 1074 del vars, 2852 del conss, 276 add conss, 270 chg bounds, 698 chg sides, 2311 chg coeffs, 2069 upgd conss, 3847 impls, 1275 clqs
(round 27, fast)       1076 del vars, 2919 del conss, 276 add conss, 273 chg bounds, 735 chg sides, 2471 chg coeffs, 2069 upgd conss, 3847 impls, 1283 clqs
(round 28, fast)       1076 del vars, 2923 del conss, 276 add conss, 274 chg bounds, 747 chg sides, 2494 chg coeffs, 2069 upgd conss, 3847 impls, 1283 clqs
(round 29, medium)     1081 del vars, 2923 del conss, 276 add conss, 274 chg bounds, 747 chg sides, 2494 chg coeffs, 2069 upgd conss, 3852 impls, 1270 clqs
(round 30, fast)       1081 del vars, 2934 del conss, 276 add conss, 274 chg bounds, 747 chg sides, 2494 chg coeffs, 2069 upgd conss, 3852 impls, 1270 clqs
(round 31, exhaustive) 1081 del vars, 2936 del conss, 276 add conss, 274 chg bounds, 747 chg sides, 2494 chg coeffs, 2069 upgd conss, 3852 impls, 1270 clqs
(round 32, exhaustive) 1081 del vars, 2936 del conss, 276 add conss, 274 chg bounds, 747 chg sides, 2494 chg coeffs, 2083 upgd conss, 3852 impls, 1270 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 33, exhaustive) 1106 del vars, 2936 del conss, 276 add conss, 289 chg bounds, 747 chg sides, 2494 chg coeffs, 2083 upgd conss, 4859 impls, 1294 clqs
(round 34, fast)       1109 del vars, 2988 del conss, 276 add conss, 289 chg bounds, 806 chg sides, 2696 chg coeffs, 2083 upgd conss, 4859 impls, 1286 clqs
(round 35, exhaustive) 1109 del vars, 2991 del conss, 276 add conss, 289 chg bounds, 806 chg sides, 2696 chg coeffs, 2083 upgd conss, 4859 impls, 1286 clqs
(round 36, exhaustive) 1109 del vars, 2991 del conss, 276 add conss, 289 chg bounds, 806 chg sides, 2696 chg coeffs, 2092 upgd conss, 4859 impls, 1286 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (37 rounds: 37 fast, 24 medium, 20 exhaustive):
 1109 deleted vars, 2991 deleted constraints, 276 added constraints, 289 tightened bounds, 0 added holes, 806 changed sides, 2696 changed coefficients
 5598 implications, 1440 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1751 constraints
    129 constraints of type <varbound>
    151 constraints of type <setppc>
    215 constraints of type <and>
    600 constraints of type <linear>
    656 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 | 722 |1770 |1966 |   0 |  0 |  18 |   0 | 2.560000e+04 | 5.632000e+04 | 120.00%| unknown
  1.0s|     1 |     0 |  3399 |     - |    20M |   0 | 722 |1772 |1966 |   0 |  0 |  20 |   0 | 3.147905e+04 | 5.632000e+04 |  78.91%| unknown
  1.0s|     1 |     0 |  3400 |     - |    20M |   0 | 722 |1772 |1966 |   0 |  0 |  20 |   0 | 3.148000e+04 | 5.632000e+04 |  78.91%| unknown
* 1.4s|     1 |     0 |  3400 |     - |    LP  |   0 | 722 |1772 |1966 |   0 |  0 |  20 |   0 | 3.148000e+04 | 4.505600e+04 |  43.13%| unknown
  1.6s|     1 |     0 |  5797 |     - |    27M |   0 | 722 |1916 |2009 |  43 |  1 |  20 |   0 | 3.306759e+04 | 4.505600e+04 |  36.25%| unknown
  1.6s|     1 |     0 |  5798 |     - |    27M |   0 | 722 |1916 |2006 |  43 |  1 |  20 |   0 | 3.306800e+04 | 4.505600e+04 |  36.25%| unknown
  2.2s|     1 |     0 |  8864 |     - |    36M |   0 | 722 |1916 |2035 |  72 |  2 |  20 |   0 | 3.351299e+04 | 4.505600e+04 |  34.44%| unknown
  2.2s|     1 |     0 |  8865 |     - |    36M |   0 | 722 |1916 |2035 |  72 |  2 |  20 |   0 | 3.351300e+04 | 4.505600e+04 |  34.44%| unknown
  2.6s|     1 |     0 | 10942 |     - |    42M |   0 | 722 |1916 |2074 | 111 |  3 |  20 |   0 | 3.373111e+04 | 4.505600e+04 |  33.57%| unknown
  2.6s|     1 |     0 | 10943 |     - |    42M |   0 | 722 |1918 |2074 | 111 |  3 |  22 |   0 | 3.373200e+04 | 4.505600e+04 |  33.57%| unknown
  3.0s|     1 |     0 | 12864 |     - |    48M |   0 | 722 |1918 |2113 | 150 |  4 |  22 |   0 | 3.381876e+04 | 4.505600e+04 |  33.23%| unknown
  3.0s|     1 |     0 | 12865 |     - |    48M |   0 | 722 |1918 |2100 | 150 |  4 |  22 |   0 | 3.381900e+04 | 4.505600e+04 |  33.23%| unknown
  3.3s|     1 |     0 | 14642 |     - |    54M |   0 | 722 |1918 |2135 | 185 |  5 |  22 |   0 | 3.397217e+04 | 4.505600e+04 |  32.63%| unknown
  3.3s|     1 |     0 | 14645 |     - |    54M |   0 | 722 |1918 |2132 | 185 |  5 |  22 |   0 | 3.397300e+04 | 4.505600e+04 |  32.62%| unknown
  3.9s|     1 |     0 | 18070 |     - |    59M |   0 | 722 |1918 |2164 | 217 |  6 |  22 |   0 | 3.411802e+04 | 4.505600e+04 |  32.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 | 18072 |     - |    59M |   0 | 722 |1918 |2163 | 217 |  6 |  22 |   0 | 3.411900e+04 | 4.505600e+04 |  32.06%| unknown
  4.5s|     1 |     0 | 20801 |     - |    68M |   0 | 722 |1918 |2206 | 260 |  7 |  22 |   0 | 3.413888e+04 | 4.505600e+04 |  31.98%| unknown
  4.5s|     1 |     0 | 20802 |     - |    68M |   0 | 722 |1920 |2206 | 260 |  7 |  24 |   0 | 3.413900e+04 | 4.505600e+04 |  31.98%| unknown
  4.9s|     1 |     0 | 22167 |     - |    76M |   0 | 722 |1920 |2237 | 291 |  8 |  24 |   0 | 3.421157e+04 | 4.505600e+04 |  31.70%| unknown
  4.9s|     1 |     0 | 22172 |     - |    76M |   0 | 722 |1921 |2170 | 291 |  8 |  25 |   0 | 3.421200e+04 | 4.505600e+04 |  31.70%| unknown
  5.1s|     1 |     0 | 22977 |     - |    82M |   0 | 722 |1921 |2200 | 321 |  9 |  25 |   0 | 3.430505e+04 | 4.505600e+04 |  31.34%| unknown
  5.1s|     1 |     0 | 22985 |     - |    82M |   0 | 722 |1921 |2199 | 321 |  9 |  25 |   0 | 3.430600e+04 | 4.505600e+04 |  31.34%| unknown
  5.4s|     1 |     0 | 23617 |     - |    89M |   0 | 722 |1921 |2230 | 352 | 10 |  25 |   0 | 3.437435e+04 | 4.505600e+04 |  31.07%| unknown
  5.4s|     1 |     0 | 23619 |     - |    89M |   0 | 722 |1925 |2229 | 352 | 10 |  29 |   0 | 3.437500e+04 | 4.505600e+04 |  31.07%| unknown
  5.5s|     1 |     0 | 24580 |     - |    89M |   0 | 722 |1925 |2257 | 380 | 11 |  29 |   0 | 3.448556e+04 | 4.505600e+04 |  30.65%| unknown
  5.6s|     1 |     0 | 24582 |     - |    89M |   0 | 722 |1925 |2172 | 380 | 11 |  29 |   0 | 3.448600e+04 | 4.505600e+04 |  30.65%| unknown
  5.6s|     1 |     0 | 24990 |     - |    90M |   0 | 722 |1925 |2195 | 403 | 12 |  29 |   0 | 3.452907e+04 | 4.505600e+04 |  30.49%| unknown
  5.6s|     1 |     0 | 24993 |     - |    90M |   0 | 722 |1926 |2195 | 403 | 12 |  30 |   0 | 3.453000e+04 | 4.505600e+04 |  30.48%| unknown
  5.7s|     1 |     0 | 25377 |     - |    90M |   0 | 722 |1926 |2213 | 421 | 13 |  30 |   0 | 3.453551e+04 | 4.505600e+04 |  30.46%| unknown
  5.7s|     1 |     0 | 25379 |     - |    90M |   0 | 722 |1926 |2213 | 421 | 13 |  30 |   0 | 3.453600e+04 | 4.505600e+04 |  30.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.9s|     1 |     0 | 27321 |     - |    90M |   0 | 722 |1926 |2240 | 448 | 14 |  30 |   0 | 3.468257e+04 | 4.505600e+04 |  29.91%| unknown
  6.0s|     1 |     0 | 27323 |     - |    90M |   0 | 722 |1926 |2143 | 448 | 14 |  30 |   0 | 3.468300e+04 | 4.505600e+04 |  29.91%| unknown
  6.2s|     1 |     0 | 29090 |     - |    90M |   0 | 722 |1926 |2167 | 472 | 15 |  30 |   0 | 3.474310e+04 | 4.505600e+04 |  29.68%| unknown
  6.2s|     1 |     0 | 29093 |     - |    90M |   0 | 722 |1926 |2167 | 472 | 15 |  30 |   0 | 3.474400e+04 | 4.505600e+04 |  29.68%| unknown
  6.3s|     1 |     0 | 30495 |     - |    90M |   0 | 722 |1926 |2202 | 507 | 16 |  30 |   0 | 3.477424e+04 | 4.505600e+04 |  29.57%| unknown
  6.3s|     1 |     0 | 30496 |     - |    90M |   0 | 722 |1926 |2202 | 507 | 16 |  30 |   0 | 3.477500e+04 | 4.505600e+04 |  29.56%| unknown
  6.5s|     1 |     0 | 31651 |     - |    91M |   0 | 722 |1926 |2230 | 535 | 17 |  30 |   0 | 3.479511e+04 | 4.505600e+04 |  29.49%| unknown
  6.5s|     1 |     0 | 31654 |     - |    91M |   0 | 722 |1926 |2149 | 535 | 17 |  30 |   0 | 3.479600e+04 | 4.505600e+04 |  29.49%| unknown
  6.6s|     1 |     0 | 32581 |     - |    91M |   0 | 722 |1926 |2171 | 557 | 18 |  30 |   0 | 3.481029e+04 | 4.505600e+04 |  29.43%| unknown
  6.6s|     1 |     0 | 32584 |     - |    91M |   0 | 722 |1926 |2170 | 557 | 18 |  30 |   0 | 3.481100e+04 | 4.505600e+04 |  29.43%| unknown
  6.7s|     1 |     0 | 33672 |     - |    91M |   0 | 722 |1926 |2189 | 576 | 19 |  30 |   0 | 3.481312e+04 | 4.505600e+04 |  29.42%| unknown
  6.7s|     1 |     0 | 33691 |     - |    91M |   0 | 722 |1926 |2189 | 576 | 19 |  30 |   0 | 3.481400e+04 | 4.505600e+04 |  29.42%| unknown
  6.9s|     1 |     0 | 34918 |     - |    91M |   0 | 722 |1926 |2215 | 602 | 20 |  30 |   0 | 3.481534e+04 | 4.505600e+04 |  29.41%| unknown
  6.9s|     1 |     0 | 35593 |     - |    91M |   0 | 722 |1926 |2149 | 602 | 20 |  30 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
  7.1s|     1 |     0 | 37473 |     - |    91M |   0 | 722 |1926 |2177 | 630 | 21 |  30 |   0 | 3.481691e+04 | 4.505600e+04 |  29.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.1s|     1 |     0 | 37475 |     - |    91M |   0 | 722 |1926 |2176 | 630 | 21 |  30 |   0 | 3.481700e+04 | 4.505600e+04 |  29.41%| unknown
  7.3s|     1 |     0 | 38509 |     - |    91M |   0 | 722 |1926 |2199 | 653 | 22 |  30 |   0 | 3.482072e+04 | 4.505600e+04 |  29.39%| unknown
  7.3s|     1 |     0 | 38511 |     - |    91M |   0 | 722 |1926 |2199 | 653 | 22 |  30 |   0 | 3.482100e+04 | 4.505600e+04 |  29.39%| unknown
  7.4s|     1 |     0 | 39966 |     - |    92M |   0 | 722 |1926 |2217 | 671 | 23 |  30 |   0 | 3.485188e+04 | 4.505600e+04 |  29.28%| unknown
  7.4s|     1 |     0 | 39967 |     - |    92M |   0 | 722 |1927 |2135 | 671 | 23 |  31 |   0 | 3.485200e+04 | 4.505600e+04 |  29.28%| unknown
  7.5s|     1 |     0 | 40740 |     - |    92M |   0 | 722 |1927 |2153 | 689 | 24 |  31 |   0 | 3.485464e+04 | 4.505600e+04 |  29.27%| unknown
  7.5s|     1 |     0 | 40742 |     - |    92M |   0 | 722 |1927 |2153 | 689 | 24 |  31 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  7.7s|     1 |     0 | 42668 |     - |    93M |   0 | 722 |1927 |2173 | 709 | 25 |  31 |   0 | 3.485511e+04 | 4.505600e+04 |  29.27%| unknown
  7.7s|     1 |     0 | 42672 |     - |    93M |   0 | 722 |1929 |2173 | 709 | 25 |  33 |   0 | 3.485600e+04 | 4.505600e+04 |  29.26%| unknown
  7.9s|     1 |     0 | 44246 |     - |    93M |   0 | 722 |1929 |2196 | 732 | 26 |  33 |   0 | 3.485643e+04 | 4.505600e+04 |  29.26%| unknown
  7.9s|     1 |     0 | 44250 |     - |    93M |   0 | 722 |1929 |2160 | 732 | 26 |  33 |   0 | 3.485700e+04 | 4.505600e+04 |  29.26%| unknown
  8.0s|     1 |     0 | 45350 |     - |    93M |   0 | 722 |1929 |2184 | 756 | 27 |  33 |   0 | 3.485860e+04 | 4.505600e+04 |  29.25%| unknown
  8.0s|     1 |     0 | 45352 |     - |    93M |   0 | 722 |1930 |2184 | 756 | 27 |  34 |   0 | 3.485900e+04 | 4.505600e+04 |  29.25%| unknown
  8.3s|     1 |     0 | 47759 |     - |    93M |   0 | 722 |1930 |2213 | 785 | 28 |  34 |   0 | 3.488754e+04 | 4.505600e+04 |  29.15%| unknown
  8.3s|     1 |     0 | 47760 |     - |    93M |   0 | 722 |1930 |2211 | 785 | 28 |  34 |   0 | 3.488800e+04 | 4.505600e+04 |  29.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.4s|     1 |     0 | 48933 |     - |    93M |   0 | 722 |1930 |2238 | 812 | 29 |  34 |   0 | 3.488999e+04 | 4.505600e+04 |  29.14%| unknown
  8.4s|     1 |     0 | 48934 |     - |    93M |   0 | 722 |1930 |2186 | 812 | 29 |  34 |   0 | 3.489000e+04 | 4.505600e+04 |  29.14%| unknown
  8.5s|     1 |     0 | 49592 |     - |    93M |   0 | 722 |1930 |2204 | 830 | 30 |  34 |   0 | 3.489039e+04 | 4.505600e+04 |  29.14%| unknown
  8.5s|     1 |     0 | 49594 |     - |    93M |   0 | 722 |1930 |2204 | 830 | 30 |  34 |   0 | 3.489100e+04 | 4.505600e+04 |  29.13%| unknown
  8.7s|     1 |     0 | 51005 |     - |    93M |   0 | 722 |1930 |2221 | 847 | 31 |  34 |   0 | 3.489235e+04 | 4.505600e+04 |  29.13%| unknown
  8.7s|     1 |     0 | 51008 |     - |    93M |   0 | 722 |1930 |2221 | 847 | 31 |  34 |   0 | 3.489300e+04 | 4.505600e+04 |  29.13%| unknown
  8.8s|     1 |     0 | 52413 |     - |    93M |   0 | 722 |1930 |2245 | 871 | 32 |  34 |   0 | 3.489405e+04 | 4.505600e+04 |  29.12%| unknown
  8.8s|     1 |     0 | 52417 |     - |    93M |   0 | 722 |1930 |2178 | 871 | 32 |  34 |   0 | 3.489500e+04 | 4.505600e+04 |  29.12%| unknown
  9.0s|     1 |     0 | 53447 |     - |    93M |   0 | 722 |1930 |2200 | 893 | 33 |  34 |   0 | 3.489500e+04 | 4.505600e+04 |  29.12%| unknown
  9.2s|     1 |     0 | 55427 |     - |    93M |   0 | 722 |1930 |2226 | 919 | 34 |  34 |   0 | 3.489604e+04 | 4.505600e+04 |  29.11%| unknown
  9.2s|     1 |     0 | 55429 |     - |    93M |   0 | 722 |1932 |2226 | 919 | 34 |  36 |   0 | 3.489700e+04 | 4.505600e+04 |  29.11%| unknown
  9.4s|     1 |     0 | 57053 |     - |    93M |   0 | 722 |1932 |2248 | 941 | 35 |  36 |   0 | 3.489733e+04 | 4.505600e+04 |  29.11%| unknown
  9.4s|     1 |     0 | 57056 |     - |    93M |   0 | 722 |1933 |2248 | 941 | 35 |  37 |   0 | 3.489800e+04 | 4.505600e+04 |  29.11%| unknown
  9.4s|     1 |     0 | 57524 |     - |    93M |   0 | 722 |1933 |2214 | 965 | 36 |  37 |   0 | 3.489800e+04 | 4.505600e+04 |  29.11%| unknown
  9.6s|     1 |     0 | 58628 |     - |    93M |   0 | 722 |1934 |2227 | 978 | 37 |  38 |   0 | 3.489822e+04 | 4.505600e+04 |  29.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.6s|     1 |     0 | 58748 |     - |    93M |   0 | 722 |1934 |2227 | 978 | 37 |  38 |   0 | 3.489900e+04 | 4.505600e+04 |  29.10%| unknown
  9.7s|     1 |     0 | 59382 |     - |    93M |   0 | 722 |1934 |2247 | 998 | 38 |  38 |   0 | 3.489900e+04 | 4.505600e+04 |  29.10%| unknown
o10.0s|     1 |     0 | 63729 |     - |feaspump|   0 | 722 |1934 |2247 | 998 | 38 |  38 |   0 | 3.489900e+04 | 4.505500e+04 |  29.10%| unknown
L10.5s|     1 |     0 | 65879 |     - |    alns|   0 | 722 |1940 |2247 | 998 | 38 |  44 |   0 | 3.489900e+04 | 4.403200e+04 |  26.17%| unknown
 10.5s|     1 |     0 | 65879 |     - |    94M |   0 | 722 |1940 |2247 | 998 | 38 |  44 |   0 | 3.489900e+04 | 4.403200e+04 |  26.17%| unknown
 12.9s|     1 |     0 | 79718 |     - |    95M |   0 | 722 |1940 |2261 |1012 | 39 |  44 |   0 | 3.489900e+04 | 4.403200e+04 |  26.17%| unknown
 15.8s|     1 |     0 | 95609 |     - |    95M |   0 | 722 |1940 |2290 |1041 | 40 |  44 |   0 | 3.489900e+04 | 4.403200e+04 |  26.17%| unknown
 18.0s|     1 |     2 | 95664 |     - |    95M |   0 | 722 |1940 |2290 |1041 | 40 |  44 |  14 | 3.489900e+04 | 4.403200e+04 |  26.17%| unknown
*40.4s|     7 |     4 |239205 |25015.5 |    LP  |   5 | 722 |1940 |2141 |1106 |  0 |  44 |  14 | 3.489900e+04 | 4.300800e+04 |  23.24%|   2.29%
*70.0s|    12 |     9 |397102 |27999.1 |    LP  |   7 | 722 |1940 |2154 |1176 |  0 |  44 |  49 | 3.489900e+04 | 3.891200e+04 |  11.50%|   2.29%
*98.5s|    18 |    15 |595259 |29773.4 |    LP  |   7 | 722 |1939 |2152 |1237 |  0 |  46 |  49 | 3.489900e+04 | 3.584000e+04 |   2.70%|   2.29%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 124.95
Solving Nodes      : 30
Primal Bound       : +3.58400000000000e+04 (7 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 8 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                 9 	(obj:0)
s_8                                                13 	(obj:0)
s_9                                                11 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                                6 	(obj:0)
s_12                                                7 	(obj:0)
s_13                                               15 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               10 	(obj:0)
s_17                                               22 	(obj:0)
s_18                                               24 	(obj:0)
s_19                                               14 	(obj:0)
s_20                                               25 	(obj:0)
s_21                                               27 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               18 	(obj:0)
s_24                                               20 	(obj:0)
s_25                                               28 	(obj:0)
s_26                                               19 	(obj:0)
s_27                                               26 	(obj:0)
s_28                                               29 	(obj:0)
s_29                                               30 	(obj:0)
s_30                                               21 	(obj:0)
F                                               35840 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     124.96
  solving          :     124.95
  presolving       :       0.65 (included in solving)
  reading          :       0.01
  copying          :       0.05 (6 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_default_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_default_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1751 initial, 1943 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6007 constraint, 2886 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     18          0          0          0          0          0        829        276          0          0
  implics          :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     37          0          0          0          0          0          0          0          0          0
  milp             :       0.09       0.00      1         62         40          0         22          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     37        150          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     37        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.43       0.00      6         94         31          0         82          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         22          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     52          0          0          0          1          0         11          0         11          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     68          0          7          0          0          0        135          0          0          0
  and              :       0.01       0.00     46          0         35          0          0          0         52          0          0         57
  linear           :       0.07       0.00     55         90        404          0        184          0       1776          0        795       2414
  logicor          :       0.02       0.00     58          0          0          0          0          0        188          0          0        225
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        210          -          -        368          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         25          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         25          0          0         15          0          0          5          0          0          2         48
  varbound         :        129        129         40       8929          0          0          0         10        335         37          0          0          0          0          0
  knapsack         :          0+         1          0        483          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        151+       155         40       8891          0          0          0         10          9          3         90          1          0          0          0
  and              :        215        215         93       8898          0          0          0          8         36          4        239        569        270          0          0
  linear           :        600+       615         40       8901          0          0          0         10        444        109        649          0          0          0          0
  logicor          :        656+       658         40       4639          0          0          0          7         29         12         57          0          0          0          0
  bounddisjunction :          0+       184          0        948          0          0          0          0          4          1         16          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       5.32       0.00       0.00       0.00       5.32       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.19       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        314          0          0         38
  redcost          :        145          0          0         11
  rootredcost      :          4          0          0         12
  symmetry         :          0          0          0          0
  vbounds          :       2184         70         12        219
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.43       0.00       0.43       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         78         36          -         69        5.4          4        2.2          -          -          -
  infeasible LP    :       0.00          4          4          -          3        2.0          0        0.0          4       21.2          0
  bound exceed. LP :       0.00          1          1          -          5       24.0          0        0.0          1       18.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         65        5.6          -          -          5          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.10          -         78         78          -          -       4587       8897          -          -          -          -          -    (maximal pool size:       4568)
  aggregation      :       0.44       0.00         39         39          0          0       1597       3740          0        412        412          0          0
  > cmir           :          -          -          -          -          -          -          -       3372          0        331        331          0          -
  > flowcover      :          -          -          -          -          -          -          -        368          0         81         81          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         39         39          0          0         84        534          0         16         16          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.46       0.00         10         10          0          0       2000       2124          0         29         29          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2020          0         18         18          0          -
  > strongcg       :          -          -          -          -          -          -          -        104          0         11         11          0          -
  impliedbounds    :       0.01       0.00         39         39          0          0        846       2424          0        542        542          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         39         39          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.45       0.00          5          1          0        274          0          0          0          0          0          0        171
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         20         20          0          0         41         75          0         42         42          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         88         40       1315          0       8140       1041          0       8126
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
  relpscost        :       5.32       0.00         25          0          0          0          5          0          2         48
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.13       0.00          3          0          0
  alns             :       0.02       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.48       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.32       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.33       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.26       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.79       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       6.26       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.98       0.00          2          0          0
  randrounding     :       0.09       0.00         42          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.73       0.00          1          0          0
  rounding         :       0.02       0.00        108          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         42          0          0
  simplerounding   :       0.00       0.00        154          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.00       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         24          0          0
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
  primal LP        :       0.01         11          0       0.00          -       0.01         11
  dual LP          :     100.65        161     702584    4475.06    6980.61       0.00          4
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      14.20        105     147136    1401.30   10364.74
  strong branching :       5.17         54      47542     880.41    9187.81          -          -         95
    (at root node) :          -         14      13530     966.43          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         30 (24 internal, 6 leaves)
  feasible leaves  :          0
  infeas. leaves   :          6
  objective leaves :          0
  nodes (total)    :         30 (24 internal, 6 leaves)
  nodes left       :          0
  max depth        :          8
  max depth (total):          8
  backtracks       :         19 (63.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         19
  repropagations   :         38 (391 domain reductions, 2 cutoffs)
  avg switch length:       5.60
  switching time   :       0.01
Root Node          :
  First LP value   : +3.14790489510489e+04
  First LP Iters   :       3399 (11059.74 Iter/sec)
  First LP Time    :       0.31
  Final Dual Bound :          -
  Final Root Iters :      89112
  Root LP Estimate : +3.56477508329842e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +5.63200000000000e+04   (in run 1, after 1 nodes, 0.69 seconds, depth 143, found by <vbounds>)
  Gap First Sol.   :     120.00 %
  Gap Last Sol.    :       2.70 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 18 nodes, 98.53 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1862.27      14.90
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_default_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       818 del vars, 1319 del conss, 0 add conss, 177 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 2, fast)       818 del vars, 1344 del conss, 0 add conss, 179 chg bounds, 394 chg sides, 1032 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (24 rounds): 40 aggregations, 62 fixings, 22 bound changes
(round 3, medium)     920 del vars, 1344 del conss, 0 add conss, 201 chg bounds, 394 chg sides, 1037 chg coeffs, 0 upgd conss, 0 impls, 753 clqs
(round 4, fast)       920 del vars, 1641 del conss, 0 add conss, 201 chg bounds, 539 chg sides, 1475 chg coeffs, 0 upgd conss, 0 impls, 832 clqs
(round 5, exhaustive) 920 del vars, 1666 del conss, 0 add conss, 201 chg bounds, 539 chg sides, 1475 chg coeffs, 0 upgd conss, 0 impls, 832 clqs
(round 6, exhaustive) 920 del vars, 1666 del conss, 0 add conss, 201 chg bounds, 539 chg sides, 1475 chg coeffs, 2007 upgd conss, 0 impls, 832 clqs
(round 7, exhaustive) 920 del vars, 2481 del conss, 269 add conss, 201 chg bounds, 539 chg sides, 1475 chg coeffs, 2007 upgd conss, 0 impls, 832 clqs
(round 8, exhaustive) 945 del vars, 2481 del conss, 269 add conss, 216 chg bounds, 539 chg sides, 1475 chg coeffs, 2007 upgd conss, 153 impls, 772 clqs
(round 9, fast)       963 del vars, 2578 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 792 clqs
(round 10, medium)     971 del vars, 2578 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 776 clqs
(round 11, fast)       971 del vars, 2606 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 776 clqs
(round 12, exhaustive) 971 del vars, 2611 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 776 clqs
(round 13, exhaustive) 971 del vars, 2611 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2029 upgd conss, 153 impls, 776 clqs
(round 14, exhaustive) 996 del vars, 2611 del conss, 269 add conss, 236 chg bounds, 587 chg sides, 1769 chg coeffs, 2029 upgd conss, 615 impls, 743 clqs
(round 15, fast)       999 del vars, 2702 del conss, 269 add conss, 236 chg bounds, 631 chg sides, 2012 chg coeffs, 2029 upgd conss, 615 impls, 794 clqs
(round 16, exhaustive) 999 del vars, 2716 del conss, 276 add conss, 236 chg bounds, 631 chg sides, 2012 chg coeffs, 2029 upgd conss, 615 impls, 794 clqs
(round 17, fast)       1006 del vars, 2733 del conss, 276 add conss, 236 chg bounds, 631 chg sides, 2012 chg coeffs, 2029 upgd conss, 615 impls, 780 clqs
(round 18, exhaustive) 1006 del vars, 2741 del conss, 276 add conss, 236 chg bounds, 631 chg sides, 2012 chg coeffs, 2029 upgd conss, 615 impls, 780 clqs
(round 19, exhaustive) 1006 del vars, 2741 del conss, 276 add conss, 236 chg bounds, 631 chg sides, 2012 chg coeffs, 2052 upgd conss, 615 impls, 780 clqs
(round 20, exhaustive) 1031 del vars, 2741 del conss, 276 add conss, 260 chg bounds, 631 chg sides, 2012 chg coeffs, 2052 upgd conss, 1066 impls, 761 clqs
(round 21, fast)       1040 del vars, 2828 del conss, 276 add conss, 261 chg bounds, 698 chg sides, 2311 chg coeffs, 2052 upgd conss, 1066 impls, 791 clqs
(round 22, medium)     1049 del vars, 2828 del conss, 276 add conss, 261 chg bounds, 698 chg sides, 2311 chg coeffs, 2052 upgd conss, 1066 impls, 772 clqs
(round 23, fast)       1049 del vars, 2849 del conss, 276 add conss, 261 chg bounds, 698 chg sides, 2311 chg coeffs, 2052 upgd conss, 1066 impls, 772 clqs
(round 24, exhaustive) 1049 del vars, 2852 del conss, 276 add conss, 261 chg bounds, 698 chg sides, 2311 chg coeffs, 2052 upgd conss, 1066 impls, 772 clqs
(round 25, exhaustive) 1049 del vars, 2852 del conss, 276 add conss, 261 chg bounds, 698 chg sides, 2311 chg coeffs, 2069 upgd conss, 1066 impls, 772 clqs
(round 26, exhaustive) 1074 del vars, 2852 del conss, 276 add conss, 270 chg bounds, 698 chg sides, 2311 chg coeffs, 2069 upgd conss, 3847 impls, 1275 clqs
(round 27, fast)       1076 del vars, 2919 del conss, 276 add conss, 273 chg bounds, 735 chg sides, 2471 chg coeffs, 2069 upgd conss, 3847 impls, 1283 clqs
(round 28, fast)       1076 del vars, 2923 del conss, 276 add conss, 274 chg bounds, 747 chg sides, 2494 chg coeffs, 2069 upgd conss, 3847 impls, 1283 clqs
(round 29, medium)     1081 del vars, 2923 del conss, 276 add conss, 274 chg bounds, 747 chg sides, 2494 chg coeffs, 2069 upgd conss, 3852 impls, 1270 clqs
(round 30, fast)       1081 del vars, 2934 del conss, 276 add conss, 274 chg bounds, 747 chg sides, 2494 chg coeffs, 2069 upgd conss, 3852 impls, 1270 clqs
(round 31, exhaustive) 1081 del vars, 2936 del conss, 276 add conss, 274 chg bounds, 747 chg sides, 2494 chg coeffs, 2069 upgd conss, 3852 impls, 1270 clqs
(round 32, exhaustive) 1081 del vars, 2936 del conss, 276 add conss, 274 chg bounds, 747 chg sides, 2494 chg coeffs, 2083 upgd conss, 3852 impls, 1270 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 33, exhaustive) 1106 del vars, 2936 del conss, 276 add conss, 289 chg bounds, 747 chg sides, 2494 chg coeffs, 2083 upgd conss, 4859 impls, 1294 clqs
(round 34, fast)       1109 del vars, 2988 del conss, 276 add conss, 289 chg bounds, 806 chg sides, 2696 chg coeffs, 2083 upgd conss, 4859 impls, 1286 clqs
(round 35, exhaustive) 1109 del vars, 2991 del conss, 276 add conss, 289 chg bounds, 806 chg sides, 2696 chg coeffs, 2083 upgd conss, 4859 impls, 1286 clqs
(round 36, exhaustive) 1109 del vars, 2991 del conss, 276 add conss, 289 chg bounds, 806 chg sides, 2696 chg coeffs, 2092 upgd conss, 4859 impls, 1286 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (37 rounds: 37 fast, 24 medium, 20 exhaustive):
 1109 deleted vars, 2991 deleted constraints, 276 added constraints, 289 tightened bounds, 0 added holes, 806 changed sides, 2696 changed coefficients
 5598 implications, 1440 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1751 constraints
    129 constraints of type <varbound>
    151 constraints of type <setppc>
    215 constraints of type <and>
    600 constraints of type <linear>
    656 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 | 722 |1770 |1966 |   0 |  0 |  18 |   0 | 2.560000e+04 | 5.632000e+04 | 120.00%| unknown
  1.0s|     1 |     0 |  3399 |     - |    20M |   0 | 722 |1772 |1966 |   0 |  0 |  20 |   0 | 3.147905e+04 | 5.632000e+04 |  78.91%| unknown
  1.0s|     1 |     0 |  3400 |     - |    20M |   0 | 722 |1772 |1966 |   0 |  0 |  20 |   0 | 3.148000e+04 | 5.632000e+04 |  78.91%| unknown
* 1.3s|     1 |     0 |  3400 |     - |    LP  |   0 | 722 |1772 |1966 |   0 |  0 |  20 |   0 | 3.148000e+04 | 4.505600e+04 |  43.13%| unknown
  1.6s|     1 |     0 |  5797 |     - |    27M |   0 | 722 |1916 |2009 |  43 |  1 |  20 |   0 | 3.306759e+04 | 4.505600e+04 |  36.25%| unknown
  1.6s|     1 |     0 |  5798 |     - |    27M |   0 | 722 |1916 |2006 |  43 |  1 |  20 |   0 | 3.306800e+04 | 4.505600e+04 |  36.25%| unknown
  2.1s|     1 |     0 |  8864 |     - |    36M |   0 | 722 |1916 |2035 |  72 |  2 |  20 |   0 | 3.351299e+04 | 4.505600e+04 |  34.44%| unknown
  2.1s|     1 |     0 |  8865 |     - |    36M |   0 | 722 |1916 |2035 |  72 |  2 |  20 |   0 | 3.351300e+04 | 4.505600e+04 |  34.44%| unknown
  2.5s|     1 |     0 | 10942 |     - |    42M |   0 | 722 |1916 |2074 | 111 |  3 |  20 |   0 | 3.373111e+04 | 4.505600e+04 |  33.57%| unknown
  2.5s|     1 |     0 | 10943 |     - |    42M |   0 | 722 |1918 |2074 | 111 |  3 |  22 |   0 | 3.373200e+04 | 4.505600e+04 |  33.57%| unknown
  2.9s|     1 |     0 | 12864 |     - |    48M |   0 | 722 |1918 |2113 | 150 |  4 |  22 |   0 | 3.381876e+04 | 4.505600e+04 |  33.23%| unknown
  2.9s|     1 |     0 | 12865 |     - |    48M |   0 | 722 |1918 |2100 | 150 |  4 |  22 |   0 | 3.381900e+04 | 4.505600e+04 |  33.23%| unknown
  3.3s|     1 |     0 | 14642 |     - |    54M |   0 | 722 |1918 |2135 | 185 |  5 |  22 |   0 | 3.397217e+04 | 4.505600e+04 |  32.63%| unknown
  3.3s|     1 |     0 | 14645 |     - |    54M |   0 | 722 |1918 |2132 | 185 |  5 |  22 |   0 | 3.397300e+04 | 4.505600e+04 |  32.62%| unknown
  3.8s|     1 |     0 | 18070 |     - |    59M |   0 | 722 |1918 |2164 | 217 |  6 |  22 |   0 | 3.411802e+04 | 4.505600e+04 |  32.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 | 18072 |     - |    59M |   0 | 722 |1918 |2163 | 217 |  6 |  22 |   0 | 3.411900e+04 | 4.505600e+04 |  32.06%| unknown
  4.4s|     1 |     0 | 20801 |     - |    68M |   0 | 722 |1918 |2206 | 260 |  7 |  22 |   0 | 3.413888e+04 | 4.505600e+04 |  31.98%| unknown
  4.4s|     1 |     0 | 20802 |     - |    68M |   0 | 722 |1920 |2206 | 260 |  7 |  24 |   0 | 3.413900e+04 | 4.505600e+04 |  31.98%| unknown
  4.8s|     1 |     0 | 22167 |     - |    76M |   0 | 722 |1920 |2237 | 291 |  8 |  24 |   0 | 3.421157e+04 | 4.505600e+04 |  31.70%| unknown
  4.8s|     1 |     0 | 22172 |     - |    76M |   0 | 722 |1921 |2170 | 291 |  8 |  25 |   0 | 3.421200e+04 | 4.505600e+04 |  31.70%| unknown
  5.1s|     1 |     0 | 22977 |     - |    82M |   0 | 722 |1921 |2200 | 321 |  9 |  25 |   0 | 3.430505e+04 | 4.505600e+04 |  31.34%| unknown
  5.1s|     1 |     0 | 22985 |     - |    82M |   0 | 722 |1921 |2199 | 321 |  9 |  25 |   0 | 3.430600e+04 | 4.505600e+04 |  31.34%| unknown
  5.3s|     1 |     0 | 23617 |     - |    89M |   0 | 722 |1921 |2230 | 352 | 10 |  25 |   0 | 3.437435e+04 | 4.505600e+04 |  31.07%| unknown
  5.3s|     1 |     0 | 23619 |     - |    89M |   0 | 722 |1925 |2229 | 352 | 10 |  29 |   0 | 3.437500e+04 | 4.505600e+04 |  31.07%| unknown
  5.5s|     1 |     0 | 24580 |     - |    89M |   0 | 722 |1925 |2257 | 380 | 11 |  29 |   0 | 3.448556e+04 | 4.505600e+04 |  30.65%| unknown
  5.5s|     1 |     0 | 24582 |     - |    89M |   0 | 722 |1925 |2172 | 380 | 11 |  29 |   0 | 3.448600e+04 | 4.505600e+04 |  30.65%| unknown
  5.5s|     1 |     0 | 24990 |     - |    90M |   0 | 722 |1925 |2195 | 403 | 12 |  29 |   0 | 3.452907e+04 | 4.505600e+04 |  30.49%| unknown
  5.5s|     1 |     0 | 24993 |     - |    90M |   0 | 722 |1926 |2195 | 403 | 12 |  30 |   0 | 3.453000e+04 | 4.505600e+04 |  30.48%| unknown
  5.6s|     1 |     0 | 25377 |     - |    90M |   0 | 722 |1926 |2213 | 421 | 13 |  30 |   0 | 3.453551e+04 | 4.505600e+04 |  30.46%| unknown
  5.6s|     1 |     0 | 25379 |     - |    90M |   0 | 722 |1926 |2213 | 421 | 13 |  30 |   0 | 3.453600e+04 | 4.505600e+04 |  30.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.9s|     1 |     0 | 27321 |     - |    90M |   0 | 722 |1926 |2240 | 448 | 14 |  30 |   0 | 3.468257e+04 | 4.505600e+04 |  29.91%| unknown
  5.9s|     1 |     0 | 27323 |     - |    90M |   0 | 722 |1926 |2143 | 448 | 14 |  30 |   0 | 3.468300e+04 | 4.505600e+04 |  29.91%| unknown
  6.1s|     1 |     0 | 29090 |     - |    90M |   0 | 722 |1926 |2167 | 472 | 15 |  30 |   0 | 3.474310e+04 | 4.505600e+04 |  29.68%| unknown
  6.1s|     1 |     0 | 29093 |     - |    90M |   0 | 722 |1926 |2167 | 472 | 15 |  30 |   0 | 3.474400e+04 | 4.505600e+04 |  29.68%| unknown
  6.3s|     1 |     0 | 30495 |     - |    90M |   0 | 722 |1926 |2202 | 507 | 16 |  30 |   0 | 3.477424e+04 | 4.505600e+04 |  29.57%| unknown
  6.3s|     1 |     0 | 30496 |     - |    90M |   0 | 722 |1926 |2202 | 507 | 16 |  30 |   0 | 3.477500e+04 | 4.505600e+04 |  29.56%| unknown
  6.4s|     1 |     0 | 31651 |     - |    91M |   0 | 722 |1926 |2230 | 535 | 17 |  30 |   0 | 3.479511e+04 | 4.505600e+04 |  29.49%| unknown
  6.4s|     1 |     0 | 31654 |     - |    91M |   0 | 722 |1926 |2149 | 535 | 17 |  30 |   0 | 3.479600e+04 | 4.505600e+04 |  29.49%| unknown
  6.5s|     1 |     0 | 32581 |     - |    91M |   0 | 722 |1926 |2171 | 557 | 18 |  30 |   0 | 3.481029e+04 | 4.505600e+04 |  29.43%| unknown
  6.5s|     1 |     0 | 32584 |     - |    91M |   0 | 722 |1926 |2170 | 557 | 18 |  30 |   0 | 3.481100e+04 | 4.505600e+04 |  29.43%| unknown
  6.6s|     1 |     0 | 33672 |     - |    91M |   0 | 722 |1926 |2189 | 576 | 19 |  30 |   0 | 3.481312e+04 | 4.505600e+04 |  29.42%| unknown
  6.6s|     1 |     0 | 33691 |     - |    91M |   0 | 722 |1926 |2189 | 576 | 19 |  30 |   0 | 3.481400e+04 | 4.505600e+04 |  29.42%| unknown
  6.8s|     1 |     0 | 34918 |     - |    91M |   0 | 722 |1926 |2215 | 602 | 20 |  30 |   0 | 3.481534e+04 | 4.505600e+04 |  29.41%| unknown
  6.8s|     1 |     0 | 35593 |     - |    91M |   0 | 722 |1926 |2149 | 602 | 20 |  30 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
  7.1s|     1 |     0 | 37473 |     - |    91M |   0 | 722 |1926 |2177 | 630 | 21 |  30 |   0 | 3.481691e+04 | 4.505600e+04 |  29.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.1s|     1 |     0 | 37475 |     - |    91M |   0 | 722 |1926 |2176 | 630 | 21 |  30 |   0 | 3.481700e+04 | 4.505600e+04 |  29.41%| unknown
  7.2s|     1 |     0 | 38509 |     - |    91M |   0 | 722 |1926 |2199 | 653 | 22 |  30 |   0 | 3.482072e+04 | 4.505600e+04 |  29.39%| unknown
  7.2s|     1 |     0 | 38511 |     - |    91M |   0 | 722 |1926 |2199 | 653 | 22 |  30 |   0 | 3.482100e+04 | 4.505600e+04 |  29.39%| unknown
  7.3s|     1 |     0 | 39966 |     - |    92M |   0 | 722 |1926 |2217 | 671 | 23 |  30 |   0 | 3.485188e+04 | 4.505600e+04 |  29.28%| unknown
  7.3s|     1 |     0 | 39967 |     - |    92M |   0 | 722 |1927 |2135 | 671 | 23 |  31 |   0 | 3.485200e+04 | 4.505600e+04 |  29.28%| unknown
  7.4s|     1 |     0 | 40740 |     - |    92M |   0 | 722 |1927 |2153 | 689 | 24 |  31 |   0 | 3.485464e+04 | 4.505600e+04 |  29.27%| unknown
  7.4s|     1 |     0 | 40742 |     - |    92M |   0 | 722 |1927 |2153 | 689 | 24 |  31 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  7.6s|     1 |     0 | 42668 |     - |    93M |   0 | 722 |1927 |2173 | 709 | 25 |  31 |   0 | 3.485511e+04 | 4.505600e+04 |  29.27%| unknown
  7.7s|     1 |     0 | 42672 |     - |    93M |   0 | 722 |1929 |2173 | 709 | 25 |  33 |   0 | 3.485600e+04 | 4.505600e+04 |  29.26%| unknown
  7.8s|     1 |     0 | 44246 |     - |    93M |   0 | 722 |1929 |2196 | 732 | 26 |  33 |   0 | 3.485643e+04 | 4.505600e+04 |  29.26%| unknown
  7.8s|     1 |     0 | 44250 |     - |    93M |   0 | 722 |1929 |2160 | 732 | 26 |  33 |   0 | 3.485700e+04 | 4.505600e+04 |  29.26%| unknown
  8.0s|     1 |     0 | 45350 |     - |    93M |   0 | 722 |1929 |2184 | 756 | 27 |  33 |   0 | 3.485860e+04 | 4.505600e+04 |  29.25%| unknown
  8.0s|     1 |     0 | 45352 |     - |    93M |   0 | 722 |1930 |2184 | 756 | 27 |  34 |   0 | 3.485900e+04 | 4.505600e+04 |  29.25%| unknown
  8.2s|     1 |     0 | 47759 |     - |    93M |   0 | 722 |1930 |2213 | 785 | 28 |  34 |   0 | 3.488754e+04 | 4.505600e+04 |  29.15%| unknown
  8.2s|     1 |     0 | 47760 |     - |    93M |   0 | 722 |1930 |2211 | 785 | 28 |  34 |   0 | 3.488800e+04 | 4.505600e+04 |  29.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.3s|     1 |     0 | 48933 |     - |    93M |   0 | 722 |1930 |2238 | 812 | 29 |  34 |   0 | 3.488999e+04 | 4.505600e+04 |  29.14%| unknown
  8.4s|     1 |     0 | 48934 |     - |    93M |   0 | 722 |1930 |2186 | 812 | 29 |  34 |   0 | 3.489000e+04 | 4.505600e+04 |  29.14%| unknown
  8.4s|     1 |     0 | 49592 |     - |    93M |   0 | 722 |1930 |2204 | 830 | 30 |  34 |   0 | 3.489039e+04 | 4.505600e+04 |  29.14%| unknown
  8.4s|     1 |     0 | 49594 |     - |    93M |   0 | 722 |1930 |2204 | 830 | 30 |  34 |   0 | 3.489100e+04 | 4.505600e+04 |  29.13%| unknown
  8.6s|     1 |     0 | 51005 |     - |    93M |   0 | 722 |1930 |2221 | 847 | 31 |  34 |   0 | 3.489235e+04 | 4.505600e+04 |  29.13%| unknown
  8.6s|     1 |     0 | 51008 |     - |    93M |   0 | 722 |1930 |2221 | 847 | 31 |  34 |   0 | 3.489300e+04 | 4.505600e+04 |  29.13%| unknown
  8.7s|     1 |     0 | 52413 |     - |    93M |   0 | 722 |1930 |2245 | 871 | 32 |  34 |   0 | 3.489405e+04 | 4.505600e+04 |  29.12%| unknown
  8.8s|     1 |     0 | 52417 |     - |    93M |   0 | 722 |1930 |2178 | 871 | 32 |  34 |   0 | 3.489500e+04 | 4.505600e+04 |  29.12%| unknown
  8.9s|     1 |     0 | 53447 |     - |    93M |   0 | 722 |1930 |2200 | 893 | 33 |  34 |   0 | 3.489500e+04 | 4.505600e+04 |  29.12%| unknown
  9.1s|     1 |     0 | 55427 |     - |    93M |   0 | 722 |1930 |2226 | 919 | 34 |  34 |   0 | 3.489604e+04 | 4.505600e+04 |  29.11%| unknown
  9.1s|     1 |     0 | 55429 |     - |    93M |   0 | 722 |1932 |2226 | 919 | 34 |  36 |   0 | 3.489700e+04 | 4.505600e+04 |  29.11%| unknown
  9.3s|     1 |     0 | 57053 |     - |    93M |   0 | 722 |1932 |2248 | 941 | 35 |  36 |   0 | 3.489733e+04 | 4.505600e+04 |  29.11%| unknown
  9.3s|     1 |     0 | 57056 |     - |    93M |   0 | 722 |1933 |2248 | 941 | 35 |  37 |   0 | 3.489800e+04 | 4.505600e+04 |  29.11%| unknown
  9.4s|     1 |     0 | 57524 |     - |    93M |   0 | 722 |1933 |2214 | 965 | 36 |  37 |   0 | 3.489800e+04 | 4.505600e+04 |  29.11%| unknown
  9.5s|     1 |     0 | 58628 |     - |    93M |   0 | 722 |1934 |2227 | 978 | 37 |  38 |   0 | 3.489822e+04 | 4.505600e+04 |  29.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.5s|     1 |     0 | 58748 |     - |    93M |   0 | 722 |1934 |2227 | 978 | 37 |  38 |   0 | 3.489900e+04 | 4.505600e+04 |  29.10%| unknown
  9.6s|     1 |     0 | 59382 |     - |    93M |   0 | 722 |1934 |2247 | 998 | 38 |  38 |   0 | 3.489900e+04 | 4.505600e+04 |  29.10%| unknown
o 9.9s|     1 |     0 | 63729 |     - |feaspump|   0 | 722 |1934 |2247 | 998 | 38 |  38 |   0 | 3.489900e+04 | 4.505500e+04 |  29.10%| unknown
L10.4s|     1 |     0 | 65879 |     - |    alns|   0 | 722 |1940 |2247 | 998 | 38 |  44 |   0 | 3.489900e+04 | 4.403200e+04 |  26.17%| unknown
 10.4s|     1 |     0 | 65879 |     - |    94M |   0 | 722 |1940 |2247 | 998 | 38 |  44 |   0 | 3.489900e+04 | 4.403200e+04 |  26.17%| unknown
 12.8s|     1 |     0 | 79718 |     - |    95M |   0 | 722 |1940 |2261 |1012 | 39 |  44 |   0 | 3.489900e+04 | 4.403200e+04 |  26.17%| unknown
 15.6s|     1 |     0 | 95609 |     - |    95M |   0 | 722 |1940 |2290 |1041 | 40 |  44 |   0 | 3.489900e+04 | 4.403200e+04 |  26.17%| unknown
 17.7s|     1 |     2 | 95664 |     - |    95M |   0 | 722 |1940 |2290 |1041 | 40 |  44 |  14 | 3.489900e+04 | 4.403200e+04 |  26.17%| unknown
*39.0s|     7 |     4 |239205 |25015.5 |    LP  |   5 | 722 |1940 |2141 |1106 |  0 |  44 |  14 | 3.489900e+04 | 4.300800e+04 |  23.24%|   2.29%
*67.1s|    12 |     9 |397102 |27999.1 |    LP  |   7 | 722 |1940 |2154 |1176 |  0 |  44 |  49 | 3.489900e+04 | 3.891200e+04 |  11.50%|   2.29%
*95.2s|    18 |    15 |595259 |29773.4 |    LP  |   7 | 722 |1939 |2152 |1237 |  0 |  46 |  49 | 3.489900e+04 | 3.584000e+04 |   2.70%|   2.29%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 121.71
Solving Nodes      : 30
Primal Bound       : +3.58400000000000e+04 (7 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 8 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                 9 	(obj:0)
s_8                                                13 	(obj:0)
s_9                                                11 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                                6 	(obj:0)
s_12                                                7 	(obj:0)
s_13                                               15 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               10 	(obj:0)
s_17                                               22 	(obj:0)
s_18                                               24 	(obj:0)
s_19                                               14 	(obj:0)
s_20                                               25 	(obj:0)
s_21                                               27 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               18 	(obj:0)
s_24                                               20 	(obj:0)
s_25                                               28 	(obj:0)
s_26                                               19 	(obj:0)
s_27                                               26 	(obj:0)
s_28                                               29 	(obj:0)
s_29                                               30 	(obj:0)
s_30                                               21 	(obj:0)
F                                               35840 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     121.72
  solving          :     121.71
  presolving       :       0.62 (included in solving)
  reading          :       0.01
  copying          :       0.05 (6 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_default_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_default_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1751 initial, 1943 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6007 constraint, 2886 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     18          0          0          0          0          0        829        276          0          0
  implics          :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     37          0          0          0          0          0          0          0          0          0
  milp             :       0.09       0.00      1         62         40          0         22          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     37        150          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     37        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.40       0.00      6         94         31          0         82          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         22          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     52          0          0          0          1          0         11          0         11          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     68          0          7          0          0          0        135          0          0          0
  and              :       0.01       0.00     46          0         35          0          0          0         52          0          0         57
  linear           :       0.08       0.00     55         90        404          0        184          0       1776          0        795       2414
  logicor          :       0.02       0.00     58          0          0          0          0          0        188          0          0        225
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        210          -          -        368          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         25          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         25          0          0         15          0          0          5          0          0          2         48
  varbound         :        129        129         40       8929          0          0          0         10        335         37          0          0          0          0          0
  knapsack         :          0+         1          0        483          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        151+       155         40       8891          0          0          0         10          9          3         90          1          0          0          0
  and              :        215        215         93       8898          0          0          0          8         36          4        239        569        270          0          0
  linear           :        600+       615         40       8901          0          0          0         10        444        109        649          0          0          0          0
  logicor          :        656+       658         40       4639          0          0          0          7         29         12         57          0          0          0          0
  bounddisjunction :          0+       184          0        948          0          0          0          0          4          1         16          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       5.08       0.00       0.00       0.00       5.08       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.18       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        314          0          0         38
  redcost          :        145          0          0         11
  rootredcost      :          4          0          0         12
  symmetry         :          0          0          0          0
  vbounds          :       2184         70         12        219
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.40       0.00       0.40       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         78         36          -         69        5.4          4        2.2          -          -          -
  infeasible LP    :       0.00          4          4          -          3        2.0          0        0.0          4       21.2          0
  bound exceed. LP :       0.00          1          1          -          5       24.0          0        0.0          1       18.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         65        5.6          -          -          5          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.10          -         78         78          -          -       4587       8897          -          -          -          -          -    (maximal pool size:       4568)
  aggregation      :       0.44       0.00         39         39          0          0       1597       3740          0        412        412          0          0
  > cmir           :          -          -          -          -          -          -          -       3372          0        331        331          0          -
  > flowcover      :          -          -          -          -          -          -          -        368          0         81         81          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         39         39          0          0         84        534          0         16         16          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.45       0.00         10         10          0          0       2000       2124          0         29         29          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2020          0         18         18          0          -
  > strongcg       :          -          -          -          -          -          -          -        104          0         11         11          0          -
  impliedbounds    :       0.01       0.00         39         39          0          0        846       2424          0        542        542          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         39         39          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.40       0.00          5          1          0        274          0          0          0          0          0          0        171
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         20         20          0          0         41         75          0         42         42          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         88         40       1315          0       8140       1041          0       8126
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
  relpscost        :       5.08       0.00         25          0          0          0          5          0          2         48
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.14       0.00          3          0          0
  alns             :       0.02       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.48       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.31       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.33       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.24       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.78       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       6.31       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.99       0.00          2          0          0
  randrounding     :       0.09       0.00         42          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.73       0.00          1          0          0
  rounding         :       0.02       0.00        108          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         42          0          0
  simplerounding   :       0.00       0.00        154          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.00       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         24          0          0
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
  primal LP        :       0.01         11          0       0.00          -       0.01         11
  dual LP          :      97.72        161     702584    4475.06    7189.44       0.00          4
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      14.22        105     147136    1401.30   10346.67
  strong branching :       4.93         54      47542     880.41    9642.56          -          -         95
    (at root node) :          -         14      13530     966.43          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         30 (24 internal, 6 leaves)
  feasible leaves  :          0
  infeas. leaves   :          6
  objective leaves :          0
  nodes (total)    :         30 (24 internal, 6 leaves)
  nodes left       :          0
  max depth        :          8
  max depth (total):          8
  backtracks       :         19 (63.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         19
  repropagations   :         38 (391 domain reductions, 2 cutoffs)
  avg switch length:       5.60
  switching time   :       0.01
Root Node          :
  First LP value   : +3.14790489510489e+04
  First LP Iters   :       3399 (11268.21 Iter/sec)
  First LP Time    :       0.30
  Final Dual Bound :          -
  Final Root Iters :      89112
  Root LP Estimate : +3.56477508329842e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +5.63200000000000e+04   (in run 1, after 1 nodes, 0.65 seconds, depth 143, found by <vbounds>)
  Gap First Sol.   :     120.00 %
  Gap Last Sol.    :       2.70 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 18 nodes, 95.19 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1797.44      14.77
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_default_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       818 del vars, 1319 del conss, 0 add conss, 177 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 2, fast)       818 del vars, 1344 del conss, 0 add conss, 179 chg bounds, 394 chg sides, 1032 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (24 rounds): 40 aggregations, 62 fixings, 22 bound changes
(round 3, medium)     920 del vars, 1344 del conss, 0 add conss, 201 chg bounds, 394 chg sides, 1037 chg coeffs, 0 upgd conss, 0 impls, 753 clqs
(round 4, fast)       920 del vars, 1641 del conss, 0 add conss, 201 chg bounds, 539 chg sides, 1475 chg coeffs, 0 upgd conss, 0 impls, 832 clqs
(round 5, exhaustive) 920 del vars, 1666 del conss, 0 add conss, 201 chg bounds, 539 chg sides, 1475 chg coeffs, 0 upgd conss, 0 impls, 832 clqs
(round 6, exhaustive) 920 del vars, 1666 del conss, 0 add conss, 201 chg bounds, 539 chg sides, 1475 chg coeffs, 2007 upgd conss, 0 impls, 832 clqs
(round 7, exhaustive) 920 del vars, 2481 del conss, 269 add conss, 201 chg bounds, 539 chg sides, 1475 chg coeffs, 2007 upgd conss, 0 impls, 832 clqs
(round 8, exhaustive) 945 del vars, 2481 del conss, 269 add conss, 216 chg bounds, 539 chg sides, 1475 chg coeffs, 2007 upgd conss, 153 impls, 772 clqs
(round 9, fast)       963 del vars, 2578 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 792 clqs
(round 10, medium)     971 del vars, 2578 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 776 clqs
(round 11, fast)       971 del vars, 2606 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 776 clqs
(round 12, exhaustive) 971 del vars, 2611 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 776 clqs
(round 13, exhaustive) 971 del vars, 2611 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2029 upgd conss, 153 impls, 776 clqs
(round 14, exhaustive) 996 del vars, 2611 del conss, 269 add conss, 236 chg bounds, 587 chg sides, 1769 chg coeffs, 2029 upgd conss, 615 impls, 743 clqs
(round 15, fast)       999 del vars, 2702 del conss, 269 add conss, 236 chg bounds, 631 chg sides, 2012 chg coeffs, 2029 upgd conss, 615 impls, 794 clqs
(round 16, exhaustive) 999 del vars, 2716 del conss, 276 add conss, 236 chg bounds, 631 chg sides, 2012 chg coeffs, 2029 upgd conss, 615 impls, 794 clqs
(round 17, fast)       1006 del vars, 2733 del conss, 276 add conss, 236 chg bounds, 631 chg sides, 2012 chg coeffs, 2029 upgd conss, 615 impls, 780 clqs
(round 18, exhaustive) 1006 del vars, 2741 del conss, 276 add conss, 236 chg bounds, 631 chg sides, 2012 chg coeffs, 2029 upgd conss, 615 impls, 780 clqs
(round 19, exhaustive) 1006 del vars, 2741 del conss, 276 add conss, 236 chg bounds, 631 chg sides, 2012 chg coeffs, 2052 upgd conss, 615 impls, 780 clqs
(round 20, exhaustive) 1031 del vars, 2741 del conss, 276 add conss, 260 chg bounds, 631 chg sides, 2012 chg coeffs, 2052 upgd conss, 1066 impls, 761 clqs
(round 21, fast)       1040 del vars, 2828 del conss, 276 add conss, 261 chg bounds, 698 chg sides, 2311 chg coeffs, 2052 upgd conss, 1066 impls, 791 clqs
(round 22, medium)     1049 del vars, 2828 del conss, 276 add conss, 261 chg bounds, 698 chg sides, 2311 chg coeffs, 2052 upgd conss, 1066 impls, 772 clqs
(round 23, fast)       1049 del vars, 2849 del conss, 276 add conss, 261 chg bounds, 698 chg sides, 2311 chg coeffs, 2052 upgd conss, 1066 impls, 772 clqs
(round 24, exhaustive) 1049 del vars, 2852 del conss, 276 add conss, 261 chg bounds, 698 chg sides, 2311 chg coeffs, 2052 upgd conss, 1066 impls, 772 clqs
(round 25, exhaustive) 1049 del vars, 2852 del conss, 276 add conss, 261 chg bounds, 698 chg sides, 2311 chg coeffs, 2069 upgd conss, 1066 impls, 772 clqs
(round 26, exhaustive) 1074 del vars, 2852 del conss, 276 add conss, 270 chg bounds, 698 chg sides, 2311 chg coeffs, 2069 upgd conss, 3847 impls, 1275 clqs
(round 27, fast)       1076 del vars, 2919 del conss, 276 add conss, 273 chg bounds, 735 chg sides, 2471 chg coeffs, 2069 upgd conss, 3847 impls, 1283 clqs
(round 28, fast)       1076 del vars, 2923 del conss, 276 add conss, 274 chg bounds, 747 chg sides, 2494 chg coeffs, 2069 upgd conss, 3847 impls, 1283 clqs
(round 29, medium)     1081 del vars, 2923 del conss, 276 add conss, 274 chg bounds, 747 chg sides, 2494 chg coeffs, 2069 upgd conss, 3852 impls, 1270 clqs
(round 30, fast)       1081 del vars, 2934 del conss, 276 add conss, 274 chg bounds, 747 chg sides, 2494 chg coeffs, 2069 upgd conss, 3852 impls, 1270 clqs
(round 31, exhaustive) 1081 del vars, 2936 del conss, 276 add conss, 274 chg bounds, 747 chg sides, 2494 chg coeffs, 2069 upgd conss, 3852 impls, 1270 clqs
(round 32, exhaustive) 1081 del vars, 2936 del conss, 276 add conss, 274 chg bounds, 747 chg sides, 2494 chg coeffs, 2083 upgd conss, 3852 impls, 1270 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 33, exhaustive) 1106 del vars, 2936 del conss, 276 add conss, 289 chg bounds, 747 chg sides, 2494 chg coeffs, 2083 upgd conss, 4859 impls, 1294 clqs
(round 34, fast)       1109 del vars, 2988 del conss, 276 add conss, 289 chg bounds, 806 chg sides, 2696 chg coeffs, 2083 upgd conss, 4859 impls, 1286 clqs
(round 35, exhaustive) 1109 del vars, 2991 del conss, 276 add conss, 289 chg bounds, 806 chg sides, 2696 chg coeffs, 2083 upgd conss, 4859 impls, 1286 clqs
(round 36, exhaustive) 1109 del vars, 2991 del conss, 276 add conss, 289 chg bounds, 806 chg sides, 2696 chg coeffs, 2092 upgd conss, 4859 impls, 1286 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (37 rounds: 37 fast, 24 medium, 20 exhaustive):
 1109 deleted vars, 2991 deleted constraints, 276 added constraints, 289 tightened bounds, 0 added holes, 806 changed sides, 2696 changed coefficients
 5598 implications, 1440 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1751 constraints
    129 constraints of type <varbound>
    151 constraints of type <setppc>
    215 constraints of type <and>
    600 constraints of type <linear>
    656 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - | vbounds|   0 | 722 |1770 |1966 |   0 |  0 |  18 |   0 | 2.560000e+04 | 5.632000e+04 | 120.00%| unknown
  1.1s|     1 |     0 |  3399 |     - |    20M |   0 | 722 |1772 |1966 |   0 |  0 |  20 |   0 | 3.147905e+04 | 5.632000e+04 |  78.91%| unknown
  1.1s|     1 |     0 |  3400 |     - |    20M |   0 | 722 |1772 |1966 |   0 |  0 |  20 |   0 | 3.148000e+04 | 5.632000e+04 |  78.91%| unknown
* 1.5s|     1 |     0 |  3400 |     - |    LP  |   0 | 722 |1772 |1966 |   0 |  0 |  20 |   0 | 3.148000e+04 | 4.505600e+04 |  43.13%| unknown
  1.8s|     1 |     0 |  5797 |     - |    27M |   0 | 722 |1916 |2009 |  43 |  1 |  20 |   0 | 3.306759e+04 | 4.505600e+04 |  36.25%| unknown
  1.8s|     1 |     0 |  5798 |     - |    27M |   0 | 722 |1916 |2006 |  43 |  1 |  20 |   0 | 3.306800e+04 | 4.505600e+04 |  36.25%| unknown
  2.3s|     1 |     0 |  8864 |     - |    36M |   0 | 722 |1916 |2035 |  72 |  2 |  20 |   0 | 3.351299e+04 | 4.505600e+04 |  34.44%| unknown
  2.4s|     1 |     0 |  8865 |     - |    36M |   0 | 722 |1916 |2035 |  72 |  2 |  20 |   0 | 3.351300e+04 | 4.505600e+04 |  34.44%| unknown
  2.8s|     1 |     0 | 10942 |     - |    42M |   0 | 722 |1916 |2074 | 111 |  3 |  20 |   0 | 3.373111e+04 | 4.505600e+04 |  33.57%| unknown
  2.8s|     1 |     0 | 10943 |     - |    42M |   0 | 722 |1918 |2074 | 111 |  3 |  22 |   0 | 3.373200e+04 | 4.505600e+04 |  33.57%| unknown
  3.2s|     1 |     0 | 12864 |     - |    48M |   0 | 722 |1918 |2113 | 150 |  4 |  22 |   0 | 3.381876e+04 | 4.505600e+04 |  33.23%| unknown
  3.2s|     1 |     0 | 12865 |     - |    48M |   0 | 722 |1918 |2100 | 150 |  4 |  22 |   0 | 3.381900e+04 | 4.505600e+04 |  33.23%| unknown
  3.5s|     1 |     0 | 14642 |     - |    54M |   0 | 722 |1918 |2135 | 185 |  5 |  22 |   0 | 3.397217e+04 | 4.505600e+04 |  32.63%| unknown
  3.5s|     1 |     0 | 14645 |     - |    54M |   0 | 722 |1918 |2132 | 185 |  5 |  22 |   0 | 3.397300e+04 | 4.505600e+04 |  32.62%| unknown
  4.1s|     1 |     0 | 18070 |     - |    59M |   0 | 722 |1918 |2164 | 217 |  6 |  22 |   0 | 3.411802e+04 | 4.505600e+04 |  32.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 | 18072 |     - |    59M |   0 | 722 |1918 |2163 | 217 |  6 |  22 |   0 | 3.411900e+04 | 4.505600e+04 |  32.06%| unknown
  4.8s|     1 |     0 | 20801 |     - |    68M |   0 | 722 |1918 |2206 | 260 |  7 |  22 |   0 | 3.413888e+04 | 4.505600e+04 |  31.98%| unknown
  4.8s|     1 |     0 | 20802 |     - |    68M |   0 | 722 |1920 |2206 | 260 |  7 |  24 |   0 | 3.413900e+04 | 4.505600e+04 |  31.98%| unknown
  5.1s|     1 |     0 | 22167 |     - |    76M |   0 | 722 |1920 |2237 | 291 |  8 |  24 |   0 | 3.421157e+04 | 4.505600e+04 |  31.70%| unknown
  5.1s|     1 |     0 | 22172 |     - |    76M |   0 | 722 |1921 |2170 | 291 |  8 |  25 |   0 | 3.421200e+04 | 4.505600e+04 |  31.70%| unknown
  5.4s|     1 |     0 | 22977 |     - |    82M |   0 | 722 |1921 |2200 | 321 |  9 |  25 |   0 | 3.430505e+04 | 4.505600e+04 |  31.34%| unknown
  5.4s|     1 |     0 | 22985 |     - |    82M |   0 | 722 |1921 |2199 | 321 |  9 |  25 |   0 | 3.430600e+04 | 4.505600e+04 |  31.34%| unknown
  5.7s|     1 |     0 | 23617 |     - |    89M |   0 | 722 |1921 |2230 | 352 | 10 |  25 |   0 | 3.437435e+04 | 4.505600e+04 |  31.07%| unknown
  5.7s|     1 |     0 | 23619 |     - |    89M |   0 | 722 |1925 |2229 | 352 | 10 |  29 |   0 | 3.437500e+04 | 4.505600e+04 |  31.07%| unknown
  5.8s|     1 |     0 | 24580 |     - |    89M |   0 | 722 |1925 |2257 | 380 | 11 |  29 |   0 | 3.448556e+04 | 4.505600e+04 |  30.65%| unknown
  5.8s|     1 |     0 | 24582 |     - |    89M |   0 | 722 |1925 |2172 | 380 | 11 |  29 |   0 | 3.448600e+04 | 4.505600e+04 |  30.65%| unknown
  5.9s|     1 |     0 | 24990 |     - |    90M |   0 | 722 |1925 |2195 | 403 | 12 |  29 |   0 | 3.452907e+04 | 4.505600e+04 |  30.49%| unknown
  5.9s|     1 |     0 | 24993 |     - |    90M |   0 | 722 |1926 |2195 | 403 | 12 |  30 |   0 | 3.453000e+04 | 4.505600e+04 |  30.48%| unknown
  6.0s|     1 |     0 | 25377 |     - |    90M |   0 | 722 |1926 |2213 | 421 | 13 |  30 |   0 | 3.453551e+04 | 4.505600e+04 |  30.46%| unknown
  6.0s|     1 |     0 | 25379 |     - |    90M |   0 | 722 |1926 |2213 | 421 | 13 |  30 |   0 | 3.453600e+04 | 4.505600e+04 |  30.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.3s|     1 |     0 | 27321 |     - |    90M |   0 | 722 |1926 |2240 | 448 | 14 |  30 |   0 | 3.468257e+04 | 4.505600e+04 |  29.91%| unknown
  6.3s|     1 |     0 | 27323 |     - |    90M |   0 | 722 |1926 |2143 | 448 | 14 |  30 |   0 | 3.468300e+04 | 4.505600e+04 |  29.91%| unknown
  6.5s|     1 |     0 | 29090 |     - |    90M |   0 | 722 |1926 |2167 | 472 | 15 |  30 |   0 | 3.474310e+04 | 4.505600e+04 |  29.68%| unknown
  6.5s|     1 |     0 | 29093 |     - |    90M |   0 | 722 |1926 |2167 | 472 | 15 |  30 |   0 | 3.474400e+04 | 4.505600e+04 |  29.68%| unknown
  6.7s|     1 |     0 | 30495 |     - |    90M |   0 | 722 |1926 |2202 | 507 | 16 |  30 |   0 | 3.477424e+04 | 4.505600e+04 |  29.57%| unknown
  6.7s|     1 |     0 | 30496 |     - |    90M |   0 | 722 |1926 |2202 | 507 | 16 |  30 |   0 | 3.477500e+04 | 4.505600e+04 |  29.56%| unknown
  6.8s|     1 |     0 | 31651 |     - |    91M |   0 | 722 |1926 |2230 | 535 | 17 |  30 |   0 | 3.479511e+04 | 4.505600e+04 |  29.49%| unknown
  6.8s|     1 |     0 | 31654 |     - |    91M |   0 | 722 |1926 |2149 | 535 | 17 |  30 |   0 | 3.479600e+04 | 4.505600e+04 |  29.49%| unknown
  6.9s|     1 |     0 | 32581 |     - |    91M |   0 | 722 |1926 |2171 | 557 | 18 |  30 |   0 | 3.481029e+04 | 4.505600e+04 |  29.43%| unknown
  6.9s|     1 |     0 | 32584 |     - |    91M |   0 | 722 |1926 |2170 | 557 | 18 |  30 |   0 | 3.481100e+04 | 4.505600e+04 |  29.43%| unknown
  7.1s|     1 |     0 | 33672 |     - |    91M |   0 | 722 |1926 |2189 | 576 | 19 |  30 |   0 | 3.481312e+04 | 4.505600e+04 |  29.42%| unknown
  7.1s|     1 |     0 | 33691 |     - |    91M |   0 | 722 |1926 |2189 | 576 | 19 |  30 |   0 | 3.481400e+04 | 4.505600e+04 |  29.42%| unknown
  7.2s|     1 |     0 | 34918 |     - |    91M |   0 | 722 |1926 |2215 | 602 | 20 |  30 |   0 | 3.481534e+04 | 4.505600e+04 |  29.41%| unknown
  7.3s|     1 |     0 | 35593 |     - |    91M |   0 | 722 |1926 |2149 | 602 | 20 |  30 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
  7.5s|     1 |     0 | 37473 |     - |    91M |   0 | 722 |1926 |2177 | 630 | 21 |  30 |   0 | 3.481691e+04 | 4.505600e+04 |  29.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.5s|     1 |     0 | 37475 |     - |    91M |   0 | 722 |1926 |2176 | 630 | 21 |  30 |   0 | 3.481700e+04 | 4.505600e+04 |  29.41%| unknown
  7.7s|     1 |     0 | 38509 |     - |    91M |   0 | 722 |1926 |2199 | 653 | 22 |  30 |   0 | 3.482072e+04 | 4.505600e+04 |  29.39%| unknown
  7.7s|     1 |     0 | 38511 |     - |    91M |   0 | 722 |1926 |2199 | 653 | 22 |  30 |   0 | 3.482100e+04 | 4.505600e+04 |  29.39%| unknown
  7.8s|     1 |     0 | 39966 |     - |    92M |   0 | 722 |1926 |2217 | 671 | 23 |  30 |   0 | 3.485188e+04 | 4.505600e+04 |  29.28%| unknown
  7.8s|     1 |     0 | 39967 |     - |    92M |   0 | 722 |1927 |2135 | 671 | 23 |  31 |   0 | 3.485200e+04 | 4.505600e+04 |  29.28%| unknown
  7.9s|     1 |     0 | 40740 |     - |    92M |   0 | 722 |1927 |2153 | 689 | 24 |  31 |   0 | 3.485464e+04 | 4.505600e+04 |  29.27%| unknown
  7.9s|     1 |     0 | 40742 |     - |    92M |   0 | 722 |1927 |2153 | 689 | 24 |  31 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  8.2s|     1 |     0 | 42668 |     - |    93M |   0 | 722 |1927 |2173 | 709 | 25 |  31 |   0 | 3.485511e+04 | 4.505600e+04 |  29.27%| unknown
  8.2s|     1 |     0 | 42672 |     - |    93M |   0 | 722 |1929 |2173 | 709 | 25 |  33 |   0 | 3.485600e+04 | 4.505600e+04 |  29.26%| unknown
  8.3s|     1 |     0 | 44246 |     - |    93M |   0 | 722 |1929 |2196 | 732 | 26 |  33 |   0 | 3.485643e+04 | 4.505600e+04 |  29.26%| unknown
  8.3s|     1 |     0 | 44250 |     - |    93M |   0 | 722 |1929 |2160 | 732 | 26 |  33 |   0 | 3.485700e+04 | 4.505600e+04 |  29.26%| unknown
  8.5s|     1 |     0 | 45350 |     - |    93M |   0 | 722 |1929 |2184 | 756 | 27 |  33 |   0 | 3.485860e+04 | 4.505600e+04 |  29.25%| unknown
  8.5s|     1 |     0 | 45352 |     - |    93M |   0 | 722 |1930 |2184 | 756 | 27 |  34 |   0 | 3.485900e+04 | 4.505600e+04 |  29.25%| unknown
  8.8s|     1 |     0 | 47759 |     - |    93M |   0 | 722 |1930 |2213 | 785 | 28 |  34 |   0 | 3.488754e+04 | 4.505600e+04 |  29.15%| unknown
  8.8s|     1 |     0 | 47760 |     - |    93M |   0 | 722 |1930 |2211 | 785 | 28 |  34 |   0 | 3.488800e+04 | 4.505600e+04 |  29.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.9s|     1 |     0 | 48933 |     - |    93M |   0 | 722 |1930 |2238 | 812 | 29 |  34 |   0 | 3.488999e+04 | 4.505600e+04 |  29.14%| unknown
  8.9s|     1 |     0 | 48934 |     - |    93M |   0 | 722 |1930 |2186 | 812 | 29 |  34 |   0 | 3.489000e+04 | 4.505600e+04 |  29.14%| unknown
  9.0s|     1 |     0 | 49592 |     - |    93M |   0 | 722 |1930 |2204 | 830 | 30 |  34 |   0 | 3.489039e+04 | 4.505600e+04 |  29.14%| unknown
  9.0s|     1 |     0 | 49594 |     - |    93M |   0 | 722 |1930 |2204 | 830 | 30 |  34 |   0 | 3.489100e+04 | 4.505600e+04 |  29.13%| unknown
  9.2s|     1 |     0 | 51005 |     - |    93M |   0 | 722 |1930 |2221 | 847 | 31 |  34 |   0 | 3.489235e+04 | 4.505600e+04 |  29.13%| unknown
  9.2s|     1 |     0 | 51008 |     - |    93M |   0 | 722 |1930 |2221 | 847 | 31 |  34 |   0 | 3.489300e+04 | 4.505600e+04 |  29.13%| unknown
  9.3s|     1 |     0 | 52413 |     - |    93M |   0 | 722 |1930 |2245 | 871 | 32 |  34 |   0 | 3.489405e+04 | 4.505600e+04 |  29.12%| unknown
  9.3s|     1 |     0 | 52417 |     - |    93M |   0 | 722 |1930 |2178 | 871 | 32 |  34 |   0 | 3.489500e+04 | 4.505600e+04 |  29.12%| unknown
  9.5s|     1 |     0 | 53447 |     - |    93M |   0 | 722 |1930 |2200 | 893 | 33 |  34 |   0 | 3.489500e+04 | 4.505600e+04 |  29.12%| unknown
  9.7s|     1 |     0 | 55427 |     - |    93M |   0 | 722 |1930 |2226 | 919 | 34 |  34 |   0 | 3.489604e+04 | 4.505600e+04 |  29.11%| unknown
  9.7s|     1 |     0 | 55429 |     - |    93M |   0 | 722 |1932 |2226 | 919 | 34 |  36 |   0 | 3.489700e+04 | 4.505600e+04 |  29.11%| unknown
  9.9s|     1 |     0 | 57053 |     - |    93M |   0 | 722 |1932 |2248 | 941 | 35 |  36 |   0 | 3.489733e+04 | 4.505600e+04 |  29.11%| unknown
  9.9s|     1 |     0 | 57056 |     - |    93M |   0 | 722 |1933 |2248 | 941 | 35 |  37 |   0 | 3.489800e+04 | 4.505600e+04 |  29.11%| unknown
 10.0s|     1 |     0 | 57524 |     - |    93M |   0 | 722 |1933 |2214 | 965 | 36 |  37 |   0 | 3.489800e+04 | 4.505600e+04 |  29.11%| unknown
 10.1s|     1 |     0 | 58628 |     - |    93M |   0 | 722 |1934 |2227 | 978 | 37 |  38 |   0 | 3.489822e+04 | 4.505600e+04 |  29.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.1s|     1 |     0 | 58748 |     - |    93M |   0 | 722 |1934 |2227 | 978 | 37 |  38 |   0 | 3.489900e+04 | 4.505600e+04 |  29.10%| unknown
 10.2s|     1 |     0 | 59382 |     - |    93M |   0 | 722 |1934 |2247 | 998 | 38 |  38 |   0 | 3.489900e+04 | 4.505600e+04 |  29.10%| unknown
o10.6s|     1 |     0 | 63729 |     - |feaspump|   0 | 722 |1934 |2247 | 998 | 38 |  38 |   0 | 3.489900e+04 | 4.505500e+04 |  29.10%| unknown
L11.1s|     1 |     0 | 65879 |     - |    alns|   0 | 722 |1940 |2247 | 998 | 38 |  44 |   0 | 3.489900e+04 | 4.403200e+04 |  26.17%| unknown
 11.1s|     1 |     0 | 65879 |     - |    94M |   0 | 722 |1940 |2247 | 998 | 38 |  44 |   0 | 3.489900e+04 | 4.403200e+04 |  26.17%| unknown
 13.6s|     1 |     0 | 79718 |     - |    95M |   0 | 722 |1940 |2261 |1012 | 39 |  44 |   0 | 3.489900e+04 | 4.403200e+04 |  26.17%| unknown
 16.8s|     1 |     0 | 95609 |     - |    95M |   0 | 722 |1940 |2290 |1041 | 40 |  44 |   0 | 3.489900e+04 | 4.403200e+04 |  26.17%| unknown
 19.2s|     1 |     2 | 95664 |     - |    95M |   0 | 722 |1940 |2290 |1041 | 40 |  44 |  14 | 3.489900e+04 | 4.403200e+04 |  26.17%| unknown
*43.1s|     7 |     4 |239205 |25015.5 |    LP  |   5 | 722 |1940 |2141 |1106 |  0 |  44 |  14 | 3.489900e+04 | 4.300800e+04 |  23.24%|   2.29%
