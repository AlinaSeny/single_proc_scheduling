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

read problem <inputs/new_no_tr/order/default30_up_right_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4329 constraints

solve problem
=============

presolving:
(round 1, fast)       829 del vars, 1321 del conss, 0 add conss, 177 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 2, fast)       829 del vars, 1345 del conss, 0 add conss, 196 chg bounds, 767 chg sides, 1294 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 3, fast)       829 del vars, 1345 del conss, 0 add conss, 209 chg bounds, 1062 chg sides, 1653 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 4, fast)       829 del vars, 1345 del conss, 0 add conss, 218 chg bounds, 1287 chg sides, 1906 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 5, fast)       829 del vars, 1345 del conss, 0 add conss, 222 chg bounds, 1407 chg sides, 2032 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 6, fast)       829 del vars, 1345 del conss, 0 add conss, 222 chg bounds, 1419 chg sides, 2044 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 7, medium)     847 del vars, 1345 del conss, 0 add conss, 223 chg bounds, 1419 chg sides, 2044 chg coeffs, 0 upgd conss, 0 impls, 877 clqs
(round 8, fast)       847 del vars, 1410 del conss, 0 add conss, 223 chg bounds, 1419 chg sides, 2044 chg coeffs, 0 upgd conss, 0 impls, 877 clqs
(round 9, exhaustive) 847 del vars, 1444 del conss, 0 add conss, 223 chg bounds, 1419 chg sides, 2044 chg coeffs, 0 upgd conss, 0 impls, 877 clqs
(round 10, exhaustive) 847 del vars, 1444 del conss, 0 add conss, 223 chg bounds, 1419 chg sides, 2044 chg coeffs, 2069 upgd conss, 0 impls, 877 clqs
(round 11, fast)       847 del vars, 1444 del conss, 0 add conss, 226 chg bounds, 1457 chg sides, 2121 chg coeffs, 2069 upgd conss, 0 impls, 877 clqs
(round 12, exhaustive) 847 del vars, 2401 del conss, 319 add conss, 226 chg bounds, 1457 chg sides, 2121 chg coeffs, 2069 upgd conss, 0 impls, 877 clqs
(round 13, exhaustive) 878 del vars, 2402 del conss, 319 add conss, 226 chg bounds, 1457 chg sides, 2121 chg coeffs, 2069 upgd conss, 412 impls, 825 clqs
(round 14, fast)       896 del vars, 2442 del conss, 319 add conss, 226 chg bounds, 1457 chg sides, 2148 chg coeffs, 2069 upgd conss, 412 impls, 823 clqs
(round 15, exhaustive) 896 del vars, 2450 del conss, 323 add conss, 227 chg bounds, 1457 chg sides, 2148 chg coeffs, 2069 upgd conss, 412 impls, 823 clqs
(round 16, fast)       900 del vars, 2459 del conss, 323 add conss, 227 chg bounds, 1457 chg sides, 2148 chg coeffs, 2069 upgd conss, 412 impls, 815 clqs
(round 17, exhaustive) 900 del vars, 2459 del conss, 323 add conss, 227 chg bounds, 1457 chg sides, 2148 chg coeffs, 2081 upgd conss, 412 impls, 815 clqs
(round 18, exhaustive) 927 del vars, 2459 del conss, 323 add conss, 257 chg bounds, 1457 chg sides, 2148 chg coeffs, 2081 upgd conss, 831 impls, 776 clqs
(round 19, fast)       940 del vars, 2508 del conss, 323 add conss, 257 chg bounds, 1703 chg sides, 2517 chg coeffs, 2081 upgd conss, 831 impls, 777 clqs
(round 20, exhaustive) 940 del vars, 2516 del conss, 327 add conss, 257 chg bounds, 1703 chg sides, 2517 chg coeffs, 2081 upgd conss, 831 impls, 777 clqs
(round 21, fast)       944 del vars, 2529 del conss, 327 add conss, 257 chg bounds, 1703 chg sides, 2517 chg coeffs, 2081 upgd conss, 831 impls, 769 clqs
(round 22, exhaustive) 944 del vars, 2533 del conss, 327 add conss, 257 chg bounds, 1703 chg sides, 2517 chg coeffs, 2081 upgd conss, 831 impls, 769 clqs
(round 23, exhaustive) 944 del vars, 2533 del conss, 327 add conss, 257 chg bounds, 1703 chg sides, 2517 chg coeffs, 2094 upgd conss, 831 impls, 769 clqs
(round 24, exhaustive) 969 del vars, 2533 del conss, 327 add conss, 268 chg bounds, 1703 chg sides, 2517 chg coeffs, 2094 upgd conss, 1242 impls, 733 clqs
(round 25, fast)       974 del vars, 2574 del conss, 327 add conss, 268 chg bounds, 1890 chg sides, 2782 chg coeffs, 2094 upgd conss, 1242 impls, 747 clqs
(round 26, exhaustive) 974 del vars, 2588 del conss, 334 add conss, 268 chg bounds, 1890 chg sides, 2782 chg coeffs, 2094 upgd conss, 1242 impls, 747 clqs
(round 27, fast)       981 del vars, 2605 del conss, 334 add conss, 268 chg bounds, 1890 chg sides, 2782 chg coeffs, 2094 upgd conss, 1242 impls, 733 clqs
(round 28, exhaustive) 981 del vars, 2609 del conss, 334 add conss, 268 chg bounds, 1890 chg sides, 2782 chg coeffs, 2094 upgd conss, 1242 impls, 733 clqs
(round 29, exhaustive) 981 del vars, 2609 del conss, 334 add conss, 268 chg bounds, 1890 chg sides, 2782 chg coeffs, 2106 upgd conss, 1242 impls, 733 clqs
(round 30, exhaustive) 1007 del vars, 2609 del conss, 334 add conss, 271 chg bounds, 1890 chg sides, 2782 chg coeffs, 2106 upgd conss, 1302 impls, 696 clqs
(round 31, fast)       1013 del vars, 2663 del conss, 334 add conss, 271 chg bounds, 1931 chg sides, 2866 chg coeffs, 2106 upgd conss, 1302 impls, 706 clqs
(round 32, exhaustive) 1013 del vars, 2669 del conss, 337 add conss, 271 chg bounds, 1931 chg sides, 2866 chg coeffs, 2106 upgd conss, 1302 impls, 706 clqs
(round 33, fast)       1016 del vars, 2676 del conss, 337 add conss, 271 chg bounds, 1931 chg sides, 2866 chg coeffs, 2106 upgd conss, 1302 impls, 700 clqs
(round 34, exhaustive) 1016 del vars, 2676 del conss, 337 add conss, 271 chg bounds, 1931 chg sides, 2866 chg coeffs, 2118 upgd conss, 1302 impls, 700 clqs
(round 35, exhaustive) 1044 del vars, 2676 del conss, 337 add conss, 272 chg bounds, 1931 chg sides, 2866 chg coeffs, 2118 upgd conss, 1353 impls, 662 clqs
(round 36, fast)       1054 del vars, 2741 del conss, 337 add conss, 273 chg bounds, 1951 chg sides, 2928 chg coeffs, 2118 upgd conss, 1353 impls, 672 clqs
(round 37, fast)       1054 del vars, 2741 del conss, 337 add conss, 276 chg bounds, 2003 chg sides, 2988 chg coeffs, 2118 upgd conss, 1353 impls, 672 clqs
(round 38, exhaustive) 1054 del vars, 2751 del conss, 342 add conss, 276 chg bounds, 2003 chg sides, 2988 chg coeffs, 2118 upgd conss, 1353 impls, 672 clqs
(round 39, fast)       1059 del vars, 2761 del conss, 342 add conss, 276 chg bounds, 2003 chg sides, 2988 chg coeffs, 2118 upgd conss, 1353 impls, 662 clqs
(round 40, exhaustive) 1059 del vars, 2762 del conss, 342 add conss, 276 chg bounds, 2003 chg sides, 2988 chg coeffs, 2132 upgd conss, 1353 impls, 662 clqs
(round 41, exhaustive) 1087 del vars, 2762 del conss, 342 add conss, 287 chg bounds, 2003 chg sides, 2988 chg coeffs, 2132 upgd conss, 1459 impls, 625 clqs
(round 42, fast)       1093 del vars, 2830 del conss, 342 add conss, 291 chg bounds, 2176 chg sides, 3222 chg coeffs, 2132 upgd conss, 1459 impls, 652 clqs
(round 43, fast)       1093 del vars, 2830 del conss, 342 add conss, 297 chg bounds, 2284 chg sides, 3336 chg coeffs, 2132 upgd conss, 1459 impls, 652 clqs
(round 44, medium)     1107 del vars, 2830 del conss, 342 add conss, 297 chg bounds, 2284 chg sides, 3336 chg coeffs, 2132 upgd conss, 1477 impls, 624 clqs
(round 45, fast)       1107 del vars, 2874 del conss, 342 add conss, 297 chg bounds, 2284 chg sides, 3336 chg coeffs, 2132 upgd conss, 1477 impls, 624 clqs
(round 46, exhaustive) 1107 del vars, 2876 del conss, 342 add conss, 297 chg bounds, 2284 chg sides, 3336 chg coeffs, 2132 upgd conss, 1477 impls, 624 clqs
(round 47, exhaustive) 1107 del vars, 2876 del conss, 342 add conss, 297 chg bounds, 2284 chg sides, 3336 chg coeffs, 2146 upgd conss, 1477 impls, 624 clqs
(round 48, exhaustive) 1133 del vars, 2876 del conss, 342 add conss, 319 chg bounds, 2284 chg sides, 3336 chg coeffs, 2146 upgd conss, 1632 impls, 594 clqs
(round 49, fast)       1135 del vars, 2935 del conss, 342 add conss, 321 chg bounds, 2518 chg sides, 3690 chg coeffs, 2146 upgd conss, 1632 impls, 614 clqs
(round 50, fast)       1138 del vars, 2943 del conss, 342 add conss, 327 chg bounds, 2562 chg sides, 3740 chg coeffs, 2146 upgd conss, 1632 impls, 613 clqs
(round 51, fast)       1139 del vars, 2949 del conss, 342 add conss, 329 chg bounds, 2573 chg sides, 3753 chg coeffs, 2146 upgd conss, 1632 impls, 613 clqs
(round 52, fast)       1139 del vars, 2951 del conss, 342 add conss, 330 chg bounds, 2583 chg sides, 3764 chg coeffs, 2146 upgd conss, 1632 impls, 613 clqs
(round 53, fast)       1139 del vars, 2952 del conss, 342 add conss, 330 chg bounds, 2584 chg sides, 3764 chg coeffs, 2146 upgd conss, 1632 impls, 613 clqs
(round 54, exhaustive) 1139 del vars, 2960 del conss, 346 add conss, 330 chg bounds, 2584 chg sides, 3764 chg coeffs, 2146 upgd conss, 1632 impls, 613 clqs
(round 55, fast)       1143 del vars, 2967 del conss, 346 add conss, 330 chg bounds, 2584 chg sides, 3764 chg coeffs, 2146 upgd conss, 1632 impls, 605 clqs
(round 56, exhaustive) 1143 del vars, 2971 del conss, 346 add conss, 330 chg bounds, 2584 chg sides, 3764 chg coeffs, 2146 upgd conss, 1632 impls, 605 clqs
(round 57, exhaustive) 1143 del vars, 2971 del conss, 346 add conss, 330 chg bounds, 2584 chg sides, 3764 chg coeffs, 2158 upgd conss, 1632 impls, 605 clqs
(round 58, exhaustive) 1171 del vars, 2971 del conss, 346 add conss, 343 chg bounds, 2584 chg sides, 3764 chg coeffs, 2158 upgd conss, 1804 impls, 626 clqs
(round 59, fast)       1174 del vars, 3054 del conss, 346 add conss, 346 chg bounds, 2696 chg sides, 3949 chg coeffs, 2158 upgd conss, 1804 impls, 673 clqs
(round 60, fast)       1174 del vars, 3054 del conss, 346 add conss, 351 chg bounds, 2782 chg sides, 4046 chg coeffs, 2158 upgd conss, 1804 impls, 673 clqs
(round 61, medium)     1194 del vars, 3054 del conss, 346 add conss, 351 chg bounds, 2782 chg sides, 4046 chg coeffs, 2158 upgd conss, 1804 impls, 625 clqs
(round 62, fast)       1194 del vars, 3100 del conss, 346 add conss, 351 chg bounds, 2782 chg sides, 4046 chg coeffs, 2158 upgd conss, 1804 impls, 625 clqs
(round 63, exhaustive) 1194 del vars, 3103 del conss, 346 add conss, 351 chg bounds, 2782 chg sides, 4046 chg coeffs, 2158 upgd conss, 1804 impls, 625 clqs
(round 64, exhaustive) 1194 del vars, 3103 del conss, 346 add conss, 351 chg bounds, 2782 chg sides, 4046 chg coeffs, 2167 upgd conss, 1804 impls, 625 clqs
(round 65, exhaustive) 1227 del vars, 3103 del conss, 346 add conss, 354 chg bounds, 2782 chg sides, 4046 chg coeffs, 2167 upgd conss, 1860 impls, 588 clqs
(round 66, fast)       1230 del vars, 3160 del conss, 346 add conss, 356 chg bounds, 2829 chg sides, 4141 chg coeffs, 2167 upgd conss, 1860 impls, 601 clqs
(round 67, fast)       1232 del vars, 3163 del conss, 346 add conss, 362 chg bounds, 2894 chg sides, 4212 chg coeffs, 2167 upgd conss, 1860 impls, 589 clqs
(round 68, exhaustive) 1232 del vars, 3171 del conss, 350 add conss, 362 chg bounds, 2894 chg sides, 4212 chg coeffs, 2167 upgd conss, 1860 impls, 589 clqs
(round 69, fast)       1236 del vars, 3176 del conss, 350 add conss, 362 chg bounds, 2894 chg sides, 4212 chg coeffs, 2167 upgd conss, 1860 impls, 581 clqs
(round 70, exhaustive) 1236 del vars, 3176 del conss, 350 add conss, 362 chg bounds, 2894 chg sides, 4212 chg coeffs, 2185 upgd conss, 1860 impls, 581 clqs
(round 71, exhaustive) 1261 del vars, 3176 del conss, 350 add conss, 374 chg bounds, 2894 chg sides, 4212 chg coeffs, 2185 upgd conss, 4021 impls, 2358 clqs
(round 72, fast)       1261 del vars, 3248 del conss, 350 add conss, 374 chg bounds, 2980 chg sides, 4373 chg coeffs, 2185 upgd conss, 4021 impls, 2374 clqs
(round 73, medium)     1266 del vars, 3248 del conss, 350 add conss, 374 chg bounds, 2980 chg sides, 4373 chg coeffs, 2185 upgd conss, 4021 impls, 2191 clqs
(round 74, fast)       1268 del vars, 3258 del conss, 350 add conss, 376 chg bounds, 2980 chg sides, 4375 chg coeffs, 2185 upgd conss, 4049 impls, 2054 clqs
(round 75, fast)       1268 del vars, 3260 del conss, 350 add conss, 376 chg bounds, 2980 chg sides, 4375 chg coeffs, 2185 upgd conss, 4049 impls, 2054 clqs
(round 76, exhaustive) 1268 del vars, 3264 del conss, 350 add conss, 376 chg bounds, 2980 chg sides, 4375 chg coeffs, 2185 upgd conss, 4049 impls, 2054 clqs
(round 77, exhaustive) 1268 del vars, 3264 del conss, 350 add conss, 376 chg bounds, 2980 chg sides, 4375 chg coeffs, 2194 upgd conss, 4049 impls, 2054 clqs
(round 78, exhaustive) 1293 del vars, 3264 del conss, 350 add conss, 394 chg bounds, 2980 chg sides, 4375 chg coeffs, 2194 upgd conss, 4350 impls, 1972 clqs
(round 79, fast)       1300 del vars, 3341 del conss, 350 add conss, 395 chg bounds, 3138 chg sides, 4584 chg coeffs, 2194 upgd conss, 4404 impls, 1868 clqs
(round 80, exhaustive) 1300 del vars, 3349 del conss, 354 add conss, 395 chg bounds, 3138 chg sides, 4586 chg coeffs, 2194 upgd conss, 4404 impls, 1868 clqs
(round 81, fast)       1304 del vars, 3356 del conss, 354 add conss, 395 chg bounds, 3138 chg sides, 4586 chg coeffs, 2194 upgd conss, 4413 impls, 1835 clqs
(round 82, exhaustive) 1304 del vars, 3358 del conss, 354 add conss, 395 chg bounds, 3138 chg sides, 4586 chg coeffs, 2194 upgd conss, 4413 impls, 1835 clqs
(round 83, exhaustive) 1304 del vars, 3358 del conss, 354 add conss, 395 chg bounds, 3138 chg sides, 4586 chg coeffs, 2216 upgd conss, 4413 impls, 1835 clqs
(round 84, exhaustive) 1329 del vars, 3358 del conss, 354 add conss, 409 chg bounds, 3138 chg sides, 4586 chg coeffs, 2216 upgd conss, 4785 impls, 2183 clqs
(round 85, fast)       1330 del vars, 3434 del conss, 354 add conss, 412 chg bounds, 3224 chg sides, 4731 chg coeffs, 2216 upgd conss, 4787 impls, 2204 clqs
(round 86, fast)       1332 del vars, 3441 del conss, 354 add conss, 415 chg bounds, 3236 chg sides, 4742 chg coeffs, 2216 upgd conss, 4787 impls, 2136 clqs
(round 87, fast)       1333 del vars, 3442 del conss, 354 add conss, 415 chg bounds, 3236 chg sides, 4743 chg coeffs, 2216 upgd conss, 4792 impls, 2115 clqs
(round 88, medium)     1350 del vars, 3442 del conss, 354 add conss, 415 chg bounds, 3236 chg sides, 4743 chg coeffs, 2216 upgd conss, 4806 impls, 2006 clqs
(round 89, fast)       1350 del vars, 3482 del conss, 354 add conss, 415 chg bounds, 3236 chg sides, 4743 chg coeffs, 2216 upgd conss, 4806 impls, 2006 clqs
(round 90, exhaustive) 1350 del vars, 3484 del conss, 356 add conss, 415 chg bounds, 3236 chg sides, 4743 chg coeffs, 2216 upgd conss, 4806 impls, 2006 clqs
(round 91, exhaustive) 1350 del vars, 3484 del conss, 356 add conss, 415 chg bounds, 3236 chg sides, 4743 chg coeffs, 2230 upgd conss, 4806 impls, 2007 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 92, exhaustive) 1356 del vars, 3484 del conss, 356 add conss, 418 chg bounds, 3236 chg sides, 4743 chg coeffs, 2230 upgd conss, 7426 impls, 3530 clqs
(round 93, fast)       1356 del vars, 3499 del conss, 356 add conss, 418 chg bounds, 3256 chg sides, 4775 chg coeffs, 2230 upgd conss, 7426 impls, 3530 clqs
(round 94, exhaustive) 1356 del vars, 3500 del conss, 356 add conss, 418 chg bounds, 3256 chg sides, 4775 chg coeffs, 2230 upgd conss, 7426 impls, 3530 clqs
(round 95, exhaustive) 1356 del vars, 3500 del conss, 356 add conss, 418 chg bounds, 3256 chg sides, 4775 chg coeffs, 2232 upgd conss, 7426 impls, 3530 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.6s) probing: 445/458 (97.2%) - 301 fixings, 18 aggregations, 14754 implications, 141 bound changes
   (0.6s) probing aborted: 50/50 successive totally useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (96 rounds: 96 fast, 52 medium, 47 exhaustive):
 1356 deleted vars, 3500 deleted constraints, 356 added constraints, 418 tightened bounds, 0 added holes, 3256 changed sides, 4775 changed coefficients
 7591 implications, 3593 cliques
