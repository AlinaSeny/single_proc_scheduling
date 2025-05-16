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

read problem <inputs/new_no_tr/order/jump_2_30_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       818 del vars, 1319 del conss, 0 add conss, 175 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 2, fast)       818 del vars, 1344 del conss, 0 add conss, 179 chg bounds, 401 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 3, fast)       818 del vars, 1344 del conss, 0 add conss, 179 chg bounds, 401 chg sides, 1097 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 4, medium)     844 del vars, 1344 del conss, 0 add conss, 180 chg bounds, 401 chg sides, 1097 chg coeffs, 0 upgd conss, 0 impls, 870 clqs
(round 5, fast)       844 del vars, 1448 del conss, 0 add conss, 180 chg bounds, 401 chg sides, 1097 chg coeffs, 0 upgd conss, 0 impls, 870 clqs
(round 6, exhaustive) 844 del vars, 1482 del conss, 0 add conss, 180 chg bounds, 401 chg sides, 1097 chg coeffs, 0 upgd conss, 0 impls, 870 clqs
(round 7, exhaustive) 844 del vars, 1482 del conss, 0 add conss, 180 chg bounds, 401 chg sides, 1097 chg coeffs, 2180 upgd conss, 0 impls, 870 clqs
(round 8, fast)       844 del vars, 1482 del conss, 0 add conss, 191 chg bounds, 501 chg sides, 1357 chg coeffs, 2180 upgd conss, 0 impls, 870 clqs
(round 9, exhaustive) 844 del vars, 2394 del conss, 304 add conss, 191 chg bounds, 501 chg sides, 1357 chg coeffs, 2180 upgd conss, 0 impls, 870 clqs
(round 10, exhaustive) 844 del vars, 2403 del conss, 304 add conss, 191 chg bounds, 501 chg sides, 1357 chg coeffs, 2180 upgd conss, 0 impls, 870 clqs
(round 11, exhaustive) 869 del vars, 2403 del conss, 304 add conss, 201 chg bounds, 501 chg sides, 1357 chg coeffs, 2180 upgd conss, 429 impls, 837 clqs
(round 12, fast)       875 del vars, 2455 del conss, 304 add conss, 201 chg bounds, 563 chg sides, 1618 chg coeffs, 2180 upgd conss, 429 impls, 850 clqs
(round 13, exhaustive) 875 del vars, 2459 del conss, 306 add conss, 201 chg bounds, 563 chg sides, 1618 chg coeffs, 2180 upgd conss, 429 impls, 850 clqs
(round 14, fast)       877 del vars, 2465 del conss, 306 add conss, 201 chg bounds, 563 chg sides, 1618 chg coeffs, 2180 upgd conss, 429 impls, 846 clqs
(round 15, exhaustive) 877 del vars, 2468 del conss, 306 add conss, 201 chg bounds, 563 chg sides, 1618 chg coeffs, 2180 upgd conss, 429 impls, 846 clqs
(round 16, exhaustive) 877 del vars, 2468 del conss, 306 add conss, 201 chg bounds, 563 chg sides, 1618 chg coeffs, 2192 upgd conss, 429 impls, 846 clqs
(round 17, exhaustive) 904 del vars, 2468 del conss, 306 add conss, 207 chg bounds, 563 chg sides, 1618 chg coeffs, 2192 upgd conss, 892 impls, 806 clqs
(round 18, fast)       913 del vars, 2530 del conss, 306 add conss, 210 chg bounds, 614 chg sides, 1784 chg coeffs, 2192 upgd conss, 892 impls, 827 clqs
(round 19, fast)       913 del vars, 2530 del conss, 306 add conss, 215 chg bounds, 644 chg sides, 1905 chg coeffs, 2192 upgd conss, 892 impls, 827 clqs
(round 20, exhaustive) 913 del vars, 2538 del conss, 310 add conss, 215 chg bounds, 644 chg sides, 1905 chg coeffs, 2192 upgd conss, 892 impls, 827 clqs
(round 21, fast)       917 del vars, 2547 del conss, 310 add conss, 215 chg bounds, 644 chg sides, 1905 chg coeffs, 2192 upgd conss, 892 impls, 819 clqs
(round 22, exhaustive) 917 del vars, 2555 del conss, 310 add conss, 215 chg bounds, 644 chg sides, 1905 chg coeffs, 2192 upgd conss, 892 impls, 819 clqs
(round 23, exhaustive) 917 del vars, 2555 del conss, 310 add conss, 215 chg bounds, 644 chg sides, 1905 chg coeffs, 2204 upgd conss, 892 impls, 819 clqs
(round 24, exhaustive) 943 del vars, 2555 del conss, 310 add conss, 215 chg bounds, 644 chg sides, 1905 chg coeffs, 2204 upgd conss, 990 impls, 774 clqs
(round 25, fast)       951 del vars, 2592 del conss, 310 add conss, 222 chg bounds, 663 chg sides, 2065 chg coeffs, 2204 upgd conss, 990 impls, 803 clqs
(round 26, fast)       951 del vars, 2592 del conss, 310 add conss, 225 chg bounds, 681 chg sides, 2141 chg coeffs, 2204 upgd conss, 990 impls, 803 clqs
(round 27, exhaustive) 951 del vars, 2598 del conss, 313 add conss, 225 chg bounds, 681 chg sides, 2141 chg coeffs, 2204 upgd conss, 990 impls, 803 clqs
(round 28, fast)       954 del vars, 2608 del conss, 313 add conss, 225 chg bounds, 681 chg sides, 2141 chg coeffs, 2204 upgd conss, 990 impls, 797 clqs
(round 29, exhaustive) 954 del vars, 2610 del conss, 313 add conss, 225 chg bounds, 681 chg sides, 2141 chg coeffs, 2204 upgd conss, 990 impls, 797 clqs
(round 30, exhaustive) 954 del vars, 2610 del conss, 313 add conss, 225 chg bounds, 681 chg sides, 2141 chg coeffs, 2217 upgd conss, 990 impls, 797 clqs
(round 31, exhaustive) 980 del vars, 2610 del conss, 313 add conss, 242 chg bounds, 681 chg sides, 2141 chg coeffs, 2217 upgd conss, 1441 impls, 775 clqs
(round 32, fast)       983 del vars, 2682 del conss, 313 add conss, 245 chg bounds, 764 chg sides, 2460 chg coeffs, 2217 upgd conss, 1441 impls, 805 clqs
(round 33, medium)     994 del vars, 2682 del conss, 313 add conss, 245 chg bounds, 764 chg sides, 2460 chg coeffs, 2217 upgd conss, 1449 impls, 783 clqs
(round 34, fast)       994 del vars, 2715 del conss, 313 add conss, 245 chg bounds, 764 chg sides, 2460 chg coeffs, 2217 upgd conss, 1449 impls, 783 clqs
(round 35, exhaustive) 994 del vars, 2720 del conss, 313 add conss, 245 chg bounds, 764 chg sides, 2460 chg coeffs, 2217 upgd conss, 1449 impls, 783 clqs
(round 36, exhaustive) 994 del vars, 2720 del conss, 313 add conss, 245 chg bounds, 764 chg sides, 2460 chg coeffs, 2229 upgd conss, 1449 impls, 783 clqs
(round 37, exhaustive) 1021 del vars, 2720 del conss, 313 add conss, 251 chg bounds, 764 chg sides, 2460 chg coeffs, 2229 upgd conss, 4201 impls, 1197 clqs
(round 38, fast)       1029 del vars, 2798 del conss, 313 add conss, 253 chg bounds, 793 chg sides, 2624 chg coeffs, 2230 upgd conss, 4210 impls, 1214 clqs
(round 39, fast)       1029 del vars, 2798 del conss, 313 add conss, 253 chg bounds, 798 chg sides, 2629 chg coeffs, 2230 upgd conss, 4210 impls, 1214 clqs
(round 40, medium)     1040 del vars, 2798 del conss, 313 add conss, 253 chg bounds, 798 chg sides, 2629 chg coeffs, 2230 upgd conss, 4228 impls, 1179 clqs
(round 41, fast)       1040 del vars, 2830 del conss, 313 add conss, 253 chg bounds, 798 chg sides, 2629 chg coeffs, 2230 upgd conss, 4228 impls, 1179 clqs
(round 42, exhaustive) 1040 del vars, 2831 del conss, 313 add conss, 254 chg bounds, 801 chg sides, 2648 chg coeffs, 2230 upgd conss, 4228 impls, 1179 clqs
(round 43, exhaustive) 1040 del vars, 2831 del conss, 313 add conss, 254 chg bounds, 801 chg sides, 2648 chg coeffs, 2249 upgd conss, 4228 impls, 1179 clqs
(round 44, exhaustive) 1041 del vars, 2831 del conss, 313 add conss, 254 chg bounds, 801 chg sides, 2648 chg coeffs, 2249 upgd conss, 4228 impls, 1179 clqs
(round 45, fast)       1041 del vars, 2831 del conss, 313 add conss, 254 chg bounds, 803 chg sides, 2666 chg coeffs, 2249 upgd conss, 4228 impls, 1179 clqs
(round 46, exhaustive) 1066 del vars, 2831 del conss, 313 add conss, 271 chg bounds, 803 chg sides, 2666 chg coeffs, 2249 upgd conss, 4512 impls, 1174 clqs
(round 47, fast)       1086 del vars, 2931 del conss, 313 add conss, 273 chg bounds, 864 chg sides, 2911 chg coeffs, 2249 upgd conss, 4523 impls, 1138 clqs
(round 48, fast)       1086 del vars, 2932 del conss, 313 add conss, 273 chg bounds, 870 chg sides, 2916 chg coeffs, 2249 upgd conss, 4523 impls, 1138 clqs
(round 49, exhaustive) 1086 del vars, 2942 del conss, 318 add conss, 273 chg bounds, 870 chg sides, 2916 chg coeffs, 2249 upgd conss, 4523 impls, 1138 clqs
(round 50, fast)       1091 del vars, 2955 del conss, 318 add conss, 273 chg bounds, 870 chg sides, 2916 chg coeffs, 2249 upgd conss, 4524 impls, 1120 clqs
(round 51, exhaustive) 1091 del vars, 2957 del conss, 318 add conss, 273 chg bounds, 870 chg sides, 2916 chg coeffs, 2249 upgd conss, 4524 impls, 1120 clqs
(round 52, exhaustive) 1091 del vars, 2957 del conss, 318 add conss, 273 chg bounds, 870 chg sides, 2916 chg coeffs, 2269 upgd conss, 4524 impls, 1120 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 53, exhaustive) 1114 del vars, 2957 del conss, 318 add conss, 280 chg bounds, 870 chg sides, 2916 chg coeffs, 2269 upgd conss, 5933 impls, 1437 clqs
(round 54, fast)       1114 del vars, 3002 del conss, 318 add conss, 280 chg bounds, 896 chg sides, 3013 chg coeffs, 2269 upgd conss, 5933 impls, 1437 clqs
(round 55, exhaustive) 1114 del vars, 3004 del conss, 320 add conss, 280 chg bounds, 896 chg sides, 3013 chg coeffs, 2269 upgd conss, 5933 impls, 1437 clqs
(round 56, exhaustive) 1114 del vars, 3004 del conss, 320 add conss, 280 chg bounds, 896 chg sides, 3013 chg coeffs, 2272 upgd conss, 5933 impls, 1438 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.6s) probing: 386/691 (55.9%) - 150 fixings, 25 aggregations, 7424 implications, 63 bound changes
   (0.6s) probing aborted: 50/50 successive totally useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (57 rounds: 57 fast, 34 medium, 31 exhaustive):
 1114 deleted vars, 3004 deleted constraints, 320 added constraints, 280 tightened bounds, 0 added holes, 896 changed sides, 3013 changed coefficients
 6046 implications, 1452 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1748 constraints
    129 constraints of type <varbound>
    153 constraints of type <setppc>
    207 constraints of type <and>
    582 constraints of type <linear>
    677 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 | 722 |1768 |1955 |   0 |  0 |  19 |   0 | 2.560000e+04 | 4.505600e+04 |  76.00%| unknown
  0.8s|     1 |     0 |  2882 |     - |    19M |   0 | 722 |1768 |1955 |   0 |  0 |  19 |   0 | 3.244645e+04 | 4.505600e+04 |  38.86%| unknown
  0.9s|     1 |     0 |  2883 |     - |    19M |   0 | 722 |1768 |1955 |   0 |  0 |  19 |   0 | 3.244700e+04 | 4.505600e+04 |  38.86%| unknown
