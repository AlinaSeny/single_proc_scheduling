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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag86_default_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7547 constraints

solve problem
=============

presolving:
(round 1, fast)       1037 del vars, 1870 del conss, 0 add conss, 263 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1966 clqs
(round 2, fast)       1037 del vars, 1922 del conss, 0 add conss, 299 chg bounds, 1180 chg sides, 2224 chg coeffs, 0 upgd conss, 0 impls, 1966 clqs
(round 3, fast)       1037 del vars, 1922 del conss, 0 add conss, 320 chg bounds, 1567 chg sides, 2914 chg coeffs, 0 upgd conss, 0 impls, 1966 clqs
(round 4, fast)       1037 del vars, 1922 del conss, 0 add conss, 329 chg bounds, 1732 chg sides, 3272 chg coeffs, 0 upgd conss, 0 impls, 1966 clqs
(round 5, fast)       1037 del vars, 1922 del conss, 0 add conss, 333 chg bounds, 1813 chg sides, 3450 chg coeffs, 0 upgd conss, 0 impls, 1966 clqs
(round 6, fast)       1037 del vars, 1922 del conss, 0 add conss, 335 chg bounds, 1854 chg sides, 3530 chg coeffs, 0 upgd conss, 0 impls, 1966 clqs
(round 7, fast)       1037 del vars, 1922 del conss, 0 add conss, 336 chg bounds, 1867 chg sides, 3573 chg coeffs, 0 upgd conss, 0 impls, 1966 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (97 rounds): 353 aggregations, 726 fixings, 58 bound changes
(round 8, medium)     2116 del vars, 7547 del conss, 2439 add conss, 394 chg bounds, 1867 chg sides, 3581 chg coeffs, 0 upgd conss, 0 impls, 667 clqs
(round 9, fast)       2116 del vars, 7547 del conss, 2439 add conss, 394 chg bounds, 1911 chg sides, 3625 chg coeffs, 0 upgd conss, 0 impls, 706 clqs
(round 10, exhaustive) 2116 del vars, 7548 del conss, 2439 add conss, 394 chg bounds, 1911 chg sides, 3625 chg coeffs, 1761 upgd conss, 0 impls, 706 clqs
(round 11, fast)       2117 del vars, 7550 del conss, 2439 add conss, 394 chg bounds, 1911 chg sides, 3625 chg coeffs, 1761 upgd conss, 0 impls, 704 clqs
(round 12, exhaustive) 2117 del vars, 8328 del conss, 2696 add conss, 394 chg bounds, 1911 chg sides, 3625 chg coeffs, 1761 upgd conss, 0 impls, 704 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 13, exhaustive) 2128 del vars, 8328 del conss, 2696 add conss, 407 chg bounds, 1911 chg sides, 3625 chg coeffs, 1761 upgd conss, 7153 impls, 5165 clqs
(round 14, fast)       2132 del vars, 8367 del conss, 2696 add conss, 407 chg bounds, 1989 chg sides, 3788 chg coeffs, 1761 upgd conss, 7153 impls, 5141 clqs
(round 15, medium)     2141 del vars, 8367 del conss, 2696 add conss, 407 chg bounds, 1989 chg sides, 3788 chg coeffs, 1761 upgd conss, 7167 impls, 5107 clqs
(round 16, fast)       2141 del vars, 8389 del conss, 2696 add conss, 407 chg bounds, 1989 chg sides, 3788 chg coeffs, 1761 upgd conss, 7167 impls, 5107 clqs
(round 17, exhaustive) 2141 del vars, 8398 del conss, 2705 add conss, 407 chg bounds, 1989 chg sides, 3788 chg coeffs, 1761 upgd conss, 7167 impls, 5107 clqs
(round 18, exhaustive) 2141 del vars, 8399 del conss, 2705 add conss, 407 chg bounds, 1989 chg sides, 3788 chg coeffs, 1770 upgd conss, 7167 impls, 5115 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 8 medium, 6 exhaustive):
 2141 deleted vars, 8399 deleted constraints, 2705 added constraints, 407 tightened bounds, 0 added holes, 1989 changed sides, 3788 changed coefficients
 8064 implications, 5336 cliques
