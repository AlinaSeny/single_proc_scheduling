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

read problem <inputs/new_no_tr/order/default30_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4329 constraints

solve problem
=============

presolving:
(round 1, fast)       829 del vars, 1321 del conss, 0 add conss, 177 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 2, fast)       829 del vars, 1345 del conss, 0 add conss, 201 chg bounds, 738 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 3, fast)       829 del vars, 1345 del conss, 0 add conss, 206 chg bounds, 922 chg sides, 1591 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 4, fast)       829 del vars, 1345 del conss, 0 add conss, 206 chg bounds, 949 chg sides, 1644 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 5, medium)     847 del vars, 1345 del conss, 0 add conss, 207 chg bounds, 949 chg sides, 1644 chg coeffs, 0 upgd conss, 0 impls, 877 clqs
(round 6, fast)       847 del vars, 1410 del conss, 0 add conss, 207 chg bounds, 949 chg sides, 1644 chg coeffs, 0 upgd conss, 0 impls, 877 clqs
(round 7, exhaustive) 847 del vars, 1444 del conss, 0 add conss, 207 chg bounds, 949 chg sides, 1644 chg coeffs, 0 upgd conss, 0 impls, 877 clqs
(round 8, exhaustive) 847 del vars, 1444 del conss, 0 add conss, 207 chg bounds, 949 chg sides, 1644 chg coeffs, 2069 upgd conss, 0 impls, 877 clqs
(round 9, fast)       847 del vars, 1444 del conss, 0 add conss, 210 chg bounds, 1009 chg sides, 1721 chg coeffs, 2069 upgd conss, 0 impls, 877 clqs
(round 10, exhaustive) 847 del vars, 2401 del conss, 319 add conss, 210 chg bounds, 1009 chg sides, 1721 chg coeffs, 2069 upgd conss, 0 impls, 877 clqs
(round 11, exhaustive) 872 del vars, 2402 del conss, 319 add conss, 210 chg bounds, 1009 chg sides, 1721 chg coeffs, 2069 upgd conss, 436 impls, 835 clqs
(round 12, fast)       879 del vars, 2432 del conss, 319 add conss, 210 chg bounds, 1009 chg sides, 1742 chg coeffs, 2069 upgd conss, 436 impls, 838 clqs
(round 13, exhaustive) 879 del vars, 2436 del conss, 321 add conss, 211 chg bounds, 1009 chg sides, 1742 chg coeffs, 2069 upgd conss, 436 impls, 838 clqs
(round 14, fast)       881 del vars, 2439 del conss, 321 add conss, 211 chg bounds, 1009 chg sides, 1742 chg coeffs, 2069 upgd conss, 436 impls, 834 clqs
(round 15, exhaustive) 881 del vars, 2439 del conss, 321 add conss, 211 chg bounds, 1009 chg sides, 1742 chg coeffs, 2078 upgd conss, 436 impls, 834 clqs
(round 16, exhaustive) 907 del vars, 2439 del conss, 321 add conss, 226 chg bounds, 1009 chg sides, 1742 chg coeffs, 2078 upgd conss, 790 impls, 797 clqs
(round 17, fast)       918 del vars, 2483 del conss, 321 add conss, 227 chg bounds, 1259 chg sides, 2086 chg coeffs, 2078 upgd conss, 790 impls, 796 clqs
(round 18, fast)       918 del vars, 2483 del conss, 321 add conss, 239 chg bounds, 1474 chg sides, 2370 chg coeffs, 2078 upgd conss, 790 impls, 796 clqs
(round 19, exhaustive) 918 del vars, 2491 del conss, 325 add conss, 239 chg bounds, 1474 chg sides, 2370 chg coeffs, 2078 upgd conss, 790 impls, 796 clqs
(round 20, fast)       922 del vars, 2504 del conss, 325 add conss, 239 chg bounds, 1474 chg sides, 2370 chg coeffs, 2078 upgd conss, 790 impls, 788 clqs
(round 21, exhaustive) 922 del vars, 2508 del conss, 325 add conss, 239 chg bounds, 1474 chg sides, 2370 chg coeffs, 2078 upgd conss, 790 impls, 788 clqs
(round 22, exhaustive) 922 del vars, 2508 del conss, 325 add conss, 239 chg bounds, 1474 chg sides, 2370 chg coeffs, 2090 upgd conss, 790 impls, 788 clqs
(round 23, exhaustive) 949 del vars, 2508 del conss, 325 add conss, 249 chg bounds, 1474 chg sides, 2370 chg coeffs, 2090 upgd conss, 1166 impls, 746 clqs
(round 24, fast)       961 del vars, 2554 del conss, 325 add conss, 249 chg bounds, 1624 chg sides, 2594 chg coeffs, 2090 upgd conss, 1166 impls, 755 clqs
(round 25, exhaustive) 961 del vars, 2568 del conss, 332 add conss, 249 chg bounds, 1624 chg sides, 2594 chg coeffs, 2090 upgd conss, 1166 impls, 755 clqs
(round 26, fast)       968 del vars, 2586 del conss, 332 add conss, 249 chg bounds, 1624 chg sides, 2594 chg coeffs, 2090 upgd conss, 1166 impls, 741 clqs
(round 27, exhaustive) 968 del vars, 2590 del conss, 332 add conss, 249 chg bounds, 1624 chg sides, 2594 chg coeffs, 2090 upgd conss, 1166 impls, 741 clqs
(round 28, exhaustive) 968 del vars, 2590 del conss, 332 add conss, 249 chg bounds, 1624 chg sides, 2594 chg coeffs, 2103 upgd conss, 1166 impls, 741 clqs
(round 29, exhaustive) 994 del vars, 2590 del conss, 332 add conss, 251 chg bounds, 1624 chg sides, 2594 chg coeffs, 2103 upgd conss, 1295 impls, 703 clqs
(round 30, fast)       999 del vars, 2636 del conss, 332 add conss, 252 chg bounds, 1662 chg sides, 2685 chg coeffs, 2103 upgd conss, 1295 impls, 720 clqs
(round 31, exhaustive) 999 del vars, 2642 del conss, 335 add conss, 252 chg bounds, 1662 chg sides, 2685 chg coeffs, 2103 upgd conss, 1295 impls, 720 clqs
(round 32, fast)       1002 del vars, 2649 del conss, 335 add conss, 252 chg bounds, 1662 chg sides, 2685 chg coeffs, 2103 upgd conss, 1295 impls, 714 clqs
(round 33, exhaustive) 1002 del vars, 2650 del conss, 335 add conss, 252 chg bounds, 1662 chg sides, 2685 chg coeffs, 2115 upgd conss, 1295 impls, 714 clqs
(round 34, exhaustive) 1028 del vars, 2650 del conss, 335 add conss, 253 chg bounds, 1662 chg sides, 2685 chg coeffs, 2115 upgd conss, 1320 impls, 681 clqs
(round 35, fast)       1037 del vars, 2718 del conss, 335 add conss, 255 chg bounds, 1693 chg sides, 2761 chg coeffs, 2115 upgd conss, 1320 impls, 691 clqs
(round 36, fast)       1037 del vars, 2718 del conss, 335 add conss, 258 chg bounds, 1743 chg sides, 2821 chg coeffs, 2115 upgd conss, 1320 impls, 691 clqs
(round 37, exhaustive) 1037 del vars, 2728 del conss, 340 add conss, 258 chg bounds, 1743 chg sides, 2821 chg coeffs, 2115 upgd conss, 1320 impls, 691 clqs
(round 38, fast)       1042 del vars, 2739 del conss, 340 add conss, 258 chg bounds, 1743 chg sides, 2821 chg coeffs, 2115 upgd conss, 1320 impls, 681 clqs
(round 39, exhaustive) 1042 del vars, 2741 del conss, 340 add conss, 258 chg bounds, 1743 chg sides, 2821 chg coeffs, 2115 upgd conss, 1320 impls, 681 clqs
(round 40, exhaustive) 1042 del vars, 2741 del conss, 340 add conss, 258 chg bounds, 1743 chg sides, 2821 chg coeffs, 2128 upgd conss, 1320 impls, 681 clqs
(round 41, exhaustive) 1069 del vars, 2741 del conss, 340 add conss, 264 chg bounds, 1743 chg sides, 2821 chg coeffs, 2128 upgd conss, 1447 impls, 643 clqs
(round 42, fast)       1076 del vars, 2808 del conss, 340 add conss, 266 chg bounds, 1844 chg sides, 3005 chg coeffs, 2128 upgd conss, 1447 impls, 666 clqs
(round 43, fast)       1076 del vars, 2808 del conss, 340 add conss, 269 chg bounds, 1879 chg sides, 3059 chg coeffs, 2128 upgd conss, 1447 impls, 666 clqs
(round 44, medium)     1088 del vars, 2808 del conss, 340 add conss, 269 chg bounds, 1879 chg sides, 3059 chg coeffs, 2128 upgd conss, 1447 impls, 642 clqs
(round 45, fast)       1088 del vars, 2848 del conss, 340 add conss, 269 chg bounds, 1879 chg sides, 3059 chg coeffs, 2128 upgd conss, 1447 impls, 642 clqs
(round 46, exhaustive) 1088 del vars, 2853 del conss, 340 add conss, 269 chg bounds, 1879 chg sides, 3059 chg coeffs, 2128 upgd conss, 1447 impls, 642 clqs
(round 47, exhaustive) 1088 del vars, 2853 del conss, 340 add conss, 269 chg bounds, 1879 chg sides, 3059 chg coeffs, 2142 upgd conss, 1447 impls, 642 clqs
(round 48, exhaustive) 1113 del vars, 2853 del conss, 340 add conss, 288 chg bounds, 1879 chg sides, 3059 chg coeffs, 2142 upgd conss, 1639 impls, 609 clqs
(round 49, fast)       1118 del vars, 2911 del conss, 340 add conss, 290 chg bounds, 2074 chg sides, 3365 chg coeffs, 2142 upgd conss, 1639 impls, 619 clqs
(round 50, exhaustive) 1118 del vars, 2917 del conss, 343 add conss, 290 chg bounds, 2074 chg sides, 3365 chg coeffs, 2142 upgd conss, 1639 impls, 619 clqs
(round 51, fast)       1121 del vars, 2924 del conss, 343 add conss, 290 chg bounds, 2074 chg sides, 3365 chg coeffs, 2142 upgd conss, 1639 impls, 613 clqs
(round 52, exhaustive) 1121 del vars, 2925 del conss, 343 add conss, 290 chg bounds, 2074 chg sides, 3365 chg coeffs, 2154 upgd conss, 1639 impls, 613 clqs
(round 53, exhaustive) 1149 del vars, 2925 del conss, 343 add conss, 315 chg bounds, 2074 chg sides, 3365 chg coeffs, 2154 upgd conss, 1809 impls, 629 clqs
(round 54, fast)       1151 del vars, 2997 del conss, 343 add conss, 324 chg bounds, 2258 chg sides, 3691 chg coeffs, 2154 upgd conss, 1809 impls, 648 clqs
(round 55, fast)       1153 del vars, 3005 del conss, 343 add conss, 333 chg bounds, 2337 chg sides, 3793 chg coeffs, 2154 upgd conss, 1809 impls, 635 clqs
(round 56, fast)       1155 del vars, 3010 del conss, 343 add conss, 336 chg bounds, 2342 chg sides, 3802 chg coeffs, 2154 upgd conss, 1809 impls, 625 clqs
(round 57, fast)       1157 del vars, 3018 del conss, 343 add conss, 339 chg bounds, 2342 chg sides, 3809 chg coeffs, 2154 upgd conss, 1809 impls, 617 clqs
(round 58, fast)       1157 del vars, 3023 del conss, 343 add conss, 340 chg bounds, 2345 chg sides, 3810 chg coeffs, 2154 upgd conss, 1809 impls, 617 clqs
(round 59, fast)       1157 del vars, 3025 del conss, 343 add conss, 340 chg bounds, 2347 chg sides, 3810 chg coeffs, 2154 upgd conss, 1809 impls, 617 clqs
(round 60, medium)     1175 del vars, 3025 del conss, 343 add conss, 340 chg bounds, 2347 chg sides, 3810 chg coeffs, 2154 upgd conss, 1821 impls, 581 clqs
(round 61, fast)       1175 del vars, 3067 del conss, 343 add conss, 340 chg bounds, 2347 chg sides, 3810 chg coeffs, 2154 upgd conss, 1821 impls, 581 clqs
(round 62, exhaustive) 1175 del vars, 3072 del conss, 343 add conss, 340 chg bounds, 2347 chg sides, 3810 chg coeffs, 2154 upgd conss, 1821 impls, 581 clqs
(round 63, exhaustive) 1175 del vars, 3072 del conss, 343 add conss, 340 chg bounds, 2347 chg sides, 3810 chg coeffs, 2166 upgd conss, 1821 impls, 581 clqs
(round 64, exhaustive) 1201 del vars, 3072 del conss, 343 add conss, 343 chg bounds, 2347 chg sides, 3810 chg coeffs, 2166 upgd conss, 1836 impls, 615 clqs
(round 65, fast)       1203 del vars, 3115 del conss, 343 add conss, 346 chg bounds, 2390 chg sides, 3898 chg coeffs, 2166 upgd conss, 1836 impls, 633 clqs
(round 66, fast)       1205 del vars, 3119 del conss, 343 add conss, 354 chg bounds, 2466 chg sides, 3997 chg coeffs, 2166 upgd conss, 1836 impls, 631 clqs
(round 67, exhaustive) 1205 del vars, 3127 del conss, 347 add conss, 354 chg bounds, 2466 chg sides, 3997 chg coeffs, 2166 upgd conss, 1836 impls, 631 clqs
(round 68, fast)       1209 del vars, 3136 del conss, 347 add conss, 354 chg bounds, 2466 chg sides, 3997 chg coeffs, 2166 upgd conss, 1836 impls, 622 clqs
(round 69, exhaustive) 1209 del vars, 3139 del conss, 347 add conss, 354 chg bounds, 2466 chg sides, 3997 chg coeffs, 2166 upgd conss, 1836 impls, 622 clqs
(round 70, exhaustive) 1209 del vars, 3139 del conss, 347 add conss, 354 chg bounds, 2466 chg sides, 3997 chg coeffs, 2178 upgd conss, 1836 impls, 622 clqs
(round 71, exhaustive) 1234 del vars, 3139 del conss, 347 add conss, 363 chg bounds, 2466 chg sides, 3997 chg coeffs, 2178 upgd conss, 3011 impls, 1954 clqs
(round 72, fast)       1234 del vars, 3202 del conss, 347 add conss, 363 chg bounds, 2560 chg sides, 4152 chg coeffs, 2178 upgd conss, 3011 impls, 1972 clqs
(round 73, medium)     1241 del vars, 3202 del conss, 347 add conss, 363 chg bounds, 2560 chg sides, 4152 chg coeffs, 2178 upgd conss, 3011 impls, 1923 clqs
(round 74, fast)       1241 del vars, 3218 del conss, 347 add conss, 363 chg bounds, 2560 chg sides, 4152 chg coeffs, 2178 upgd conss, 3011 impls, 1923 clqs
(round 75, exhaustive) 1241 del vars, 3220 del conss, 347 add conss, 363 chg bounds, 2560 chg sides, 4152 chg coeffs, 2178 upgd conss, 3011 impls, 1923 clqs
(round 76, exhaustive) 1241 del vars, 3220 del conss, 347 add conss, 363 chg bounds, 2560 chg sides, 4152 chg coeffs, 2187 upgd conss, 3011 impls, 1923 clqs
(round 77, exhaustive) 1266 del vars, 3220 del conss, 347 add conss, 365 chg bounds, 2560 chg sides, 4152 chg coeffs, 2187 upgd conss, 4121 impls, 2210 clqs
(round 78, fast)       1272 del vars, 3277 del conss, 347 add conss, 370 chg bounds, 2605 chg sides, 4244 chg coeffs, 2187 upgd conss, 4184 impls, 2103 clqs
(round 79, fast)       1272 del vars, 3282 del conss, 347 add conss, 376 chg bounds, 2664 chg sides, 4317 chg coeffs, 2187 upgd conss, 4184 impls, 2103 clqs
(round 80, fast)       1272 del vars, 3283 del conss, 347 add conss, 376 chg bounds, 2666 chg sides, 4318 chg coeffs, 2187 upgd conss, 4184 impls, 2103 clqs
(round 81, medium)     1280 del vars, 3283 del conss, 347 add conss, 376 chg bounds, 2666 chg sides, 4318 chg coeffs, 2187 upgd conss, 4203 impls, 1965 clqs
(round 82, fast)       1280 del vars, 3303 del conss, 347 add conss, 376 chg bounds, 2666 chg sides, 4318 chg coeffs, 2187 upgd conss, 4203 impls, 1965 clqs
(round 83, exhaustive) 1280 del vars, 3305 del conss, 347 add conss, 376 chg bounds, 2666 chg sides, 4318 chg coeffs, 2187 upgd conss, 4203 impls, 1965 clqs
(round 84, exhaustive) 1280 del vars, 3305 del conss, 347 add conss, 376 chg bounds, 2666 chg sides, 4318 chg coeffs, 2207 upgd conss, 4203 impls, 1965 clqs
(round 85, exhaustive) 1305 del vars, 3305 del conss, 347 add conss, 398 chg bounds, 2666 chg sides, 4318 chg coeffs, 2207 upgd conss, 4565 impls, 2051 clqs
(round 86, fast)       1311 del vars, 3396 del conss, 347 add conss, 400 chg bounds, 2767 chg sides, 4468 chg coeffs, 2207 upgd conss, 4568 impls, 1924 clqs
(round 87, fast)       1311 del vars, 3400 del conss, 347 add conss, 401 chg bounds, 2770 chg sides, 4475 chg coeffs, 2207 upgd conss, 4568 impls, 1924 clqs
(round 88, medium)     1326 del vars, 3400 del conss, 347 add conss, 401 chg bounds, 2770 chg sides, 4477 chg coeffs, 2207 upgd conss, 4610 impls, 1818 clqs
(round 89, fast)       1326 del vars, 3435 del conss, 347 add conss, 401 chg bounds, 2770 chg sides, 4477 chg coeffs, 2207 upgd conss, 4610 impls, 1818 clqs
(round 90, exhaustive) 1326 del vars, 3435 del conss, 347 add conss, 401 chg bounds, 2770 chg sides, 4477 chg coeffs, 2220 upgd conss, 4610 impls, 1818 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 91, exhaustive) 1345 del vars, 3435 del conss, 347 add conss, 411 chg bounds, 2770 chg sides, 4477 chg coeffs, 2220 upgd conss, 7270 impls, 3498 clqs
(round 92, fast)       1346 del vars, 3491 del conss, 347 add conss, 412 chg bounds, 2803 chg sides, 4554 chg coeffs, 2220 upgd conss, 7273 impls, 3500 clqs
(round 93, medium)     1348 del vars, 3491 del conss, 347 add conss, 412 chg bounds, 2803 chg sides, 4554 chg coeffs, 2220 upgd conss, 7275 impls, 3496 clqs
(round 94, fast)       1348 del vars, 3495 del conss, 347 add conss, 412 chg bounds, 2803 chg sides, 4554 chg coeffs, 2220 upgd conss, 7275 impls, 3496 clqs
(round 95, exhaustive) 1348 del vars, 3497 del conss, 349 add conss, 412 chg bounds, 2803 chg sides, 4554 chg coeffs, 2220 upgd conss, 7275 impls, 3496 clqs
(round 96, exhaustive) 1348 del vars, 3498 del conss, 349 add conss, 412 chg bounds, 2803 chg sides, 4554 chg coeffs, 2220 upgd conss, 7275 impls, 3497 clqs
(round 97, exhaustive) 1348 del vars, 3498 del conss, 349 add conss, 412 chg bounds, 2803 chg sides, 4554 chg coeffs, 2228 upgd conss, 7275 impls, 3497 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (98 rounds: 98 fast, 54 medium, 47 exhaustive):
 1348 deleted vars, 3498 deleted constraints, 349 added constraints, 412 tightened bounds, 0 added holes, 2803 changed sides, 4554 changed coefficients
 7659 implications, 3591 cliques
