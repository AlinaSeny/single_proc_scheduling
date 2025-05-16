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

read problem <inputs/new_tr/order/jump_2_30_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       1028 del vars, 1921 del conss, 0 add conss, 314 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 831 clqs
(round 2, fast)       1028 del vars, 1974 del conss, 0 add conss, 314 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 831 clqs
(round 3, medium)     1109 del vars, 1974 del conss, 0 add conss, 315 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 4, fast)       1109 del vars, 2238 del conss, 0 add conss, 315 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 5, exhaustive) 1109 del vars, 2249 del conss, 0 add conss, 315 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 6, exhaustive) 1109 del vars, 2249 del conss, 0 add conss, 315 chg bounds, 293 chg sides, 586 chg coeffs, 1584 upgd conss, 0 impls, 669 clqs
(round 7, exhaustive) 1109 del vars, 3014 del conss, 247 add conss, 315 chg bounds, 293 chg sides, 586 chg coeffs, 1584 upgd conss, 0 impls, 669 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1109 deleted vars, 3014 deleted constraints, 247 added constraints, 315 tightened bounds, 0 added holes, 293 changed sides, 586 changed coefficients
 4103 implications, 1422 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1701 constraints
    129 constraints of type <varbound>
    151 constraints of type <setppc>
    247 constraints of type <and>
    635 constraints of type <linear>
    539 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - |shiftand|   0 | 722 |1718 |1948 |   0 |  0 |  16 |   0 | 2.560000e+04 | 4.812800e+04 |  88.00%| unknown
  0.4s|     1 |     0 |  3025 |     - |    17M |   0 | 722 |1718 |1948 |   0 |  0 |  16 |   0 | 3.138404e+04 | 4.812800e+04 |  53.35%| unknown
  0.5s|     1 |     0 |  3026 |     - |    17M |   0 | 722 |1718 |1948 |   0 |  0 |  16 |   0 | 3.138500e+04 | 4.812800e+04 |  53.35%| unknown
