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

read problem <inputs/new_tr/order/jump_2_30_up_right_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       1028 del vars, 1921 del conss, 0 add conss, 310 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 831 clqs
(round 2, fast)       1028 del vars, 1974 del conss, 0 add conss, 310 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 831 clqs
(round 3, medium)     1109 del vars, 1974 del conss, 0 add conss, 311 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 4, fast)       1109 del vars, 2238 del conss, 0 add conss, 311 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 5, exhaustive) 1109 del vars, 2249 del conss, 0 add conss, 311 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 6, exhaustive) 1109 del vars, 2249 del conss, 0 add conss, 311 chg bounds, 293 chg sides, 586 chg coeffs, 1584 upgd conss, 0 impls, 669 clqs
(round 7, exhaustive) 1109 del vars, 3014 del conss, 247 add conss, 311 chg bounds, 293 chg sides, 586 chg coeffs, 1584 upgd conss, 0 impls, 669 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1109 deleted vars, 3014 deleted constraints, 247 added constraints, 311 tightened bounds, 0 added holes, 293 changed sides, 586 changed coefficients
 4105 implications, 1422 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1701 constraints
    129 constraints of type <varbound>
    151 constraints of type <setppc>
    247 constraints of type <and>
    635 constraints of type <linear>
    539 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 722 |1722 |1948 |   0 |  0 |  20 |   0 | 2.457600e+04 | 8.499200e+04 | 245.83%| unknown
p 0.2s|     1 |     0 |   107 |     - | vbounds|   0 | 722 |1725 |1948 |   0 |  0 |  23 |   0 | 2.457600e+04 | 6.758400e+04 | 175.00%| unknown
  0.4s|     1 |     0 |  3058 |     - |    17M |   0 | 722 |1725 |1948 |   0 |  0 |  23 |   0 | 3.138404e+04 | 6.758400e+04 | 115.35%| unknown
  0.4s|     1 |     0 |  3059 |     - |    17M |   0 | 722 |1725 |1948 |   0 |  0 |  23 |   0 | 3.138500e+04 | 6.758400e+04 | 115.34%| unknown