presolved problem has 786 variables (748 bin, 38 int, 0 impl, 0 cont) and 1853 constraints
    211 constraints of type <varbound>
    182 constraints of type <setppc>
    243 constraints of type <and>
    657 constraints of type <linear>
    560 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 | 786 |1855 |2096 |   0 |  0 |   1 |   0 | 1.064960e+06 | 1.671168e+06 |  56.92%| unknown
p 0.9s|     1 |     0 |     1 |     - | vbounds|   0 | 786 |1858 |2096 |   0 |  0 |   4 |   0 | 1.064960e+06 | 1.359872e+06 |  27.69%| unknown
  1.0s|     1 |     0 |  1244 |     - |    26M |   0 | 786 |1858 |2096 |   0 |  0 |   4 |   0 | 1.064960e+06 | 1.359872e+06 |  27.69%| unknown
  1.0s|     1 |     0 |  1244 |     - |    26M |   0 | 786 |1859 |2093 |   0 |  0 |   5 |   0 | 1.064960e+06 | 1.359872e+06 |  27.69%| unknown
  1.8s|     1 |     0 |  2755 |     - |    28M |   0 | 786 |1881 |2057 |  59 |  1 |   5 |   0 | 1.064960e+06 | 1.359872e+06 |  27.69%| unknown
  2.5s|     1 |     0 |  3632 |     - |    29M |   0 | 786 |1877 |2088 |  90 |  2 |   5 |   0 | 1.064960e+06 | 1.359872e+06 |  27.69%| unknown
  3.4s|     1 |     0 |  5093 |     - |    30M |   0 | 786 |1877 |2111 | 113 |  3 |   5 |   0 | 1.065031e+06 | 1.359872e+06 |  27.68%| unknown
  3.4s|     1 |     0 |  5094 |     - |    30M |   0 | 786 |1877 |2108 | 113 |  3 |   5 |   0 | 1.065031e+06 | 1.359872e+06 |  27.68%| unknown
  4.1s|     1 |     0 |  5587 |     - |    31M |   0 | 786 |1877 |2132 | 137 |  4 |   5 |   0 | 1.065487e+06 | 1.359872e+06 |  27.63%| unknown
  4.1s|     1 |     0 |  5588 |     - |    31M |   0 | 786 |1877 |2131 | 137 |  4 |   5 |   0 | 1.065488e+06 | 1.359872e+06 |  27.63%| unknown
  4.7s|     1 |     0 |  6300 |     - |    32M |   0 | 786 |1877 |2153 | 159 |  5 |   5 |   0 | 1.065851e+06 | 1.359872e+06 |  27.59%| unknown
  4.7s|     1 |     0 |  6301 |     - |    32M |   0 | 786 |1877 |2149 | 159 |  5 |   5 |   0 | 1.065852e+06 | 1.359872e+06 |  27.59%| unknown
  5.4s|     1 |     0 |  7122 |     - |    32M |   0 | 786 |1877 |2164 | 174 |  6 |   5 |   0 | 1.066142e+06 | 1.359872e+06 |  27.55%| unknown
  5.4s|     1 |     0 |  7123 |     - |    32M |   0 | 786 |1877 |2160 | 174 |  6 |   5 |   0 | 1.066143e+06 | 1.359872e+06 |  27.55%| unknown
  6.1s|     1 |     0 |  7632 |     - |    32M |   0 | 786 |1877 |2178 | 192 |  7 |   5 |   0 | 1.066375e+06 | 1.359872e+06 |  27.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.1s|     1 |     0 |  7633 |     - |    33M |   0 | 786 |1879 |2172 | 192 |  7 |   7 |   0 | 1.066376e+06 | 1.359872e+06 |  27.52%| unknown
  6.9s|     1 |     0 |  8838 |     - |    33M |   0 | 786 |1879 |2193 | 213 |  8 |   7 |   0 | 1.066565e+06 | 1.359872e+06 |  27.50%| unknown
  6.9s|     1 |     0 |  8839 |     - |    33M |   0 | 786 |1879 |2190 | 213 |  8 |   7 |   0 | 1.066565e+06 | 1.359872e+06 |  27.50%| unknown
  7.6s|     1 |     0 | 10081 |     - |    33M |   0 | 786 |1879 |2125 | 229 |  9 |   7 |   0 | 1.067978e+06 | 1.359872e+06 |  27.33%| unknown
  7.6s|     1 |     0 | 10082 |     - |    33M |   0 | 786 |1880 |2124 | 229 |  9 |   8 |   0 | 1.067979e+06 | 1.359872e+06 |  27.33%| unknown
  8.4s|     1 |     0 | 11654 |     - |    40M |   0 | 786 |1880 |2169 | 274 | 10 |   8 |   0 | 1.068193e+06 | 1.359872e+06 |  27.31%| unknown
  8.4s|     1 |     0 | 11656 |     - |    40M |   0 | 786 |1882 |2164 | 274 | 10 |  10 |   0 | 1.068194e+06 | 1.359872e+06 |  27.31%| unknown
  8.6s|     1 |     0 | 13037 |     - |    40M |   0 | 786 |1882 |2194 | 304 | 11 |  10 |   0 | 1.069421e+06 | 1.359872e+06 |  27.16%| unknown
  8.6s|     1 |     0 | 13038 |     - |    40M |   0 | 786 |1882 |2193 | 304 | 11 |  10 |   0 | 1.069422e+06 | 1.359872e+06 |  27.16%| unknown
  8.9s|     1 |     0 | 14507 |     - |    40M |   0 | 786 |1882 |2188 | 326 | 12 |  10 |   0 | 1.070355e+06 | 1.359872e+06 |  27.05%| unknown
  8.9s|     1 |     0 | 14508 |     - |    40M |   0 | 786 |1883 |2187 | 326 | 12 |  11 |   0 | 1.070355e+06 | 1.359872e+06 |  27.05%| unknown
 13.0s|     1 |     0 | 35683 |     - |    40M |   0 | 786 |1883 |2214 | 353 | 13 |  11 |   0 | 1.070519e+06 | 1.359872e+06 |  27.03%| unknown
 13.0s|     1 |     0 | 35684 |     - |    40M |   0 | 786 |1888 |2210 | 353 | 13 |  16 |   0 | 1.070520e+06 | 1.359872e+06 |  27.03%| unknown
 15.5s|     1 |     0 | 49431 |     - |    41M |   0 | 786 |1888 |2275 | 418 | 14 |  16 |   0 | 1.071237e+06 | 1.359872e+06 |  26.94%| unknown
 15.6s|     1 |     0 | 49432 |     - |    41M |   0 | 786 |1888 |2275 | 418 | 14 |  16 |   0 | 1.071238e+06 | 1.359872e+06 |  26.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.7s|     1 |     0 | 62126 |     - |    41M |   0 | 786 |1888 |2224 | 460 | 15 |  16 |   0 | 1.071775e+06 | 1.359872e+06 |  26.88%| unknown
 17.7s|     1 |     0 | 62127 |     - |    41M |   0 | 786 |1888 |2224 | 460 | 15 |  16 |   0 | 1.071776e+06 | 1.359872e+06 |  26.88%| unknown
 19.7s|     1 |     0 | 74843 |     - |    41M |   0 | 786 |1888 |2263 | 499 | 16 |  16 |   0 | 1.072181e+06 | 1.359872e+06 |  26.83%| unknown
 19.7s|     1 |     0 | 74844 |     - |    41M |   0 | 786 |1888 |2263 | 499 | 16 |  16 |   0 | 1.072182e+06 | 1.359872e+06 |  26.83%| unknown
 21.9s|     1 |     0 | 88076 |     - |    42M |   0 | 786 |1888 |2300 | 536 | 17 |  16 |   0 | 1.072490e+06 | 1.359872e+06 |  26.80%| unknown
 21.9s|     1 |     0 | 88077 |     - |    42M |   0 | 786 |1888 |2299 | 536 | 17 |  16 |   0 | 1.072490e+06 | 1.359872e+06 |  26.80%| unknown
 24.1s|     1 |     0 |101202 |     - |    42M |   0 | 786 |1888 |2264 | 574 | 18 |  16 |   0 | 1.072724e+06 | 1.359872e+06 |  26.77%| unknown
 24.1s|     1 |     0 |101204 |     - |    42M |   0 | 786 |1889 |2264 | 574 | 18 |  17 |   0 | 1.072725e+06 | 1.359872e+06 |  26.77%| unknown
 25.9s|     1 |     0 |113031 |     - |    42M |   0 | 786 |1889 |2302 | 612 | 19 |  17 |   0 | 1.072908e+06 | 1.359872e+06 |  26.75%| unknown
 25.9s|     1 |     0 |113032 |     - |    42M |   0 | 786 |1889 |2302 | 612 | 19 |  17 |   0 | 1.072908e+06 | 1.359872e+06 |  26.75%| unknown
 28.4s|     1 |     0 |126974 |     - |    42M |   0 | 786 |1889 |2340 | 650 | 20 |  17 |   0 | 1.073054e+06 | 1.359872e+06 |  26.73%| unknown
 28.4s|     1 |     0 |126975 |     - |    42M |   0 | 786 |1889 |2246 | 650 | 20 |  17 |   0 | 1.073054e+06 | 1.359872e+06 |  26.73%| unknown
 30.5s|     1 |     0 |139339 |     - |    42M |   0 | 786 |1889 |2287 | 691 | 21 |  17 |   0 | 1.073170e+06 | 1.359872e+06 |  26.72%| unknown
 30.5s|     1 |     0 |139340 |     - |    42M |   0 | 786 |1889 |2287 | 691 | 21 |  17 |   0 | 1.073171e+06 | 1.359872e+06 |  26.72%| unknown
 32.2s|     1 |     0 |150430 |     - |    42M |   0 | 786 |1889 |2330 | 734 | 22 |  17 |   0 | 1.073263e+06 | 1.359872e+06 |  26.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.2s|     1 |     0 |150431 |     - |    42M |   0 | 786 |1889 |2330 | 734 | 22 |  17 |   0 | 1.073264e+06 | 1.359872e+06 |  26.70%| unknown
 34.1s|     1 |     0 |162361 |     - |    42M |   0 | 786 |1889 |2373 | 777 | 23 |  17 |   0 | 1.073338e+06 | 1.359872e+06 |  26.70%| unknown
 34.1s|     1 |     0 |162362 |     - |    42M |   0 | 786 |1889 |2268 | 777 | 23 |  17 |   0 | 1.073338e+06 | 1.359872e+06 |  26.70%| unknown
 35.7s|     1 |     0 |173252 |     - |    42M |   0 | 786 |1889 |2299 | 808 | 24 |  17 |   0 | 1.073396e+06 | 1.359872e+06 |  26.69%| unknown
 35.7s|     1 |     0 |173253 |     - |    42M |   0 | 786 |1890 |2299 | 808 | 24 |  18 |   0 | 1.073397e+06 | 1.359872e+06 |  26.69%| unknown
 37.3s|     1 |     0 |184012 |     - |    42M |   0 | 786 |1890 |2332 | 841 | 25 |  18 |   0 | 1.073444e+06 | 1.359872e+06 |  26.68%| unknown
 37.3s|     1 |     0 |184013 |     - |    42M |   0 | 786 |1890 |2332 | 841 | 25 |  18 |   0 | 1.073445e+06 | 1.359872e+06 |  26.68%| unknown
 39.2s|     1 |     0 |195579 |     - |    42M |   0 | 786 |1890 |2361 | 870 | 26 |  18 |   0 | 1.073483e+06 | 1.359872e+06 |  26.68%| unknown
 39.2s|     1 |     0 |195580 |     - |    42M |   0 | 786 |1893 |2257 | 870 | 26 |  21 |   0 | 1.073483e+06 | 1.359872e+06 |  26.68%| unknown
 40.9s|     1 |     0 |206929 |     - |    42M |   0 | 786 |1893 |2289 | 902 | 27 |  21 |   0 | 1.073513e+06 | 1.359872e+06 |  26.67%| unknown
 40.9s|     1 |     0 |206930 |     - |    42M |   0 | 786 |1894 |2289 | 902 | 27 |  22 |   0 | 1.073513e+06 | 1.359872e+06 |  26.67%| unknown
 43.0s|     1 |     0 |219455 |     - |    42M |   0 | 786 |1894 |2322 | 935 | 28 |  22 |   0 | 1.073537e+06 | 1.359872e+06 |  26.67%| unknown
 43.0s|     1 |     0 |219456 |     - |    43M |   0 | 786 |1894 |2322 | 935 | 28 |  22 |   0 | 1.073537e+06 | 1.359872e+06 |  26.67%| unknown
 44.6s|     1 |     0 |230304 |     - |    43M |   0 | 786 |1894 |2360 | 973 | 29 |  22 |   0 | 1.073556e+06 | 1.359872e+06 |  26.67%| unknown
 44.6s|     1 |     0 |230305 |     - |    43M |   0 | 786 |1894 |2265 | 973 | 29 |  22 |   0 | 1.073557e+06 | 1.359872e+06 |  26.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.4s|     1 |     0 |241858 |     - |    43M |   0 | 786 |1894 |2296 |1004 | 30 |  22 |   0 | 1.073572e+06 | 1.359872e+06 |  26.67%| unknown
 46.4s|     1 |     0 |241859 |     - |    43M |   0 | 786 |1894 |2296 |1004 | 30 |  22 |   0 | 1.073573e+06 | 1.359872e+06 |  26.67%| unknown
 48.0s|     1 |     0 |252674 |     - |    43M |   0 | 786 |1894 |2320 |1028 | 31 |  22 |   0 | 1.073585e+06 | 1.359872e+06 |  26.67%| unknown
 48.0s|     1 |     0 |252675 |     - |    43M |   0 | 786 |1894 |2320 |1028 | 31 |  22 |   0 | 1.073586e+06 | 1.359872e+06 |  26.67%| unknown
 61.2s|     1 |     2 |328224 |     - |    43M |   0 | 786 |1807 |2320 |1028 | 31 |  32 |  21 | 1.073586e+06 | 1.359872e+06 |  26.67%| unknown