presolved problem has 489 variables (458 bin, 31 int, 0 impl, 0 cont) and 1095 constraints
    154 constraints of type <varbound>
     68 constraints of type <setppc>
    161 constraints of type <and>
    407 constraints of type <linear>
    305 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - |  clique|   0 | 489 |1095 |1256 |   0 |  0 |   0 |   0 | 2.560000e+04 | 3.891200e+04 |  52.00%| unknown
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 | 489 |1097 |1256 |   0 |  0 |   5 |   0 | 2.560000e+04 | 3.584000e+04 |  40.00%| unknown
  0.6s|     1 |     0 |   625 |     - |    19M |   0 | 489 |1116 |1257 |   0 |  0 |  27 |   0 | 2.713600e+04 | 3.584000e+04 |  32.08%| unknown
  0.6s|     1 |     0 |   625 |     - |    19M |   0 | 489 |1116 |1256 |   0 |  0 |  27 |   0 | 2.713600e+04 | 3.584000e+04 |  32.08%| unknown
* 0.8s|     1 |     0 |   625 |     - |    LP  |   0 | 489 |1115 |1256 |   0 |  0 |  27 |   0 | 2.713600e+04 | 2.969600e+04 |   9.43%| unknown
  0.8s|     1 |     0 |   745 |     - |    24M |   0 | 489 |1145 |1262 |  48 |  1 |  27 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  0.8s|     1 |     0 |   745 |     - |    24M |   0 | 489 |1145 |1257 |  48 |  1 |  27 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  0.8s|     1 |     0 |   745 |     - |    24M |   0 | 489 |1145 |1252 |  48 |  1 |  27 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  0.9s|     1 |     0 |   811 |     - |    29M |   0 | 489 |1138 |1289 |  88 |  2 |  27 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.0s|     1 |     0 |   886 |     - |    33M |   0 | 489 |1137 |1312 | 111 |  3 |  27 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.1s|     1 |     0 |   927 |     - |    39M |   0 | 489 |1134 |1331 | 130 |  4 |  27 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.1s|     1 |     0 |   970 |     - |    46M |   0 | 489 |1134 |1345 | 144 |  5 |  27 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.2s|     1 |     0 |  1022 |     - |    54M |   0 | 489 |1133 |1363 | 162 |  6 |  27 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.3s|     1 |     0 |  1069 |     - |    60M |   0 | 489 |1132 |1376 | 175 |  7 |  27 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.4s|     1 |     0 |  1106 |     - |    68M |   0 | 489 |1132 |1390 | 189 |  8 |  27 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  1143 |     - |    74M |   0 | 489 |1132 |1400 | 199 |  9 |  27 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.6s|     1 |     0 |  1186 |     - |    82M |   0 | 489 |1132 |1414 | 213 | 10 |  27 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.7s|     1 |     0 |  1212 |     - |    82M |   0 | 489 |1132 |1424 | 223 | 11 |  27 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.7s|     1 |     0 |  1212 |     - |    82M |   0 | 489 |1096 |1426 | 223 | 11 |  27 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.7s|     1 |     0 |  1224 |     - |    82M |   0 | 489 |1096 |1430 | 227 | 12 |  27 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.8s|     1 |     0 |  1274 |     - |    82M |   0 | 489 |1097 |1434 | 231 | 13 |  28 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.8s|     1 |     0 |  1290 |     - |    83M |   0 | 489 |1096 |1443 | 240 | 14 |  28 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.9s|     1 |     0 |  1335 |     - |    83M |   0 | 489 |1096 |1347 | 244 | 15 |  28 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.9s|     1 |     0 |  1372 |     - |    84M |   0 | 489 |1096 |1359 | 256 | 16 |  28 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.9s|     1 |     0 |  1398 |     - |    84M |   0 | 489 |1099 |1372 | 269 | 17 |  31 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  2.0s|     1 |     0 |  1430 |     - |    84M |   0 | 489 |1102 |1379 | 276 | 18 |  34 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  2.0s|     1 |     0 |  1469 |     - |    84M |   0 | 489 |1102 |1385 | 282 | 19 |  34 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  2.0s|     1 |     0 |  1502 |     - |    84M |   0 | 489 |1103 |1393 | 290 | 20 |  35 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  2.1s|     1 |     0 |  1536 |     - |    84M |   0 | 489 |1103 |1328 | 297 | 21 |  35 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  2.1s|     1 |     0 |  1550 |     - |    84M |   0 | 489 |1103 |1335 | 304 | 22 |  35 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 2.1s|     1 |     0 |  2622 |     - |feaspump|   0 | 489 |1105 |1335 | 304 | 22 |  37 |   0 | 2.867200e+04 | 2.867200e+04 |   0.00%| unknown
  2.1s|     1 |     0 |  2622 |     - |    84M |   0 | 489 |1105 |1335 | 304 | 22 |  37 |   0 | 2.867200e+04 | 2.867200e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2.14