* 0.8s|     1 |     0 |  3059 |     - |    LP  |   0 | 722 |1725 |1948 |   0 |  0 |  23 |   0 | 3.138500e+04 | 4.812800e+04 |  53.35%| unknown
  1.0s|     1 |     0 |  5941 |     - |    26M |   0 | 722 |1787 |2007 |  59 |  1 |  23 |   0 | 3.187085e+04 | 4.812800e+04 |  51.01%| unknown
  1.0s|     1 |     0 |  5942 |     - |    26M |   0 | 722 |1787 |2004 |  59 |  1 |  23 |   0 | 3.187100e+04 | 4.812800e+04 |  51.01%| unknown
  1.4s|     1 |     0 |  8275 |     - |    33M |   0 | 722 |1787 |2050 | 105 |  2 |  23 |   0 | 3.208859e+04 | 4.812800e+04 |  49.98%| unknown
  1.4s|     1 |     0 |  8276 |     - |    33M |   0 | 722 |1787 |2050 | 105 |  2 |  23 |   0 | 3.208900e+04 | 4.812800e+04 |  49.98%| unknown
  1.6s|     1 |     0 |  9399 |     - |    38M |   0 | 722 |1787 |2085 | 140 |  3 |  23 |   0 | 3.305736e+04 | 4.812800e+04 |  45.59%| unknown
  1.6s|     1 |     0 |  9402 |     - |    38M |   0 | 722 |1788 |2071 | 140 |  3 |  24 |   0 | 3.305800e+04 | 4.812800e+04 |  45.59%| unknown
  1.9s|     1 |     0 | 10856 |     - |    45M |   0 | 722 |1788 |2106 | 175 |  4 |  24 |   0 | 3.341770e+04 | 4.812800e+04 |  44.02%| unknown
  1.9s|     1 |     0 | 10857 |     - |    45M |   0 | 722 |1788 |2105 | 175 |  4 |  24 |   0 | 3.341800e+04 | 4.812800e+04 |  44.02%| unknown
  2.1s|     1 |     0 | 12021 |     - |    48M |   0 | 722 |1788 |2143 | 213 |  5 |  24 |   0 | 3.364220e+04 | 4.812800e+04 |  43.06%| unknown
  2.1s|     1 |     0 | 12022 |     - |    48M |   0 | 722 |1789 |2143 | 213 |  5 |  25 |   0 | 3.364300e+04 | 4.812800e+04 |  43.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 | 13834 |     - |    54M |   0 | 722 |1789 |2176 | 246 |  6 |  25 |   0 | 3.374317e+04 | 4.812800e+04 |  42.63%| unknown
  2.4s|     1 |     0 | 13835 |     - |    54M |   0 | 722 |1789 |2176 | 246 |  6 |  25 |   0 | 3.374400e+04 | 4.812800e+04 |  42.63%| unknown
  2.8s|     1 |     0 | 16792 |     - |    61M |   0 | 722 |1789 |2213 | 283 |  7 |  25 |   0 | 3.377856e+04 | 4.812800e+04 |  42.48%| unknown
  2.8s|     1 |     0 | 16793 |     - |    61M |   0 | 722 |1790 |2213 | 283 |  7 |  26 |   0 | 3.377900e+04 | 4.812800e+04 |  42.48%| unknown
  3.3s|     1 |     0 | 20354 |     - |    66M |   0 | 722 |1790 |2189 | 320 |  8 |  26 |   0 | 3.378858e+04 | 4.812800e+04 |  42.44%| unknown
  3.3s|     1 |     0 | 20358 |     - |    66M |   0 | 722 |1791 |2189 | 320 |  8 |  27 |   0 | 3.378900e+04 | 4.812800e+04 |  42.44%| unknown
  3.7s|     1 |     0 | 22326 |     - |    74M |   0 | 722 |1791 |2218 | 349 |  9 |  27 |   0 | 3.379122e+04 | 4.812800e+04 |  42.43%| unknown
  3.7s|     1 |     0 | 22331 |     - |    74M |   0 | 722 |1791 |2204 | 349 |  9 |  27 |   0 | 3.379200e+04 | 4.812800e+04 |  42.42%| unknown
  4.0s|     1 |     0 | 24127 |     - |    81M |   0 | 722 |1791 |2230 | 375 | 10 |  27 |   0 | 3.380669e+04 | 4.812800e+04 |  42.36%| unknown
  4.0s|     1 |     0 | 24129 |     - |    81M |   0 | 722 |1791 |2229 | 375 | 10 |  27 |   0 | 3.380700e+04 | 4.812800e+04 |  42.36%| unknown
  4.2s|     1 |     0 | 25626 |     - |    81M |   0 | 722 |1791 |2189 | 410 | 11 |  27 |   0 | 3.387823e+04 | 4.812800e+04 |  42.06%| unknown
  4.2s|     1 |     0 | 25627 |     - |    81M |   0 | 722 |1791 |2186 | 410 | 11 |  27 |   0 | 3.387900e+04 | 4.812800e+04 |  42.06%| unknown
  4.4s|     1 |     0 | 28176 |     - |    81M |   0 | 722 |1791 |2217 | 441 | 12 |  27 |   0 | 3.398011e+04 | 4.812800e+04 |  41.64%| unknown
  4.4s|     1 |     0 | 28177 |     - |    81M |   0 | 722 |1791 |2211 | 441 | 12 |  27 |   0 | 3.398100e+04 | 4.812800e+04 |  41.63%| unknown
  4.6s|     1 |     0 | 30411 |     - |    81M |   0 | 722 |1791 |2239 | 469 | 13 |  27 |   0 | 3.405291e+04 | 4.812800e+04 |  41.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.6s|     1 |     0 | 30413 |     - |    81M |   0 | 722 |1793 |2238 | 469 | 13 |  29 |   0 | 3.405300e+04 | 4.812800e+04 |  41.33%| unknown
  4.7s|     1 |     0 | 31108 |     - |    82M |   0 | 722 |1793 |2191 | 493 | 14 |  29 |   0 | 3.408715e+04 | 4.812800e+04 |  41.19%| unknown
  4.7s|     1 |     0 | 31109 |     - |    82M |   0 | 722 |1793 |2188 | 493 | 14 |  29 |   0 | 3.408800e+04 | 4.812800e+04 |  41.19%| unknown
  4.9s|     1 |     0 | 32320 |     - |    82M |   0 | 722 |1793 |2211 | 516 | 15 |  29 |   0 | 3.411602e+04 | 4.812800e+04 |  41.07%| unknown
  4.9s|     1 |     0 | 32325 |     - |    82M |   0 | 722 |1793 |2209 | 516 | 15 |  29 |   0 | 3.411700e+04 | 4.812800e+04 |  41.07%| unknown
  4.9s|     1 |     0 | 32981 |     - |    82M |   0 | 722 |1793 |2237 | 544 | 16 |  29 |   0 | 3.412055e+04 | 4.812800e+04 |  41.05%| unknown
  4.9s|     1 |     0 | 32985 |     - |    82M |   0 | 722 |1794 |2237 | 544 | 16 |  30 |   0 | 3.412100e+04 | 4.812800e+04 |  41.05%| unknown
  5.1s|     1 |     0 | 33847 |     - |    82M |   0 | 722 |1794 |2185 | 577 | 17 |  30 |   0 | 3.418829e+04 | 4.812800e+04 |  40.77%| unknown
  5.1s|     1 |     0 | 33849 |     - |    83M |   0 | 722 |1796 |2185 | 577 | 17 |  32 |   0 | 3.418900e+04 | 4.812800e+04 |  40.77%| unknown
  5.2s|     1 |     0 | 35102 |     - |    83M |   0 | 722 |1796 |2219 | 611 | 18 |  32 |   0 | 3.423930e+04 | 4.812800e+04 |  40.56%| unknown
  5.2s|     1 |     0 | 35103 |     - |    83M |   0 | 722 |1796 |2219 | 611 | 18 |  32 |   0 | 3.424000e+04 | 4.812800e+04 |  40.56%| unknown
  5.3s|     1 |     0 | 36219 |     - |    83M |   0 | 722 |1796 |2255 | 647 | 19 |  32 |   0 | 3.425879e+04 | 4.812800e+04 |  40.48%| unknown
  5.3s|     1 |     0 | 36220 |     - |    83M |   0 | 722 |1796 |2255 | 647 | 19 |  32 |   0 | 3.425900e+04 | 4.812800e+04 |  40.48%| unknown
  5.5s|     1 |     0 | 37508 |     - |    83M |   0 | 722 |1796 |2249 | 674 | 20 |  32 |   0 | 3.427587e+04 | 4.812800e+04 |  40.41%| unknown
  5.5s|     1 |     0 | 37509 |     - |    83M |   0 | 722 |1796 |2249 | 674 | 20 |  32 |   0 | 3.427600e+04 | 4.812800e+04 |  40.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 | 38315 |     - |    85M |   0 | 722 |1796 |2279 | 704 | 21 |  32 |   0 | 3.429196e+04 | 4.812800e+04 |  40.35%| unknown
  5.5s|     1 |     0 | 38316 |     - |    85M |   0 | 722 |1799 |2279 | 704 | 21 |  35 |   0 | 3.429200e+04 | 4.812800e+04 |  40.35%| unknown
  5.6s|     1 |     0 | 39043 |     - |    85M |   0 | 722 |1799 |2309 | 734 | 22 |  35 |   0 | 3.431786e+04 | 4.812800e+04 |  40.24%| unknown
  5.6s|     1 |     0 | 39044 |     - |    85M |   0 | 722 |1803 |2306 | 734 | 22 |  39 |   0 | 3.431800e+04 | 4.812800e+04 |  40.24%| unknown
  5.7s|     1 |     0 | 40132 |     - |    85M |   0 | 722 |1803 |2257 | 759 | 23 |  39 |   0 | 3.433205e+04 | 4.812800e+04 |  40.18%| unknown
  5.7s|     1 |     0 | 40136 |     - |    85M |   0 | 722 |1806 |2257 | 759 | 23 |  42 |   0 | 3.433300e+04 | 4.812800e+04 |  40.18%| unknown
  5.8s|     1 |     0 | 40961 |     - |    85M |   0 | 722 |1806 |2274 | 776 | 24 |  42 |   0 | 3.434058e+04 | 4.812800e+04 |  40.15%| unknown
  5.8s|     1 |     0 | 40963 |     - |    85M |   0 | 722 |1806 |2274 | 776 | 24 |  42 |   0 | 3.434100e+04 | 4.812800e+04 |  40.15%| unknown
  5.9s|     1 |     0 | 42245 |     - |    85M |   0 | 722 |1806 |2294 | 796 | 25 |  42 |   0 | 3.434881e+04 | 4.812800e+04 |  40.12%| unknown
  5.9s|     1 |     0 | 42247 |     - |    85M |   0 | 722 |1807 |2293 | 796 | 25 |  43 |   0 | 3.434900e+04 | 4.812800e+04 |  40.11%| unknown
  6.1s|     1 |     0 | 43344 |     - |    85M |   0 | 722 |1807 |2235 | 824 | 26 |  43 |   0 | 3.435825e+04 | 4.812800e+04 |  40.08%| unknown
  6.1s|     1 |     0 | 43346 |     - |    85M |   0 | 722 |1807 |2235 | 824 | 26 |  43 |   0 | 3.435900e+04 | 4.812800e+04 |  40.07%| unknown
  6.2s|     1 |     0 | 44812 |     - |    85M |   0 | 722 |1807 |2264 | 853 | 27 |  43 |   0 | 3.436167e+04 | 4.812800e+04 |  40.06%| unknown
  6.2s|     1 |     0 | 44814 |     - |    85M |   0 | 722 |1807 |2264 | 853 | 27 |  43 |   0 | 3.436200e+04 | 4.812800e+04 |  40.06%| unknown
  6.3s|     1 |     0 | 45745 |     - |    85M |   0 | 722 |1807 |2285 | 874 | 28 |  43 |   0 | 3.438039e+04 | 4.812800e+04 |  39.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.3s|     1 |     0 | 45747 |     - |    85M |   0 | 722 |1808 |2284 | 874 | 28 |  44 |   0 | 3.438100e+04 | 4.812800e+04 |  39.98%| unknown
  6.3s|     1 |     0 | 46314 |     - |    85M |   0 | 722 |1808 |2227 | 900 | 29 |  44 |   0 | 3.439093e+04 | 4.812800e+04 |  39.94%| unknown
  6.4s|     1 |     0 | 46315 |     - |    85M |   0 | 722 |1809 |2227 | 900 | 29 |  45 |   0 | 3.439100e+04 | 4.812800e+04 |  39.94%| unknown
  6.4s|     1 |     0 | 46760 |     - |    85M |   0 | 722 |1809 |2245 | 918 | 30 |  45 |   0 | 3.440168e+04 | 4.812800e+04 |  39.90%| unknown
  6.4s|     1 |     0 | 46761 |     - |    85M |   0 | 722 |1809 |2243 | 918 | 30 |  45 |   0 | 3.440200e+04 | 4.812800e+04 |  39.90%| unknown
  6.6s|     1 |     0 | 48969 |     - |    85M |   0 | 722 |1809 |2265 | 940 | 31 |  45 |   0 | 3.442014e+04 | 4.812800e+04 |  39.83%| unknown
  6.6s|     1 |     0 | 48971 |     - |    85M |   0 | 722 |1809 |2265 | 940 | 31 |  45 |   0 | 3.442100e+04 | 4.812800e+04 |  39.82%| unknown
  6.7s|     1 |     0 | 49786 |     - |    85M |   0 | 722 |1809 |2207 | 960 | 32 |  45 |   0 | 3.444482e+04 | 4.812800e+04 |  39.72%| unknown
  6.7s|     1 |     0 | 49787 |     - |    85M |   0 | 722 |1809 |2207 | 960 | 32 |  45 |   0 | 3.444500e+04 | 4.812800e+04 |  39.72%| unknown
  6.8s|     1 |     0 | 50428 |     - |    86M |   0 | 722 |1809 |2230 | 983 | 33 |  45 |   0 | 3.446681e+04 | 4.812800e+04 |  39.64%| unknown
  6.8s|     1 |     0 | 50429 |     - |    86M |   0 | 722 |1809 |2230 | 983 | 33 |  45 |   0 | 3.446700e+04 | 4.812800e+04 |  39.64%| unknown
  6.8s|     1 |     0 | 50824 |     - |    86M |   0 | 722 |1809 |2254 |1007 | 34 |  45 |   0 | 3.447384e+04 | 4.812800e+04 |  39.61%| unknown
  6.8s|     1 |     0 | 50827 |     - |    86M |   0 | 722 |1809 |2254 |1007 | 34 |  45 |   0 | 3.447400e+04 | 4.812800e+04 |  39.61%| unknown
  6.9s|     1 |     0 | 51600 |     - |    86M |   0 | 722 |1809 |2212 |1028 | 35 |  45 |   0 | 3.449587e+04 | 4.812800e+04 |  39.52%| unknown
  6.9s|     1 |     0 | 51601 |     - |    86M |   0 | 722 |1809 |2212 |1028 | 35 |  45 |   0 | 3.449600e+04 | 4.812800e+04 |  39.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.0s|     1 |     0 | 52772 |     - |    87M |   0 | 722 |1809 |2240 |1056 | 36 |  45 |   0 | 3.450218e+04 | 4.812800e+04 |  39.49%| unknown
  7.0s|     1 |     0 | 52782 |     - |    87M |   0 | 722 |1809 |2240 |1056 | 36 |  45 |   0 | 3.450300e+04 | 4.812800e+04 |  39.49%| unknown
  7.1s|     1 |     0 | 53471 |     - |    87M |   0 | 722 |1809 |2266 |1082 | 37 |  45 |   0 | 3.452378e+04 | 4.812800e+04 |  39.41%| unknown
  7.1s|     1 |     0 | 53473 |     - |    87M |   0 | 722 |1809 |2264 |1082 | 37 |  45 |   0 | 3.452400e+04 | 4.812800e+04 |  39.40%| unknown
  7.1s|     1 |     0 | 53656 |     - |    87M |   0 | 722 |1809 |2242 |1098 | 38 |  45 |   0 | 3.453594e+04 | 4.812800e+04 |  39.36%| unknown
  7.1s|     1 |     0 | 53657 |     - |    87M |   0 | 722 |1809 |2242 |1098 | 38 |  45 |   0 | 3.453600e+04 | 4.812800e+04 |  39.36%| unknown
  7.2s|     1 |     0 | 54112 |     - |    87M |   0 | 722 |1809 |2259 |1115 | 39 |  45 |   0 | 3.454372e+04 | 4.812800e+04 |  39.32%| unknown
  7.2s|     1 |     0 | 54113 |     - |    87M |   0 | 722 |1809 |2259 |1115 | 39 |  45 |   0 | 3.454400e+04 | 4.812800e+04 |  39.32%| unknown
  7.2s|     1 |     0 | 54340 |     - |    87M |   0 | 722 |1809 |2274 |1130 | 40 |  45 |   0 | 3.454562e+04 | 4.812800e+04 |  39.32%| unknown
  7.2s|     1 |     0 | 54342 |     - |    87M |   0 | 722 |1809 |2274 |1130 | 40 |  45 |   0 | 3.454600e+04 | 4.812800e+04 |  39.32%| unknown
  7.2s|     1 |     0 | 54394 |     - |    87M |   0 | 722 |1809 |2230 |1142 | 41 |  45 |   0 | 3.454731e+04 | 4.812800e+04 |  39.31%| unknown
  7.2s|     1 |     0 | 54395 |     - |    87M |   0 | 722 |1809 |2230 |1142 | 41 |  45 |   0 | 3.454800e+04 | 4.812800e+04 |  39.31%| unknown
  7.2s|     1 |     0 | 54403 |     - |    87M |   0 | 722 |1809 |2237 |1149 | 42 |  45 |   0 | 3.454800e+04 | 4.812800e+04 |  39.31%| unknown
  8.9s|     1 |     2 | 62717 |     - |    87M |   0 | 722 |1809 |2237 |1149 | 43 |  45 |  13 | 3.454800e+04 | 4.812800e+04 |  39.31%| unknown