(run 1, node 1) restarting after 49 global fixings of integer variables

(restart) converted 329 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       69 del vars, 31 del conss, 0 add conss, 0 chg bounds, 170 chg sides, 292 chg coeffs, 0 upgd conss, 8095 impls, 2395 clqs
(round 2, medium)     76 del vars, 31 del conss, 0 add conss, 0 chg bounds, 170 chg sides, 292 chg coeffs, 0 upgd conss, 8096 impls, 2225 clqs
(round 3, fast)       76 del vars, 51 del conss, 0 add conss, 0 chg bounds, 171 chg sides, 293 chg coeffs, 0 upgd conss, 8096 impls, 2225 clqs
(round 4, exhaustive) 76 del vars, 52 del conss, 1 add conss, 0 chg bounds, 171 chg sides, 293 chg coeffs, 0 upgd conss, 8096 impls, 2225 clqs
(round 5, exhaustive) 76 del vars, 183 del conss, 1 add conss, 0 chg bounds, 172 chg sides, 293 chg coeffs, 0 upgd conss, 8096 impls, 2225 clqs
(round 6, exhaustive) 76 del vars, 183 del conss, 1 add conss, 0 chg bounds, 172 chg sides, 293 chg coeffs, 170 upgd conss, 8096 impls, 2225 clqs
(round 7, exhaustive) 76 del vars, 187 del conss, 1 add conss, 0 chg bounds, 172 chg sides, 293 chg coeffs, 170 upgd conss, 8097 impls, 2230 clqs
(round 8, exhaustive) 76 del vars, 189 del conss, 3 add conss, 0 chg bounds, 172 chg sides, 293 chg coeffs, 170 upgd conss, 8097 impls, 2230 clqs
presolving (9 rounds: 9 fast, 7 medium, 6 exhaustive):
 76 deleted vars, 189 deleted constraints, 3 added constraints, 0 tightened bounds, 0 added holes, 172 changed sides, 293 changed coefficients
 8097 implications, 2231 cliques