* 0.8s|     1 |     0 |  3026 |     - |    LP  |   0 | 722 |1718 |1948 |   0 |  0 |  16 |   0 | 3.138500e+04 | 4.096000e+04 |  30.51%| unknown
  1.1s|     1 |     0 |  6881 |     - |    29M |   0 | 722 |1828 |2009 |  61 |  1 |  16 |   0 | 3.327441e+04 | 4.096000e+04 |  23.10%| unknown
  1.1s|     1 |     0 |  6882 |     - |    29M |   0 | 722 |1828 |2005 |  61 |  1 |  16 |   0 | 3.327500e+04 | 4.096000e+04 |  23.10%| unknown
  1.4s|     1 |     0 |  8880 |     - |    34M |   0 | 722 |1828 |2057 | 113 |  2 |  16 |   0 | 3.360550e+04 | 4.096000e+04 |  21.88%| unknown
  1.4s|     1 |     0 |  8881 |     - |    34M |   0 | 722 |1828 |2055 | 113 |  2 |  16 |   0 | 3.360600e+04 | 4.096000e+04 |  21.88%| unknown
  1.6s|     1 |     0 | 10549 |     - |    39M |   0 | 722 |1828 |2094 | 152 |  3 |  16 |   0 | 3.371400e+04 | 4.096000e+04 |  21.49%| unknown
  1.7s|     1 |     0 | 10550 |     - |    39M |   0 | 722 |1829 |2093 | 152 |  3 |  17 |   0 | 3.371500e+04 | 4.096000e+04 |  21.49%| unknown
  1.9s|     1 |     0 | 11437 |     - |    46M |   0 | 722 |1829 |2128 | 187 |  4 |  17 |   0 | 3.376323e+04 | 4.096000e+04 |  21.32%| unknown
  1.9s|     1 |     0 | 11438 |     - |    46M |   0 | 722 |1829 |2127 | 187 |  4 |  17 |   0 | 3.376400e+04 | 4.096000e+04 |  21.31%| unknown
  2.4s|     1 |     0 | 15206 |     - |    51M |   0 | 722 |1829 |2158 | 218 |  5 |  17 |   0 | 3.378667e+04 | 4.096000e+04 |  21.23%| unknown
  2.4s|     1 |     0 | 15208 |     - |    51M |   0 | 722 |1829 |2158 | 218 |  5 |  17 |   0 | 3.378700e+04 | 4.096000e+04 |  21.23%| unknown
  2.8s|     1 |     0 | 17975 |     - |    58M |   0 | 722 |1829 |2191 | 251 |  6 |  17 |   0 | 3.379117e+04 | 4.096000e+04 |  21.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 | 17978 |     - |    58M |   0 | 722 |1833 |2180 | 251 |  6 |  21 |   0 | 3.379200e+04 | 4.096000e+04 |  21.21%| unknown
  3.3s|     1 |     0 | 21076 |     - |    64M |   0 | 722 |1833 |2211 | 282 |  7 |  21 |   0 | 3.379521e+04 | 4.096000e+04 |  21.20%| unknown
  3.3s|     1 |     0 | 21080 |     - |    64M |   0 | 722 |1833 |2210 | 282 |  7 |  21 |   0 | 3.379600e+04 | 4.096000e+04 |  21.20%| unknown
  3.6s|     1 |     0 | 22214 |     - |    71M |   0 | 722 |1833 |2248 | 320 |  8 |  21 |   0 | 3.379618e+04 | 4.096000e+04 |  21.20%| unknown
  3.6s|     1 |     0 | 22265 |     - |    71M |   0 | 722 |1833 |2183 | 320 |  8 |  21 |   0 | 3.379700e+04 | 4.096000e+04 |  21.19%| unknown
  3.9s|     1 |     0 | 23364 |     - |    78M |   0 | 722 |1833 |2210 | 347 |  9 |  21 |   0 | 3.386143e+04 | 4.096000e+04 |  20.96%| unknown
  3.9s|     1 |     0 | 23366 |     - |    78M |   0 | 722 |1836 |2207 | 347 |  9 |  24 |   0 | 3.386200e+04 | 4.096000e+04 |  20.96%| unknown
  4.5s|     1 |     0 | 27744 |     - |    83M |   0 | 722 |1836 |2237 | 377 | 10 |  24 |   0 | 3.386572e+04 | 4.096000e+04 |  20.95%| unknown
  4.5s|     1 |     0 | 27746 |     - |    83M |   0 | 722 |1840 |2237 | 377 | 10 |  28 |   0 | 3.386600e+04 | 4.096000e+04 |  20.95%| unknown
  4.7s|     1 |     0 | 29921 |     - |    84M |   0 | 722 |1840 |2276 | 416 | 11 |  28 |   0 | 3.394006e+04 | 4.096000e+04 |  20.68%| unknown
  4.7s|     1 |     0 | 29923 |     - |    84M |   0 | 722 |1841 |2176 | 416 | 11 |  29 |   0 | 3.394100e+04 | 4.096000e+04 |  20.68%| unknown
  4.9s|     1 |     0 | 30825 |     - |    84M |   0 | 722 |1841 |2209 | 449 | 12 |  29 |   0 | 3.399621e+04 | 4.096000e+04 |  20.48%| unknown
  4.9s|     1 |     0 | 30828 |     - |    84M |   0 | 722 |1841 |2208 | 449 | 12 |  29 |   0 | 3.399700e+04 | 4.096000e+04 |  20.48%| unknown
  5.0s|     1 |     0 | 32051 |     - |    84M |   0 | 722 |1841 |2235 | 476 | 13 |  29 |   0 | 3.400698e+04 | 4.096000e+04 |  20.45%| unknown
  5.0s|     1 |     0 | 32052 |     - |    84M |   0 | 722 |1842 |2235 | 476 | 13 |  30 |   0 | 3.400700e+04 | 4.096000e+04 |  20.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 | 33592 |     - |    85M |   0 | 722 |1842 |2273 | 514 | 14 |  30 |   0 | 3.407369e+04 | 4.096000e+04 |  20.21%| unknown
  5.2s|     1 |     0 | 33594 |     - |    85M |   0 | 722 |1843 |2215 | 514 | 14 |  31 |   0 | 3.407400e+04 | 4.096000e+04 |  20.21%| unknown
  5.5s|     1 |     0 | 35609 |     - |    85M |   0 | 722 |1843 |2245 | 544 | 15 |  31 |   0 | 3.411474e+04 | 4.096000e+04 |  20.07%| unknown
  5.5s|     1 |     0 | 35610 |     - |    85M |   0 | 722 |1845 |2245 | 544 | 15 |  33 |   0 | 3.411500e+04 | 4.096000e+04 |  20.06%| unknown
  5.6s|     1 |     0 | 36796 |     - |    85M |   0 | 722 |1845 |2282 | 581 | 16 |  33 |   0 | 3.412716e+04 | 4.096000e+04 |  20.02%| unknown
  5.6s|     1 |     0 | 36798 |     - |    85M |   0 | 722 |1846 |2282 | 581 | 16 |  34 |   0 | 3.412800e+04 | 4.096000e+04 |  20.02%| unknown
  5.7s|     1 |     0 | 37933 |     - |    87M |   0 | 722 |1846 |2312 | 611 | 17 |  34 |   0 | 3.416959e+04 | 4.096000e+04 |  19.87%| unknown
  5.7s|     1 |     0 | 37936 |     - |    87M |   0 | 722 |1847 |2221 | 611 | 17 |  35 |   0 | 3.417000e+04 | 4.096000e+04 |  19.87%| unknown
  5.9s|     1 |     0 | 38984 |     - |    87M |   0 | 722 |1847 |2252 | 642 | 18 |  35 |   0 | 3.418106e+04 | 4.096000e+04 |  19.83%| unknown
  5.9s|     1 |     0 | 38989 |     - |    87M |   0 | 722 |1847 |2252 | 642 | 18 |  35 |   0 | 3.418200e+04 | 4.096000e+04 |  19.83%| unknown
  5.9s|     1 |     0 | 39662 |     - |    88M |   0 | 722 |1847 |2280 | 670 | 19 |  35 |   0 | 3.420257e+04 | 4.096000e+04 |  19.76%| unknown
  5.9s|     1 |     0 | 39664 |     - |    88M |   0 | 722 |1851 |2280 | 670 | 19 |  39 |   0 | 3.420300e+04 | 4.096000e+04 |  19.76%| unknown
  6.1s|     1 |     0 | 41199 |     - |    88M |   0 | 722 |1851 |2308 | 698 | 20 |  39 |   0 | 3.422202e+04 | 4.096000e+04 |  19.69%| unknown
  6.1s|     1 |     0 | 41203 |     - |    88M |   0 | 722 |1851 |2228 | 698 | 20 |  39 |   0 | 3.422300e+04 | 4.096000e+04 |  19.69%| unknown
  6.3s|     1 |     0 | 42813 |     - |    88M |   0 | 722 |1851 |2258 | 728 | 21 |  39 |   0 | 3.424193e+04 | 4.096000e+04 |  19.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.3s|     1 |     0 | 42814 |     - |    88M |   0 | 722 |1851 |2258 | 728 | 21 |  39 |   0 | 3.424200e+04 | 4.096000e+04 |  19.62%| unknown
  6.3s|     1 |     0 | 43430 |     - |    88M |   0 | 722 |1851 |2288 | 758 | 22 |  39 |   0 | 3.424962e+04 | 4.096000e+04 |  19.59%| unknown
  6.4s|     1 |     0 | 43431 |     - |    88M |   0 | 722 |1851 |2288 | 758 | 22 |  39 |   0 | 3.425000e+04 | 4.096000e+04 |  19.59%| unknown
  6.5s|     1 |     0 | 45019 |     - |    88M |   0 | 722 |1851 |2317 | 787 | 23 |  39 |   0 | 3.427259e+04 | 4.096000e+04 |  19.51%| unknown
  6.5s|     1 |     0 | 45020 |     - |    88M |   0 | 722 |1851 |2221 | 787 | 23 |  39 |   0 | 3.427300e+04 | 4.096000e+04 |  19.51%| unknown
  6.6s|     1 |     0 | 45978 |     - |    88M |   0 | 722 |1851 |2247 | 813 | 24 |  39 |   0 | 3.429272e+04 | 4.096000e+04 |  19.44%| unknown
  6.6s|     1 |     0 | 45980 |     - |    88M |   0 | 722 |1852 |2247 | 813 | 24 |  40 |   0 | 3.429300e+04 | 4.096000e+04 |  19.44%| unknown
  6.7s|     1 |     0 | 46564 |     - |    88M |   0 | 722 |1852 |2274 | 840 | 25 |  40 |   0 | 3.429573e+04 | 4.096000e+04 |  19.43%| unknown
  6.7s|     1 |     0 | 46566 |     - |    88M |   0 | 722 |1852 |2274 | 840 | 25 |  40 |   0 | 3.429600e+04 | 4.096000e+04 |  19.43%| unknown
  6.8s|     1 |     0 | 47671 |     - |    89M |   0 | 722 |1852 |2301 | 867 | 26 |  40 |   0 | 3.432044e+04 | 4.096000e+04 |  19.35%| unknown
  6.8s|     1 |     0 | 47673 |     - |    89M |   0 | 722 |1856 |2231 | 867 | 26 |  44 |   0 | 3.432100e+04 | 4.096000e+04 |  19.34%| unknown
  7.0s|     1 |     0 | 49251 |     - |    89M |   0 | 722 |1856 |2262 | 898 | 27 |  44 |   0 | 3.432834e+04 | 4.096000e+04 |  19.32%| unknown
  7.0s|     1 |     0 | 49255 |     - |    89M |   0 | 722 |1856 |2262 | 898 | 27 |  44 |   0 | 3.432900e+04 | 4.096000e+04 |  19.32%| unknown
  7.1s|     1 |     0 | 50334 |     - |    89M |   0 | 722 |1856 |2286 | 922 | 28 |  44 |   0 | 3.433736e+04 | 4.096000e+04 |  19.29%| unknown
  7.1s|     1 |     0 | 50337 |     - |    89M |   0 | 722 |1856 |2285 | 922 | 28 |  44 |   0 | 3.433800e+04 | 4.096000e+04 |  19.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.2s|     1 |     0 | 51923 |     - |    89M |   0 | 722 |1856 |2308 | 945 | 29 |  44 |   0 | 3.434015e+04 | 4.096000e+04 |  19.28%| unknown
  7.2s|     1 |     0 | 51924 |     - |    89M |   0 | 722 |1856 |2231 | 945 | 29 |  44 |   0 | 3.434100e+04 | 4.096000e+04 |  19.27%| unknown
  7.5s|     1 |     0 | 54360 |     - |    90M |   0 | 722 |1856 |2267 | 981 | 30 |  44 |   0 | 3.434173e+04 | 4.096000e+04 |  19.27%| unknown
  7.5s|     1 |     0 | 54361 |     - |    90M |   0 | 722 |1856 |2267 | 981 | 30 |  44 |   0 | 3.434200e+04 | 4.096000e+04 |  19.27%| unknown
  7.6s|     1 |     0 | 56334 |     - |    90M |   0 | 722 |1856 |2300 |1014 | 31 |  44 |   0 | 3.434238e+04 | 4.096000e+04 |  19.27%| unknown
  7.6s|     1 |     0 | 56338 |     - |    90M |   0 | 722 |1859 |2299 |1014 | 31 |  47 |   0 | 3.434300e+04 | 4.096000e+04 |  19.27%| unknown
  8.0s|     1 |     0 | 60002 |     - |    90M |   0 | 722 |1859 |2327 |1042 | 32 |  47 |   0 | 3.434340e+04 | 4.096000e+04 |  19.27%| unknown
  8.0s|     1 |     0 | 60004 |     - |    90M |   0 | 722 |1861 |2236 |1042 | 32 |  49 |   0 | 3.434400e+04 | 4.096000e+04 |  19.26%| unknown
  8.2s|     1 |     0 | 61605 |     - |    90M |   0 | 722 |1861 |2269 |1075 | 33 |  49 |   0 | 3.434438e+04 | 4.096000e+04 |  19.26%| unknown
  8.2s|     1 |     0 | 61609 |     - |    90M |   0 | 722 |1861 |2267 |1075 | 33 |  49 |   0 | 3.434500e+04 | 4.096000e+04 |  19.26%| unknown
  8.3s|     1 |     0 | 63083 |     - |    90M |   0 | 722 |1861 |2294 |1102 | 34 |  49 |   0 | 3.435792e+04 | 4.096000e+04 |  19.22%| unknown
  8.3s|     1 |     0 | 63084 |     - |    90M |   0 | 722 |1861 |2292 |1102 | 34 |  49 |   0 | 3.435800e+04 | 4.096000e+04 |  19.22%| unknown
  8.4s|     1 |     0 | 63852 |     - |    90M |   0 | 722 |1861 |2326 |1136 | 35 |  49 |   0 | 3.436741e+04 | 4.096000e+04 |  19.18%| unknown
  8.4s|     1 |     0 | 63855 |     - |    90M |   0 | 722 |1861 |2268 |1136 | 35 |  49 |   0 | 3.436800e+04 | 4.096000e+04 |  19.18%| unknown
  8.6s|     1 |     0 | 66098 |     - |    90M |   0 | 722 |1861 |2295 |1163 | 36 |  49 |   0 | 3.437394e+04 | 4.096000e+04 |  19.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.6s|     1 |     0 | 66099 |     - |    90M |   0 | 722 |1861 |2295 |1163 | 36 |  49 |   0 | 3.437400e+04 | 4.096000e+04 |  19.16%| unknown
  8.8s|     1 |     0 | 67918 |     - |    90M |   0 | 722 |1861 |2330 |1198 | 37 |  49 |   0 | 3.437793e+04 | 4.096000e+04 |  19.15%| unknown
  8.8s|     1 |     0 | 67919 |     - |    90M |   0 | 722 |1861 |2330 |1198 | 37 |  49 |   0 | 3.437800e+04 | 4.096000e+04 |  19.15%| unknown
  8.9s|     1 |     0 | 68523 |     - |    90M |   0 | 722 |1861 |2358 |1226 | 38 |  49 |   0 | 3.437835e+04 | 4.096000e+04 |  19.14%| unknown
  8.9s|     1 |     0 | 68526 |     - |    90M |   0 | 722 |1861 |2280 |1226 | 38 |  49 |   0 | 3.437900e+04 | 4.096000e+04 |  19.14%| unknown
  8.9s|     1 |     0 | 68624 |     - |    90M |   0 | 722 |1861 |2297 |1243 | 39 |  49 |   0 | 3.437900e+04 | 4.096000e+04 |  19.14%| unknown
  8.9s|     1 |     0 | 68679 |     - |    90M |   0 | 722 |1861 |2308 |1254 | 40 |  49 |   0 | 3.437900e+04 | 4.096000e+04 |  19.14%| unknown
  8.9s|     1 |     0 | 68710 |     - |    90M |   0 | 722 |1863 |2312 |1258 | 41 |  51 |   0 | 3.437900e+04 | 4.096000e+04 |  19.14%| unknown
  9.0s|     1 |     0 | 68774 |     - |    90M |   0 | 722 |1863 |2317 |1263 | 42 |  51 |   0 | 3.437900e+04 | 4.096000e+04 |  19.14%| unknown
  9.0s|     1 |     0 | 68788 |     - |    90M |   0 | 722 |1863 |2321 |1267 | 43 |  51 |   0 | 3.437900e+04 | 4.096000e+04 |  19.14%| unknown
  9.0s|     1 |     0 | 68796 |     - |    90M |   0 | 722 |1864 |2247 |1271 | 44 |  52 |   0 | 3.437900e+04 | 4.096000e+04 |  19.14%| unknown
  9.0s|     1 |     0 | 68797 |     - |    90M |   0 | 722 |1864 |2248 |1272 | 45 |  52 |   0 | 3.437900e+04 | 4.096000e+04 |  19.14%| unknown