* 9.3s|     7 |     6 | 65434 |1856.3 |    LP  |   5 | 722 |1809 |2055 |1172 |  0 |  45 |  13 | 3.454800e+04 | 3.993600e+04 |  15.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 9.3s|     7 |     3 | 65900 |1934.0 |pscostdi|   5 | 722 |1809 |2055 |   0 |  2 |  45 |  13 | 3.454800e+04 | 3.686400e+04 |   6.70%|  11.46%
* 9.4s|    10 |     4 | 66258 |1329.1 |    LP  |   5 | 722 |1806 |2056 |1178 |  0 |  45 |  13 | 3.454800e+04 | 3.584000e+04 |   3.74%|  11.46%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 10.44
Solving Nodes      : 44
Primal Bound       : +3.58400000000000e+04 (6 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_29                                               26 	(obj:0)
s_28                                               30 	(obj:0)
s_27                                               29 	(obj:0)
s_26                                               19 	(obj:0)
s_25                                               25 	(obj:0)
s_24                                               20 	(obj:0)
s_23                                               18 	(obj:0)
s_22                                               27 	(obj:0)
s_21                                               24 	(obj:0)
s_20                                               23 	(obj:0)
s_19                                               16 	(obj:0)
s_18                                               28 	(obj:0)
s_17                                               22 	(obj:0)
s_16                                               15 	(obj:0)
s_15                                               13 	(obj:0)
s_14                                               17 	(obj:0)
s_13                                               12 	(obj:0)
s_12                                                4 	(obj:0)
s_11                                                7 	(obj:0)
s_10                                               14 	(obj:0)
s_9                                                10 	(obj:0)
s_8                                                11 	(obj:0)
s_7                                                 9 	(obj:0)
s_6                                                 6 	(obj:0)
s_5                                                 3 	(obj:0)
s_4                                                 8 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                 2 	(obj:0)
s_1                                                 5 	(obj:0)
F                                               35840 	(obj:1)
s_30                                               21 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      10.46
  solving          :      10.44
  presolving       :       0.15 (included in solving)
  reading          :       0.01
  copying          :       0.04 (9 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/jump_2_30_up_right_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/jump_2_30_up_right_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1701 initial, 1812 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5942 constraint, 2746 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        765        247          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        247          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.11       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0         81          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.02       0.00     11        248        359          0        311          0       2249          0        293        586
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        280          -          -        418          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         25          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         25          0          0         14          0          0          4          0          0          1         48
  varbound         :        129        129         44       5210          0          0          0          9          0          0          0          0          0          0          0
  knapsack         :          0+         1          0         38          0          0          0          0          2          0          5          0          0          0          0
  setppc           :        151+       155         44       5214          0          0          0          9          3          1         22          0          0          0          0
  and              :        247        247         99       5206          0          0          0          7         26          7        471        533         68          0          0
  linear           :        635+       649         44       5205          0          0          0          9        197         74        982          0          0          0          0
  logicor          :        539+       542         44       2321          0          0          0          6         11          4        252          0          0          0          0
  bounddisjunction :          0+       110          0        773          0          0          0          0          0          0         13          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.02       0.00       0.00       0.00       1.02       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.08       0.00       0.01       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        352          0          0         44
  redcost          :        133          0          0         36
  rootredcost      :          4          0          0         10
  symmetry         :          0          0          0          0
  vbounds          :       1791         56          7        218
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.11       0.00       0.11       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         25         25          -         58       13.4          3        6.3          -          -          -
  infeasible LP    :       0.00          3          3          -          5        5.4          0        0.0          3       16.3          0
  bound exceed. LP :       0.00          2          2          -          0        0.0          0        0.0          2       22.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         58        9.5          -          -          5          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.09          -         92         84          -          -       4584       8689          -          -          -          -          -    (maximal pool size:       4566)
  aggregation      :       0.40       0.00         47         43          0          0       1514       3355          0        436        436          0          0
  > cmir           :          -          -          -          -          -          -          -       3031          0        355        355          0          -
  > flowcover      :          -          -          -          -          -          -          -        324          0         81         81          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         43         43          0          0         78        581          0         17         17          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.32       0.00         15         10          0          0       2252       2161        227         40         32          8          0
  > gomorymi       :          -          -          -          -          -          -          -       2038        203         31         23          8          -
  > strongcg       :          -          -          -          -          -          -          -        123         24          9          9          0          -
  impliedbounds    :       0.01       0.00         48         43          0          0        905       2516          0        673        673          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         48         43          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.65       0.00          8          1          0       1670          0          0          0          0          0          0         85
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         24         20          0          0         48         76          4         28         26          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         69         42       1263          0       8160       1149          0       7537
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
  relpscost        :       1.02       0.00         25          0          0          0          4          0          1         48
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.43       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.22       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
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
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.02       0.00          1          1          1
  randrounding     :       0.08       0.00         43          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        101          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         49          0          0
  simplerounding   :       0.00       0.00        148          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         23          0          0
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
  primal LP        :       0.01         14          0       0.00          -       0.01         14
  dual LP          :       5.56        155      65887     442.19   11855.65       0.00          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.68         23       8816     383.30   13059.04
  strong branching :       0.98         14      11073     790.93   11292.35          -          -         20
    (at root node) :          -         13      11047     849.77          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         44 (24 internal, 20 leaves)
  feasible leaves  :          0
  infeas. leaves   :         17
  objective leaves :          3
  nodes (total)    :         44 (24 internal, 20 leaves)
  nodes left       :          0
  max depth        :         12
  max depth (total):         12
  backtracks       :         11 (25.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         14 (13 domain reductions, 0 cutoffs)
  avg switch length:       3.36
  switching time   :       0.01
Root Node          :
  First LP value   : +3.13840400181901e+04
  First LP Iters   :       2951 (12297.73 Iter/sec)
  First LP Time    :       0.24
  Final Dual Bound : +3.45480000000000e+04
  Final Root Iters :      54296
  Root LP Estimate : +3.46657995594761e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +8.49920000000000e+04   (in run 1, after 1 nodes, 0.18 seconds, depth 139, found by <vbounds>)
  Gap First Sol.   :     245.83 %
  Gap Last Sol.    :       3.74 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 10 nodes, 9.43 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     309.26      29.61
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
