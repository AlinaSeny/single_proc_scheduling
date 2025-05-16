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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_30_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       1072 del vars, 1951 del conss, 0 add conss, 308 chg bounds, 289 chg sides, 578 chg coeffs, 0 upgd conss, 0 impls, 794 clqs
(round 2, fast)       1072 del vars, 1970 del conss, 0 add conss, 308 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 794 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 77 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1149 del vars, 1970 del conss, 0 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 4, fast)       1149 del vars, 2217 del conss, 0 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 5, exhaustive) 1149 del vars, 2229 del conss, 0 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 6, exhaustive) 1149 del vars, 2229 del conss, 0 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 1486 upgd conss, 0 impls, 640 clqs
(round 7, exhaustive) 1149 del vars, 2953 del conss, 223 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 1486 upgd conss, 0 impls, 640 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1149 deleted vars, 2953 deleted constraints, 223 added constraints, 309 tightened bounds, 0 added holes, 291 changed sides, 580 changed coefficients
 3541 implications, 1385 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1611 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    223 constraints of type <and>
    626 constraints of type <linear>
    492 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |shiftand|   0 | 682 |1633 |1834 |   0 |  0 |  21 |   0 | 3.174400e+04 | 4.915200e+04 |  54.84%| unknown
  0.5s|     1 |     0 |  1481 |     - |    17M |   0 | 682 |1633 |1834 |   0 |  0 |  21 |   0 | 3.174400e+04 | 4.915200e+04 |  54.84%| unknown
* 1.0s|     1 |     0 |  1481 |     - |    LP  |   0 | 682 |1633 |1834 |   0 |  0 |  21 |   0 | 3.174400e+04 | 4.812800e+04 |  51.61%| unknown
  1.3s|     1 |     0 |  4580 |     - |    29M |   0 | 682 |1673 |1895 |  61 |  1 |  21 |   0 | 3.335658e+04 | 4.812800e+04 |  44.28%| unknown
  1.4s|     1 |     0 |  4581 |     - |    29M |   0 | 682 |1674 |1893 |  61 |  1 |  22 |   0 | 3.335700e+04 | 4.812800e+04 |  44.28%| unknown
  1.7s|     1 |     0 |  6554 |     - |    39M |   0 | 682 |1674 |1947 | 115 |  2 |  22 |   0 | 3.397564e+04 | 4.812800e+04 |  41.65%| unknown
  1.7s|     1 |     0 |  6557 |     - |    39M |   0 | 682 |1675 |1937 | 115 |  2 |  23 |   0 | 3.397600e+04 | 4.812800e+04 |  41.65%| unknown
  2.2s|     1 |     0 |  9118 |     - |    46M |   0 | 682 |1675 |1995 | 173 |  3 |  23 |   0 | 3.427420e+04 | 4.812800e+04 |  40.42%| unknown
  2.2s|     1 |     0 |  9119 |     - |    46M |   0 | 682 |1675 |1994 | 173 |  3 |  23 |   0 | 3.427500e+04 | 4.812800e+04 |  40.42%| unknown
  2.5s|     1 |     0 | 10026 |     - |    50M |   0 | 682 |1675 |2044 | 223 |  4 |  23 |   0 | 3.453893e+04 | 4.812800e+04 |  39.34%| unknown
  2.5s|     1 |     0 | 10027 |     - |    51M |   0 | 682 |1677 |2042 | 223 |  4 |  25 |   0 | 3.453900e+04 | 4.812800e+04 |  39.34%| unknown
  2.8s|     1 |     0 | 11252 |     - |    55M |   0 | 682 |1677 |2074 | 255 |  5 |  25 |   0 | 3.505734e+04 | 4.812800e+04 |  37.28%| unknown
  2.8s|     1 |     0 | 11254 |     - |    55M |   0 | 682 |1677 |2061 | 255 |  5 |  25 |   0 | 3.505800e+04 | 4.812800e+04 |  37.28%| unknown
  3.4s|     1 |     0 | 13949 |     - |    64M |   0 | 682 |1677 |2088 | 295 |  6 |  25 |   0 | 3.519944e+04 | 4.812800e+04 |  36.73%| unknown
  3.4s|     1 |     0 | 13950 |     - |    64M |   0 | 682 |1677 |2087 | 295 |  6 |  25 |   0 | 3.520000e+04 | 4.812800e+04 |  36.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 | 19438 |     - |    70M |   0 | 682 |1677 |2129 | 337 |  7 |  25 |   0 | 3.542553e+04 | 4.812800e+04 |  35.86%| unknown
  4.2s|     1 |     0 | 19441 |     - |    70M |   0 | 682 |1677 |2126 | 337 |  7 |  25 |   0 | 3.542600e+04 | 4.812800e+04 |  35.86%| unknown
  5.2s|     1 |     0 | 25339 |     - |    78M |   0 | 682 |1677 |2163 | 374 |  8 |  25 |   0 | 3.558021e+04 | 4.812800e+04 |  35.27%| unknown
  5.2s|     1 |     0 | 25343 |     - |    78M |   0 | 682 |1677 |2159 | 374 |  8 |  25 |   0 | 3.558100e+04 | 4.812800e+04 |  35.26%| unknown
  5.6s|     1 |     0 | 27115 |     - |    86M |   0 | 682 |1677 |2142 | 415 |  9 |  25 |   0 | 3.569880e+04 | 4.812800e+04 |  34.82%| unknown
  5.7s|     1 |     0 | 27116 |     - |    86M |   0 | 682 |1677 |2141 | 415 |  9 |  25 |   0 | 3.569900e+04 | 4.812800e+04 |  34.82%| unknown
  6.2s|     1 |     0 | 30567 |     - |    93M |   0 | 682 |1677 |2188 | 462 | 10 |  25 |   0 | 3.579886e+04 | 4.812800e+04 |  34.44%| unknown
  6.2s|     1 |     0 | 30568 |     - |    93M |   0 | 682 |1677 |2185 | 462 | 10 |  25 |   0 | 3.579900e+04 | 4.812800e+04 |  34.44%| unknown
  6.6s|     1 |     0 | 33499 |     - |    93M |   0 | 682 |1677 |2227 | 504 | 11 |  25 |   0 | 3.594474e+04 | 4.812800e+04 |  33.89%| unknown
  6.6s|     1 |     0 | 33501 |     - |    93M |   0 | 682 |1677 |2211 | 504 | 11 |  25 |   0 | 3.594500e+04 | 4.812800e+04 |  33.89%| unknown
  7.0s|     1 |     0 | 35839 |     - |    94M |   0 | 682 |1677 |2175 | 538 | 12 |  25 |   0 | 3.608362e+04 | 4.812800e+04 |  33.38%| unknown
  7.0s|     1 |     0 | 35842 |     - |    94M |   0 | 682 |1677 |2173 | 538 | 12 |  25 |   0 | 3.608400e+04 | 4.812800e+04 |  33.38%| unknown
  7.4s|     1 |     0 | 38985 |     - |    94M |   0 | 682 |1677 |2207 | 572 | 13 |  25 |   0 | 3.620489e+04 | 4.812800e+04 |  32.93%| unknown
  7.4s|     1 |     0 | 38989 |     - |    94M |   0 | 682 |1679 |2201 | 572 | 13 |  27 |   0 | 3.620500e+04 | 4.812800e+04 |  32.93%| unknown
  7.7s|     1 |     0 | 41659 |     - |    94M |   0 | 682 |1679 |2237 | 608 | 14 |  27 |   0 | 3.629587e+04 | 4.812800e+04 |  32.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.7s|     1 |     0 | 41660 |     - |    94M |   0 | 682 |1679 |2234 | 608 | 14 |  27 |   0 | 3.629600e+04 | 4.812800e+04 |  32.60%| unknown
  7.9s|     1 |     0 | 43262 |     - |    95M |   0 | 682 |1679 |2169 | 645 | 15 |  27 |   0 | 3.635806e+04 | 4.812800e+04 |  32.37%| unknown
  8.0s|     1 |     0 | 43264 |     - |    95M |   0 | 682 |1680 |2168 | 645 | 15 |  28 |   0 | 3.635900e+04 | 4.812800e+04 |  32.37%| unknown
  8.1s|     1 |     0 | 44548 |     - |    96M |   0 | 682 |1680 |2206 | 683 | 16 |  28 |   0 | 3.643764e+04 | 4.812800e+04 |  32.08%| unknown
  8.1s|     1 |     0 | 44550 |     - |    96M |   0 | 682 |1680 |2205 | 683 | 16 |  28 |   0 | 3.643800e+04 | 4.812800e+04 |  32.08%| unknown
  8.5s|     1 |     0 | 47333 |     - |    96M |   0 | 682 |1680 |2236 | 714 | 17 |  28 |   0 | 3.648240e+04 | 4.812800e+04 |  31.92%| unknown
  8.5s|     1 |     0 | 47335 |     - |    96M |   0 | 682 |1680 |2236 | 714 | 17 |  28 |   0 | 3.648300e+04 | 4.812800e+04 |  31.92%| unknown
  8.7s|     1 |     0 | 48862 |     - |    96M |   0 | 682 |1680 |2171 | 749 | 18 |  28 |   0 | 3.652297e+04 | 4.812800e+04 |  31.77%| unknown
  8.7s|     1 |     0 | 48863 |     - |    97M |   0 | 682 |1680 |2170 | 749 | 18 |  28 |   0 | 3.652300e+04 | 4.812800e+04 |  31.77%| unknown
  9.0s|     1 |     0 | 51213 |     - |    97M |   0 | 682 |1680 |2205 | 784 | 19 |  28 |   0 | 3.654954e+04 | 4.812800e+04 |  31.68%| unknown
  9.0s|     1 |     0 | 51216 |     - |    97M |   0 | 682 |1681 |2205 | 784 | 19 |  29 |   0 | 3.655000e+04 | 4.812800e+04 |  31.68%| unknown
  9.3s|     1 |     0 | 53539 |     - |    97M |   0 | 682 |1681 |2239 | 818 | 20 |  29 |   0 | 3.659343e+04 | 4.812800e+04 |  31.52%| unknown
  9.3s|     1 |     0 | 53540 |     - |    97M |   0 | 682 |1686 |2239 | 818 | 20 |  34 |   0 | 3.659400e+04 | 4.812800e+04 |  31.52%| unknown
  9.5s|     1 |     0 | 55873 |     - |    97M |   0 | 682 |1686 |2182 | 850 | 21 |  34 |   0 | 3.661785e+04 | 4.812800e+04 |  31.43%| unknown
  9.5s|     1 |     0 | 55875 |     - |    97M |   0 | 682 |1688 |2182 | 850 | 21 |  36 |   0 | 3.661800e+04 | 4.812800e+04 |  31.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.8s|     1 |     0 | 57879 |     - |    97M |   0 | 682 |1688 |2210 | 878 | 22 |  36 |   0 | 3.664840e+04 | 4.812800e+04 |  31.32%| unknown
  9.8s|     1 |     0 | 57882 |     - |    97M |   0 | 682 |1689 |2209 | 878 | 22 |  37 |   0 | 3.664900e+04 | 4.812800e+04 |  31.32%| unknown
 10.2s|     1 |     0 | 61387 |     - |    97M |   0 | 682 |1689 |2237 | 906 | 23 |  37 |   0 | 3.667060e+04 | 4.812800e+04 |  31.24%| unknown
 10.2s|     1 |     0 | 61389 |     - |    97M |   0 | 682 |1689 |2237 | 906 | 23 |  37 |   0 | 3.667100e+04 | 4.812800e+04 |  31.24%| unknown
 10.4s|     1 |     0 | 63212 |     - |    97M |   0 | 682 |1689 |2193 | 941 | 24 |  37 |   0 | 3.668707e+04 | 4.812800e+04 |  31.19%| unknown
 10.4s|     1 |     0 | 63218 |     - |    97M |   0 | 682 |1692 |2193 | 941 | 24 |  40 |   0 | 3.668800e+04 | 4.812800e+04 |  31.18%| unknown
 10.6s|     1 |     0 | 65172 |     - |    97M |   0 | 682 |1692 |2220 | 968 | 25 |  40 |   0 | 3.670004e+04 | 4.812800e+04 |  31.14%| unknown
 10.6s|     1 |     0 | 65175 |     - |    97M |   0 | 682 |1692 |2220 | 968 | 25 |  40 |   0 | 3.670100e+04 | 4.812800e+04 |  31.14%| unknown
 11.0s|     1 |     0 | 68304 |     - |    97M |   0 | 682 |1692 |2264 |1012 | 26 |  40 |   0 | 3.672631e+04 | 4.812800e+04 |  31.05%| unknown
 11.0s|     1 |     0 | 68306 |     - |    98M |   0 | 682 |1692 |2255 |1012 | 26 |  40 |   0 | 3.672700e+04 | 4.812800e+04 |  31.04%| unknown
 11.3s|     1 |     0 | 71036 |     - |    99M |   0 | 682 |1692 |2198 |1039 | 27 |  40 |   0 | 3.674197e+04 | 4.812800e+04 |  30.99%| unknown
 11.3s|     1 |     0 | 71037 |     - |    99M |   0 | 682 |1692 |2198 |1039 | 27 |  40 |   0 | 3.674200e+04 | 4.812800e+04 |  30.99%| unknown
 11.6s|     1 |     0 | 73544 |     - |    99M |   0 | 682 |1692 |2226 |1067 | 28 |  40 |   0 | 3.675415e+04 | 4.812800e+04 |  30.95%| unknown
 11.6s|     1 |     0 | 73547 |     - |    99M |   0 | 682 |1692 |2226 |1067 | 28 |  40 |   0 | 3.675500e+04 | 4.812800e+04 |  30.94%| unknown
 12.1s|     1 |     0 | 77908 |     - |    99M |   0 | 682 |1692 |2264 |1105 | 29 |  40 |   0 | 3.677369e+04 | 4.812800e+04 |  30.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.1s|     1 |     0 | 77910 |     - |    99M |   0 | 682 |1692 |2264 |1105 | 29 |  40 |   0 | 3.677400e+04 | 4.812800e+04 |  30.88%| unknown
 12.4s|     1 |     0 | 80821 |     - |    99M |   0 | 682 |1692 |2210 |1138 | 30 |  40 |   0 | 3.678516e+04 | 4.812800e+04 |  30.84%| unknown
 12.4s|     1 |     0 | 80824 |     - |    99M |   0 | 682 |1694 |2210 |1138 | 30 |  42 |   0 | 3.678600e+04 | 4.812800e+04 |  30.83%| unknown
 12.6s|     1 |     0 | 82363 |     - |    99M |   0 | 682 |1694 |2240 |1168 | 31 |  42 |   0 | 3.679494e+04 | 4.812800e+04 |  30.80%| unknown
 12.6s|     1 |     0 | 82364 |     - |    99M |   0 | 682 |1694 |2240 |1168 | 31 |  42 |   0 | 3.679500e+04 | 4.812800e+04 |  30.80%| unknown
 12.9s|     1 |     0 | 85324 |     - |    99M |   0 | 682 |1694 |2264 |1192 | 32 |  42 |   0 | 3.680295e+04 | 4.812800e+04 |  30.77%| unknown
 12.9s|     1 |     0 | 85325 |     - |    99M |   0 | 682 |1695 |2264 |1192 | 32 |  43 |   0 | 3.680300e+04 | 4.812800e+04 |  30.77%| unknown
 13.4s|     1 |     0 | 88866 |     - |    99M |   0 | 682 |1695 |2219 |1222 | 33 |  43 |   0 | 3.681696e+04 | 4.812800e+04 |  30.72%| unknown
 13.4s|     1 |     0 | 88869 |     - |    99M |   0 | 682 |1695 |2219 |1222 | 33 |  43 |   0 | 3.681700e+04 | 4.812800e+04 |  30.72%| unknown
 13.7s|     1 |     0 | 91984 |     - |    99M |   0 | 682 |1695 |2253 |1256 | 34 |  43 |   0 | 3.682414e+04 | 4.812800e+04 |  30.70%| unknown
 13.7s|     1 |     0 | 91996 |     - |    99M |   0 | 682 |1696 |2253 |1256 | 34 |  44 |   0 | 3.682500e+04 | 4.812800e+04 |  30.69%| unknown
 14.0s|     1 |     0 | 94566 |     - |    99M |   0 | 682 |1696 |2286 |1289 | 35 |  44 |   0 | 3.682989e+04 | 4.812800e+04 |  30.68%| unknown
 14.0s|     1 |     0 | 94567 |     - |    99M |   0 | 682 |1696 |2286 |1289 | 35 |  44 |   0 | 3.683000e+04 | 4.812800e+04 |  30.68%| unknown
 14.3s|     1 |     0 | 97256 |     - |   100M |   0 | 682 |1696 |2207 |1319 | 36 |  44 |   0 | 3.683746e+04 | 4.812800e+04 |  30.65%| unknown
 14.3s|     1 |     0 | 97263 |     - |   100M |   0 | 682 |1696 |2207 |1319 | 36 |  44 |   0 | 3.683800e+04 | 4.812800e+04 |  30.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.6s|     1 |     0 | 99920 |     - |   100M |   0 | 682 |1696 |2239 |1351 | 37 |  44 |   0 | 3.684188e+04 | 4.812800e+04 |  30.63%| unknown
 14.6s|     1 |     0 | 99922 |     - |   100M |   0 | 682 |1697 |2239 |1351 | 37 |  45 |   0 | 3.684200e+04 | 4.812800e+04 |  30.63%| unknown
 15.1s|     1 |     0 |104269 |     - |   100M |   0 | 682 |1697 |2274 |1386 | 38 |  45 |   0 | 3.684658e+04 | 4.812800e+04 |  30.62%| unknown
 15.1s|     1 |     0 |104296 |     - |   100M |   0 | 682 |1698 |2274 |1386 | 38 |  46 |   0 | 3.684700e+04 | 4.812800e+04 |  30.62%| unknown
 15.5s|     1 |     0 |107449 |     - |   100M |   0 | 682 |1698 |2240 |1423 | 39 |  46 |   0 | 3.684940e+04 | 4.812800e+04 |  30.61%| unknown
 15.5s|     1 |     0 |107480 |     - |   100M |   0 | 682 |1698 |2240 |1423 | 39 |  46 |   0 | 3.685000e+04 | 4.812800e+04 |  30.61%| unknown
 15.7s|     1 |     0 |109598 |     - |   100M |   0 | 682 |1698 |2266 |1449 | 40 |  46 |   0 | 3.685204e+04 | 4.812800e+04 |  30.60%| unknown
 15.8s|     1 |     0 |109837 |     - |   100M |   0 | 682 |1698 |2266 |1449 | 40 |  46 |   0 | 3.685300e+04 | 4.812800e+04 |  30.59%| unknown
 15.9s|     1 |     0 |111086 |     - |   100M |   0 | 682 |1698 |2290 |1473 | 41 |  46 |   0 | 3.685428e+04 | 4.812800e+04 |  30.59%| unknown
 15.9s|     1 |     0 |111092 |     - |   100M |   0 | 682 |1701 |2290 |1473 | 41 |  49 |   0 | 3.685500e+04 | 4.812800e+04 |  30.59%| unknown
 16.3s|     1 |     0 |114064 |     - |   100M |   0 | 682 |1701 |2206 |1493 | 42 |  49 |   0 | 3.685609e+04 | 4.812800e+04 |  30.58%| unknown
 16.3s|     1 |     0 |114076 |     - |   100M |   0 | 682 |1702 |2206 |1493 | 42 |  50 |   0 | 3.685700e+04 | 4.812800e+04 |  30.58%| unknown
 16.5s|     1 |     0 |116131 |     - |   100M |   0 | 682 |1702 |2233 |1520 | 43 |  50 |   0 | 3.685886e+04 | 4.812800e+04 |  30.57%| unknown
 16.5s|     1 |     0 |116136 |     - |   100M |   0 | 682 |1702 |2233 |1520 | 43 |  50 |   0 | 3.685900e+04 | 4.812800e+04 |  30.57%| unknown
 16.7s|     1 |     0 |118127 |     - |   100M |   0 | 682 |1702 |2266 |1553 | 44 |  50 |   0 | 3.685982e+04 | 4.812800e+04 |  30.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.7s|     1 |     0 |118132 |     - |   100M |   0 | 682 |1703 |2266 |1553 | 44 |  51 |   0 | 3.686000e+04 | 4.812800e+04 |  30.57%| unknown
 17.0s|     1 |     0 |120168 |     - |   100M |   0 | 682 |1703 |2228 |1586 | 45 |  51 |   0 | 3.686097e+04 | 4.812800e+04 |  30.57%| unknown
 17.0s|     1 |     0 |120176 |     - |   100M |   0 | 682 |1706 |2228 |1586 | 45 |  54 |   0 | 3.686100e+04 | 4.812800e+04 |  30.57%| unknown
 17.4s|     1 |     0 |123762 |     - |   100M |   0 | 682 |1706 |2251 |1609 | 46 |  54 |   0 | 3.686153e+04 | 4.812800e+04 |  30.56%| unknown
 17.5s|     1 |     0 |124414 |     - |   100M |   0 | 682 |1706 |2251 |1609 | 46 |  54 |   0 | 3.686200e+04 | 4.812800e+04 |  30.56%| unknown
 17.8s|     1 |     0 |127348 |     - |   100M |   0 | 682 |1706 |2272 |1630 | 47 |  54 |   0 | 3.686224e+04 | 4.812800e+04 |  30.56%| unknown
 17.8s|     1 |     0 |127355 |     - |   100M |   0 | 682 |1706 |2272 |1630 | 47 |  54 |   0 | 3.686300e+04 | 4.812800e+04 |  30.56%| unknown
 17.9s|     1 |     0 |127631 |     - |   100M |   0 | 682 |1706 |2243 |1660 | 48 |  54 |   0 | 3.686300e+04 | 4.812800e+04 |  30.56%| unknown
 18.2s|     1 |     0 |130089 |     - |   100M |   0 | 682 |1706 |2258 |1675 | 49 |  54 |   0 | 3.686308e+04 | 4.812800e+04 |  30.56%| unknown
 18.2s|     1 |     0 |130148 |     - |   100M |   0 | 682 |1706 |2239 |1675 | 49 |  54 |   0 | 3.686400e+04 | 4.812800e+04 |  30.56%| unknown
 19.6s|     1 |     2 |138974 |     - |   100M |   0 | 682 |1709 |2239 |1675 | 49 |  57 |  11 | 3.686400e+04 | 4.812800e+04 |  30.56%| unknown