o 9.4s|     1 |     0 | 75159 |     - |feaspump|   0 | 722 |1865 |2248 |1272 | 46 |  53 |   0 | 3.437900e+04 | 4.095900e+04 |  19.14%| unknown
L 9.7s|     1 |     0 | 77826 |     - |    alns|   0 | 722 |1865 |2248 |1272 | 46 |  53 |   0 | 3.437900e+04 | 3.686400e+04 |   7.23%| unknown
  9.7s|     1 |     0 | 77826 |     - |    90M |   0 | 722 |1862 |2248 |1272 | 46 |  53 |   0 | 3.437900e+04 | 3.686400e+04 |   7.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.7s|     1 |     0 | 77826 |     - |    90M |   0 | 722 |1866 |2237 |1272 | 46 |  57 |   0 | 3.437900e+04 | 3.686400e+04 |   7.23%| unknown
  9.7s|     1 |     0 | 77826 |     - |    90M |   0 | 722 |1865 |2240 |1272 | 47 |  57 |   0 | 3.437900e+04 | 3.686400e+04 |   7.23%| unknown
 10.5s|     1 |     2 | 77829 |     - |    90M |   0 | 722 |1865 |2240 |1272 | 48 |  57 |  11 | 3.437900e+04 | 3.686400e+04 |   7.23%| unknown