presolved problem has 711 variables (675 bin, 36 int, 0 impl, 0 cont) and 1950 constraints
    227 constraints of type <varbound>
      1 constraints of type <knapsack>
    283 constraints of type <setppc>
    203 constraints of type <and>
    646 constraints of type <linear>
    540 constraints of type <logicor>
     50 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 62.9s|     1 |     0 |339543 |     - |    42M |   0 | 711 |1950 |2099 |   0 |  0 |  32 |  21 | 1.073595e+06 | 1.359872e+06 |  26.67%| unknown
 62.9s|     1 |     0 |339544 |     - |    43M |   0 | 711 |1950 |2099 |   0 |  0 |  32 |  21 | 1.073596e+06 | 1.359872e+06 |  26.67%| unknown
*64.5s|     1 |     0 |339544 |     - |    LP  |   0 | 711 |1950 |2099 |   0 |  0 |  32 |  21 | 1.073596e+06 | 1.294336e+06 |  20.56%| unknown
 67.0s|     1 |     0 |353560 |     - |    44M |   0 | 711 |2150 |2076 |  24 |  1 |  32 |  21 | 1.074162e+06 | 1.294336e+06 |  20.50%| unknown
 67.0s|     1 |     0 |353561 |     - |    44M |   0 | 711 |2150 |2068 |  24 |  1 |  32 |  21 | 1.074163e+06 | 1.294336e+06 |  20.50%| unknown
 69.9s|     1 |     0 |367904 |     - |    44M |   0 | 711 |2135 |2116 |  72 |  2 |  32 |  21 | 1.075143e+06 | 1.294336e+06 |  20.39%| unknown
 69.9s|     1 |     0 |367905 |     - |    44M |   0 | 711 |2136 |2112 |  72 |  2 |  33 |  21 | 1.075143e+06 | 1.294336e+06 |  20.39%| unknown
 72.7s|     1 |     0 |381475 |     - |    45M |   0 | 711 |2135 |2158 | 118 |  3 |  33 |  21 | 1.075679e+06 | 1.294336e+06 |  20.33%| unknown
 72.7s|     1 |     0 |381476 |     - |    45M |   0 | 711 |2136 |2152 | 118 |  3 |  34 |  21 | 1.075680e+06 | 1.294336e+06 |  20.33%| unknown
 74.8s|     1 |     0 |393946 |     - |    46M |   0 | 711 |2135 |2198 | 164 |  4 |  34 |  21 | 1.075792e+06 | 1.294336e+06 |  20.31%| unknown
 74.8s|     1 |     0 |393947 |     - |    46M |   0 | 711 |2136 |2196 | 164 |  4 |  35 |  21 | 1.075793e+06 | 1.294336e+06 |  20.31%| unknown
 77.6s|     1 |     0 |407871 |     - |    50M |   0 | 711 |2135 |2234 | 202 |  5 |  35 |  21 | 1.076371e+06 | 1.294336e+06 |  20.25%| unknown
 77.6s|     1 |     0 |407872 |     - |    50M |   0 | 711 |2135 |2230 | 202 |  5 |  35 |  21 | 1.076371e+06 | 1.294336e+06 |  20.25%| unknown
 80.6s|     1 |     0 |422617 |     - |    54M |   0 | 711 |2135 |2173 | 237 |  6 |  35 |  21 | 1.076523e+06 | 1.294336e+06 |  20.23%| unknown
 80.6s|     1 |     0 |422619 |     - |    54M |   0 | 711 |2135 |2168 | 237 |  6 |  35 |  21 | 1.076524e+06 | 1.294336e+06 |  20.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 83.5s|     1 |     0 |436533 |     - |    56M |   0 | 711 |2135 |2205 | 274 |  7 |  35 |  21 | 1.076679e+06 | 1.294336e+06 |  20.22%| unknown
 83.5s|     1 |     0 |436534 |     - |    56M |   0 | 711 |2135 |2197 | 274 |  7 |  35 |  21 | 1.076679e+06 | 1.294336e+06 |  20.22%| unknown
 86.8s|     1 |     0 |452002 |     - |    61M |   0 | 711 |2135 |2237 | 314 |  8 |  35 |  21 | 1.076891e+06 | 1.294336e+06 |  20.19%| unknown
 86.8s|     1 |     0 |452003 |     - |    61M |   0 | 711 |2137 |2233 | 314 |  8 |  37 |  21 | 1.076892e+06 | 1.294336e+06 |  20.19%| unknown
 90.3s|     1 |     0 |467664 |     - |    64M |   0 | 711 |2137 |2160 | 351 |  9 |  37 |  21 | 1.077548e+06 | 1.294336e+06 |  20.12%| unknown
 90.3s|     1 |     0 |467672 |     - |    64M |   0 | 711 |2139 |2147 | 351 |  9 |  39 |  21 | 1.077548e+06 | 1.294336e+06 |  20.12%| unknown
 93.0s|     1 |     0 |480987 |     - |    69M |   0 | 711 |2139 |2185 | 389 | 10 |  39 |  21 | 1.077744e+06 | 1.294336e+06 |  20.10%| unknown
 93.0s|     1 |     0 |480988 |     - |    69M |   0 | 711 |2139 |2181 | 389 | 10 |  39 |  21 | 1.077744e+06 | 1.294336e+06 |  20.10%| unknown
 95.0s|     1 |     0 |493710 |     - |    70M |   0 | 711 |2138 |2223 | 431 | 11 |  39 |  21 | 1.077905e+06 | 1.294336e+06 |  20.08%| unknown
 95.0s|     1 |     0 |493712 |     - |    70M |   0 | 711 |2138 |2223 | 431 | 11 |  39 |  21 | 1.077905e+06 | 1.294336e+06 |  20.08%| unknown
 97.6s|     1 |     0 |507973 |     - |    70M |   0 | 711 |2138 |2190 | 481 | 12 |  39 |  21 | 1.078249e+06 | 1.294336e+06 |  20.04%| unknown
 97.6s|     1 |     0 |507975 |     - |    70M |   0 | 711 |2138 |2188 | 481 | 12 |  39 |  21 | 1.078250e+06 | 1.294336e+06 |  20.04%| unknown
  100s|     1 |     0 |522434 |     - |    70M |   0 | 711 |2138 |2230 | 523 | 13 |  39 |  21 | 1.078511e+06 | 1.294336e+06 |  20.01%| unknown
  100s|     1 |     0 |522437 |     - |    70M |   0 | 711 |2138 |2229 | 523 | 13 |  39 |  21 | 1.078512e+06 | 1.294336e+06 |  20.01%| unknown
  103s|     1 |     0 |537546 |     - |    70M |   0 | 711 |2138 |2268 | 562 | 14 |  39 |  21 | 1.078765e+06 | 1.294336e+06 |  19.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  103s|     1 |     0 |537547 |     - |    70M |   0 | 711 |2138 |2262 | 562 | 14 |  39 |  21 | 1.078765e+06 | 1.294336e+06 |  19.98%| unknown
  105s|     1 |     0 |551231 |     - |    71M |   0 | 711 |2138 |2194 | 595 | 15 |  39 |  21 | 1.079089e+06 | 1.294336e+06 |  19.95%| unknown
  105s|     1 |     0 |551233 |     - |    71M |   0 | 711 |2138 |2193 | 595 | 15 |  39 |  21 | 1.079089e+06 | 1.294336e+06 |  19.95%| unknown
  108s|     1 |     0 |566160 |     - |    71M |   0 | 711 |2138 |2228 | 630 | 16 |  39 |  21 | 1.079309e+06 | 1.294336e+06 |  19.92%| unknown
  108s|     1 |     0 |566161 |     - |    71M |   0 | 711 |2138 |2227 | 630 | 16 |  39 |  21 | 1.079309e+06 | 1.294336e+06 |  19.92%| unknown
  111s|     1 |     0 |581391 |     - |    71M |   0 | 711 |2138 |2268 | 671 | 17 |  39 |  21 | 1.079459e+06 | 1.294336e+06 |  19.91%| unknown
  111s|     1 |     0 |581392 |     - |    71M |   0 | 711 |2139 |2268 | 671 | 17 |  40 |  21 | 1.079459e+06 | 1.294336e+06 |  19.91%| unknown
  113s|     1 |     0 |596112 |     - |    71M |   0 | 711 |2139 |2152 | 711 | 18 |  40 |  21 | 1.079915e+06 | 1.294336e+06 |  19.86%| unknown
  113s|     1 |     0 |596113 |     - |    71M |   0 | 711 |2143 |2148 | 711 | 18 |  44 |  21 | 1.079916e+06 | 1.294336e+06 |  19.86%| unknown
  115s|     1 |     0 |608477 |     - |    71M |   0 | 711 |2143 |2182 | 745 | 19 |  44 |  21 | 1.080083e+06 | 1.294336e+06 |  19.84%| unknown
  115s|     1 |     0 |608478 |     - |    71M |   0 | 711 |2143 |2182 | 745 | 19 |  44 |  21 | 1.080083e+06 | 1.294336e+06 |  19.84%| unknown
  118s|     1 |     0 |621920 |     - |    71M |   0 | 711 |2143 |2231 | 794 | 20 |  44 |  21 | 1.080239e+06 | 1.294336e+06 |  19.82%| unknown
  118s|     1 |     0 |621985 |     - |    71M |   0 | 711 |2145 |2173 | 794 | 20 |  46 |  21 | 1.080240e+06 | 1.294336e+06 |  19.82%| unknown
  121s|     1 |     0 |637013 |     - |    71M |   0 | 711 |2145 |2204 | 825 | 21 |  46 |  21 | 1.080346e+06 | 1.294336e+06 |  19.81%| unknown
  121s|     1 |     0 |637014 |     - |    71M |   0 | 711 |2145 |2203 | 825 | 21 |  46 |  21 | 1.080346e+06 | 1.294336e+06 |  19.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  123s|     1 |     0 |650226 |     - |    71M |   0 | 711 |2145 |2196 | 869 | 22 |  46 |  21 | 1.080375e+06 | 1.294336e+06 |  19.80%| unknown
  123s|     1 |     0 |650232 |     - |    71M |   0 | 711 |2145 |2196 | 869 | 22 |  46 |  21 | 1.080376e+06 | 1.294336e+06 |  19.80%| unknown
  125s|     1 |     0 |664191 |     - |    71M |   0 | 711 |2145 |2226 | 899 | 23 |  46 |  21 | 1.080384e+06 | 1.294336e+06 |  19.80%| unknown
  125s|     1 |     0 |664192 |     - |    72M |   0 | 711 |2145 |2226 | 899 | 23 |  46 |  21 | 1.080384e+06 | 1.294336e+06 |  19.80%| unknown