*19.7s|     6 |     5 |140014 |1973.2 |    LP  |   5 | 682 |1709 |1962 |1703 |  0 |  57 |  11 | 3.686400e+04 | 4.300800e+04 |  16.67%| unknown
 44.5s|   100 |    44 |209696 | 803.5 |   121M |  11 | 682 |1898 |1955 |2488 |  1 | 266 | 125 | 3.891200e+04 | 4.300800e+04 |  10.53%|  79.16%
 60.9s|   200 |    12 |255959 | 632.2 |   126M |  18 | 682 |2080 |2104 |3390 |  5 | 484 | 186 | 3.945193e+04 | 4.300800e+04 |   9.01%|  90.57%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 62.58
Solving Nodes      : 217
Primal Bound       : +4.30080000000000e+04 (3 solutions)
Dual Bound         : +4.30080000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                43008
m_6_6                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
s_10                                                2 	(obj:0)
s_15                                               17 	(obj:0)
s_17                                               19 	(obj:0)
s_18                                                7 	(obj:0)
s_25                                               15 	(obj:0)
s_26                                               22 	(obj:0)
s_28                                               25 	(obj:0)
s_30                                               30 	(obj:0)
s_1                                                 8 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                16 	(obj:0)
s_11                                               11 	(obj:0)
s_9                                                10 	(obj:0)
s_2                                                 4 	(obj:0)
s_14                                                6 	(obj:0)
s_19                                               14 	(obj:0)
s_24                                               21 	(obj:0)
s_20                                               23 	(obj:0)
s_21                                               24 	(obj:0)
s_27                                               29 	(obj:0)
s_29                                               27 	(obj:0)
s_8                                                 5 	(obj:0)
s_12                                               13 	(obj:0)
s_16                                               20 	(obj:0)
s_22                                               28 	(obj:0)
s_23                                               26 	(obj:0)
s_7                                                12 	(obj:0)
s_13                                               18 	(obj:0)
F                                               43008 	(obj:1)
s_6                                                 9 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      62.59
  solving          :      62.58
  presolving       :       0.23 (included in solving)
  reading          :       0.01
  copying          :       0.09 (15 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_30_reverse_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_30_reverse_tiers_input.lp
  Variables        : 682 (651 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1611 initial, 2089 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5617 constraint, 2512 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        724        223          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0         77          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        250          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        261          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.12       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.00     11        245        316          0        309          0       2229          0        291        580
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        162          -          -        329          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        158          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0        158          0          0         11          0          1        136          0          0         96        258
  varbound         :        131        131         50       9498          0          0          0          6          0          0          0          0          0          0          0
  knapsack         :          0+         4          0       4131          0          0          0          0         49          4        100          0          0          0          0
  setppc           :        139+       148         50       9493          0          0          0          6         61          7        612          6          0          0          0
  and              :        223        223        393       9489          0          0          0          4        387         47       2776       1770        649          0          0
  linear           :        626+       644         50       9441          0          0          0          6       2863        246       6158          0          0          0          0
  logicor          :        492+       536         50       4889          0          0          0          3        429         51       1000          0          0          0          0
  bounddisjunction :          0+       443          0       3147          0          0          0          0        145         46        208          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       7.12       0.00       0.00       0.00       7.12       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.02       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.21       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.03
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1739          0          0         56
  redcost          :        698          0          0        194
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       5655        962         20       1660
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.12       0.00       0.12       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.06       0.00       0.00       0.05       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        210        207          -        635       10.9         33        7.9          -          -          -
  infeasible LP    :       0.00          9          9          -         30        9.5          1       15.0          9       14.9          0
  bound exceed. LP :       0.01          9          9          -         18       11.0          2       16.5          9       25.1         60
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        468        9.5          -          -         18          -          -
  applied locally  :          -          -          -          0         18        6.7          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.53          -        243         97          -          -       8383      18187          -          -          -          -          -    (maximal pool size:       7167)
  aggregation      :       0.79       0.00        123         49          0          0       3094       7391          0        820        820          0          0
  > cmir           :          -          -          -          -          -          -          -       6809          0        650        650          0          -
  > flowcover      :          -          -          -          -          -          -          -        573          0        169        169          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          9          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         49         49          0          0         78        545          0         42         42          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      21.13       0.00         81         10          0          0       4106       6070        252        415        409          6          0
  > gomorymi       :          -          -          -          -          -          -          -       5027        252        228        222          6          -
  > strongcg       :          -          -          -          -          -          -          -       1043          0        187        187          0          -
  impliedbounds    :       0.03       0.00        123         49          0          0       1213       3612          0       1267       1267          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        123         49          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.69       0.00         11          1          0       1244          0          0          0          0          0          0         97
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.34       0.00         91         20          0          0        139        569          6        325        322          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        271         49       3520          0      16658       1675          0      10859
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
  relpscost        :       7.12       0.00        158          0          0          1        136          0         97        258
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.68       0.00         10          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.33       0.00         10          0          0
  crossover        :       0.01       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.67       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.52       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.29       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.53       0.00          9          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.39       0.00          5          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.45       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.44       0.00          4          0          0
  randrounding     :       0.11       0.00         50          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.02       0.00          1          0          0
  rootsoldiving    :       0.92       0.00          2          0          0
  rounding         :       0.03       0.00        240          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          1          1
  shifting         :       0.12       0.00        118          0          0
  simplerounding   :       0.00       0.00        569          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.14       0.00          5          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00        129          0          0
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
  primal LP        :       0.02         44          0       0.00       0.00       0.02         44
  dual LP          :      23.26        588     217262     418.62    9338.63       0.04         69
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       6.32        167      44846     268.54    7100.51
  strong branching :       6.53        186      66407     357.03   10168.97          -          -         98
    (at root node) :          -         11       4424     402.18          -
  conflict analysis:       0.01          6         60      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        217 (129 internal, 88 leaves)
  feasible leaves  :          0
  infeas. leaves   :         80
  objective leaves :          8
  nodes (total)    :        217 (129 internal, 88 leaves)
  nodes left       :          0
  max depth        :         18
  max depth (total):         18
  backtracks       :        128 (59.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         40
  repropagations   :        177 (1079 domain reductions, 22 cutoffs)
  avg switch length:       6.90
  switching time   :       0.09
Root Node          :
  First LP value   : +3.17440000000000e+04
  First LP Iters   :       1481 (9976.62 Iter/sec)
  First LP Time    :       0.15
  Final Dual Bound : +3.68640000000000e+04
  Final Root Iters :     130148
  Root LP Estimate : +4.21178936678849e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +4.91520000000000e+04   (in run 1, after 1 nodes, 0.31 seconds, depth 61, found by <shiftandpropagate>)
  Gap First Sol.   :      54.84 %
  Gap Last Sol.    :      16.67 %
  Primal Bound     : +4.30080000000000e+04   (in run 1, after 6 nodes, 19.74 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.30080000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1010.85      16.15
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_30_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       1072 del vars, 1951 del conss, 0 add conss, 308 chg bounds, 289 chg sides, 578 chg coeffs, 0 upgd conss, 0 impls, 794 clqs
(round 2, fast)       1072 del vars, 1970 del conss, 0 add conss, 308 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 794 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 77 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1149 del vars, 1970 del conss, 0 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 4, fast)       1149 del vars, 2217 del conss, 0 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 5, exhaustive) 1149 del vars, 2229 del conss, 0 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 6, exhaustive) 1149 del vars, 2229 del conss, 0 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 1486 upgd conss, 0 impls, 640 clqs
(round 7, exhaustive) 1149 del vars, 2953 del conss, 223 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 1486 upgd conss, 0 impls, 640 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1149 deleted vars, 2953 deleted constraints, 223 added constraints, 309 tightened bounds, 0 added holes, 291 changed sides, 580 changed coefficients
 3541 implications, 1385 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1611 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    223 constraints of type <and>
    626 constraints of type <linear>
    492 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |shiftand|   0 | 682 |1633 |1834 |   0 |  0 |  21 |   0 | 3.174400e+04 | 4.915200e+04 |  54.84%| unknown
  0.4s|     1 |     0 |  1481 |     - |    17M |   0 | 682 |1633 |1834 |   0 |  0 |  21 |   0 | 3.174400e+04 | 4.915200e+04 |  54.84%| unknown
* 0.9s|     1 |     0 |  1481 |     - |    LP  |   0 | 682 |1633 |1834 |   0 |  0 |  21 |   0 | 3.174400e+04 | 4.812800e+04 |  51.61%| unknown
  1.2s|     1 |     0 |  4580 |     - |    29M |   0 | 682 |1673 |1895 |  61 |  1 |  21 |   0 | 3.335658e+04 | 4.812800e+04 |  44.28%| unknown
  1.2s|     1 |     0 |  4581 |     - |    29M |   0 | 682 |1674 |1893 |  61 |  1 |  22 |   0 | 3.335700e+04 | 4.812800e+04 |  44.28%| unknown
  1.6s|     1 |     0 |  6554 |     - |    39M |   0 | 682 |1674 |1947 | 115 |  2 |  22 |   0 | 3.397564e+04 | 4.812800e+04 |  41.65%| unknown
  1.6s|     1 |     0 |  6557 |     - |    39M |   0 | 682 |1675 |1937 | 115 |  2 |  23 |   0 | 3.397600e+04 | 4.812800e+04 |  41.65%| unknown
  2.0s|     1 |     0 |  9118 |     - |    46M |   0 | 682 |1675 |1995 | 173 |  3 |  23 |   0 | 3.427420e+04 | 4.812800e+04 |  40.42%| unknown
  2.0s|     1 |     0 |  9119 |     - |    46M |   0 | 682 |1675 |1994 | 173 |  3 |  23 |   0 | 3.427500e+04 | 4.812800e+04 |  40.42%| unknown
  2.2s|     1 |     0 | 10026 |     - |    50M |   0 | 682 |1675 |2044 | 223 |  4 |  23 |   0 | 3.453893e+04 | 4.812800e+04 |  39.34%| unknown
  2.2s|     1 |     0 | 10027 |     - |    51M |   0 | 682 |1677 |2042 | 223 |  4 |  25 |   0 | 3.453900e+04 | 4.812800e+04 |  39.34%| unknown
  2.5s|     1 |     0 | 11252 |     - |    55M |   0 | 682 |1677 |2074 | 255 |  5 |  25 |   0 | 3.505734e+04 | 4.812800e+04 |  37.28%| unknown
  2.5s|     1 |     0 | 11254 |     - |    55M |   0 | 682 |1677 |2061 | 255 |  5 |  25 |   0 | 3.505800e+04 | 4.812800e+04 |  37.28%| unknown
  3.0s|     1 |     0 | 13949 |     - |    64M |   0 | 682 |1677 |2088 | 295 |  6 |  25 |   0 | 3.519944e+04 | 4.812800e+04 |  36.73%| unknown
  3.1s|     1 |     0 | 13950 |     - |    64M |   0 | 682 |1677 |2087 | 295 |  6 |  25 |   0 | 3.520000e+04 | 4.812800e+04 |  36.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 | 19438 |     - |    70M |   0 | 682 |1677 |2129 | 337 |  7 |  25 |   0 | 3.542553e+04 | 4.812800e+04 |  35.86%| unknown
  3.8s|     1 |     0 | 19441 |     - |    70M |   0 | 682 |1677 |2126 | 337 |  7 |  25 |   0 | 3.542600e+04 | 4.812800e+04 |  35.86%| unknown
  4.7s|     1 |     0 | 25339 |     - |    78M |   0 | 682 |1677 |2163 | 374 |  8 |  25 |   0 | 3.558021e+04 | 4.812800e+04 |  35.27%| unknown
  4.7s|     1 |     0 | 25343 |     - |    78M |   0 | 682 |1677 |2159 | 374 |  8 |  25 |   0 | 3.558100e+04 | 4.812800e+04 |  35.26%| unknown
  5.2s|     1 |     0 | 27115 |     - |    86M |   0 | 682 |1677 |2142 | 415 |  9 |  25 |   0 | 3.569880e+04 | 4.812800e+04 |  34.82%| unknown
  5.2s|     1 |     0 | 27116 |     - |    86M |   0 | 682 |1677 |2141 | 415 |  9 |  25 |   0 | 3.569900e+04 | 4.812800e+04 |  34.82%| unknown
  5.7s|     1 |     0 | 30567 |     - |    93M |   0 | 682 |1677 |2188 | 462 | 10 |  25 |   0 | 3.579886e+04 | 4.812800e+04 |  34.44%| unknown
  5.7s|     1 |     0 | 30568 |     - |    93M |   0 | 682 |1677 |2185 | 462 | 10 |  25 |   0 | 3.579900e+04 | 4.812800e+04 |  34.44%| unknown
  6.1s|     1 |     0 | 33499 |     - |    93M |   0 | 682 |1677 |2227 | 504 | 11 |  25 |   0 | 3.594474e+04 | 4.812800e+04 |  33.89%| unknown
  6.1s|     1 |     0 | 33501 |     - |    93M |   0 | 682 |1677 |2211 | 504 | 11 |  25 |   0 | 3.594500e+04 | 4.812800e+04 |  33.89%| unknown
  6.4s|     1 |     0 | 35839 |     - |    94M |   0 | 682 |1677 |2175 | 538 | 12 |  25 |   0 | 3.608362e+04 | 4.812800e+04 |  33.38%| unknown
  6.4s|     1 |     0 | 35842 |     - |    94M |   0 | 682 |1677 |2173 | 538 | 12 |  25 |   0 | 3.608400e+04 | 4.812800e+04 |  33.38%| unknown
  6.8s|     1 |     0 | 38985 |     - |    94M |   0 | 682 |1677 |2207 | 572 | 13 |  25 |   0 | 3.620489e+04 | 4.812800e+04 |  32.93%| unknown
  6.8s|     1 |     0 | 38989 |     - |    94M |   0 | 682 |1679 |2201 | 572 | 13 |  27 |   0 | 3.620500e+04 | 4.812800e+04 |  32.93%| unknown
  7.1s|     1 |     0 | 41659 |     - |    94M |   0 | 682 |1679 |2237 | 608 | 14 |  27 |   0 | 3.629587e+04 | 4.812800e+04 |  32.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.1s|     1 |     0 | 41660 |     - |    94M |   0 | 682 |1679 |2234 | 608 | 14 |  27 |   0 | 3.629600e+04 | 4.812800e+04 |  32.60%| unknown
  7.3s|     1 |     0 | 43262 |     - |    95M |   0 | 682 |1679 |2169 | 645 | 15 |  27 |   0 | 3.635806e+04 | 4.812800e+04 |  32.37%| unknown
  7.3s|     1 |     0 | 43264 |     - |    95M |   0 | 682 |1680 |2168 | 645 | 15 |  28 |   0 | 3.635900e+04 | 4.812800e+04 |  32.37%| unknown
  7.4s|     1 |     0 | 44548 |     - |    96M |   0 | 682 |1680 |2206 | 683 | 16 |  28 |   0 | 3.643764e+04 | 4.812800e+04 |  32.08%| unknown
  7.4s|     1 |     0 | 44550 |     - |    96M |   0 | 682 |1680 |2205 | 683 | 16 |  28 |   0 | 3.643800e+04 | 4.812800e+04 |  32.08%| unknown
  7.7s|     1 |     0 | 47333 |     - |    96M |   0 | 682 |1680 |2236 | 714 | 17 |  28 |   0 | 3.648240e+04 | 4.812800e+04 |  31.92%| unknown
  7.7s|     1 |     0 | 47335 |     - |    96M |   0 | 682 |1680 |2236 | 714 | 17 |  28 |   0 | 3.648300e+04 | 4.812800e+04 |  31.92%| unknown
  7.9s|     1 |     0 | 48862 |     - |    96M |   0 | 682 |1680 |2171 | 749 | 18 |  28 |   0 | 3.652297e+04 | 4.812800e+04 |  31.77%| unknown
  7.9s|     1 |     0 | 48863 |     - |    97M |   0 | 682 |1680 |2170 | 749 | 18 |  28 |   0 | 3.652300e+04 | 4.812800e+04 |  31.77%| unknown
  8.2s|     1 |     0 | 51213 |     - |    97M |   0 | 682 |1680 |2205 | 784 | 19 |  28 |   0 | 3.654954e+04 | 4.812800e+04 |  31.68%| unknown
  8.2s|     1 |     0 | 51216 |     - |    97M |   0 | 682 |1681 |2205 | 784 | 19 |  29 |   0 | 3.655000e+04 | 4.812800e+04 |  31.68%| unknown
  8.5s|     1 |     0 | 53539 |     - |    97M |   0 | 682 |1681 |2239 | 818 | 20 |  29 |   0 | 3.659343e+04 | 4.812800e+04 |  31.52%| unknown
  8.5s|     1 |     0 | 53540 |     - |    97M |   0 | 682 |1686 |2239 | 818 | 20 |  34 |   0 | 3.659400e+04 | 4.812800e+04 |  31.52%| unknown
  8.7s|     1 |     0 | 55873 |     - |    97M |   0 | 682 |1686 |2182 | 850 | 21 |  34 |   0 | 3.661785e+04 | 4.812800e+04 |  31.43%| unknown
  8.7s|     1 |     0 | 55875 |     - |    97M |   0 | 682 |1688 |2182 | 850 | 21 |  36 |   0 | 3.661800e+04 | 4.812800e+04 |  31.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.9s|     1 |     0 | 57879 |     - |    97M |   0 | 682 |1688 |2210 | 878 | 22 |  36 |   0 | 3.664840e+04 | 4.812800e+04 |  31.32%| unknown
  8.9s|     1 |     0 | 57882 |     - |    97M |   0 | 682 |1689 |2209 | 878 | 22 |  37 |   0 | 3.664900e+04 | 4.812800e+04 |  31.32%| unknown
  9.3s|     1 |     0 | 61387 |     - |    97M |   0 | 682 |1689 |2237 | 906 | 23 |  37 |   0 | 3.667060e+04 | 4.812800e+04 |  31.24%| unknown
  9.3s|     1 |     0 | 61389 |     - |    97M |   0 | 682 |1689 |2237 | 906 | 23 |  37 |   0 | 3.667100e+04 | 4.812800e+04 |  31.24%| unknown
  9.5s|     1 |     0 | 63212 |     - |    97M |   0 | 682 |1689 |2193 | 941 | 24 |  37 |   0 | 3.668707e+04 | 4.812800e+04 |  31.19%| unknown
  9.5s|     1 |     0 | 63218 |     - |    97M |   0 | 682 |1692 |2193 | 941 | 24 |  40 |   0 | 3.668800e+04 | 4.812800e+04 |  31.18%| unknown
  9.7s|     1 |     0 | 65172 |     - |    97M |   0 | 682 |1692 |2220 | 968 | 25 |  40 |   0 | 3.670004e+04 | 4.812800e+04 |  31.14%| unknown
  9.7s|     1 |     0 | 65175 |     - |    97M |   0 | 682 |1692 |2220 | 968 | 25 |  40 |   0 | 3.670100e+04 | 4.812800e+04 |  31.14%| unknown
 10.1s|     1 |     0 | 68304 |     - |    97M |   0 | 682 |1692 |2264 |1012 | 26 |  40 |   0 | 3.672631e+04 | 4.812800e+04 |  31.05%| unknown
 10.1s|     1 |     0 | 68306 |     - |    98M |   0 | 682 |1692 |2255 |1012 | 26 |  40 |   0 | 3.672700e+04 | 4.812800e+04 |  31.04%| unknown
 10.4s|     1 |     0 | 71036 |     - |    99M |   0 | 682 |1692 |2198 |1039 | 27 |  40 |   0 | 3.674197e+04 | 4.812800e+04 |  30.99%| unknown
 10.4s|     1 |     0 | 71037 |     - |    99M |   0 | 682 |1692 |2198 |1039 | 27 |  40 |   0 | 3.674200e+04 | 4.812800e+04 |  30.99%| unknown
 10.6s|     1 |     0 | 73544 |     - |    99M |   0 | 682 |1692 |2226 |1067 | 28 |  40 |   0 | 3.675415e+04 | 4.812800e+04 |  30.95%| unknown
 10.6s|     1 |     0 | 73547 |     - |    99M |   0 | 682 |1692 |2226 |1067 | 28 |  40 |   0 | 3.675500e+04 | 4.812800e+04 |  30.94%| unknown
 11.0s|     1 |     0 | 77908 |     - |    99M |   0 | 682 |1692 |2264 |1105 | 29 |  40 |   0 | 3.677369e+04 | 4.812800e+04 |  30.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.1s|     1 |     0 | 77910 |     - |    99M |   0 | 682 |1692 |2264 |1105 | 29 |  40 |   0 | 3.677400e+04 | 4.812800e+04 |  30.88%| unknown
 11.4s|     1 |     0 | 80821 |     - |    99M |   0 | 682 |1692 |2210 |1138 | 30 |  40 |   0 | 3.678516e+04 | 4.812800e+04 |  30.84%| unknown
 11.4s|     1 |     0 | 80824 |     - |    99M |   0 | 682 |1694 |2210 |1138 | 30 |  42 |   0 | 3.678600e+04 | 4.812800e+04 |  30.83%| unknown
 11.5s|     1 |     0 | 82363 |     - |    99M |   0 | 682 |1694 |2240 |1168 | 31 |  42 |   0 | 3.679494e+04 | 4.812800e+04 |  30.80%| unknown
 11.5s|     1 |     0 | 82364 |     - |    99M |   0 | 682 |1694 |2240 |1168 | 31 |  42 |   0 | 3.679500e+04 | 4.812800e+04 |  30.80%| unknown
 11.9s|     1 |     0 | 85324 |     - |    99M |   0 | 682 |1694 |2264 |1192 | 32 |  42 |   0 | 3.680295e+04 | 4.812800e+04 |  30.77%| unknown
 11.9s|     1 |     0 | 85325 |     - |    99M |   0 | 682 |1695 |2264 |1192 | 32 |  43 |   0 | 3.680300e+04 | 4.812800e+04 |  30.77%| unknown
 12.2s|     1 |     0 | 88866 |     - |    99M |   0 | 682 |1695 |2219 |1222 | 33 |  43 |   0 | 3.681696e+04 | 4.812800e+04 |  30.72%| unknown
 12.2s|     1 |     0 | 88869 |     - |    99M |   0 | 682 |1695 |2219 |1222 | 33 |  43 |   0 | 3.681700e+04 | 4.812800e+04 |  30.72%| unknown
 12.6s|     1 |     0 | 91984 |     - |    99M |   0 | 682 |1695 |2253 |1256 | 34 |  43 |   0 | 3.682414e+04 | 4.812800e+04 |  30.70%| unknown
 12.6s|     1 |     0 | 91996 |     - |    99M |   0 | 682 |1696 |2253 |1256 | 34 |  44 |   0 | 3.682500e+04 | 4.812800e+04 |  30.69%| unknown
 12.8s|     1 |     0 | 94566 |     - |    99M |   0 | 682 |1696 |2286 |1289 | 35 |  44 |   0 | 3.682989e+04 | 4.812800e+04 |  30.68%| unknown
 12.8s|     1 |     0 | 94567 |     - |    99M |   0 | 682 |1696 |2286 |1289 | 35 |  44 |   0 | 3.683000e+04 | 4.812800e+04 |  30.68%| unknown
 13.1s|     1 |     0 | 97256 |     - |   100M |   0 | 682 |1696 |2207 |1319 | 36 |  44 |   0 | 3.683746e+04 | 4.812800e+04 |  30.65%| unknown
 13.1s|     1 |     0 | 97263 |     - |   100M |   0 | 682 |1696 |2207 |1319 | 36 |  44 |   0 | 3.683800e+04 | 4.812800e+04 |  30.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.4s|     1 |     0 | 99920 |     - |   100M |   0 | 682 |1696 |2239 |1351 | 37 |  44 |   0 | 3.684188e+04 | 4.812800e+04 |  30.63%| unknown
 13.4s|     1 |     0 | 99922 |     - |   100M |   0 | 682 |1697 |2239 |1351 | 37 |  45 |   0 | 3.684200e+04 | 4.812800e+04 |  30.63%| unknown
 13.9s|     1 |     0 |104269 |     - |   100M |   0 | 682 |1697 |2274 |1386 | 38 |  45 |   0 | 3.684658e+04 | 4.812800e+04 |  30.62%| unknown
 13.9s|     1 |     0 |104296 |     - |   100M |   0 | 682 |1698 |2274 |1386 | 38 |  46 |   0 | 3.684700e+04 | 4.812800e+04 |  30.62%| unknown
 14.2s|     1 |     0 |107449 |     - |   100M |   0 | 682 |1698 |2240 |1423 | 39 |  46 |   0 | 3.684940e+04 | 4.812800e+04 |  30.61%| unknown
 14.2s|     1 |     0 |107480 |     - |   100M |   0 | 682 |1698 |2240 |1423 | 39 |  46 |   0 | 3.685000e+04 | 4.812800e+04 |  30.61%| unknown
 14.4s|     1 |     0 |109598 |     - |   100M |   0 | 682 |1698 |2266 |1449 | 40 |  46 |   0 | 3.685204e+04 | 4.812800e+04 |  30.60%| unknown
 14.5s|     1 |     0 |109837 |     - |   100M |   0 | 682 |1698 |2266 |1449 | 40 |  46 |   0 | 3.685300e+04 | 4.812800e+04 |  30.59%| unknown
 14.6s|     1 |     0 |111086 |     - |   100M |   0 | 682 |1698 |2290 |1473 | 41 |  46 |   0 | 3.685428e+04 | 4.812800e+04 |  30.59%| unknown
 14.6s|     1 |     0 |111092 |     - |   100M |   0 | 682 |1701 |2290 |1473 | 41 |  49 |   0 | 3.685500e+04 | 4.812800e+04 |  30.59%| unknown
 14.9s|     1 |     0 |114064 |     - |   100M |   0 | 682 |1701 |2206 |1493 | 42 |  49 |   0 | 3.685609e+04 | 4.812800e+04 |  30.58%| unknown
 14.9s|     1 |     0 |114076 |     - |   100M |   0 | 682 |1702 |2206 |1493 | 42 |  50 |   0 | 3.685700e+04 | 4.812800e+04 |  30.58%| unknown
 15.2s|     1 |     0 |116131 |     - |   100M |   0 | 682 |1702 |2233 |1520 | 43 |  50 |   0 | 3.685886e+04 | 4.812800e+04 |  30.57%| unknown
 15.2s|     1 |     0 |116136 |     - |   100M |   0 | 682 |1702 |2233 |1520 | 43 |  50 |   0 | 3.685900e+04 | 4.812800e+04 |  30.57%| unknown
 15.4s|     1 |     0 |118127 |     - |   100M |   0 | 682 |1702 |2266 |1553 | 44 |  50 |   0 | 3.685982e+04 | 4.812800e+04 |  30.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.4s|     1 |     0 |118132 |     - |   100M |   0 | 682 |1703 |2266 |1553 | 44 |  51 |   0 | 3.686000e+04 | 4.812800e+04 |  30.57%| unknown
 15.6s|     1 |     0 |120168 |     - |   100M |   0 | 682 |1703 |2228 |1586 | 45 |  51 |   0 | 3.686097e+04 | 4.812800e+04 |  30.57%| unknown
 15.6s|     1 |     0 |120176 |     - |   100M |   0 | 682 |1706 |2228 |1586 | 45 |  54 |   0 | 3.686100e+04 | 4.812800e+04 |  30.57%| unknown
 16.0s|     1 |     0 |123762 |     - |   100M |   0 | 682 |1706 |2251 |1609 | 46 |  54 |   0 | 3.686153e+04 | 4.812800e+04 |  30.56%| unknown
 16.0s|     1 |     0 |124414 |     - |   100M |   0 | 682 |1706 |2251 |1609 | 46 |  54 |   0 | 3.686200e+04 | 4.812800e+04 |  30.56%| unknown
 16.4s|     1 |     0 |127348 |     - |   100M |   0 | 682 |1706 |2272 |1630 | 47 |  54 |   0 | 3.686224e+04 | 4.812800e+04 |  30.56%| unknown
 16.4s|     1 |     0 |127355 |     - |   100M |   0 | 682 |1706 |2272 |1630 | 47 |  54 |   0 | 3.686300e+04 | 4.812800e+04 |  30.56%| unknown
 16.4s|     1 |     0 |127631 |     - |   100M |   0 | 682 |1706 |2243 |1660 | 48 |  54 |   0 | 3.686300e+04 | 4.812800e+04 |  30.56%| unknown
 16.7s|     1 |     0 |130089 |     - |   100M |   0 | 682 |1706 |2258 |1675 | 49 |  54 |   0 | 3.686308e+04 | 4.812800e+04 |  30.56%| unknown
 16.7s|     1 |     0 |130148 |     - |   100M |   0 | 682 |1706 |2239 |1675 | 49 |  54 |   0 | 3.686400e+04 | 4.812800e+04 |  30.56%| unknown
 17.9s|     1 |     2 |138974 |     - |   100M |   0 | 682 |1709 |2239 |1675 | 49 |  57 |  11 | 3.686400e+04 | 4.812800e+04 |  30.56%| unknown
*18.1s|     6 |     5 |140014 |1973.2 |    LP  |   5 | 682 |1709 |1962 |1703 |  0 |  57 |  11 | 3.686400e+04 | 4.300800e+04 |  16.67%| unknown

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 36.87
Solving Nodes      : 74
Primal Bound       : +4.30080000000000e+04 (3 solutions)
Dual Bound         : +3.80750000000000e+04
Gap                : 12.96 %

primal solution (original space):
=================================

objective value:                                43008
m_6_6                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
s_10                                                2 	(obj:0)
s_15                                               17 	(obj:0)
s_17                                               19 	(obj:0)
s_18                                                7 	(obj:0)
s_25                                               15 	(obj:0)
s_26                                               22 	(obj:0)
s_28                                               25 	(obj:0)
s_30                                               30 	(obj:0)
s_1                                                 8 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                16 	(obj:0)
s_11                                               11 	(obj:0)
s_9                                                10 	(obj:0)
s_2                                                 4 	(obj:0)
s_14                                                6 	(obj:0)
s_19                                               14 	(obj:0)
s_24                                               21 	(obj:0)
s_20                                               23 	(obj:0)
s_21                                               24 	(obj:0)
s_27                                               29 	(obj:0)
s_29                                               27 	(obj:0)
s_8                                                 5 	(obj:0)
s_12                                               13 	(obj:0)
s_16                                               20 	(obj:0)
s_22                                               28 	(obj:0)
s_23                                               26 	(obj:0)
s_7                                                12 	(obj:0)
s_13                                               18 	(obj:0)
F                                               43008 	(obj:1)
s_6                                                 9 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :      36.90
  solving          :      36.87
  presolving       :       0.21 (included in solving)
  reading          :       0.03
  copying          :       0.06 (13 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_30_reverse_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_30_reverse_tiers_input.lp
  Variables        : 682 (651 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1611 initial, 1870 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5617 constraint, 2540 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        724        223          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.01       0.00      1          0         77          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        250          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        261          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.11       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.08       0.00     11        245        316          0        309          0       2229          0        291        580
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          2          -          -         60          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         67          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0         67          0          0         11          0          0         62          0          0         25        108
  varbound         :        131        131         50       7644          0          0          0          6          0          0          0          0          0          0          0
  knapsack         :          0+         4          0       2277          0          0          0          0         17          0         11          0          0          0          0
  setppc           :        139+       145         50       7643          0          0          0          6         14          3        274          6          0          0          0
  and              :        223        223        199       7642          0          0          0          4        204         30       1213       1183        362          0          0
  linear           :        626+       644         50       7612          0          0          0          6       1407        152       2500          0          0          0          0
  logicor          :        492+       526         50       3736          0          0          0          3        196         23        320          0          0          0          0
  bounddisjunction :          0+       215          0       2026          0          0          0          0         20          9         23          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       5.38       0.00       0.00       0.00       5.38       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.14       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        705          0          0         50
  redcost          :        323          0          0         75
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       3964        420         16        693
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.11       0.00       0.11       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        106        105          -        281       10.2         19        8.3          -          -          -
  infeasible LP    :       0.00          5          5          -         13       11.2          0        0.0          5       11.4          0
  bound exceed. LP :       0.01          7          7          -          3        2.7          2       16.5          7       23.9         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        219        8.7          -          -         12          -          -
  applied locally  :          -          -          -          0          6        5.8          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.21          -        135         97          -          -       6854      13316          -          -          -          -          -    (maximal pool size:       6843)
  aggregation      :       0.60       0.00         67         49          0          0       3091       7248          0        801        801          0          0
  > cmir           :          -          -          -          -          -          -          -       6687          0        632        632          0          -
  > flowcover      :          -          -          -          -          -          -          -        555          0        168        168          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         49         49          0          0         78        366          0         33         33          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       6.29       0.00         29         10          0          0       2533       2906          0        116        116          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2677          0         74         74          0          -
  > strongcg       :          -          -          -          -          -          -          -        229          0         42         42          0          -
  impliedbounds    :       0.02       0.00         68         49          0          0       1074       2661          0        904        904          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         68         49          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.51       0.00         11          1          0       1244          0          0          0          0          0          0         97
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.15       0.00         38         20          0          0         67        135          0         70         70          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        144         49       2288          0      12174       1675          0      10859
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
  relpscost        :       5.38       0.00         67          0          0          0         62          0         25        108
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.48       0.00          9          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.29       0.00          4          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.61       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.47       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.26       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.35       0.00          6          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.29       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.35       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.22       0.00          1          0          0
  randrounding     :       0.11       0.00         50          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.84       0.00          2          0          0
  rounding         :       0.02       0.00        169          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          1          1
  shifting         :       0.08       0.00         75          0          0
  simplerounding   :       0.00       0.00        296          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.13       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         54          0          0
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
  primal LP        :       0.01         20          0       0.00       0.00       0.01         20
  dual LP          :      16.55        308     164281     586.72    9927.52       0.02         28
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       5.07        138      41036     297.36    8097.33
  strong branching :       5.11        125      55524     444.19   10861.83          -          -         80
    (at root node) :          -         11       4424     402.18          -
  conflict analysis:       0.00          5         50      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         74 (54 internal, 20 leaves)
  feasible leaves  :          0
  infeas. leaves   :         16
  objective leaves :          3
  nodes (total)    :         74 (54 internal, 20 leaves)
  nodes left       :         28
  max depth        :         11
  max depth (total):         11
  backtracks       :         42 (56.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          6
  repropagations   :         34 (213 domain reductions, 3 cutoffs)
  avg switch length:       4.45
  switching time   :       0.02
Root Node          :
  First LP value   : +3.17440000000000e+04
  First LP Iters   :       1481 (11016.72 Iter/sec)
  First LP Time    :       0.13
  Final Dual Bound : +3.68640000000000e+04
  Final Root Iters :     130148
  Root LP Estimate : +4.15585615698939e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +4.91520000000000e+04   (in run 1, after 1 nodes, 0.28 seconds, depth 61, found by <shiftandpropagate>)
  Gap First Sol.   :      54.84 %
  Gap Last Sol.    :      16.67 %
  Primal Bound     : +4.30080000000000e+04   (in run 1, after 6 nodes, 18.09 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.80750000000000e+04
  Gap              :      12.96 %
Integrals          :      Total       Avg%
  primal-dual      :     738.31      20.02
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_30_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       1072 del vars, 1951 del conss, 0 add conss, 308 chg bounds, 289 chg sides, 578 chg coeffs, 0 upgd conss, 0 impls, 794 clqs
(round 2, fast)       1072 del vars, 1970 del conss, 0 add conss, 308 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 794 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 77 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1149 del vars, 1970 del conss, 0 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 4, fast)       1149 del vars, 2217 del conss, 0 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 5, exhaustive) 1149 del vars, 2229 del conss, 0 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 6, exhaustive) 1149 del vars, 2229 del conss, 0 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 1486 upgd conss, 0 impls, 640 clqs
(round 7, exhaustive) 1149 del vars, 2953 del conss, 223 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 1486 upgd conss, 0 impls, 640 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1149 deleted vars, 2953 deleted constraints, 223 added constraints, 309 tightened bounds, 0 added holes, 291 changed sides, 580 changed coefficients
 3541 implications, 1385 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1611 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    223 constraints of type <and>
    626 constraints of type <linear>
    492 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |shiftand|   0 | 682 |1633 |1834 |   0 |  0 |  21 |   0 | 3.174400e+04 | 4.915200e+04 |  54.84%| unknown
  0.5s|     1 |     0 |  1481 |     - |    17M |   0 | 682 |1633 |1834 |   0 |  0 |  21 |   0 | 3.174400e+04 | 4.915200e+04 |  54.84%| unknown
* 1.0s|     1 |     0 |  1481 |     - |    LP  |   0 | 682 |1633 |1834 |   0 |  0 |  21 |   0 | 3.174400e+04 | 4.812800e+04 |  51.61%| unknown
  1.4s|     1 |     0 |  4580 |     - |    29M |   0 | 682 |1673 |1895 |  61 |  1 |  21 |   0 | 3.335658e+04 | 4.812800e+04 |  44.28%| unknown
  1.4s|     1 |     0 |  4581 |     - |    29M |   0 | 682 |1674 |1893 |  61 |  1 |  22 |   0 | 3.335700e+04 | 4.812800e+04 |  44.28%| unknown
  1.8s|     1 |     0 |  6554 |     - |    39M |   0 | 682 |1674 |1947 | 115 |  2 |  22 |   0 | 3.397564e+04 | 4.812800e+04 |  41.65%| unknown
  1.8s|     1 |     0 |  6557 |     - |    39M |   0 | 682 |1675 |1937 | 115 |  2 |  23 |   0 | 3.397600e+04 | 4.812800e+04 |  41.65%| unknown
  2.2s|     1 |     0 |  9118 |     - |    46M |   0 | 682 |1675 |1995 | 173 |  3 |  23 |   0 | 3.427420e+04 | 4.812800e+04 |  40.42%| unknown
  2.2s|     1 |     0 |  9119 |     - |    46M |   0 | 682 |1675 |1994 | 173 |  3 |  23 |   0 | 3.427500e+04 | 4.812800e+04 |  40.42%| unknown
  2.5s|     1 |     0 | 10026 |     - |    50M |   0 | 682 |1675 |2044 | 223 |  4 |  23 |   0 | 3.453893e+04 | 4.812800e+04 |  39.34%| unknown
  2.5s|     1 |     0 | 10027 |     - |    51M |   0 | 682 |1677 |2042 | 223 |  4 |  25 |   0 | 3.453900e+04 | 4.812800e+04 |  39.34%| unknown
  2.8s|     1 |     0 | 11252 |     - |    55M |   0 | 682 |1677 |2074 | 255 |  5 |  25 |   0 | 3.505734e+04 | 4.812800e+04 |  37.28%| unknown
  2.8s|     1 |     0 | 11254 |     - |    55M |   0 | 682 |1677 |2061 | 255 |  5 |  25 |   0 | 3.505800e+04 | 4.812800e+04 |  37.28%| unknown
  3.4s|     1 |     0 | 13949 |     - |    64M |   0 | 682 |1677 |2088 | 295 |  6 |  25 |   0 | 3.519944e+04 | 4.812800e+04 |  36.73%| unknown
  3.4s|     1 |     0 | 13950 |     - |    64M |   0 | 682 |1677 |2087 | 295 |  6 |  25 |   0 | 3.520000e+04 | 4.812800e+04 |  36.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.3s|     1 |     0 | 19438 |     - |    70M |   0 | 682 |1677 |2129 | 337 |  7 |  25 |   0 | 3.542553e+04 | 4.812800e+04 |  35.86%| unknown
  4.3s|     1 |     0 | 19441 |     - |    70M |   0 | 682 |1677 |2126 | 337 |  7 |  25 |   0 | 3.542600e+04 | 4.812800e+04 |  35.86%| unknown
  5.3s|     1 |     0 | 25339 |     - |    78M |   0 | 682 |1677 |2163 | 374 |  8 |  25 |   0 | 3.558021e+04 | 4.812800e+04 |  35.27%| unknown
  5.3s|     1 |     0 | 25343 |     - |    78M |   0 | 682 |1677 |2159 | 374 |  8 |  25 |   0 | 3.558100e+04 | 4.812800e+04 |  35.26%| unknown
  5.8s|     1 |     0 | 27115 |     - |    86M |   0 | 682 |1677 |2142 | 415 |  9 |  25 |   0 | 3.569880e+04 | 4.812800e+04 |  34.82%| unknown
  5.8s|     1 |     0 | 27116 |     - |    86M |   0 | 682 |1677 |2141 | 415 |  9 |  25 |   0 | 3.569900e+04 | 4.812800e+04 |  34.82%| unknown
  6.4s|     1 |     0 | 30567 |     - |    93M |   0 | 682 |1677 |2188 | 462 | 10 |  25 |   0 | 3.579886e+04 | 4.812800e+04 |  34.44%| unknown
  6.4s|     1 |     0 | 30568 |     - |    93M |   0 | 682 |1677 |2185 | 462 | 10 |  25 |   0 | 3.579900e+04 | 4.812800e+04 |  34.44%| unknown
  6.8s|     1 |     0 | 33499 |     - |    93M |   0 | 682 |1677 |2227 | 504 | 11 |  25 |   0 | 3.594474e+04 | 4.812800e+04 |  33.89%| unknown
  6.8s|     1 |     0 | 33501 |     - |    93M |   0 | 682 |1677 |2211 | 504 | 11 |  25 |   0 | 3.594500e+04 | 4.812800e+04 |  33.89%| unknown
  7.1s|     1 |     0 | 35839 |     - |    94M |   0 | 682 |1677 |2175 | 538 | 12 |  25 |   0 | 3.608362e+04 | 4.812800e+04 |  33.38%| unknown
  7.1s|     1 |     0 | 35842 |     - |    94M |   0 | 682 |1677 |2173 | 538 | 12 |  25 |   0 | 3.608400e+04 | 4.812800e+04 |  33.38%| unknown
  7.6s|     1 |     0 | 38985 |     - |    94M |   0 | 682 |1677 |2207 | 572 | 13 |  25 |   0 | 3.620489e+04 | 4.812800e+04 |  32.93%| unknown
  7.6s|     1 |     0 | 38989 |     - |    94M |   0 | 682 |1679 |2201 | 572 | 13 |  27 |   0 | 3.620500e+04 | 4.812800e+04 |  32.93%| unknown
  7.9s|     1 |     0 | 41659 |     - |    94M |   0 | 682 |1679 |2237 | 608 | 14 |  27 |   0 | 3.629587e+04 | 4.812800e+04 |  32.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.9s|     1 |     0 | 41660 |     - |    94M |   0 | 682 |1679 |2234 | 608 | 14 |  27 |   0 | 3.629600e+04 | 4.812800e+04 |  32.60%| unknown
  8.2s|     1 |     0 | 43262 |     - |    95M |   0 | 682 |1679 |2169 | 645 | 15 |  27 |   0 | 3.635806e+04 | 4.812800e+04 |  32.37%| unknown
  8.2s|     1 |     0 | 43264 |     - |    95M |   0 | 682 |1680 |2168 | 645 | 15 |  28 |   0 | 3.635900e+04 | 4.812800e+04 |  32.37%| unknown
  8.3s|     1 |     0 | 44548 |     - |    96M |   0 | 682 |1680 |2206 | 683 | 16 |  28 |   0 | 3.643764e+04 | 4.812800e+04 |  32.08%| unknown
  8.3s|     1 |     0 | 44550 |     - |    96M |   0 | 682 |1680 |2205 | 683 | 16 |  28 |   0 | 3.643800e+04 | 4.812800e+04 |  32.08%| unknown
  8.7s|     1 |     0 | 47333 |     - |    96M |   0 | 682 |1680 |2236 | 714 | 17 |  28 |   0 | 3.648240e+04 | 4.812800e+04 |  31.92%| unknown
  8.7s|     1 |     0 | 47335 |     - |    96M |   0 | 682 |1680 |2236 | 714 | 17 |  28 |   0 | 3.648300e+04 | 4.812800e+04 |  31.92%| unknown
  8.9s|     1 |     0 | 48862 |     - |    96M |   0 | 682 |1680 |2171 | 749 | 18 |  28 |   0 | 3.652297e+04 | 4.812800e+04 |  31.77%| unknown
  8.9s|     1 |     0 | 48863 |     - |    97M |   0 | 682 |1680 |2170 | 749 | 18 |  28 |   0 | 3.652300e+04 | 4.812800e+04 |  31.77%| unknown
  9.2s|     1 |     0 | 51213 |     - |    97M |   0 | 682 |1680 |2205 | 784 | 19 |  28 |   0 | 3.654954e+04 | 4.812800e+04 |  31.68%| unknown
  9.2s|     1 |     0 | 51216 |     - |    97M |   0 | 682 |1681 |2205 | 784 | 19 |  29 |   0 | 3.655000e+04 | 4.812800e+04 |  31.68%| unknown
  9.5s|     1 |     0 | 53539 |     - |    97M |   0 | 682 |1681 |2239 | 818 | 20 |  29 |   0 | 3.659343e+04 | 4.812800e+04 |  31.52%| unknown
  9.6s|     1 |     0 | 53540 |     - |    97M |   0 | 682 |1686 |2239 | 818 | 20 |  34 |   0 | 3.659400e+04 | 4.812800e+04 |  31.52%| unknown
  9.8s|     1 |     0 | 55873 |     - |    97M |   0 | 682 |1686 |2182 | 850 | 21 |  34 |   0 | 3.661785e+04 | 4.812800e+04 |  31.43%| unknown
  9.8s|     1 |     0 | 55875 |     - |    97M |   0 | 682 |1688 |2182 | 850 | 21 |  36 |   0 | 3.661800e+04 | 4.812800e+04 |  31.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.0s|     1 |     0 | 57879 |     - |    97M |   0 | 682 |1688 |2210 | 878 | 22 |  36 |   0 | 3.664840e+04 | 4.812800e+04 |  31.32%| unknown
 10.0s|     1 |     0 | 57882 |     - |    97M |   0 | 682 |1689 |2209 | 878 | 22 |  37 |   0 | 3.664900e+04 | 4.812800e+04 |  31.32%| unknown
 10.5s|     1 |     0 | 61387 |     - |    97M |   0 | 682 |1689 |2237 | 906 | 23 |  37 |   0 | 3.667060e+04 | 4.812800e+04 |  31.24%| unknown
 10.5s|     1 |     0 | 61389 |     - |    97M |   0 | 682 |1689 |2237 | 906 | 23 |  37 |   0 | 3.667100e+04 | 4.812800e+04 |  31.24%| unknown
 10.7s|     1 |     0 | 63212 |     - |    97M |   0 | 682 |1689 |2193 | 941 | 24 |  37 |   0 | 3.668707e+04 | 4.812800e+04 |  31.19%| unknown
 10.7s|     1 |     0 | 63218 |     - |    97M |   0 | 682 |1692 |2193 | 941 | 24 |  40 |   0 | 3.668800e+04 | 4.812800e+04 |  31.18%| unknown
 11.0s|     1 |     0 | 65172 |     - |    97M |   0 | 682 |1692 |2220 | 968 | 25 |  40 |   0 | 3.670004e+04 | 4.812800e+04 |  31.14%| unknown
 11.0s|     1 |     0 | 65175 |     - |    97M |   0 | 682 |1692 |2220 | 968 | 25 |  40 |   0 | 3.670100e+04 | 4.812800e+04 |  31.14%| unknown
 11.3s|     1 |     0 | 68304 |     - |    97M |   0 | 682 |1692 |2264 |1012 | 26 |  40 |   0 | 3.672631e+04 | 4.812800e+04 |  31.05%| unknown
 11.3s|     1 |     0 | 68306 |     - |    98M |   0 | 682 |1692 |2255 |1012 | 26 |  40 |   0 | 3.672700e+04 | 4.812800e+04 |  31.04%| unknown
 11.7s|     1 |     0 | 71036 |     - |    99M |   0 | 682 |1692 |2198 |1039 | 27 |  40 |   0 | 3.674197e+04 | 4.812800e+04 |  30.99%| unknown
 11.7s|     1 |     0 | 71037 |     - |    99M |   0 | 682 |1692 |2198 |1039 | 27 |  40 |   0 | 3.674200e+04 | 4.812800e+04 |  30.99%| unknown
 11.9s|     1 |     0 | 73544 |     - |    99M |   0 | 682 |1692 |2226 |1067 | 28 |  40 |   0 | 3.675415e+04 | 4.812800e+04 |  30.95%| unknown
 11.9s|     1 |     0 | 73547 |     - |    99M |   0 | 682 |1692 |2226 |1067 | 28 |  40 |   0 | 3.675500e+04 | 4.812800e+04 |  30.94%| unknown
 12.4s|     1 |     0 | 77908 |     - |    99M |   0 | 682 |1692 |2264 |1105 | 29 |  40 |   0 | 3.677369e+04 | 4.812800e+04 |  30.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.4s|     1 |     0 | 77910 |     - |    99M |   0 | 682 |1692 |2264 |1105 | 29 |  40 |   0 | 3.677400e+04 | 4.812800e+04 |  30.88%| unknown
 12.8s|     1 |     0 | 80821 |     - |    99M |   0 | 682 |1692 |2210 |1138 | 30 |  40 |   0 | 3.678516e+04 | 4.812800e+04 |  30.84%| unknown
 12.8s|     1 |     0 | 80824 |     - |    99M |   0 | 682 |1694 |2210 |1138 | 30 |  42 |   0 | 3.678600e+04 | 4.812800e+04 |  30.83%| unknown
 13.0s|     1 |     0 | 82363 |     - |    99M |   0 | 682 |1694 |2240 |1168 | 31 |  42 |   0 | 3.679494e+04 | 4.812800e+04 |  30.80%| unknown
 13.0s|     1 |     0 | 82364 |     - |    99M |   0 | 682 |1694 |2240 |1168 | 31 |  42 |   0 | 3.679500e+04 | 4.812800e+04 |  30.80%| unknown
 13.3s|     1 |     0 | 85324 |     - |    99M |   0 | 682 |1694 |2264 |1192 | 32 |  42 |   0 | 3.680295e+04 | 4.812800e+04 |  30.77%| unknown
 13.3s|     1 |     0 | 85325 |     - |    99M |   0 | 682 |1695 |2264 |1192 | 32 |  43 |   0 | 3.680300e+04 | 4.812800e+04 |  30.77%| unknown
 13.8s|     1 |     0 | 88866 |     - |    99M |   0 | 682 |1695 |2219 |1222 | 33 |  43 |   0 | 3.681696e+04 | 4.812800e+04 |  30.72%| unknown
 13.8s|     1 |     0 | 88869 |     - |    99M |   0 | 682 |1695 |2219 |1222 | 33 |  43 |   0 | 3.681700e+04 | 4.812800e+04 |  30.72%| unknown
 14.1s|     1 |     0 | 91984 |     - |    99M |   0 | 682 |1695 |2253 |1256 | 34 |  43 |   0 | 3.682414e+04 | 4.812800e+04 |  30.70%| unknown
 14.2s|     1 |     0 | 91996 |     - |    99M |   0 | 682 |1696 |2253 |1256 | 34 |  44 |   0 | 3.682500e+04 | 4.812800e+04 |  30.69%| unknown
 14.4s|     1 |     0 | 94566 |     - |    99M |   0 | 682 |1696 |2286 |1289 | 35 |  44 |   0 | 3.682989e+04 | 4.812800e+04 |  30.68%| unknown
 14.4s|     1 |     0 | 94567 |     - |    99M |   0 | 682 |1696 |2286 |1289 | 35 |  44 |   0 | 3.683000e+04 | 4.812800e+04 |  30.68%| unknown
 14.8s|     1 |     0 | 97256 |     - |   100M |   0 | 682 |1696 |2207 |1319 | 36 |  44 |   0 | 3.683746e+04 | 4.812800e+04 |  30.65%| unknown
 14.8s|     1 |     0 | 97263 |     - |   100M |   0 | 682 |1696 |2207 |1319 | 36 |  44 |   0 | 3.683800e+04 | 4.812800e+04 |  30.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.1s|     1 |     0 | 99920 |     - |   100M |   0 | 682 |1696 |2239 |1351 | 37 |  44 |   0 | 3.684188e+04 | 4.812800e+04 |  30.63%| unknown
 15.1s|     1 |     0 | 99922 |     - |   100M |   0 | 682 |1697 |2239 |1351 | 37 |  45 |   0 | 3.684200e+04 | 4.812800e+04 |  30.63%| unknown
 15.6s|     1 |     0 |104269 |     - |   100M |   0 | 682 |1697 |2274 |1386 | 38 |  45 |   0 | 3.684658e+04 | 4.812800e+04 |  30.62%| unknown
 15.6s|     1 |     0 |104296 |     - |   100M |   0 | 682 |1698 |2274 |1386 | 38 |  46 |   0 | 3.684700e+04 | 4.812800e+04 |  30.62%| unknown
 16.0s|     1 |     0 |107449 |     - |   100M |   0 | 682 |1698 |2240 |1423 | 39 |  46 |   0 | 3.684940e+04 | 4.812800e+04 |  30.61%| unknown
 16.0s|     1 |     0 |107480 |     - |   100M |   0 | 682 |1698 |2240 |1423 | 39 |  46 |   0 | 3.685000e+04 | 4.812800e+04 |  30.61%| unknown
 16.2s|     1 |     0 |109598 |     - |   100M |   0 | 682 |1698 |2266 |1449 | 40 |  46 |   0 | 3.685204e+04 | 4.812800e+04 |  30.60%| unknown
 16.2s|     1 |     0 |109837 |     - |   100M |   0 | 682 |1698 |2266 |1449 | 40 |  46 |   0 | 3.685300e+04 | 4.812800e+04 |  30.59%| unknown
 16.4s|     1 |     0 |111086 |     - |   100M |   0 | 682 |1698 |2290 |1473 | 41 |  46 |   0 | 3.685428e+04 | 4.812800e+04 |  30.59%| unknown
 16.4s|     1 |     0 |111092 |     - |   100M |   0 | 682 |1701 |2290 |1473 | 41 |  49 |   0 | 3.685500e+04 | 4.812800e+04 |  30.59%| unknown
 16.8s|     1 |     0 |114064 |     - |   100M |   0 | 682 |1701 |2206 |1493 | 42 |  49 |   0 | 3.685609e+04 | 4.812800e+04 |  30.58%| unknown
 16.8s|     1 |     0 |114076 |     - |   100M |   0 | 682 |1702 |2206 |1493 | 42 |  50 |   0 | 3.685700e+04 | 4.812800e+04 |  30.58%| unknown
 17.0s|     1 |     0 |116131 |     - |   100M |   0 | 682 |1702 |2233 |1520 | 43 |  50 |   0 | 3.685886e+04 | 4.812800e+04 |  30.57%| unknown
 17.0s|     1 |     0 |116136 |     - |   100M |   0 | 682 |1702 |2233 |1520 | 43 |  50 |   0 | 3.685900e+04 | 4.812800e+04 |  30.57%| unknown
 17.3s|     1 |     0 |118127 |     - |   100M |   0 | 682 |1702 |2266 |1553 | 44 |  50 |   0 | 3.685982e+04 | 4.812800e+04 |  30.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.3s|     1 |     0 |118132 |     - |   100M |   0 | 682 |1703 |2266 |1553 | 44 |  51 |   0 | 3.686000e+04 | 4.812800e+04 |  30.57%| unknown
 17.5s|     1 |     0 |120168 |     - |   100M |   0 | 682 |1703 |2228 |1586 | 45 |  51 |   0 | 3.686097e+04 | 4.812800e+04 |  30.57%| unknown
 17.5s|     1 |     0 |120176 |     - |   100M |   0 | 682 |1706 |2228 |1586 | 45 |  54 |   0 | 3.686100e+04 | 4.812800e+04 |  30.57%| unknown
 18.0s|     1 |     0 |123762 |     - |   100M |   0 | 682 |1706 |2251 |1609 | 46 |  54 |   0 | 3.686153e+04 | 4.812800e+04 |  30.56%| unknown
 18.0s|     1 |     0 |124414 |     - |   100M |   0 | 682 |1706 |2251 |1609 | 46 |  54 |   0 | 3.686200e+04 | 4.812800e+04 |  30.56%| unknown
 18.4s|     1 |     0 |127348 |     - |   100M |   0 | 682 |1706 |2272 |1630 | 47 |  54 |   0 | 3.686224e+04 | 4.812800e+04 |  30.56%| unknown
 18.4s|     1 |     0 |127355 |     - |   100M |   0 | 682 |1706 |2272 |1630 | 47 |  54 |   0 | 3.686300e+04 | 4.812800e+04 |  30.56%| unknown
 18.4s|     1 |     0 |127631 |     - |   100M |   0 | 682 |1706 |2243 |1660 | 48 |  54 |   0 | 3.686300e+04 | 4.812800e+04 |  30.56%| unknown
 18.7s|     1 |     0 |130089 |     - |   100M |   0 | 682 |1706 |2258 |1675 | 49 |  54 |   0 | 3.686308e+04 | 4.812800e+04 |  30.56%| unknown
 18.7s|     1 |     0 |130148 |     - |   100M |   0 | 682 |1706 |2239 |1675 | 49 |  54 |   0 | 3.686400e+04 | 4.812800e+04 |  30.56%| unknown
 20.2s|     1 |     2 |138974 |     - |   100M |   0 | 682 |1709 |2239 |1675 | 49 |  57 |  11 | 3.686400e+04 | 4.812800e+04 |  30.56%| unknown
*20.4s|     6 |     5 |140014 |1973.2 |    LP  |   5 | 682 |1709 |1962 |1703 |  0 |  57 |  11 | 3.686400e+04 | 4.300800e+04 |  16.67%| unknown
 45.8s|   100 |    44 |209696 | 803.5 |   121M |  11 | 682 |1898 |1955 |2488 |  1 | 266 | 125 | 3.891200e+04 | 4.300800e+04 |  10.53%|  79.16%
 62.6s|   200 |    12 |255959 | 632.2 |   126M |  18 | 682 |2080 |2104 |3390 |  5 | 484 | 186 | 3.945193e+04 | 4.300800e+04 |   9.01%|  90.57%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 64.26
Solving Nodes      : 217
Primal Bound       : +4.30080000000000e+04 (3 solutions)
Dual Bound         : +4.30080000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                43008
m_6_6                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
s_10                                                2 	(obj:0)
s_15                                               17 	(obj:0)
s_17                                               19 	(obj:0)
s_18                                                7 	(obj:0)
s_25                                               15 	(obj:0)
s_26                                               22 	(obj:0)
s_28                                               25 	(obj:0)
s_30                                               30 	(obj:0)
s_1                                                 8 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                16 	(obj:0)
s_11                                               11 	(obj:0)
s_9                                                10 	(obj:0)
s_2                                                 4 	(obj:0)
s_14                                                6 	(obj:0)
s_19                                               14 	(obj:0)
s_24                                               21 	(obj:0)
s_20                                               23 	(obj:0)
s_21                                               24 	(obj:0)
s_27                                               29 	(obj:0)
s_29                                               27 	(obj:0)
s_8                                                 5 	(obj:0)
s_12                                               13 	(obj:0)
s_16                                               20 	(obj:0)
s_22                                               28 	(obj:0)
s_23                                               26 	(obj:0)
s_7                                                12 	(obj:0)
s_13                                               18 	(obj:0)
F                                               43008 	(obj:1)
s_6                                                 9 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      64.27
  solving          :      64.26
  presolving       :       0.24 (included in solving)
  reading          :       0.01
  copying          :       0.09 (15 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_30_reverse_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_30_reverse_tiers_input.lp
  Variables        : 682 (651 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1611 initial, 2089 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5617 constraint, 2512 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        724        223          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0         77          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        250          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        261          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.12       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.01     11        245        316          0        309          0       2229          0        291        580
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        162          -          -        329          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        158          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0        158          0          0         11          0          1        136          0          0         96        258
  varbound         :        131        131         50       9498          0          0          0          6          0          0          0          0          0          0          0
  knapsack         :          0+         4          0       4131          0          0          0          0         49          4        100          0          0          0          0
  setppc           :        139+       148         50       9493          0          0          0          6         61          7        612          6          0          0          0
  and              :        223        223        393       9489          0          0          0          4        387         47       2776       1770        649          0          0
  linear           :        626+       644         50       9441          0          0          0          6       2863        246       6158          0          0          0          0
  logicor          :        492+       536         50       4889          0          0          0          3        429         51       1000          0          0          0          0
  bounddisjunction :          0+       443          0       3147          0          0          0          0        145         46        208          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       7.34       0.00       0.00       0.00       7.34       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.02       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.23       0.01       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.03
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1739          0          0         56
  redcost          :        698          0          0        194
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       5655        962         20       1660
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.12       0.00       0.12       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.06       0.00       0.00       0.05       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        210        207          -        635       10.9         33        7.9          -          -          -
  infeasible LP    :       0.00          9          9          -         30        9.5          1       15.0          9       14.9          0
  bound exceed. LP :       0.01          9          9          -         18       11.0          2       16.5          9       25.1         60
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        468        9.5          -          -         18          -          -
  applied locally  :          -          -          -          0         18        6.7          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.55          -        243         97          -          -       8383      18187          -          -          -          -          -    (maximal pool size:       7167)
  aggregation      :       0.78       0.00        123         49          0          0       3094       7391          0        820        820          0          0
  > cmir           :          -          -          -          -          -          -          -       6809          0        650        650          0          -
  > flowcover      :          -          -          -          -          -          -          -        573          0        169        169          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          9          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         49         49          0          0         78        545          0         42         42          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      21.43       0.00         81         10          0          0       4106       6070        252        415        409          6          0
  > gomorymi       :          -          -          -          -          -          -          -       5027        252        228        222          6          -
  > strongcg       :          -          -          -          -          -          -          -       1043          0        187        187          0          -
  impliedbounds    :       0.04       0.00        123         49          0          0       1213       3612          0       1267       1267          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        123         49          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.73       0.00         11          1          0       1244          0          0          0          0          0          0         97
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.34       0.00         91         20          0          0        139        569          6        325        322          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        271         49       3520          0      16658       1675          0      10859
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
  relpscost        :       7.34       0.00        158          0          0          1        136          0         97        258
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.70       0.00         10          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.34       0.00         10          0          0
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.71       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.55       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.30       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.54       0.00          9          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.41       0.00          5          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.50       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.46       0.00          4          0          0
  randrounding     :       0.12       0.00         50          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.02       0.00          1          0          0
  rootsoldiving    :       0.96       0.00          2          0          0
  rounding         :       0.03       0.00        240          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          1          1
  shifting         :       0.13       0.00        118          0          0
  simplerounding   :       0.00       0.00        569          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.14       0.00          5          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00        129          0          0
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
  primal LP        :       0.02         44          0       0.00       0.00       0.02         44
  dual LP          :      24.04        588     217262     418.62    9036.90       0.05         69
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       6.53        167      44846     268.54    6868.67
  strong branching :       6.73        186      66407     357.03    9868.88          -          -         98
    (at root node) :          -         11       4424     402.18          -
  conflict analysis:       0.01          6         60      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        217 (129 internal, 88 leaves)
  feasible leaves  :          0
  infeas. leaves   :         80
  objective leaves :          8
  nodes (total)    :        217 (129 internal, 88 leaves)
  nodes left       :          0
  max depth        :         18
  max depth (total):         18
  backtracks       :        128 (59.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         40
  repropagations   :        177 (1079 domain reductions, 22 cutoffs)
  avg switch length:       6.90
  switching time   :       0.09
Root Node          :
  First LP value   : +3.17440000000000e+04
  First LP Iters   :       1481 (9993.66 Iter/sec)
  First LP Time    :       0.15
  Final Dual Bound : +3.68640000000000e+04
  Final Root Iters :     130148
  Root LP Estimate : +4.21178936678849e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +4.91520000000000e+04   (in run 1, after 1 nodes, 0.31 seconds, depth 61, found by <shiftandpropagate>)
  Gap First Sol.   :      54.84 %
  Gap Last Sol.    :      16.67 %
  Primal Bound     : +4.30080000000000e+04   (in run 1, after 6 nodes, 20.38 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.30080000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1039.16      16.17
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_30_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       1072 del vars, 1951 del conss, 0 add conss, 308 chg bounds, 289 chg sides, 578 chg coeffs, 0 upgd conss, 0 impls, 794 clqs
(round 2, fast)       1072 del vars, 1970 del conss, 0 add conss, 308 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 794 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 77 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1149 del vars, 1970 del conss, 0 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 4, fast)       1149 del vars, 2217 del conss, 0 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 5, exhaustive) 1149 del vars, 2229 del conss, 0 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 6, exhaustive) 1149 del vars, 2229 del conss, 0 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 1486 upgd conss, 0 impls, 640 clqs
(round 7, exhaustive) 1149 del vars, 2953 del conss, 223 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 1486 upgd conss, 0 impls, 640 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1149 deleted vars, 2953 deleted constraints, 223 added constraints, 309 tightened bounds, 0 added holes, 291 changed sides, 580 changed coefficients
 3541 implications, 1385 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1611 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    223 constraints of type <and>
    626 constraints of type <linear>
    492 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |shiftand|   0 | 682 |1633 |1834 |   0 |  0 |  21 |   0 | 3.174400e+04 | 4.915200e+04 |  54.84%| unknown
  0.5s|     1 |     0 |  1481 |     - |    17M |   0 | 682 |1633 |1834 |   0 |  0 |  21 |   0 | 3.174400e+04 | 4.915200e+04 |  54.84%| unknown
* 1.0s|     1 |     0 |  1481 |     - |    LP  |   0 | 682 |1633 |1834 |   0 |  0 |  21 |   0 | 3.174400e+04 | 4.812800e+04 |  51.61%| unknown
  1.4s|     1 |     0 |  4580 |     - |    29M |   0 | 682 |1673 |1895 |  61 |  1 |  21 |   0 | 3.335658e+04 | 4.812800e+04 |  44.28%| unknown
  1.4s|     1 |     0 |  4581 |     - |    29M |   0 | 682 |1674 |1893 |  61 |  1 |  22 |   0 | 3.335700e+04 | 4.812800e+04 |  44.28%| unknown
  1.8s|     1 |     0 |  6554 |     - |    39M |   0 | 682 |1674 |1947 | 115 |  2 |  22 |   0 | 3.397564e+04 | 4.812800e+04 |  41.65%| unknown
  1.8s|     1 |     0 |  6557 |     - |    39M |   0 | 682 |1675 |1937 | 115 |  2 |  23 |   0 | 3.397600e+04 | 4.812800e+04 |  41.65%| unknown
  2.2s|     1 |     0 |  9118 |     - |    46M |   0 | 682 |1675 |1995 | 173 |  3 |  23 |   0 | 3.427420e+04 | 4.812800e+04 |  40.42%| unknown
  2.2s|     1 |     0 |  9119 |     - |    46M |   0 | 682 |1675 |1994 | 173 |  3 |  23 |   0 | 3.427500e+04 | 4.812800e+04 |  40.42%| unknown
  2.5s|     1 |     0 | 10026 |     - |    50M |   0 | 682 |1675 |2044 | 223 |  4 |  23 |   0 | 3.453893e+04 | 4.812800e+04 |  39.34%| unknown
  2.5s|     1 |     0 | 10027 |     - |    51M |   0 | 682 |1677 |2042 | 223 |  4 |  25 |   0 | 3.453900e+04 | 4.812800e+04 |  39.34%| unknown
  2.8s|     1 |     0 | 11252 |     - |    55M |   0 | 682 |1677 |2074 | 255 |  5 |  25 |   0 | 3.505734e+04 | 4.812800e+04 |  37.28%| unknown
  2.8s|     1 |     0 | 11254 |     - |    55M |   0 | 682 |1677 |2061 | 255 |  5 |  25 |   0 | 3.505800e+04 | 4.812800e+04 |  37.28%| unknown
  3.4s|     1 |     0 | 13949 |     - |    64M |   0 | 682 |1677 |2088 | 295 |  6 |  25 |   0 | 3.519944e+04 | 4.812800e+04 |  36.73%| unknown
  3.4s|     1 |     0 | 13950 |     - |    64M |   0 | 682 |1677 |2087 | 295 |  6 |  25 |   0 | 3.520000e+04 | 4.812800e+04 |  36.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.3s|     1 |     0 | 19438 |     - |    70M |   0 | 682 |1677 |2129 | 337 |  7 |  25 |   0 | 3.542553e+04 | 4.812800e+04 |  35.86%| unknown
  4.3s|     1 |     0 | 19441 |     - |    70M |   0 | 682 |1677 |2126 | 337 |  7 |  25 |   0 | 3.542600e+04 | 4.812800e+04 |  35.86%| unknown
  5.3s|     1 |     0 | 25339 |     - |    78M |   0 | 682 |1677 |2163 | 374 |  8 |  25 |   0 | 3.558021e+04 | 4.812800e+04 |  35.27%| unknown
  5.3s|     1 |     0 | 25343 |     - |    78M |   0 | 682 |1677 |2159 | 374 |  8 |  25 |   0 | 3.558100e+04 | 4.812800e+04 |  35.26%| unknown
  5.8s|     1 |     0 | 27115 |     - |    86M |   0 | 682 |1677 |2142 | 415 |  9 |  25 |   0 | 3.569880e+04 | 4.812800e+04 |  34.82%| unknown
  5.8s|     1 |     0 | 27116 |     - |    86M |   0 | 682 |1677 |2141 | 415 |  9 |  25 |   0 | 3.569900e+04 | 4.812800e+04 |  34.82%| unknown
  6.4s|     1 |     0 | 30567 |     - |    93M |   0 | 682 |1677 |2188 | 462 | 10 |  25 |   0 | 3.579886e+04 | 4.812800e+04 |  34.44%| unknown
  6.4s|     1 |     0 | 30568 |     - |    93M |   0 | 682 |1677 |2185 | 462 | 10 |  25 |   0 | 3.579900e+04 | 4.812800e+04 |  34.44%| unknown
  6.8s|     1 |     0 | 33499 |     - |    93M |   0 | 682 |1677 |2227 | 504 | 11 |  25 |   0 | 3.594474e+04 | 4.812800e+04 |  33.89%| unknown
  6.8s|     1 |     0 | 33501 |     - |    93M |   0 | 682 |1677 |2211 | 504 | 11 |  25 |   0 | 3.594500e+04 | 4.812800e+04 |  33.89%| unknown
  7.1s|     1 |     0 | 35839 |     - |    94M |   0 | 682 |1677 |2175 | 538 | 12 |  25 |   0 | 3.608362e+04 | 4.812800e+04 |  33.38%| unknown
  7.1s|     1 |     0 | 35842 |     - |    94M |   0 | 682 |1677 |2173 | 538 | 12 |  25 |   0 | 3.608400e+04 | 4.812800e+04 |  33.38%| unknown
  7.6s|     1 |     0 | 38985 |     - |    94M |   0 | 682 |1677 |2207 | 572 | 13 |  25 |   0 | 3.620489e+04 | 4.812800e+04 |  32.93%| unknown
  7.6s|     1 |     0 | 38989 |     - |    94M |   0 | 682 |1679 |2201 | 572 | 13 |  27 |   0 | 3.620500e+04 | 4.812800e+04 |  32.93%| unknown
  7.9s|     1 |     0 | 41659 |     - |    94M |   0 | 682 |1679 |2237 | 608 | 14 |  27 |   0 | 3.629587e+04 | 4.812800e+04 |  32.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.9s|     1 |     0 | 41660 |     - |    94M |   0 | 682 |1679 |2234 | 608 | 14 |  27 |   0 | 3.629600e+04 | 4.812800e+04 |  32.60%| unknown
  8.1s|     1 |     0 | 43262 |     - |    95M |   0 | 682 |1679 |2169 | 645 | 15 |  27 |   0 | 3.635806e+04 | 4.812800e+04 |  32.37%| unknown
  8.2s|     1 |     0 | 43264 |     - |    95M |   0 | 682 |1680 |2168 | 645 | 15 |  28 |   0 | 3.635900e+04 | 4.812800e+04 |  32.37%| unknown
  8.3s|     1 |     0 | 44548 |     - |    96M |   0 | 682 |1680 |2206 | 683 | 16 |  28 |   0 | 3.643764e+04 | 4.812800e+04 |  32.08%| unknown
  8.3s|     1 |     0 | 44550 |     - |    96M |   0 | 682 |1680 |2205 | 683 | 16 |  28 |   0 | 3.643800e+04 | 4.812800e+04 |  32.08%| unknown
  8.7s|     1 |     0 | 47333 |     - |    96M |   0 | 682 |1680 |2236 | 714 | 17 |  28 |   0 | 3.648240e+04 | 4.812800e+04 |  31.92%| unknown
  8.7s|     1 |     0 | 47335 |     - |    96M |   0 | 682 |1680 |2236 | 714 | 17 |  28 |   0 | 3.648300e+04 | 4.812800e+04 |  31.92%| unknown
  8.9s|     1 |     0 | 48862 |     - |    96M |   0 | 682 |1680 |2171 | 749 | 18 |  28 |   0 | 3.652297e+04 | 4.812800e+04 |  31.77%| unknown
  8.9s|     1 |     0 | 48863 |     - |    97M |   0 | 682 |1680 |2170 | 749 | 18 |  28 |   0 | 3.652300e+04 | 4.812800e+04 |  31.77%| unknown
  9.2s|     1 |     0 | 51213 |     - |    97M |   0 | 682 |1680 |2205 | 784 | 19 |  28 |   0 | 3.654954e+04 | 4.812800e+04 |  31.68%| unknown
  9.2s|     1 |     0 | 51216 |     - |    97M |   0 | 682 |1681 |2205 | 784 | 19 |  29 |   0 | 3.655000e+04 | 4.812800e+04 |  31.68%| unknown
  9.5s|     1 |     0 | 53539 |     - |    97M |   0 | 682 |1681 |2239 | 818 | 20 |  29 |   0 | 3.659343e+04 | 4.812800e+04 |  31.52%| unknown
  9.5s|     1 |     0 | 53540 |     - |    97M |   0 | 682 |1686 |2239 | 818 | 20 |  34 |   0 | 3.659400e+04 | 4.812800e+04 |  31.52%| unknown
  9.8s|     1 |     0 | 55873 |     - |    97M |   0 | 682 |1686 |2182 | 850 | 21 |  34 |   0 | 3.661785e+04 | 4.812800e+04 |  31.43%| unknown
  9.8s|     1 |     0 | 55875 |     - |    97M |   0 | 682 |1688 |2182 | 850 | 21 |  36 |   0 | 3.661800e+04 | 4.812800e+04 |  31.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.0s|     1 |     0 | 57879 |     - |    97M |   0 | 682 |1688 |2210 | 878 | 22 |  36 |   0 | 3.664840e+04 | 4.812800e+04 |  31.32%| unknown
 10.0s|     1 |     0 | 57882 |     - |    97M |   0 | 682 |1689 |2209 | 878 | 22 |  37 |   0 | 3.664900e+04 | 4.812800e+04 |  31.32%| unknown
 10.5s|     1 |     0 | 61387 |     - |    97M |   0 | 682 |1689 |2237 | 906 | 23 |  37 |   0 | 3.667060e+04 | 4.812800e+04 |  31.24%| unknown
 10.5s|     1 |     0 | 61389 |     - |    97M |   0 | 682 |1689 |2237 | 906 | 23 |  37 |   0 | 3.667100e+04 | 4.812800e+04 |  31.24%| unknown
 10.7s|     1 |     0 | 63212 |     - |    97M |   0 | 682 |1689 |2193 | 941 | 24 |  37 |   0 | 3.668707e+04 | 4.812800e+04 |  31.19%| unknown
 10.7s|     1 |     0 | 63218 |     - |    97M |   0 | 682 |1692 |2193 | 941 | 24 |  40 |   0 | 3.668800e+04 | 4.812800e+04 |  31.18%| unknown
 10.9s|     1 |     0 | 65172 |     - |    97M |   0 | 682 |1692 |2220 | 968 | 25 |  40 |   0 | 3.670004e+04 | 4.812800e+04 |  31.14%| unknown
 10.9s|     1 |     0 | 65175 |     - |    97M |   0 | 682 |1692 |2220 | 968 | 25 |  40 |   0 | 3.670100e+04 | 4.812800e+04 |  31.14%| unknown
 11.3s|     1 |     0 | 68304 |     - |    97M |   0 | 682 |1692 |2264 |1012 | 26 |  40 |   0 | 3.672631e+04 | 4.812800e+04 |  31.05%| unknown
 11.3s|     1 |     0 | 68306 |     - |    98M |   0 | 682 |1692 |2255 |1012 | 26 |  40 |   0 | 3.672700e+04 | 4.812800e+04 |  31.04%| unknown
 11.6s|     1 |     0 | 71036 |     - |    99M |   0 | 682 |1692 |2198 |1039 | 27 |  40 |   0 | 3.674197e+04 | 4.812800e+04 |  30.99%| unknown
 11.7s|     1 |     0 | 71037 |     - |    99M |   0 | 682 |1692 |2198 |1039 | 27 |  40 |   0 | 3.674200e+04 | 4.812800e+04 |  30.99%| unknown
 11.9s|     1 |     0 | 73544 |     - |    99M |   0 | 682 |1692 |2226 |1067 | 28 |  40 |   0 | 3.675415e+04 | 4.812800e+04 |  30.95%| unknown
 11.9s|     1 |     0 | 73547 |     - |    99M |   0 | 682 |1692 |2226 |1067 | 28 |  40 |   0 | 3.675500e+04 | 4.812800e+04 |  30.94%| unknown
 12.4s|     1 |     0 | 77908 |     - |    99M |   0 | 682 |1692 |2264 |1105 | 29 |  40 |   0 | 3.677369e+04 | 4.812800e+04 |  30.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.4s|     1 |     0 | 77910 |     - |    99M |   0 | 682 |1692 |2264 |1105 | 29 |  40 |   0 | 3.677400e+04 | 4.812800e+04 |  30.88%| unknown
 12.8s|     1 |     0 | 80821 |     - |    99M |   0 | 682 |1692 |2210 |1138 | 30 |  40 |   0 | 3.678516e+04 | 4.812800e+04 |  30.84%| unknown
 12.8s|     1 |     0 | 80824 |     - |    99M |   0 | 682 |1694 |2210 |1138 | 30 |  42 |   0 | 3.678600e+04 | 4.812800e+04 |  30.83%| unknown
 13.0s|     1 |     0 | 82363 |     - |    99M |   0 | 682 |1694 |2240 |1168 | 31 |  42 |   0 | 3.679494e+04 | 4.812800e+04 |  30.80%| unknown
 13.0s|     1 |     0 | 82364 |     - |    99M |   0 | 682 |1694 |2240 |1168 | 31 |  42 |   0 | 3.679500e+04 | 4.812800e+04 |  30.80%| unknown
 13.3s|     1 |     0 | 85324 |     - |    99M |   0 | 682 |1694 |2264 |1192 | 32 |  42 |   0 | 3.680295e+04 | 4.812800e+04 |  30.77%| unknown
 13.3s|     1 |     0 | 85325 |     - |    99M |   0 | 682 |1695 |2264 |1192 | 32 |  43 |   0 | 3.680300e+04 | 4.812800e+04 |  30.77%| unknown
 13.7s|     1 |     0 | 88866 |     - |    99M |   0 | 682 |1695 |2219 |1222 | 33 |  43 |   0 | 3.681696e+04 | 4.812800e+04 |  30.72%| unknown
 13.7s|     1 |     0 | 88869 |     - |    99M |   0 | 682 |1695 |2219 |1222 | 33 |  43 |   0 | 3.681700e+04 | 4.812800e+04 |  30.72%| unknown
 14.1s|     1 |     0 | 91984 |     - |    99M |   0 | 682 |1695 |2253 |1256 | 34 |  43 |   0 | 3.682414e+04 | 4.812800e+04 |  30.70%| unknown
 14.1s|     1 |     0 | 91996 |     - |    99M |   0 | 682 |1696 |2253 |1256 | 34 |  44 |   0 | 3.682500e+04 | 4.812800e+04 |  30.69%| unknown
 14.4s|     1 |     0 | 94566 |     - |    99M |   0 | 682 |1696 |2286 |1289 | 35 |  44 |   0 | 3.682989e+04 | 4.812800e+04 |  30.68%| unknown
 14.4s|     1 |     0 | 94567 |     - |    99M |   0 | 682 |1696 |2286 |1289 | 35 |  44 |   0 | 3.683000e+04 | 4.812800e+04 |  30.68%| unknown
 14.7s|     1 |     0 | 97256 |     - |   100M |   0 | 682 |1696 |2207 |1319 | 36 |  44 |   0 | 3.683746e+04 | 4.812800e+04 |  30.65%| unknown
 14.7s|     1 |     0 | 97263 |     - |   100M |   0 | 682 |1696 |2207 |1319 | 36 |  44 |   0 | 3.683800e+04 | 4.812800e+04 |  30.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.0s|     1 |     0 | 99920 |     - |   100M |   0 | 682 |1696 |2239 |1351 | 37 |  44 |   0 | 3.684188e+04 | 4.812800e+04 |  30.63%| unknown
 15.0s|     1 |     0 | 99922 |     - |   100M |   0 | 682 |1697 |2239 |1351 | 37 |  45 |   0 | 3.684200e+04 | 4.812800e+04 |  30.63%| unknown
 15.6s|     1 |     0 |104269 |     - |   100M |   0 | 682 |1697 |2274 |1386 | 38 |  45 |   0 | 3.684658e+04 | 4.812800e+04 |  30.62%| unknown
 15.6s|     1 |     0 |104296 |     - |   100M |   0 | 682 |1698 |2274 |1386 | 38 |  46 |   0 | 3.684700e+04 | 4.812800e+04 |  30.62%| unknown
 15.9s|     1 |     0 |107449 |     - |   100M |   0 | 682 |1698 |2240 |1423 | 39 |  46 |   0 | 3.684940e+04 | 4.812800e+04 |  30.61%| unknown
 15.9s|     1 |     0 |107480 |     - |   100M |   0 | 682 |1698 |2240 |1423 | 39 |  46 |   0 | 3.685000e+04 | 4.812800e+04 |  30.61%| unknown
 16.2s|     1 |     0 |109598 |     - |   100M |   0 | 682 |1698 |2266 |1449 | 40 |  46 |   0 | 3.685204e+04 | 4.812800e+04 |  30.60%| unknown
 16.2s|     1 |     0 |109837 |     - |   100M |   0 | 682 |1698 |2266 |1449 | 40 |  46 |   0 | 3.685300e+04 | 4.812800e+04 |  30.59%| unknown
 16.4s|     1 |     0 |111086 |     - |   100M |   0 | 682 |1698 |2290 |1473 | 41 |  46 |   0 | 3.685428e+04 | 4.812800e+04 |  30.59%| unknown
 16.4s|     1 |     0 |111092 |     - |   100M |   0 | 682 |1701 |2290 |1473 | 41 |  49 |   0 | 3.685500e+04 | 4.812800e+04 |  30.59%| unknown
 16.7s|     1 |     0 |114064 |     - |   100M |   0 | 682 |1701 |2206 |1493 | 42 |  49 |   0 | 3.685609e+04 | 4.812800e+04 |  30.58%| unknown
 16.7s|     1 |     0 |114076 |     - |   100M |   0 | 682 |1702 |2206 |1493 | 42 |  50 |   0 | 3.685700e+04 | 4.812800e+04 |  30.58%| unknown
 17.0s|     1 |     0 |116131 |     - |   100M |   0 | 682 |1702 |2233 |1520 | 43 |  50 |   0 | 3.685886e+04 | 4.812800e+04 |  30.57%| unknown
 17.0s|     1 |     0 |116136 |     - |   100M |   0 | 682 |1702 |2233 |1520 | 43 |  50 |   0 | 3.685900e+04 | 4.812800e+04 |  30.57%| unknown
 17.2s|     1 |     0 |118127 |     - |   100M |   0 | 682 |1702 |2266 |1553 | 44 |  50 |   0 | 3.685982e+04 | 4.812800e+04 |  30.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.2s|     1 |     0 |118132 |     - |   100M |   0 | 682 |1703 |2266 |1553 | 44 |  51 |   0 | 3.686000e+04 | 4.812800e+04 |  30.57%| unknown
 17.5s|     1 |     0 |120168 |     - |   100M |   0 | 682 |1703 |2228 |1586 | 45 |  51 |   0 | 3.686097e+04 | 4.812800e+04 |  30.57%| unknown
 17.5s|     1 |     0 |120176 |     - |   100M |   0 | 682 |1706 |2228 |1586 | 45 |  54 |   0 | 3.686100e+04 | 4.812800e+04 |  30.57%| unknown
 17.9s|     1 |     0 |123762 |     - |   100M |   0 | 682 |1706 |2251 |1609 | 46 |  54 |   0 | 3.686153e+04 | 4.812800e+04 |  30.56%| unknown
 18.0s|     1 |     0 |124414 |     - |   100M |   0 | 682 |1706 |2251 |1609 | 46 |  54 |   0 | 3.686200e+04 | 4.812800e+04 |  30.56%| unknown
 18.3s|     1 |     0 |127348 |     - |   100M |   0 | 682 |1706 |2272 |1630 | 47 |  54 |   0 | 3.686224e+04 | 4.812800e+04 |  30.56%| unknown
 18.3s|     1 |     0 |127355 |     - |   100M |   0 | 682 |1706 |2272 |1630 | 47 |  54 |   0 | 3.686300e+04 | 4.812800e+04 |  30.56%| unknown
 18.4s|     1 |     0 |127631 |     - |   100M |   0 | 682 |1706 |2243 |1660 | 48 |  54 |   0 | 3.686300e+04 | 4.812800e+04 |  30.56%| unknown
 18.7s|     1 |     0 |130089 |     - |   100M |   0 | 682 |1706 |2258 |1675 | 49 |  54 |   0 | 3.686308e+04 | 4.812800e+04 |  30.56%| unknown
 18.7s|     1 |     0 |130148 |     - |   100M |   0 | 682 |1706 |2239 |1675 | 49 |  54 |   0 | 3.686400e+04 | 4.812800e+04 |  30.56%| unknown
 20.1s|     1 |     2 |138974 |     - |   100M |   0 | 682 |1709 |2239 |1675 | 49 |  57 |  11 | 3.686400e+04 | 4.812800e+04 |  30.56%| unknown
*20.3s|     6 |     5 |140014 |1973.2 |    LP  |   5 | 682 |1709 |1962 |1703 |  0 |  57 |  11 | 3.686400e+04 | 4.300800e+04 |  16.67%| unknown
 45.5s|   100 |    44 |209696 | 803.5 |   121M |  11 | 682 |1898 |1955 |2488 |  1 | 266 | 125 | 3.891200e+04 | 4.300800e+04 |  10.53%|  79.16%
 62.1s|   200 |    12 |255959 | 632.2 |   126M |  18 | 682 |2080 |2104 |3390 |  5 | 484 | 186 | 3.945193e+04 | 4.300800e+04 |   9.01%|  90.57%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 63.76
Solving Nodes      : 217
Primal Bound       : +4.30080000000000e+04 (3 solutions)
Dual Bound         : +4.30080000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                43008
m_6_6                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
s_10                                                2 	(obj:0)
s_15                                               17 	(obj:0)
s_17                                               19 	(obj:0)
s_18                                                7 	(obj:0)
s_25                                               15 	(obj:0)
s_26                                               22 	(obj:0)
s_28                                               25 	(obj:0)
s_30                                               30 	(obj:0)
s_1                                                 8 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                16 	(obj:0)
s_11                                               11 	(obj:0)
s_9                                                10 	(obj:0)
s_2                                                 4 	(obj:0)
s_14                                                6 	(obj:0)
s_19                                               14 	(obj:0)
s_24                                               21 	(obj:0)
s_20                                               23 	(obj:0)
s_21                                               24 	(obj:0)
s_27                                               29 	(obj:0)
s_29                                               27 	(obj:0)
s_8                                                 5 	(obj:0)
s_12                                               13 	(obj:0)
s_16                                               20 	(obj:0)
s_22                                               28 	(obj:0)
s_23                                               26 	(obj:0)
s_7                                                12 	(obj:0)
s_13                                               18 	(obj:0)
F                                               43008 	(obj:1)
s_6                                                 9 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      63.78
  solving          :      63.76
  presolving       :       0.23 (included in solving)
  reading          :       0.02
  copying          :       0.09 (15 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_30_reverse_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_30_reverse_tiers_input.lp
  Variables        : 682 (651 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1611 initial, 2089 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5617 constraint, 2512 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        724        223          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.01       0.00      1          0         77          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        250          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        261          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.12       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.04       0.00     11        245        316          0        309          0       2229          0        291        580
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        162          -          -        329          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        158          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0        158          0          0         11          0          1        136          0          0         96        258
  varbound         :        131        131         50       9498          0          0          0          6          0          0          0          0          0          0          0
  knapsack         :          0+         4          0       4131          0          0          0          0         49          4        100          0          0          0          0
  setppc           :        139+       148         50       9493          0          0          0          6         61          7        612          6          0          0          0
  and              :        223        223        393       9489          0          0          0          4        387         47       2776       1770        649          0          0
  linear           :        626+       644         50       9441          0          0          0          6       2863        246       6158          0          0          0          0
  logicor          :        492+       536         50       4889          0          0          0          3        429         51       1000          0          0          0          0
  bounddisjunction :          0+       443          0       3147          0          0          0          0        145         46        208          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       7.27       0.00       0.00       0.00       7.27       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.02       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.22       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.03
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1739          0          0         56
  redcost          :        698          0          0        194
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       5655        962         20       1660
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.12       0.00       0.12       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.06       0.00       0.00       0.05       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        210        207          -        635       10.9         33        7.9          -          -          -
  infeasible LP    :       0.00          9          9          -         30        9.5          1       15.0          9       14.9          0
  bound exceed. LP :       0.01          9          9          -         18       11.0          2       16.5          9       25.1         60
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        468        9.5          -          -         18          -          -
  applied locally  :          -          -          -          0         18        6.7          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.62          -        243         97          -          -       8383      18187          -          -          -          -          -    (maximal pool size:       7167)
  aggregation      :       0.78       0.00        123         49          0          0       3094       7391          0        820        820          0          0
  > cmir           :          -          -          -          -          -          -          -       6809          0        650        650          0          -
  > flowcover      :          -          -          -          -          -          -          -        573          0        169        169          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          9          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         49         49          0          0         78        545          0         42         42          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      21.15       0.00         81         10          0          0       4106       6070        252        415        409          6          0
  > gomorymi       :          -          -          -          -          -          -          -       5027        252        228        222          6          -
  > strongcg       :          -          -          -          -          -          -          -       1043          0        187        187          0          -
  impliedbounds    :       0.04       0.00        123         49          0          0       1213       3612          0       1267       1267          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        123         49          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.70       0.00         11          1          0       1244          0          0          0          0          0          0         97
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.35       0.00         91         20          0          0        139        569          6        325        322          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        271         49       3520          0      16658       1675          0      10859
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
  relpscost        :       7.27       0.00        158          0          0          1        136          0         97        258
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.69       0.00         10          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.34       0.00         10          0          0
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.72       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.54       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.30       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.54       0.00          9          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.40       0.00          5          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.50       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.46       0.00          4          0          0
  randrounding     :       0.13       0.00         50          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.02       0.00          1          0          0
  rootsoldiving    :       0.95       0.00          2          0          0
  rounding         :       0.03       0.00        240          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          1          1
  shifting         :       0.13       0.00        118          0          0
  simplerounding   :       0.00       0.00        569          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.03       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.14       0.00          5          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00        129          0          0
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
  primal LP        :       0.02         44          0       0.00       0.00       0.02         44
  dual LP          :      23.87        588     217262     418.62    9101.84       0.05         69
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       6.49        167      44846     268.54    6911.93
  strong branching :       6.67        186      66407     357.03    9953.45          -          -         98
    (at root node) :          -         11       4424     402.18          -
  conflict analysis:       0.01          6         60      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        217 (129 internal, 88 leaves)
  feasible leaves  :          0
  infeas. leaves   :         80
  objective leaves :          8
  nodes (total)    :        217 (129 internal, 88 leaves)
  nodes left       :          0
  max depth        :         18
  max depth (total):         18
  backtracks       :        128 (59.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         40
  repropagations   :        177 (1079 domain reductions, 22 cutoffs)
  avg switch length:       6.90
  switching time   :       0.09
Root Node          :
  First LP value   : +3.17440000000000e+04
  First LP Iters   :       1481 (9992.51 Iter/sec)
  First LP Time    :       0.15
  Final Dual Bound : +3.68640000000000e+04
  Final Root Iters :     130148
  Root LP Estimate : +4.21178936678849e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +4.91520000000000e+04   (in run 1, after 1 nodes, 0.32 seconds, depth 61, found by <shiftandpropagate>)
  Gap First Sol.   :      54.84 %
  Gap Last Sol.    :      16.67 %
  Primal Bound     : +4.30080000000000e+04   (in run 1, after 6 nodes, 20.31 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.30080000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1033.12      16.20
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
