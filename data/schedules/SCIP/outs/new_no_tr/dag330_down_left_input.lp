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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag330_down_left_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7517 constraints

solve problem
=============

presolving:
(round 1, fast)       1037 del vars, 1851 del conss, 0 add conss, 260 chg bounds, 647 chg sides, 1294 chg coeffs, 0 upgd conss, 0 impls, 2009 clqs
(round 2, fast)       1037 del vars, 1906 del conss, 0 add conss, 288 chg bounds, 1099 chg sides, 2115 chg coeffs, 0 upgd conss, 0 impls, 2009 clqs
(round 3, fast)       1037 del vars, 1906 del conss, 0 add conss, 306 chg bounds, 1407 chg sides, 2688 chg coeffs, 0 upgd conss, 0 impls, 2009 clqs
(round 4, fast)       1037 del vars, 1906 del conss, 0 add conss, 315 chg bounds, 1630 chg sides, 3069 chg coeffs, 0 upgd conss, 0 impls, 2009 clqs
(round 5, fast)       1037 del vars, 1906 del conss, 0 add conss, 322 chg bounds, 1779 chg sides, 3327 chg coeffs, 0 upgd conss, 0 impls, 2009 clqs
(round 6, fast)       1037 del vars, 1906 del conss, 0 add conss, 327 chg bounds, 1886 chg sides, 3520 chg coeffs, 0 upgd conss, 0 impls, 2009 clqs
(round 7, fast)       1037 del vars, 1906 del conss, 0 add conss, 329 chg bounds, 1960 chg sides, 3632 chg coeffs, 0 upgd conss, 0 impls, 2009 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (92 rounds): 277 aggregations, 502 fixings, 58 bound changes
(round 8, medium)     1816 del vars, 7517 del conss, 3331 add conss, 387 chg bounds, 1960 chg sides, 3638 chg coeffs, 0 upgd conss, 0 impls, 1020 clqs
(round 9, fast)       1834 del vars, 7544 del conss, 3331 add conss, 387 chg bounds, 2001 chg sides, 3679 chg coeffs, 0 upgd conss, 0 impls, 1097 clqs
(round 10, fast)       1834 del vars, 7553 del conss, 3331 add conss, 387 chg bounds, 2001 chg sides, 3679 chg coeffs, 0 upgd conss, 0 impls, 1097 clqs
(round 11, exhaustive) 1834 del vars, 7555 del conss, 3331 add conss, 387 chg bounds, 2001 chg sides, 3679 chg coeffs, 2463 upgd conss, 0 impls, 1097 clqs
(round 12, fast)       1835 del vars, 7558 del conss, 3331 add conss, 387 chg bounds, 2001 chg sides, 3679 chg coeffs, 2463 upgd conss, 0 impls, 1095 clqs
(round 13, exhaustive) 1835 del vars, 8888 del conss, 3774 add conss, 387 chg bounds, 2001 chg sides, 3679 chg coeffs, 2463 upgd conss, 0 impls, 1095 clqs
   (0.7s) probing: 1000/1054 (94.9%) - 9 fixings, 0 aggregations, 8922 implications, 8 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 14, exhaustive) 1844 del vars, 8888 del conss, 3774 add conss, 396 chg bounds, 2001 chg sides, 3679 chg coeffs, 2463 upgd conss, 7158 impls, 4184 clqs
(round 15, fast)       1852 del vars, 8912 del conss, 3774 add conss, 396 chg bounds, 2085 chg sides, 3822 chg coeffs, 2463 upgd conss, 7161 impls, 4160 clqs
(round 16, medium)     1856 del vars, 8912 del conss, 3774 add conss, 396 chg bounds, 2085 chg sides, 3822 chg coeffs, 2463 upgd conss, 7161 impls, 4142 clqs
(round 17, fast)       1856 del vars, 8924 del conss, 3774 add conss, 396 chg bounds, 2085 chg sides, 3822 chg coeffs, 2463 upgd conss, 7161 impls, 4142 clqs
(round 18, exhaustive) 1856 del vars, 8925 del conss, 3775 add conss, 396 chg bounds, 2085 chg sides, 3822 chg coeffs, 2463 upgd conss, 7161 impls, 4142 clqs
(round 19, exhaustive) 1856 del vars, 8929 del conss, 3775 add conss, 396 chg bounds, 2085 chg sides, 3822 chg coeffs, 2463 upgd conss, 7161 impls, 4142 clqs
(round 20, exhaustive) 1856 del vars, 8929 del conss, 3775 add conss, 396 chg bounds, 2085 chg sides, 3822 chg coeffs, 2471 upgd conss, 7161 impls, 4142 clqs
   (1.0s) probing: 946/1045 (90.5%) - 9 fixings, 0 aggregations, 11382 implications, 9 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 9 medium, 7 exhaustive):
 1856 deleted vars, 8929 deleted constraints, 3775 added constraints, 396 tightened bounds, 0 added holes, 2085 changed sides, 3822 changed coefficients
 8039 implications, 4426 cliques