presolved problem has 489 variables (458 bin, 31 int, 0 impl, 0 cont) and 1090 constraints
    154 constraints of type <varbound>
     68 constraints of type <setppc>
    161 constraints of type <and>
    402 constraints of type <linear>
    305 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |  clique|   0 | 489 |1090 |1251 |   0 |  0 |   0 |   0 | 2.560000e+04 | 5.120000e+04 | 100.00%| unknown
p 0.6s|     1 |     0 |     1 |     - |   locks|   0 | 489 |1091 |1251 |   0 |  0 |   1 |   0 | 2.560000e+04 | 4.300800e+04 |  68.00%| unknown
p 0.6s|     1 |     0 |    56 |     - | vbounds|   0 | 489 |1101 |1251 |   0 |  0 |  13 |   0 | 2.560000e+04 | 3.891200e+04 |  52.00%| unknown
  0.6s|     1 |     0 |   563 |     - |    19M |   0 | 489 |1102 |1251 |   0 |  0 |  16 |   0 | 2.713600e+04 | 3.891200e+04 |  43.40%| unknown
  0.6s|     1 |     0 |   563 |     - |    19M |   0 | 489 |1102 |1251 |   0 |  0 |  16 |   0 | 2.713600e+04 | 3.891200e+04 |  43.40%| unknown
  0.7s|     1 |     0 |   660 |     - |    23M |   0 | 489 |1102 |1323 |  72 |  1 |  16 |   0 | 2.867200e+04 | 3.891200e+04 |  35.71%| unknown
  0.7s|     1 |     0 |   660 |     - |    23M |   0 | 489 |1103 |1319 |  72 |  1 |  17 |   0 | 2.867200e+04 | 3.891200e+04 |  35.71%| unknown
  0.9s|     1 |     0 |   747 |     - |    27M |   0 | 489 |1103 |1344 |  97 |  2 |  17 |   0 | 2.867200e+04 | 3.891200e+04 |  35.71%| unknown
  0.9s|     1 |     0 |   841 |     - |    32M |   0 | 489 |1104 |1369 | 122 |  3 |  18 |   0 | 2.867200e+04 | 3.891200e+04 |  35.71%| unknown
  1.0s|     1 |     0 |   948 |     - |    37M |   0 | 489 |1107 |1394 | 147 |  4 |  21 |   0 | 2.867200e+04 | 3.891200e+04 |  35.71%| unknown
  1.1s|     1 |     0 |  1018 |     - |    43M |   0 | 489 |1107 |1412 | 165 |  5 |  21 |   0 | 2.867200e+04 | 3.891200e+04 |  35.71%| unknown
  1.2s|     1 |     0 |  1084 |     - |    51M |   0 | 489 |1110 |1426 | 179 |  6 |  24 |   0 | 2.867200e+04 | 3.891200e+04 |  35.71%| unknown
  1.4s|     1 |     0 |  3568 |     - |    59M |   0 | 489 |1110 |1444 | 197 |  7 |  24 |   0 | 2.867200e+04 | 3.891200e+04 |  35.71%| unknown
  1.7s|     1 |     0 |  6270 |     - |    64M |   0 | 489 |1110 |1504 | 257 |  8 |  24 |   0 | 2.867200e+04 | 3.891200e+04 |  35.71%| unknown
  2.0s|     1 |     0 |  9434 |     - |    72M |   0 | 489 |1110 |1549 | 302 |  9 |  24 |   0 | 2.867200e+04 | 3.891200e+04 |  35.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 | 13169 |     - |    80M |   0 | 489 |1110 |1586 | 339 | 10 |  24 |   0 | 2.867200e+04 | 3.891200e+04 |  35.71%| unknown
  2.8s|     1 |     0 | 18552 |     - |    80M |   0 | 489 |1110 |1623 | 376 | 11 |  24 |   0 | 2.867200e+04 | 3.891200e+04 |  35.71%| unknown