* 1.2s|     1 |     0 |  2883 |     - |    LP  |   0 | 722 |1768 |1955 |   0 |  0 |  19 |   0 | 3.244700e+04 | 4.198400e+04 |  29.39%| unknown
  1.3s|     1 |     0 |  4432 |     - |    25M |   0 | 722 |1873 |2002 |  47 |  1 |  19 |   0 | 3.325143e+04 | 4.198400e+04 |  26.26%| unknown
  1.3s|     1 |     0 |  4433 |     - |    25M |   0 | 722 |1874 |1996 |  47 |  1 |  20 |   0 | 3.325200e+04 | 4.198400e+04 |  26.26%| unknown
  1.5s|     1 |     0 |  5357 |     - |    35M |   0 | 722 |1874 |2037 |  88 |  2 |  20 |   0 | 3.358696e+04 | 4.198400e+04 |  25.00%| unknown
  1.5s|     1 |     0 |  5358 |     - |    35M |   0 | 722 |1875 |2036 |  88 |  2 |  21 |   0 | 3.358700e+04 | 4.198400e+04 |  25.00%| unknown
  2.2s|     1 |     0 | 11417 |     - |    40M |   0 | 722 |1875 |2063 | 115 |  3 |  21 |   0 | 3.374527e+04 | 4.198400e+04 |  24.41%| unknown
  2.2s|     1 |     0 | 11418 |     - |    40M |   0 | 722 |1875 |2062 | 115 |  3 |  21 |   0 | 3.374600e+04 | 4.198400e+04 |  24.41%| unknown
  2.7s|     1 |     0 | 15331 |     - |    45M |   0 | 722 |1875 |2105 | 158 |  4 |  21 |   0 | 3.378318e+04 | 4.198400e+04 |  24.27%| unknown
  2.7s|     1 |     0 | 15337 |     - |    45M |   0 | 722 |1875 |2105 | 158 |  4 |  21 |   0 | 3.378400e+04 | 4.198400e+04 |  24.27%| unknown
  3.3s|     1 |     0 | 20179 |     - |    51M |   0 | 722 |1875 |2142 | 195 |  5 |  21 |   0 | 3.379050e+04 | 4.198400e+04 |  24.25%| unknown
  3.3s|     1 |     0 | 20285 |     - |    51M |   0 | 722 |1875 |2142 | 195 |  5 |  21 |   0 | 3.379100e+04 | 4.198400e+04 |  24.25%| unknown
  3.8s|     1 |     0 | 23746 |     - |    57M |   0 | 722 |1875 |2175 | 228 |  6 |  21 |   0 | 3.379182e+04 | 4.198400e+04 |  24.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 | 23748 |     - |    57M |   0 | 722 |1875 |2162 | 228 |  6 |  21 |   0 | 3.379200e+04 | 4.198400e+04 |  24.24%| unknown
  4.1s|     1 |     0 | 24842 |     - |    63M |   0 | 722 |1875 |2197 | 263 |  7 |  21 |   0 | 3.382326e+04 | 4.198400e+04 |  24.13%| unknown
  4.1s|     1 |     0 | 24843 |     - |    64M |   0 | 722 |1875 |2192 | 263 |  7 |  21 |   0 | 3.382400e+04 | 4.198400e+04 |  24.12%| unknown
  4.4s|     1 |     0 | 25770 |     - |    69M |   0 | 722 |1875 |2212 | 283 |  8 |  21 |   0 | 3.382400e+04 | 4.198400e+04 |  24.12%| unknown
  4.7s|     1 |     0 | 26260 |     - |    76M |   0 | 722 |1875 |2157 | 306 |  9 |  21 |   0 | 3.382400e+04 | 4.198400e+04 |  24.12%| unknown
  5.3s|     1 |     0 | 30356 |     - |    82M |   0 | 722 |1876 |2180 | 329 | 10 |  22 |   0 | 3.388407e+04 | 4.198400e+04 |  23.90%| unknown
  5.3s|     1 |     0 | 30357 |     - |    82M |   0 | 722 |1876 |2173 | 329 | 10 |  22 |   0 | 3.388500e+04 | 4.198400e+04 |  23.90%| unknown
  5.5s|     1 |     0 | 31256 |     - |    82M |   0 | 722 |1876 |2208 | 364 | 11 |  22 |   0 | 3.394008e+04 | 4.198400e+04 |  23.70%| unknown
  5.5s|     1 |     0 | 31257 |     - |    82M |   0 | 722 |1876 |2202 | 364 | 11 |  22 |   0 | 3.394100e+04 | 4.198400e+04 |  23.70%| unknown
  6.2s|     1 |     0 | 38191 |     - |    83M |   0 | 722 |1876 |2239 | 401 | 12 |  22 |   0 | 3.398840e+04 | 4.198400e+04 |  23.52%| unknown
  6.2s|     1 |     0 | 38195 |     - |    83M |   0 | 722 |1876 |2167 | 401 | 12 |  22 |   0 | 3.398900e+04 | 4.198400e+04 |  23.52%| unknown
  6.5s|     1 |     0 | 41687 |     - |    83M |   0 | 722 |1876 |2201 | 435 | 13 |  22 |   0 | 3.407082e+04 | 4.198400e+04 |  23.23%| unknown
  6.5s|     1 |     0 | 41688 |     - |    83M |   0 | 722 |1877 |2200 | 435 | 13 |  23 |   0 | 3.407100e+04 | 4.198400e+04 |  23.23%| unknown
  6.6s|     1 |     0 | 42232 |     - |    83M |   0 | 722 |1877 |2236 | 471 | 14 |  23 |   0 | 3.411299e+04 | 4.198400e+04 |  23.07%| unknown
  6.6s|     1 |     0 | 42234 |     - |    83M |   0 | 722 |1877 |2236 | 471 | 14 |  23 |   0 | 3.411300e+04 | 4.198400e+04 |  23.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.5s|     1 |     0 | 55829 |     - |    84M |   0 | 722 |1877 |2267 | 502 | 15 |  23 |   0 | 3.412106e+04 | 4.198400e+04 |  23.04%| unknown
  8.5s|     1 |     0 | 55849 |     - |    84M |   0 | 722 |1878 |2198 | 502 | 15 |  24 |   0 | 3.412200e+04 | 4.198400e+04 |  23.04%| unknown
 10.3s|     1 |     0 | 69333 |     - |    84M |   0 | 722 |1878 |2249 | 553 | 16 |  24 |   0 | 3.416527e+04 | 4.198400e+04 |  22.89%| unknown
 10.3s|     1 |     0 | 69349 |     - |    84M |   0 | 722 |1878 |2249 | 553 | 16 |  24 |   0 | 3.416600e+04 | 4.198400e+04 |  22.88%| unknown
 12.1s|     1 |     0 | 82419 |     - |    84M |   0 | 722 |1878 |2287 | 591 | 17 |  24 |   0 | 3.420699e+04 | 4.198400e+04 |  22.74%| unknown
 12.1s|     1 |     0 | 82420 |     - |    84M |   0 | 722 |1878 |2286 | 591 | 17 |  24 |   0 | 3.420700e+04 | 4.198400e+04 |  22.74%| unknown
 13.9s|     1 |     0 | 95741 |     - |    86M |   0 | 722 |1878 |2333 | 638 | 18 |  24 |   0 | 3.422611e+04 | 4.198400e+04 |  22.67%| unknown
 14.0s|     1 |     0 | 95762 |     - |    86M |   0 | 722 |1878 |2253 | 638 | 18 |  24 |   0 | 3.422700e+04 | 4.198400e+04 |  22.66%| unknown
 16.1s|     1 |     0 |111061 |     - |    86M |   0 | 722 |1878 |2287 | 672 | 19 |  24 |   0 | 3.425995e+04 | 4.198400e+04 |  22.55%| unknown
 16.1s|     1 |     0 |111062 |     - |    86M |   0 | 722 |1880 |2287 | 672 | 19 |  26 |   0 | 3.426000e+04 | 4.198400e+04 |  22.55%| unknown
 18.0s|     1 |     0 |124524 |     - |    86M |   0 | 722 |1880 |2328 | 713 | 20 |  26 |   0 | 3.428909e+04 | 4.198400e+04 |  22.44%| unknown
 18.0s|     1 |     0 |124539 |     - |    86M |   0 | 722 |1881 |2328 | 713 | 20 |  27 |   0 | 3.429000e+04 | 4.198400e+04 |  22.44%| unknown
 20.1s|     1 |     0 |138899 |     - |    86M |   0 | 722 |1881 |2365 | 750 | 21 |  27 |   0 | 3.430137e+04 | 4.198400e+04 |  22.40%| unknown
 20.1s|     1 |     0 |138914 |     - |    86M |   0 | 722 |1881 |2250 | 750 | 21 |  27 |   0 | 3.430200e+04 | 4.198400e+04 |  22.40%| unknown
 22.0s|     1 |     0 |152693 |     - |    86M |   0 | 722 |1881 |2283 | 783 | 22 |  27 |   0 | 3.431868e+04 | 4.198400e+04 |  22.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.0s|     1 |     0 |152698 |     - |    86M |   0 | 722 |1881 |2277 | 783 | 22 |  27 |   0 | 3.431900e+04 | 4.198400e+04 |  22.33%| unknown
 23.7s|     1 |     0 |165160 |     - |    86M |   0 | 722 |1881 |2312 | 818 | 23 |  27 |   0 | 3.433173e+04 | 4.198400e+04 |  22.29%| unknown
 23.7s|     1 |     0 |165175 |     - |    86M |   0 | 722 |1881 |2309 | 818 | 23 |  27 |   0 | 3.433200e+04 | 4.198400e+04 |  22.29%| unknown
 25.7s|     1 |     0 |178923 |     - |    86M |   0 | 722 |1881 |2349 | 858 | 24 |  27 |   0 | 3.434037e+04 | 4.198400e+04 |  22.26%| unknown
 25.7s|     1 |     0 |178940 |     - |    86M |   0 | 722 |1883 |2241 | 858 | 24 |  29 |   0 | 3.434100e+04 | 4.198400e+04 |  22.26%| unknown
 27.5s|     1 |     0 |192085 |     - |    86M |   0 | 722 |1883 |2277 | 894 | 25 |  29 |   0 | 3.435950e+04 | 4.198400e+04 |  22.19%| unknown
 27.5s|     1 |     0 |192087 |     - |    86M |   0 | 722 |1885 |2276 | 894 | 25 |  31 |   0 | 3.436000e+04 | 4.198400e+04 |  22.19%| unknown
 29.5s|     1 |     0 |206131 |     - |    87M |   0 | 722 |1885 |2316 | 934 | 26 |  31 |   0 | 3.437191e+04 | 4.198400e+04 |  22.15%| unknown
 29.6s|     1 |     0 |206137 |     - |    87M |   0 | 722 |1885 |2316 | 934 | 26 |  31 |   0 | 3.437200e+04 | 4.198400e+04 |  22.15%| unknown
 31.5s|     1 |     0 |219606 |     - |    87M |   0 | 722 |1885 |2350 | 968 | 27 |  31 |   0 | 3.437858e+04 | 4.198400e+04 |  22.12%| unknown
 31.5s|     1 |     0 |219618 |     - |    87M |   0 | 722 |1885 |2256 | 968 | 27 |  31 |   0 | 3.437900e+04 | 4.198400e+04 |  22.12%| unknown
 33.4s|     1 |     0 |232868 |     - |    87M |   0 | 722 |1885 |2296 |1008 | 28 |  31 |   0 | 3.439411e+04 | 4.198400e+04 |  22.07%| unknown
 33.4s|     1 |     0 |232882 |     - |    87M |   0 | 722 |1888 |2295 |1008 | 28 |  34 |   0 | 3.439500e+04 | 4.198400e+04 |  22.06%| unknown
 35.1s|     1 |     0 |245583 |     - |    87M |   0 | 722 |1888 |2335 |1048 | 29 |  34 |   0 | 3.439837e+04 | 4.198400e+04 |  22.05%| unknown
 35.2s|     1 |     0 |245606 |     - |    87M |   0 | 722 |1888 |2335 |1048 | 29 |  34 |   0 | 3.439900e+04 | 4.198400e+04 |  22.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.3s|     1 |     0 |260071 |     - |    88M |   0 | 722 |1888 |2377 |1090 | 30 |  34 |   0 | 3.440316e+04 | 4.198400e+04 |  22.04%| unknown
 37.3s|     1 |     0 |260112 |     - |    88M |   0 | 722 |1889 |2296 |1090 | 30 |  35 |   0 | 3.440400e+04 | 4.198400e+04 |  22.03%| unknown
 39.4s|     1 |     0 |274097 |     - |    90M |   0 | 722 |1889 |2332 |1126 | 31 |  35 |   0 | 3.442084e+04 | 4.198400e+04 |  21.97%| unknown
 39.4s|     1 |     0 |274110 |     - |    90M |   0 | 722 |1897 |2332 |1126 | 31 |  43 |   0 | 3.442100e+04 | 4.198400e+04 |  21.97%| unknown
 41.2s|     1 |     0 |286746 |     - |    90M |   0 | 722 |1897 |2370 |1164 | 32 |  43 |   0 | 3.444043e+04 | 4.198400e+04 |  21.90%| unknown
 43.0s|     1 |     0 |299437 |     - |    90M |   0 | 722 |1898 |2370 |1164 | 32 |  44 |   0 | 3.444100e+04 | 4.198400e+04 |  21.90%| unknown
 44.7s|     1 |     0 |311788 |     - |    90M |   0 | 722 |1898 |2403 |1197 | 33 |  44 |   0 | 3.444815e+04 | 4.198400e+04 |  21.88%| unknown
 44.7s|     1 |     0 |311792 |     - |    90M |   0 | 722 |1900 |2335 |1197 | 33 |  46 |   0 | 3.444900e+04 | 4.198400e+04 |  21.87%| unknown
 46.6s|     1 |     0 |324813 |     - |    90M |   0 | 722 |1900 |2370 |1232 | 34 |  46 |   0 | 3.446205e+04 | 4.198400e+04 |  21.83%| unknown
 48.3s|     1 |     0 |337124 |     - |    90M |   0 | 722 |1901 |2369 |1232 | 34 |  47 |   0 | 3.446300e+04 | 4.198400e+04 |  21.82%| unknown
 50.2s|     1 |     0 |350167 |     - |    90M |   0 | 722 |1901 |2405 |1268 | 35 |  47 |   0 | 3.447070e+04 | 4.198400e+04 |  21.80%| unknown
 50.2s|     1 |     0 |350179 |     - |    90M |   0 | 722 |1901 |2405 |1268 | 35 |  47 |   0 | 3.447100e+04 | 4.198400e+04 |  21.80%| unknown
 52.1s|     1 |     0 |362623 |     - |    90M |   0 | 722 |1901 |2443 |1306 | 36 |  47 |   0 | 3.447569e+04 | 4.198400e+04 |  21.78%| unknown
 52.1s|     1 |     0 |362671 |     - |    90M |   0 | 722 |1902 |2355 |1306 | 36 |  48 |   0 | 3.447600e+04 | 4.198400e+04 |  21.78%| unknown
 53.9s|     1 |     0 |375291 |     - |    90M |   0 | 722 |1902 |2388 |1339 | 37 |  48 |   0 | 3.448500e+04 | 4.198400e+04 |  21.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 55.7s|     1 |     0 |387838 |     - |    90M |   0 | 722 |1902 |2387 |1339 | 37 |  48 |   0 | 3.448600e+04 | 4.198400e+04 |  21.74%| unknown
 57.7s|     1 |     0 |401067 |     - |    91M |   0 | 722 |1902 |2423 |1375 | 38 |  48 |   0 | 3.448855e+04 | 4.198400e+04 |  21.73%| unknown
 57.7s|     1 |     0 |401136 |     - |    91M |   0 | 722 |1902 |2423 |1375 | 38 |  48 |   0 | 3.448900e+04 | 4.198400e+04 |  21.73%| unknown
 59.8s|     1 |     0 |414614 |     - |    91M |   0 | 722 |1902 |2453 |1405 | 39 |  48 |   0 | 3.449371e+04 | 4.198400e+04 |  21.71%| unknown
 59.8s|     1 |     0 |414642 |     - |    91M |   0 | 722 |1902 |2326 |1405 | 39 |  48 |   0 | 3.449400e+04 | 4.198400e+04 |  21.71%| unknown
 61.7s|     1 |     0 |427678 |     - |    92M |   0 | 722 |1902 |2356 |1435 | 40 |  48 |   0 | 3.449520e+04 | 4.198400e+04 |  21.71%| unknown
 63.6s|     1 |     0 |440765 |     - |    92M |   0 | 722 |1902 |2356 |1435 | 40 |  48 |   0 | 3.449600e+04 | 4.198400e+04 |  21.71%| unknown
 65.5s|     1 |     0 |453744 |     - |    92M |   0 | 722 |1902 |2387 |1466 | 41 |  48 |   0 | 3.449640e+04 | 4.198400e+04 |  21.71%| unknown
 67.5s|     1 |     0 |466761 |     - |    92M |   0 | 722 |1902 |2387 |1466 | 41 |  48 |   0 | 3.449700e+04 | 4.198400e+04 |  21.70%| unknown
 69.5s|     1 |     0 |480261 |     - |    92M |   0 | 722 |1902 |2420 |1499 | 42 |  48 |   0 | 3.450121e+04 | 4.198400e+04 |  21.69%| unknown
 71.7s|     1 |     0 |494200 |     - |    92M |   0 | 722 |1902 |2349 |1499 | 42 |  48 |   0 | 3.450200e+04 | 4.198400e+04 |  21.69%| unknown
 73.6s|     1 |     0 |507304 |     - |    92M |   0 | 722 |1902 |2390 |1540 | 43 |  48 |   0 | 3.450596e+04 | 4.198400e+04 |  21.67%| unknown
 75.4s|     1 |     0 |520153 |     - |    92M |   0 | 722 |1902 |2390 |1540 | 43 |  48 |   0 | 3.450600e+04 | 4.198400e+04 |  21.67%| unknown
 77.4s|     1 |     0 |533184 |     - |    92M |   0 | 722 |1902 |2422 |1572 | 44 |  48 |   0 | 3.450621e+04 | 4.198400e+04 |  21.67%| unknown
 79.5s|     1 |     0 |547126 |     - |    92M |   0 | 722 |1902 |2421 |1572 | 44 |  48 |   0 | 3.450700e+04 | 4.198400e+04 |  21.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 81.8s|     1 |     0 |561590 |     - |    92M |   0 | 722 |1902 |2453 |1604 | 45 |  48 |   0 | 3.450990e+04 | 4.198400e+04 |  21.66%| unknown
 81.8s|     1 |     0 |561616 |     - |    92M |   0 | 722 |1903 |2337 |1604 | 45 |  49 |   0 | 3.451000e+04 | 4.198400e+04 |  21.66%| unknown
 83.9s|     1 |     0 |575612 |     - |    92M |   0 | 722 |1903 |2369 |1636 | 46 |  49 |   0 | 3.451224e+04 | 4.198400e+04 |  21.65%| unknown
 85.7s|     1 |     0 |588344 |     - |    92M |   0 | 722 |1903 |2369 |1636 | 46 |  49 |   0 | 3.451300e+04 | 4.198400e+04 |  21.65%| unknown
 87.8s|     1 |     0 |602334 |     - |    92M |   0 | 722 |1903 |2399 |1666 | 47 |  49 |   0 | 3.451480e+04 | 4.198400e+04 |  21.64%| unknown
 89.9s|     1 |     0 |615770 |     - |    92M |   0 | 722 |1903 |2399 |1666 | 47 |  49 |   0 | 3.451500e+04 | 4.198400e+04 |  21.64%| unknown
 92.1s|     1 |     0 |630143 |     - |    92M |   0 | 722 |1903 |2434 |1701 | 48 |  49 |   0 | 3.451637e+04 | 4.198400e+04 |  21.64%| unknown
 94.0s|     1 |     0 |643260 |     - |    92M |   0 | 722 |1904 |2350 |1701 | 48 |  50 |   0 | 3.451700e+04 | 4.198400e+04 |  21.63%| unknown
 96.1s|     1 |     0 |656749 |     - |    93M |   0 | 722 |1904 |2384 |1735 | 49 |  50 |   0 | 3.451799e+04 | 4.198400e+04 |  21.63%| unknown
 96.1s|     1 |     0 |656751 |     - |    94M |   0 | 722 |1904 |2384 |1735 | 49 |  50 |   0 | 3.451800e+04 | 4.198400e+04 |  21.63%| unknown
 98.1s|     1 |     0 |669595 |     - |    95M |   0 | 722 |1904 |2414 |1765 | 50 |  50 |   0 | 3.451879e+04 | 4.198400e+04 |  21.63%| unknown
  100s|     1 |     0 |683638 |     - |    95M |   0 | 722 |1904 |2414 |1765 | 50 |  50 |   0 | 3.451900e+04 | 4.198400e+04 |  21.63%| unknown
  102s|     1 |     0 |697161 |     - |    96M |   0 | 722 |1904 |2444 |1795 | 51 |  50 |   0 | 3.451959e+04 | 4.198400e+04 |  21.62%| unknown
  104s|     1 |     0 |710185 |     - |    96M |   0 | 722 |1904 |2372 |1795 | 51 |  50 |   0 | 3.452000e+04 | 4.198400e+04 |  21.62%| unknown
  107s|     1 |     0 |724534 |     - |    96M |   0 | 722 |1904 |2405 |1828 | 52 |  50 |   0 | 3.452039e+04 | 4.198400e+04 |  21.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  109s|     1 |     0 |737371 |     - |    96M |   0 | 722 |1905 |2405 |1828 | 52 |  51 |   0 | 3.452100e+04 | 4.198400e+04 |  21.62%| unknown
  111s|     1 |     0 |751113 |     - |    97M |   0 | 722 |1905 |2434 |1857 | 53 |  51 |   0 | 3.452121e+04 | 4.198400e+04 |  21.62%| unknown
  113s|     1 |     0 |764586 |     - |    97M |   0 | 722 |1905 |2427 |1857 | 53 |  51 |   0 | 3.452200e+04 | 4.198400e+04 |  21.62%| unknown
  115s|     1 |     0 |778475 |     - |    97M |   0 | 722 |1905 |2461 |1891 | 54 |  51 |   0 | 3.452200e+04 | 4.198400e+04 |  21.62%| unknown
  117s|     1 |     0 |792054 |     - |    97M |   0 | 722 |1905 |2417 |1918 | 55 |  51 |   0 | 3.452200e+04 | 4.198400e+04 |  21.62%| unknown
  124s|     1 |     2 |840217 |     - |    97M |   0 | 722 |1916 |2417 |1918 | 55 |  62 |  11 | 3.452200e+04 | 4.198400e+04 |  21.62%| unknown