presolved problem has 1071 variables (1033 bin, 38 int, 0 impl, 0 cont) and 2362 constraints
    228 constraints of type <varbound>
    203 constraints of type <setppc>
    433 constraints of type <and>
    809 constraints of type <linear>
    689 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.99

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     1 |     - | vbounds|   0 |1071 |2386 |2795 |   0 |  0 |  23 |   0 | 1.048576e+06 | 1.753088e+06 |  67.19%| unknown
  1.3s|     1 |     0 |  1519 |     - |    29M |   0 |1071 |2386 |2795 |   0 |  0 |  23 |   0 | 1.048576e+06 | 1.753088e+06 |  67.19%| unknown
  2.9s|     1 |     0 |  2591 |     - |    31M |   0 |1071 |2394 |2875 |  80 |  1 |  31 |   0 | 1.048576e+06 | 1.753088e+06 |  67.19%| unknown
  4.4s|     1 |     0 |  3188 |     - |    32M |   0 |1071 |2395 |2911 | 116 |  2 |  32 |   0 | 1.048576e+06 | 1.753088e+06 |  67.19%| unknown
  5.9s|     1 |     0 |  3439 |     - |    32M |   0 |1071 |2396 |2932 | 137 |  3 |  33 |   0 | 1.048576e+06 | 1.753088e+06 |  67.19%| unknown
  7.4s|     1 |     0 |  3655 |     - |    33M |   0 |1071 |2396 |2952 | 157 |  4 |  33 |   0 | 1.048576e+06 | 1.753088e+06 |  67.19%| unknown
  8.7s|     1 |     0 |  4342 |     - |    49M |   0 |1071 |2396 |2968 | 173 |  5 |  33 |   0 | 1.048576e+06 | 1.753088e+06 |  67.19%| unknown
 10.2s|     1 |     0 |  4648 |     - |    51M |   0 |1071 |2396 |2995 | 200 |  6 |  33 |   0 | 1.048576e+06 | 1.753088e+06 |  67.19%| unknown
 11.5s|     1 |     0 |  4901 |     - |    52M |   0 |1071 |2396 |3006 | 211 |  7 |  33 |   0 | 1.048576e+06 | 1.753088e+06 |  67.19%| unknown
 12.7s|     1 |     0 |  4977 |     - |    52M |   0 |1071 |2396 |3026 | 231 |  8 |  33 |   0 | 1.048576e+06 | 1.753088e+06 |  67.19%| unknown
 14.0s|     1 |     0 |  5059 |     - |    54M |   0 |1071 |2397 |3044 | 249 |  9 |  34 |   0 | 1.048576e+06 | 1.753088e+06 |  67.19%| unknown
 15.2s|     1 |     0 |  5101 |     - |    55M |   0 |1071 |2397 |3050 | 255 | 10 |  34 |   0 | 1.048576e+06 | 1.753088e+06 |  67.19%| unknown
 15.4s|     1 |     0 |  5155 |     - |    55M |   0 |1071 |2397 |3058 | 263 | 11 |  34 |   0 | 1.048576e+06 | 1.753088e+06 |  67.19%| unknown
 18.6s|     1 |     2 | 10435 |     - |    55M |   0 |1071 |2399 |3058 | 263 | 11 |  36 |  19 | 1.048576e+06 | 1.753088e+06 |  67.19%| unknown
*18.9s|     6 |     5 | 11220 |1213.2 |    LP  |   5 |1071 |2399 |2934 | 300 |  0 |  36 |  19 | 1.048576e+06 | 1.720320e+06 |  64.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d19.0s|     6 |     7 | 12368 |1442.8 |pscostdi|   5 |1071 |2399 |2934 |   0 |  3 |  36 |  19 | 1.048576e+06 | 1.474560e+06 |  40.62%| unknown
*19.4s|    11 |    10 | 12806 | 765.2 |    LP  |   5 |1071 |2399 |2911 | 314 |  0 |  36 |  19 | 1.048576e+06 | 1.376256e+06 |  31.25%| unknown
d26.7s|    33 |    34 | 26998 | 682.6 |distribu|  15 |1071 |2414 |3002 |   0 |  4 |  51 |  19 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
d44.1s|    64 |    59 | 97078 |1459.1 |guideddi|  15 |1071 |2425 |2973 |   0 |  2 |  62 |  19 | 1.048576e+06 | 1.212416e+06 |  15.62%| unknown
d57.6s|    80 |    46 |109767 |1324.2 |pscostdi|  15 |1071 |2437 |2985 |   0 |  2 |  74 |  19 | 1.048576e+06 | 1.179648e+06 |  12.50%|   8.81%