*10.6s|     6 |     5 | 78057 |1852.0 |    LP  |   5 | 722 |1865 |2042 |1280 |  0 |  57 |  11 | 3.437900e+04 | 3.584000e+04 |   4.25%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 11.25
Solving Nodes      : 24
Primal Bound       : +3.58400000000000e+04 (5 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
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
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
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
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
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
m_8_9                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
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
m_13_9                                              1 	(obj:0)
m_13_15                                             1 	(obj:0)
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
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
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
m_5_6                                               1 	(obj:0)
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
m_9_9                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
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
m_10_9                                              1 	(obj:0)
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
m_19_8                                              1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_15                                             1 	(obj:0)
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
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
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
m_17_25                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
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
m_30_20                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
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
y_10_30                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
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
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 7 	(obj:0)
s_6                                                 5 	(obj:0)
s_8                                                13 	(obj:0)
s_11                                                6 	(obj:0)
s_13                                               14 	(obj:0)
s_7                                                 8 	(obj:0)
s_12                                                9 	(obj:0)
s_5                                                 4 	(obj:0)
s_9                                                15 	(obj:0)
s_10                                               11 	(obj:0)
s_15                                               16 	(obj:0)
s_19                                               12 	(obj:0)
s_20                                               24 	(obj:0)
s_16                                               10 	(obj:0)
s_14                                               17 	(obj:0)
s_17                                               22 	(obj:0)
s_18                                               28 	(obj:0)
s_21                                               26 	(obj:0)
s_23                                               18 	(obj:0)
s_26                                               19 	(obj:0)
s_30                                               21 	(obj:0)
s_25                                               25 	(obj:0)
s_24                                               20 	(obj:0)
s_22                                               23 	(obj:0)
s_27                                               29 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               27 	(obj:0)
F                                               35840 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      11.26
  solving          :      11.25
  presolving       :       0.15 (included in solving)
  reading          :       0.01
  copying          :       0.04 (11 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/jump_2_30_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/jump_2_30_tiers_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1701 initial, 1872 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5942 constraint, 2790 clique table
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
  linear           :       0.03       0.00     11        248        359          0        315          0       2249          0        293        586
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        368          -          -        541          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         13          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         13          0          0         13          0          1          0          0          0          1         24
  varbound         :        129        129         49       5068          0          0          0          8          0          0          0          0          0          0          0
  knapsack         :          0+         2          0        115          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        151+       158         49       5083          0          0          0          8          4          1         85          5          0          0          0
  and              :        247        247         80       5080          0          0          0          6         29          3        327        607         57          0          0
  linear           :        635+       663         49       5081          0          0          0          8        175         57        566          8          1          0          0
  logicor          :        539+       547         49       2262          0          0          0          5         17          5         28          0          0          0          0
  bounddisjunction :          0+       133          0        815          0          0          0          0          0          0          3          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.84       0.00       0.00       0.00       0.84       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.09       0.00       0.01       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          9          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        279          0          0         41
  redcost          :        100          0          0         12
  rootredcost      :          2          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :       1653        101         11        215
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
  propagation      :       0.00         28         28          -         63        5.1          3        4.0          -          -          -
  infeasible LP    :       0.00          5          5          -          5        2.2          0        0.0          5        6.2          0
  bound exceed. LP :       0.00          5          5          -          6        8.2          1        2.0          5       31.6         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         67        4.8          -          -         10          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.10          -         90         90          -          -       5397      10156          -          -          -          -          -    (maximal pool size:       5368)
  aggregation      :       0.54       0.00         48         48          0          0       2358       5148          0        509        509          0          0
  > cmir           :          -          -          -          -          -          -          -       4767          0        410        410          0          -
  > flowcover      :          -          -          -          -          -          -          -        381          0         99         99          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         48         48          0          0         83        497          0         12         12          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.35       0.00         10         10          0          0       2000       2140          0         41         41          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2069          0         26         26          0          -
  > strongcg       :          -          -          -          -          -          -          -         71          0         15         15          0          -
  impliedbounds    :       0.02       0.00         48         48          0          0        887       2319          0        678        678          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         48         48          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.43       0.00         10          1          0       1325          0          0          0          0          0          0        111
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         20         20          0          0         40         52          0         30         30          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         57         45       1328          0       9428       1272          0       9425
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
  relpscost        :       0.84       0.00         13          0          0          1          0          0          1         24
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.29       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.39       0.00          1          1          1
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
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.10       0.00         47          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         80          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          1          1
  shifting         :       0.06       0.00         47          0          0
  simplerounding   :       0.00       0.00        124          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         12          0          0
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
  primal LP        :       0.01         13          0       0.00          -       0.01         13
  dual LP          :       6.54        134      73664     580.03   11257.53       0.00          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.68         40       9109     227.72   13315.15
  strong branching :       0.80         17       9232     543.06   11572.58          -          -         14
    (at root node) :          -         11       8680     789.09          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         24 (12 internal, 12 leaves)
  feasible leaves  :          0
  infeas. leaves   :          7
  objective leaves :          5
  nodes (total)    :         24 (12 internal, 12 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          7 (29.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :         10 (253 domain reductions, 0 cutoffs)
  avg switch length:       3.17
  switching time   :       0.01
Root Node          :
  First LP value   : +3.13840400181901e+04
  First LP Iters   :       3025 (12069.15 Iter/sec)
  First LP Time    :       0.25
  Final Dual Bound : +3.58400000000000e+04
  Final Root Iters :      68797
  Root LP Estimate : +3.43837567294148e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +4.81280000000000e+04   (in run 1, after 1 nodes, 0.19 seconds, depth 68, found by <shiftandpropagate>)
  Gap First Sol.   :      88.00 %
  Gap Last Sol.    :       4.25 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 6 nodes, 10.58 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     204.03      18.13
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