* 177s|    15 |    12 |  1252k|32896.9 |    LP  |   5 | 722 |1918 |2177 |2067 |  0 |  64 |  35 | 3.452200e+04 | 4.096000e+04 |  18.65%|   1.15%
* 212s|    23 |    14 |  1519k|33076.7 |    LP  |   5 | 722 |1950 |2188 |2114 |  0 |  96 |  53 | 3.452200e+04 | 3.584000e+04 |   3.82%|  11.50%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 241.61
Solving Nodes      : 36
Primal Bound       : +3.58400000000000e+04 (4 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 7 	(obj:0)
s_6                                                 3 	(obj:0)
s_8                                                13 	(obj:0)
s_11                                                6 	(obj:0)
s_13                                               14 	(obj:0)
s_7                                                 8 	(obj:0)
s_12                                               12 	(obj:0)
s_5                                                 5 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               11 	(obj:0)
s_15                                               15 	(obj:0)
s_19                                               16 	(obj:0)
s_20                                               21 	(obj:0)
s_16                                               10 	(obj:0)
s_14                                               17 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               25 	(obj:0)
s_21                                               27 	(obj:0)
s_23                                               18 	(obj:0)
s_26                                               19 	(obj:0)
s_30                                               30 	(obj:0)
s_25                                               23 	(obj:0)
s_24                                               24 	(obj:0)
s_22                                               22 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               29 	(obj:0)
s_29                                               26 	(obj:0)
F                                               35840 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     241.62
  solving          :     241.61
  presolving       :       0.59 (included in solving)
  reading          :       0.01
  copying          :       0.05 (10 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_30_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_30_tiers_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1748 initial, 1966 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5983 constraint, 2911 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     29          0          0          0          0          0        940        318          0          0
  implics          :       0.00       0.00     34          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00     57          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     57        154          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     57        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.44       0.00      8        150         25          0         63          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         48          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     81          0          0          0         19          0          7          0          7          0
  setppc           :       0.01       0.00    105          0         14          0          0          0        112          0          0          0
  and              :       0.01       0.00     72          0         50          0          0          0         60          2          0         58
  linear           :       0.06       0.00     82         90        404          0        197          0       1615          0        889       2699
  logicor          :       0.03       0.00     90          1          0          0          0          0        270          0          0        256
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         65          -          -        197          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         24          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         24          0          0         12          0          1          1          0          0          2         44
  varbound         :        129        129         56      10280          0          0          0          7        787         81          0          0          0          0          0
  setppc           :        153+       164         56      10208          0          0          0          7         13          2         94         16          0          0          0
  and              :        207        207        112      10200          0          0          0          5         49          3        276        702        240          0          0
  linear           :        582+       604         56      10205          0          0          0          7       1086         89        647          0          0          0          0
  logicor          :        677+       683         56       5499          0          0          0          4         49         10         70          0          0          0          0
  bounddisjunction :          0+       188          0       1297          0          0          0          0          2          2          4          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       6.07       0.00       0.00       0.00       6.07       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.20       0.00       0.01       0.18       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.02       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        350          0          0         54
  redcost          :        162          0          0         61
  rootredcost      :          3          0          0         13
  symmetry         :          0          0          0          0
  vbounds          :       2417        167         14        303
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.44       0.00       0.44       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        126         42          -        113       24.6          5       25.2          -          -          -
  infeasible LP    :       0.00         12         12          -         24        7.4          0        0.0         12       30.3          0
  bound exceed. LP :       0.00          1          1          -          0        0.0          0        0.0          1       18.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        105       13.2          -          -         13          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.13          -        109        109          -          -      10592      33331          -          -          -          -          -    (maximal pool size:      10298)
  aggregation      :       0.70       0.00         55         55          0          0       7055      27007          0        982        982          0          0
  > cmir           :          -          -          -          -          -          -          -      26156          0        858        858          0          -
  > flowcover      :          -          -          -          -          -          -          -        851          0        124        124          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         55         55          0          0         84        958          0         36         36          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.49       0.00         10         10          0          0       1999       2192          0         48         48          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2073          0         32         32          0          -
  > strongcg       :          -          -          -          -          -          -          -        119          0         16         16          0          -
  impliedbounds    :       0.02       0.00         55         55          0          0       1125       3111          0        823        823          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         55         55          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.94       0.00          9          1          0       1596          0          0          0          0          0          0        125
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         20         20          0          0         35         63          0         27         27          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        100         55       2156          0      31852       1918          0      31847
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
  relpscost        :       6.07       0.00         24          0          0          1          1          0          2         44
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.64       0.00          1          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.52       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.76       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       2.67       0.00          1          0          0
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
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       3.12       0.00          1          0          0
  randrounding     :       0.12       0.00         56          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        115          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          1          1
  shifting         :       0.07       0.00         56          0          0
  simplerounding   :       0.00       0.00        190          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         22          0          0
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
  primal LP        :       0.03         17          0       0.00       0.00       0.03         17
  dual LP          :     217.15        202    1653163    8434.51    7613.04       0.00          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      12.89         51     110840    2173.33    8600.12
  strong branching :       5.78         58      51547     888.74    8911.74          -          -        103
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         36 (22 internal, 14 leaves)
  feasible leaves  :          0
  infeas. leaves   :         13
  objective leaves :          1
  nodes (total)    :         36 (22 internal, 14 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         19 (52.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          7
  repropagations   :         11 (149 domain reductions, 3 cutoffs)
  avg switch length:       3.72
  switching time   :       0.01
Root Node          :
  First LP value   : +3.24464475685383e+04
  First LP Iters   :       2882 (14228.16 Iter/sec)
  First LP Time    :       0.20
  Final Dual Bound : +3.58400000000000e+04
  Final Root Iters :     792054
  Root LP Estimate : +3.48952643456836e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.50560000000000e+04   (in run 1, after 1 nodes, 0.64 seconds, depth 73, found by <shiftandpropagate>)
  Gap First Sol.   :      76.00 %
  Gap Last Sol.    :       3.82 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 23 nodes, 212.19 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3900.19      16.14
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