o 3.0s|     1 |     0 | 22683 |     - |feaspump|   0 | 489 |1110 |1623 | 376 | 11 |  24 |   0 | 2.867200e+04 | 2.867200e+04 |   0.00%| unknown
  3.0s|     1 |     0 | 22683 |     - |    80M |   0 | 489 |1110 |1623 | 376 | 11 |  24 |   0 | 2.867200e+04 | 2.867200e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 3.02
Solving Nodes      : 1
Primal Bound       : +2.86720000000000e+04 (4 solutions)
Dual Bound         : +2.86720000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                28672
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_15                              1.00000000000003 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_13                             0.999999999999998 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                              1.00000000000004 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_6                               0.999999999999999 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_10                             0.999999999999956 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_21                             0.999999999999994 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_13                             0.999999999999994 	(obj:0)
m_16_23                             0.999999999999996 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                              1.00000000000004 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_19                             0.999999999999994 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                              1.00000000000005 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                             0.999999999999986 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_12_17                             0.999999999999984 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                              1.00000000000004 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_11                              1.00000000000004 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_14                              1.00000000000001 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                             0.999999999999997 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_1                               0.999999999999999 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_6_17                               1.00000000000001 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_14_18                             0.999999999999996 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                             0.999999999999891 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_6                               0.999999999999999 	(obj:0)
y_9_7                                               1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_10                             0.999999999999956 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_14                             0.999999999999998 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_10_18                             0.999999999999999 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                              1.00000000000001 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                             0.999999999999997 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_4_9                               0.999999999999999 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_1                               0.999999999999999 	(obj:0)
y_3_3                                               1 	(obj:0)
y_6_17                               1.00000000000001 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_14_18                             0.999999999999998 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
s_18                                 17.0000000000001 	(obj:0)
s_21                                               23 	(obj:0)
s_27                                               25 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               28 	(obj:0)
s_30                                               21 	(obj:0)
s_9                                                 7 	(obj:0)
s_15                                 14.0000000000006 	(obj:0)
s_16                                 9.99999999999998 	(obj:0)
s_13                                               18 	(obj:0)
s_23                                               20 	(obj:0)
s_26                                               24 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               29 	(obj:0)
s_22                                               27 	(obj:0)
s_5                                                 6 	(obj:0)
s_8                                                 5 	(obj:0)
s_11                                               12 	(obj:0)
s_12                                 8.99999999999998 	(obj:0)
s_10                                 14.9999999999999 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               22 	(obj:0)
s_1                                  3.99999999999999 	(obj:0)
s_4                                                 2 	(obj:0)
s_3                                                 3 	(obj:0)
s_6                                  7.99999999999998 	(obj:0)
s_7                                                11 	(obj:0)
s_14                                 16.0000000000001 	(obj:0)
s_2                                                 1 	(obj:0)
F                                               28672 	(obj:1)
s_17                                               13 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       3.04
  solving          :       3.02
  presolving       :       0.56 (included in solving)
  reading          :       0.01
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default30_reverse_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4329 initial, 4329 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default30_reverse_tiers_input.lp
  Variables        : 489 (458 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1090 initial, 1110 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3697 constraint, 7183 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     45          0          0          0          0          0       1013        347          0          0
  implics          :       0.00       0.00     54          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     98          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     98        146          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     98        203          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.40       0.00     14        306         18          0        124          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          0         80          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    141          0          0          0         37          0         45          0         45          0
  setppc           :       0.01       0.00    178          0         28          0          0          0        173          0          0          0
  and              :       0.01       0.00    125          0         62          0          0          0         68          2          0         66
  linear           :       0.07       0.00    136         93        405          0        251          0       1699          0       2758       4136
  logicor          :       0.04       0.00    155          1          0          0          0          0        500          0          0        352
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          5          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  varbound         :        154        154         11       8506          0          0          0          7       1063        139          0          0          0          0          0
  setppc           :         68+        70         11       8369          0          0          0          7          1          8          0          3          0          0          0
  and              :        161        161         11       8376          0          0          0          5         23          3          0        103          0          0          0
  linear           :        402        402         11       8396          0          0          0          7        709         50          0          0          0          0          0
  logicor          :        305+       307         11       4284          0          0          0          4          0          2          0          0          0          0          0
  bounddisjunction :          0+        16          0        127          0          0          0          0          0          0          0          0          0          0          0
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
  linear           :       0.13       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         20          0          0          2
  redcost          :         13          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        796         21          1          0
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
  vbounds          :       0.01       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        160         15          -         23        5.3          1        5.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          2          4          -          2        1.0          0        0.0          2        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         22        3.8          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         21         21          -          -       3819       5141          -          -          -          -          -    (maximal pool size:       3819)
  aggregation      :       0.13       0.00         11         11          0          0        141        197          0         26         26          0          0
  > cmir           :          -          -          -          -          -          -          -        170          0         20         20          0          -
  > flowcover      :          -          -          -          -          -          -          -         25          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00         11         11          0          0         68        140          0         23         23          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.75       0.00         10         10          0          0       2001       2141          0         30         30          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1976          0         22         22          0          -
  > strongcg       :          -          -          -          -          -          -          -        165          0          8          8          0          -
  impliedbounds    :       0.01       0.00         11         11          0          0       1587       2636          0        286        286          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.02       0.00          1          1          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.02       0.00         11         11          0          0         22         27          0         11         11          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         11         11        376          0       4871        376          0       4871
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
  feaspump         :       0.20       0.00          1          1          1
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
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          1          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.02       0.00         12          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         12          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.01       0.00         12          0          0
  simplerounding   :       0.00       0.00         14          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
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
  primal LP        :       0.00          0          0       0.00          -       0.00          0
  dual LP          :       1.20         14      18496    1541.33   15431.95       0.00          2
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.20         21       4187     199.38   21180.37
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
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
  First LP Iters   :        507 (26548.67 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound : +2.86720000000000e+04
  Final Root Iters :      18496
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +5.12000000000000e+04   (in run 1, after 1 nodes, 0.58 seconds, depth 23, found by <clique>)
  Gap First Sol.   :     100.00 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +2.86720000000000e+04   (in run 1, after 1 nodes, 3.02 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +2.86720000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     123.07      40.69
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