Solving Nodes      : 1
Primal Bound       : +2.86720000000000e+04 (4 solutions)
Dual Bound         : +2.86720000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                28672
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
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
m_23_14                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
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
m_19_14                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
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
m_15_15                                             1 	(obj:0)
m_15_14                              1.00000000000001 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
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
m_13_16                                             1 	(obj:0)
m_13_15                              1.00000000000001 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
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
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
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
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
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
m_10_15                              1.00000000000001 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
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
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
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
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
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
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
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
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
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
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
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
m_3_5                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
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
m_2_3                                               1 	(obj:0)
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
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                              1.00000000000001 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_13                               1.00000000000001 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_29                                               28 	(obj:0)
s_28                                               30 	(obj:0)
s_27                                               25 	(obj:0)
s_26                                               24 	(obj:0)
s_25                                               29 	(obj:0)
s_24                                               26 	(obj:0)
s_23                                               18 	(obj:0)
s_22                                               27 	(obj:0)
s_21                                               20 	(obj:0)
s_20                                               23 	(obj:0)
s_19                                               17 	(obj:0)
s_18                                               21 	(obj:0)
s_17                                               11 	(obj:0)
s_16                                               15 	(obj:0)
s_15                                               16 	(obj:0)
s_14                                               22 	(obj:0)
s_13                                               12 	(obj:0)
s_12                                               13 	(obj:0)
s_11                                               14 	(obj:0)
s_10                                 9.99999999999999 	(obj:0)
s_9                                                 9 	(obj:0)
s_8                                                 7 	(obj:0)
s_7                                                 2 	(obj:0)
s_6                                                 4 	(obj:0)
s_5                                                 8 	(obj:0)
s_4                                                 3 	(obj:0)
s_3                                                 6 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 5 	(obj:0)
F                                               28672 	(obj:1)
s_30                                               19 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       2.15
  solving          :       2.14
  presolving       :       0.55 (included in solving)
  reading          :       0.01
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default30_up_right_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4329 initial, 4329 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default30_up_right_input.lp
  Variables        : 489 (458 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1095 initial, 1146 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3712 constraint, 6639 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     45          0          0          0          0          0       1027        354          0          0
  implics          :       0.00       0.00     52          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     96          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     96        154          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     96        203          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.40       0.00     14        301         18          0        141          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         74          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    135          0          0          0         24          0         49          0         49          0
  setppc           :       0.01       0.00    171          0         35          0          0          0        173          0          0          0
  and              :       0.01       0.00    120          0         61          0          0          0         68          2          0         66
  linear           :       0.07       0.00    133         91        405          0        253          0       1690          0       3207       4327
  logicor          :       0.03       0.00    149          0          0          0          0          0        493          0          0        382
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         21          -          -         43          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  varbound         :        154        154         23       8432          0          0          0          7       1022        137          0          0          0          0          0
  setppc           :         68+        73         23       8289          0          0          0          7          1          2          0          4          0          0          0
  and              :        161        161         23       8298          0          0          0          4         38          5          0         42          0          0          0
  linear           :        407+       414         23       8308          0          0          0          7        762         56          3          0          0          0          0
  logicor          :        305+       316         23       4285          0          0          0          4         23          5          1          1          1          0          0
  bounddisjunction :          0+        38          0        129          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.14       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         38          0          0          2
  redcost          :         27          0          0          4
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        679         17          3          1
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
  vbounds          :       0.01       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        160         16          -         30        4.1          6        2.7          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          2          4          -          2        1.0          2        3.5          2        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         35        3.1          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         43         43          -          -       3079       4285          -          -          -          -          -    (maximal pool size:       3079)
  aggregation      :       0.45       0.00         22         22          0          0         67         85          0         15         15          0          0
  > cmir           :          -          -          -          -          -          -          -         69          0         10         10          0          -
  > flowcover      :          -          -          -          -          -          -          -         12          0          4          4          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         22         22          0          0         99        198          0         33         33          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.68       0.00         10         10          0          0       2000       2239          0         36         36          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2191          0         28         28          0          -
  > strongcg       :          -          -          -          -          -          -          -         48          0          8          8          0          -
  impliedbounds    :       0.01       0.00         22         22          0          0        877       1720          0        189        189          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         22         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.08       0.00          1          1          0         29          0          0          0          0          0          0         30
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.05       0.00         20         20          0          0         36         43          0         30         30          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         22         22        304          0       4028        304          0       4028
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.04       0.00          1          1          1
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
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.02       0.00         23          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         23          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         23          0          0
  simplerounding   :       0.00       0.00         27          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
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
  primal LP        :       0.00          2          0       0.00          -       0.00          2
  dual LP          :       0.10         29       1549      64.54   15950.33       0.00          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.04          8       1073     134.12   25839.23
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +2.71360000000000e+04
  First LP Iters   :        624 (23636.36 Iter/sec)
  First LP Time    :       0.03
  Final Dual Bound : +2.86720000000000e+04
  Final Root Iters :       1549
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +3.89120000000000e+04   (in run 1, after 1 nodes, 0.57 seconds, depth 28, found by <clique>)
  Gap First Sol.   :      52.00 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +2.86720000000000e+04   (in run 1, after 1 nodes, 2.14 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +2.86720000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      67.54      31.61
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
