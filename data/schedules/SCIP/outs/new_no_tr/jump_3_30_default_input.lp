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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_default_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       886 del vars, 1374 del conss, 0 add conss, 167 chg bounds, 391 chg sides, 782 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 2, fast)       886 del vars, 1387 del conss, 0 add conss, 171 chg bounds, 403 chg sides, 1067 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (53 rounds): 77 aggregations, 132 fixings, 33 bound changes
(round 3, medium)     1095 del vars, 4341 del conss, 2231 add conss, 204 chg bounds, 403 chg sides, 1087 chg coeffs, 0 upgd conss, 0 impls, 515 clqs
(round 4, fast)       1095 del vars, 4341 del conss, 2231 add conss, 204 chg bounds, 437 chg sides, 1121 chg coeffs, 0 upgd conss, 0 impls, 656 clqs
(round 5, exhaustive) 1095 del vars, 4341 del conss, 2231 add conss, 204 chg bounds, 437 chg sides, 1121 chg coeffs, 1584 upgd conss, 0 impls, 656 clqs
(round 6, exhaustive) 1095 del vars, 5045 del conss, 2448 add conss, 204 chg bounds, 437 chg sides, 1121 chg coeffs, 1584 upgd conss, 0 impls, 656 clqs
(round 7, exhaustive) 1120 del vars, 5045 del conss, 2448 add conss, 219 chg bounds, 437 chg sides, 1121 chg coeffs, 1584 upgd conss, 2916 impls, 1191 clqs
(round 8, fast)       1127 del vars, 5119 del conss, 2448 add conss, 221 chg bounds, 488 chg sides, 1330 chg coeffs, 1584 upgd conss, 2917 impls, 1213 clqs
(round 9, fast)       1128 del vars, 5121 del conss, 2448 add conss, 223 chg bounds, 492 chg sides, 1347 chg coeffs, 1584 upgd conss, 2917 impls, 1147 clqs
(round 10, fast)       1128 del vars, 5125 del conss, 2448 add conss, 223 chg bounds, 493 chg sides, 1351 chg coeffs, 1584 upgd conss, 2917 impls, 1147 clqs
(round 11, medium)     1137 del vars, 5125 del conss, 2448 add conss, 223 chg bounds, 493 chg sides, 1351 chg coeffs, 1584 upgd conss, 2919 impls, 1121 clqs
(round 12, fast)       1137 del vars, 5147 del conss, 2448 add conss, 223 chg bounds, 493 chg sides, 1351 chg coeffs, 1584 upgd conss, 2919 impls, 1121 clqs
(round 13, exhaustive) 1137 del vars, 5148 del conss, 2448 add conss, 223 chg bounds, 493 chg sides, 1351 chg coeffs, 1605 upgd conss, 2919 impls, 1121 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 14, exhaustive) 1149 del vars, 5148 del conss, 2448 add conss, 229 chg bounds, 493 chg sides, 1351 chg coeffs, 1605 upgd conss, 4367 impls, 1393 clqs
(round 15, fast)       1149 del vars, 5177 del conss, 2448 add conss, 229 chg bounds, 515 chg sides, 1433 chg coeffs, 1605 upgd conss, 4367 impls, 1393 clqs
(round 16, exhaustive) 1149 del vars, 5179 del conss, 2448 add conss, 229 chg bounds, 515 chg sides, 1433 chg coeffs, 1605 upgd conss, 4367 impls, 1393 clqs
(round 17, exhaustive) 1149 del vars, 5179 del conss, 2448 add conss, 229 chg bounds, 515 chg sides, 1433 chg coeffs, 1610 upgd conss, 4367 impls, 1393 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) probing: 129/651 (19.8%) - 30 fixings, 7 aggregations, 5678 implications, 21 bound changes
   (0.5s) probing aborted: 50/50 successive totally useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 10 medium, 8 exhaustive):
 1149 deleted vars, 5179 deleted constraints, 2448 added constraints, 229 tightened bounds, 0 added holes, 515 changed sides, 1433 changed coefficients
 4402 implications, 1399 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1610 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    207 constraints of type <and>
    584 constraints of type <linear>
    549 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 682 |1623 |1817 |   0 |  0 |  12 |   0 | 3.174400e+04 | 5.939200e+04 |  87.10%| unknown
  0.7s|     1 |     0 |  1720 |     - |    17M |   0 | 682 |1626 |1817 |   0 |  0 |  15 |   0 | 3.174400e+04 | 5.939200e+04 |  87.10%| unknown
* 1.2s|     1 |     0 |  1720 |     - |    LP  |   0 | 682 |1627 |1817 |   0 |  0 |  16 |   0 | 3.174400e+04 | 5.427200e+04 |  70.97%| unknown
  1.3s|     1 |     0 |  3132 |     - |    31M |   0 | 682 |1729 |1883 |  66 |  1 |  16 |   0 | 3.333834e+04 | 5.427200e+04 |  62.79%| unknown
  1.3s|     1 |     0 |  3133 |     - |    31M |   0 | 682 |1729 |1881 |  66 |  1 |  16 |   0 | 3.333900e+04 | 5.427200e+04 |  62.79%| unknown
  1.6s|     1 |     0 |  4643 |     - |    44M |   0 | 682 |1729 |1934 | 119 |  2 |  16 |   0 | 3.378666e+04 | 5.427200e+04 |  60.63%| unknown
  1.6s|     1 |     0 |  4644 |     - |    44M |   0 | 682 |1729 |1932 | 119 |  2 |  16 |   0 | 3.378700e+04 | 5.427200e+04 |  60.63%| unknown
  2.0s|     1 |     0 |  6925 |     - |    54M |   0 | 682 |1729 |1985 | 172 |  3 |  16 |   0 | 3.453861e+04 | 5.427200e+04 |  57.13%| unknown
  2.0s|     1 |     0 |  6926 |     - |    54M |   0 | 682 |1731 |1948 | 172 |  3 |  18 |   0 | 3.453900e+04 | 5.427200e+04 |  57.13%| unknown
  2.3s|     1 |     0 |  8789 |     - |    60M |   0 | 682 |1731 |1985 | 209 |  4 |  18 |   0 | 3.478880e+04 | 5.427200e+04 |  56.00%| unknown
  2.3s|     1 |     0 |  8790 |     - |    60M |   0 | 682 |1733 |1984 | 209 |  4 |  20 |   0 | 3.478900e+04 | 5.427200e+04 |  56.00%| unknown
  2.8s|     1 |     0 | 12353 |     - |    65M |   0 | 682 |1733 |2026 | 251 |  5 |  20 |   0 | 3.506985e+04 | 5.427200e+04 |  54.75%| unknown
  2.8s|     1 |     0 | 12354 |     - |    65M |   0 | 682 |1734 |2013 | 251 |  5 |  21 |   0 | 3.507000e+04 | 5.427200e+04 |  54.75%| unknown
  3.1s|     1 |     0 | 13284 |     - |    71M |   0 | 682 |1734 |2033 | 293 |  6 |  21 |   0 | 3.537881e+04 | 5.427200e+04 |  53.40%| unknown
  3.1s|     1 |     0 | 13285 |     - |    71M |   0 | 682 |1734 |2025 | 293 |  6 |  21 |   0 | 3.537900e+04 | 5.427200e+04 |  53.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 14433 |     - |    78M |   0 | 682 |1734 |2061 | 329 |  7 |  21 |   0 | 3.566294e+04 | 5.427200e+04 |  52.18%| unknown
  3.3s|     1 |     0 | 14434 |     - |    78M |   0 | 682 |1735 |2061 | 329 |  7 |  22 |   0 | 3.566300e+04 | 5.427200e+04 |  52.18%| unknown
  3.7s|     1 |     0 | 16038 |     - |    83M |   0 | 682 |1735 |2099 | 367 |  8 |  22 |   0 | 3.593566e+04 | 5.427200e+04 |  51.03%| unknown
  3.7s|     1 |     0 | 16040 |     - |    84M |   0 | 682 |1735 |2079 | 367 |  8 |  22 |   0 | 3.593600e+04 | 5.427200e+04 |  51.02%| unknown
  3.9s|     1 |     0 | 17346 |     - |    90M |   0 | 682 |1735 |2078 | 410 |  9 |  22 |   0 | 3.596790e+04 | 5.427200e+04 |  50.89%| unknown
  3.9s|     1 |     0 | 17347 |     - |    90M |   0 | 682 |1735 |2078 | 410 |  9 |  22 |   0 | 3.596800e+04 | 5.427200e+04 |  50.89%| unknown
  4.2s|     1 |     0 | 18608 |     - |    97M |   0 | 682 |1735 |2107 | 439 | 10 |  22 |   0 | 3.614580e+04 | 5.427200e+04 |  50.15%| unknown
  4.2s|     1 |     0 | 18610 |     - |    97M |   0 | 682 |1735 |2106 | 439 | 10 |  22 |   0 | 3.614600e+04 | 5.427200e+04 |  50.15%| unknown
  4.4s|     1 |     0 | 19879 |     - |    97M |   0 | 682 |1735 |2139 | 472 | 11 |  22 |   0 | 3.629466e+04 | 5.427200e+04 |  49.53%| unknown
  4.4s|     1 |     0 | 19880 |     - |    97M |   0 | 682 |1735 |2137 | 472 | 11 |  22 |   0 | 3.629500e+04 | 5.427200e+04 |  49.53%| unknown
  4.6s|     1 |     0 | 21495 |     - |    97M |   0 | 682 |1735 |2105 | 499 | 12 |  22 |   0 | 3.640357e+04 | 5.427200e+04 |  49.08%| unknown
  4.6s|     1 |     0 | 21498 |     - |    97M |   0 | 682 |1735 |2103 | 499 | 12 |  22 |   0 | 3.640400e+04 | 5.427200e+04 |  49.08%| unknown
  4.9s|     1 |     0 | 24976 |     - |    98M |   0 | 682 |1735 |2132 | 528 | 13 |  22 |   0 | 3.647212e+04 | 5.427200e+04 |  48.80%| unknown
  4.9s|     1 |     0 | 24980 |     - |    98M |   0 | 682 |1737 |2132 | 528 | 13 |  24 |   0 | 3.647300e+04 | 5.427200e+04 |  48.80%| unknown
  5.6s|     1 |     0 | 31138 |     - |    98M |   0 | 682 |1737 |2173 | 569 | 14 |  24 |   0 | 3.652299e+04 | 5.427200e+04 |  48.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.6s|     1 |     0 | 31139 |     - |    98M |   0 | 682 |1737 |2171 | 569 | 14 |  24 |   0 | 3.652300e+04 | 5.427200e+04 |  48.60%| unknown
  5.8s|     1 |     0 | 32963 |     - |    98M |   0 | 682 |1737 |2119 | 606 | 15 |  24 |   0 | 3.657414e+04 | 5.427200e+04 |  48.39%| unknown
  5.8s|     1 |     0 | 32966 |     - |    98M |   0 | 682 |1737 |2119 | 606 | 15 |  24 |   0 | 3.657500e+04 | 5.427200e+04 |  48.39%| unknown
  6.1s|     1 |     0 | 35316 |     - |    99M |   0 | 682 |1737 |2148 | 635 | 16 |  24 |   0 | 3.661922e+04 | 5.427200e+04 |  48.21%| unknown
  6.1s|     1 |     0 | 35318 |     - |    99M |   0 | 682 |1737 |2146 | 635 | 16 |  24 |   0 | 3.662000e+04 | 5.427200e+04 |  48.20%| unknown
  6.4s|     1 |     0 | 38042 |     - |    99M |   0 | 682 |1737 |2178 | 667 | 17 |  24 |   0 | 3.665207e+04 | 5.427200e+04 |  48.07%| unknown
  6.4s|     1 |     0 | 38044 |     - |    99M |   0 | 682 |1738 |2176 | 667 | 17 |  25 |   0 | 3.665300e+04 | 5.427200e+04 |  48.07%| unknown
  7.0s|     1 |     0 | 43853 |     - |    99M |   0 | 682 |1738 |2131 | 700 | 18 |  25 |   0 | 3.668979e+04 | 5.427200e+04 |  47.92%| unknown
  7.0s|     1 |     0 | 43854 |     - |    99M |   0 | 682 |1738 |2131 | 700 | 18 |  25 |   0 | 3.669000e+04 | 5.427200e+04 |  47.92%| unknown
  7.5s|     1 |     0 | 48820 |     - |   100M |   0 | 682 |1738 |2169 | 738 | 19 |  25 |   0 | 3.671852e+04 | 5.427200e+04 |  47.81%| unknown
  7.5s|     1 |     0 | 48823 |     - |   100M |   0 | 682 |1739 |2169 | 738 | 19 |  26 |   0 | 3.671900e+04 | 5.427200e+04 |  47.80%| unknown
  7.7s|     1 |     0 | 51393 |     - |   101M |   0 | 682 |1739 |2199 | 768 | 20 |  26 |   0 | 3.673459e+04 | 5.427200e+04 |  47.74%| unknown
  7.7s|     1 |     0 | 51435 |     - |   101M |   0 | 682 |1739 |2199 | 768 | 20 |  26 |   0 | 3.673500e+04 | 5.427200e+04 |  47.74%| unknown
  8.1s|     1 |     0 | 55406 |     - |   101M |   0 | 682 |1739 |2151 | 796 | 21 |  26 |   0 | 3.675505e+04 | 5.427200e+04 |  47.66%| unknown
  8.1s|     1 |     0 | 55413 |     - |   101M |   0 | 682 |1739 |2151 | 796 | 21 |  26 |   0 | 3.675600e+04 | 5.427200e+04 |  47.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.5s|     1 |     0 | 59113 |     - |   101M |   0 | 682 |1739 |2185 | 830 | 22 |  26 |   0 | 3.677903e+04 | 5.427200e+04 |  47.56%| unknown
  8.5s|     1 |     0 | 59541 |     - |   101M |   0 | 682 |1740 |2185 | 830 | 22 |  27 |   0 | 3.678000e+04 | 5.427200e+04 |  47.56%| unknown
  8.7s|     1 |     0 | 61300 |     - |   101M |   0 | 682 |1740 |2208 | 853 | 23 |  27 |   0 | 3.679414e+04 | 5.427200e+04 |  47.50%| unknown
  8.7s|     1 |     0 | 61305 |     - |   101M |   0 | 682 |1740 |2208 | 853 | 23 |  27 |   0 | 3.679500e+04 | 5.427200e+04 |  47.50%| unknown
  9.0s|     1 |     0 | 64715 |     - |   101M |   0 | 682 |1740 |2135 | 883 | 24 |  27 |   0 | 3.680932e+04 | 5.427200e+04 |  47.44%| unknown
  9.1s|     1 |     0 | 64957 |     - |   101M |   0 | 682 |1740 |2135 | 883 | 24 |  27 |   0 | 3.681000e+04 | 5.427200e+04 |  47.44%| unknown
  9.3s|     1 |     0 | 67509 |     - |   101M |   0 | 682 |1740 |2172 | 920 | 25 |  27 |   0 | 3.681972e+04 | 5.427200e+04 |  47.40%| unknown
  9.3s|     1 |     0 | 67511 |     - |   101M |   0 | 682 |1740 |2172 | 920 | 25 |  27 |   0 | 3.682000e+04 | 5.427200e+04 |  47.40%| unknown
  9.5s|     1 |     0 | 69520 |     - |   101M |   0 | 682 |1740 |2200 | 948 | 26 |  27 |   0 | 3.682846e+04 | 5.427200e+04 |  47.36%| unknown
  9.5s|     1 |     0 | 69526 |     - |   101M |   0 | 682 |1740 |2200 | 948 | 26 |  27 |   0 | 3.682900e+04 | 5.427200e+04 |  47.36%| unknown
  9.7s|     1 |     0 | 71065 |     - |   101M |   0 | 682 |1740 |2139 | 977 | 27 |  27 |   0 | 3.683520e+04 | 5.427200e+04 |  47.34%| unknown
  9.7s|     1 |     0 | 71068 |     - |   101M |   0 | 682 |1740 |2139 | 977 | 27 |  27 |   0 | 3.683600e+04 | 5.427200e+04 |  47.33%| unknown
  9.9s|     1 |     0 | 72708 |     - |   101M |   0 | 682 |1740 |2165 |1003 | 28 |  27 |   0 | 3.684158e+04 | 5.427200e+04 |  47.31%| unknown
  9.9s|     1 |     0 | 72716 |     - |   101M |   0 | 682 |1741 |2165 |1003 | 28 |  28 |   0 | 3.684200e+04 | 5.427200e+04 |  47.31%| unknown
 10.0s|     1 |     0 | 73996 |     - |   101M |   0 | 682 |1741 |2189 |1027 | 29 |  28 |   0 | 3.684815e+04 | 5.427200e+04 |  47.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.0s|     1 |     0 | 74009 |     - |   101M |   0 | 682 |1741 |2189 |1027 | 29 |  28 |   0 | 3.684900e+04 | 5.427200e+04 |  47.28%| unknown
 10.2s|     1 |     0 | 75506 |     - |   101M |   0 | 682 |1741 |2141 |1059 | 30 |  28 |   0 | 3.685219e+04 | 5.427200e+04 |  47.27%| unknown
 10.2s|     1 |     0 | 75513 |     - |   101M |   0 | 682 |1741 |2141 |1059 | 30 |  28 |   0 | 3.685300e+04 | 5.427200e+04 |  47.27%| unknown
 10.5s|     1 |     0 | 78727 |     - |   101M |   0 | 682 |1741 |2170 |1088 | 31 |  28 |   0 | 3.685565e+04 | 5.427200e+04 |  47.26%| unknown
 10.5s|     1 |     0 | 79088 |     - |   101M |   0 | 682 |1741 |2170 |1088 | 31 |  28 |   0 | 3.685600e+04 | 5.427200e+04 |  47.25%| unknown
 10.7s|     1 |     0 | 80385 |     - |   101M |   0 | 682 |1741 |2197 |1115 | 32 |  28 |   0 | 3.685763e+04 | 5.427200e+04 |  47.25%| unknown
 10.7s|     1 |     0 | 80566 |     - |   101M |   0 | 682 |1743 |2197 |1115 | 32 |  30 |   0 | 3.685800e+04 | 5.427200e+04 |  47.25%| unknown
 11.1s|     1 |     0 | 84295 |     - |   101M |   0 | 682 |1743 |2147 |1140 | 33 |  30 |   0 | 3.685942e+04 | 5.427200e+04 |  47.24%| unknown
 11.1s|     1 |     0 | 84373 |     - |   101M |   0 | 682 |1744 |2147 |1140 | 33 |  31 |   0 | 3.686000e+04 | 5.427200e+04 |  47.24%| unknown
 11.5s|     1 |     0 | 87927 |     - |   101M |   0 | 682 |1744 |2176 |1169 | 34 |  31 |   0 | 3.686085e+04 | 5.427200e+04 |  47.23%| unknown
 11.5s|     1 |     0 | 87935 |     - |   101M |   0 | 682 |1746 |2176 |1169 | 34 |  33 |   0 | 3.686100e+04 | 5.427200e+04 |  47.23%| unknown
 11.6s|     1 |     0 | 89283 |     - |   102M |   0 | 682 |1746 |2208 |1201 | 35 |  33 |   0 | 3.686173e+04 | 5.427200e+04 |  47.23%| unknown
 11.6s|     1 |     0 | 89292 |     - |   102M |   0 | 682 |1746 |2208 |1201 | 35 |  33 |   0 | 3.686200e+04 | 5.427200e+04 |  47.23%| unknown
 11.7s|     1 |     0 | 89921 |     - |   102M |   0 | 682 |1746 |2158 |1232 | 36 |  33 |   0 | 3.686200e+04 | 5.427200e+04 |  47.23%| unknown
 12.2s|     1 |     0 | 94808 |     - |   102M |   0 | 682 |1749 |2178 |1252 | 37 |  36 |   0 | 3.686261e+04 | 5.427200e+04 |  47.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.2s|     1 |     0 | 94826 |     - |   102M |   0 | 682 |1750 |2178 |1252 | 37 |  37 |   0 | 3.686300e+04 | 5.427200e+04 |  47.23%| unknown
 13.9s|     1 |     0 |107026 |     - |   102M |   0 | 682 |1750 |2206 |1280 | 38 |  37 |   0 | 3.686327e+04 | 5.427200e+04 |  47.23%| unknown
 15.3s|     1 |     0 |117702 |     - |   102M |   0 | 682 |1751 |2182 |1280 | 38 |  38 |   0 | 3.686400e+04 | 5.427200e+04 |  47.22%| unknown
 16.8s|     1 |     0 |128792 |     - |   102M |   0 | 682 |1751 |2221 |1319 | 39 |  38 |   0 | 3.686400e+04 | 5.427200e+04 |  47.22%| unknown
 18.4s|     1 |     0 |140220 |     - |   102M |   0 | 682 |1751 |2174 |1351 | 40 |  38 |   0 | 3.686400e+04 | 5.427200e+04 |  47.22%| unknown
o19.2s|     1 |     0 |149885 |     - |feaspump|   0 | 682 |1751 |2174 |1351 | 40 |  38 |   0 | 3.686400e+04 | 5.427100e+04 |  47.22%| unknown
L19.2s|     1 |     0 |149925 |     - |    alns|   0 | 682 |1753 |2174 |1351 | 40 |  40 |   0 | 3.686400e+04 | 5.409600e+04 |  46.74%| unknown
 19.2s|     1 |     0 |149925 |     - |   102M |   0 | 682 |1753 |2174 |1351 | 40 |  40 |   0 | 3.686400e+04 | 5.409600e+04 |  46.74%| unknown
i19.2s|     1 |     0 |149925 |     - |  oneopt|   0 | 682 |1753 |2173 |1351 | 40 |  40 |   0 | 3.686400e+04 | 4.710400e+04 |  27.78%| unknown
 19.3s|     1 |     0 |149926 |     - |   102M |   0 | 682 |1753 |2173 |1351 | 40 |  40 |   0 | 3.686400e+04 | 4.710400e+04 |  27.78%| unknown
 19.3s|     1 |     0 |149926 |     - |   102M |   0 | 682 |1754 |2173 |1351 | 40 |  41 |   0 | 3.686400e+04 | 4.710400e+04 |  27.78%| unknown
 21.1s|     1 |     0 |161908 |     - |   102M |   0 | 682 |1754 |2182 |1379 | 41 |  41 |   0 | 3.686400e+04 | 4.710400e+04 |  27.78%| unknown
 22.8s|     1 |     0 |173847 |     - |   102M |   0 | 682 |1754 |2209 |1406 | 42 |  41 |   0 | 3.686400e+04 | 4.710400e+04 |  27.78%| unknown
 24.4s|     1 |     2 |173881 |     - |   102M |   0 | 682 |1755 |2209 |1406 | 42 |  42 |  11 | 3.686400e+04 | 4.710400e+04 |  27.78%| unknown
* 161s|    26 |    20 |  1192k|41120.0 |    LP  |   7 | 682 |1826 |2008 |1767 |  0 | 113 | 156 | 3.686400e+04 | 4.300800e+04 |  16.67%|   6.02%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 167.85
Solving Nodes      : 61
Primal Bound       : +4.30080000000000e+04 (6 solutions)
Dual Bound         : +4.30080000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                43008
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
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
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
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
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
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
m_8_1                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
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
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
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
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
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
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
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
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
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
m_14_1                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
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
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
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
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                13 	(obj:0)
s_6                                                12 	(obj:0)
s_7                                                14 	(obj:0)
s_8                                                 2 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                               16 	(obj:0)
s_13                                               10 	(obj:0)
s_14                                                4 	(obj:0)
s_15                                               20 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               11 	(obj:0)
s_18                                                6 	(obj:0)
s_19                                               17 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               25 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               27 	(obj:0)
s_25                                               18 	(obj:0)
s_26                                               28 	(obj:0)
s_27                                               26 	(obj:0)
s_28                                               23 	(obj:0)
s_29                                               29 	(obj:0)
s_30                                               30 	(obj:0)
F                                               43008 	(obj:1)
s_1                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     167.87
  solving          :     167.85
  presolving       :       0.48 (included in solving)
  reading          :       0.01
  copying          :       0.10 (16 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_default_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_default_input.lp
  Variables        : 682 (651 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1610 initial, 1909 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5573 constraint, 2812 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      7          0          0          0          0          0        704        217          0          0
  implics          :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  milp             :       0.09       0.00      1        132         77          0         33          0       2954       2231          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     18        148          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     18        261          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.30       0.00      3         30          7          0         21          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          9          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     21          0          0          0          0          0          6          0          6          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     27          0          0          0          0          0         30          0          0          0
  and              :       0.00       0.00     18          0          7          0          0          0         10          0          0         17
  linear           :       0.06       0.01     25         80        398          0        175          0       1424          0        509       1340
  logicor          :       0.01       0.00     24          0          0          0          0          0         51          0          0         76
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        230          -          -        378          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         45          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         45          0          0         14          0          0         44          0          0         22         70
  varbound         :        131+       132         42       9751          0          0          0          9        161         25          0          0          0          0          0
  knapsack         :          0+         4          0        762          0          0          0          0          1          3          0          0          0          0          0
  setppc           :        139+       149         42       9726          0          0          0          9         15          2        103          4          0          0          0
  and              :        207        207        150       9728          0          0          0          7        164         18        601       1119        507          0          0
  linear           :        584+       618         42       9713          0          0          0          9       1070        122       1412          0          0          0          0
  logicor          :        549+       581         42       5105          0          0          0          6        147         12        194          0          0          0          0
  bounddisjunction :          0+       227          0       1855          0          0          0          0          8          3         41          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      12.54       0.00       0.00       0.00      12.54       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.19       0.01       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        540          0          0         41
  redcost          :        258          0          0         69
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       3654        301         25        556
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.30       0.00       0.30       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.03       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         99         72          -        215       17.4         16        5.8          -          -          -
  infeasible LP    :       0.00         11         11          -         16        5.3          0        0.0         11        9.4          0
  bound exceed. LP :       0.00          5          5          -          4        3.8          0        0.0          5       16.4         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        184       10.8          -          -         16          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.10          -         82         82          -          -       5521      10907          -          -          -          -          -    (maximal pool size:       5510)
  aggregation      :       0.39       0.00         41         41          0          0       2513       6532          0        673        673          0          0
  > cmir           :          -          -          -          -          -          -          -       5772          0        477        477          0          -
  > flowcover      :          -          -          -          -          -          -          -        758          0        195        195          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         41         41          0          0         80        277          0         36         36          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.28       0.00         10         10          0          0       2000       2157          0         22         22          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2112          0         16         16          0          -
  > strongcg       :          -          -          -          -          -          -          -         45          0          6          6          0          -
  impliedbounds    :       0.01       0.00         41         41          0          0        885       1889          0        653        653          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         41         41          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.76       0.00         15          1          0       1076          0          0          0          0          0          0        171
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         20         20          0          0         32         52          0         22         22          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        119         42       1916          0      10012       1406          0       9956
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
  relpscost        :      12.54       0.00         45          0          0          0         44          0         24         70
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.76       0.00          2          0          0
  alns             :       0.02       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.05       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       4.90       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.78       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.04       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.25       0.00          3          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.34       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      12.83       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       4.44       0.00          2          0          0
  randrounding     :       0.14       0.00         45          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.27       0.00          3          0          0
  rounding         :       0.02       0.00        136          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         44          0          0
  simplerounding   :       0.00       0.00        246          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       1.02       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         35          0          0
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
  primal LP        :       0.02         14          0       0.00       0.00       0.02         14
  dual LP          :     118.91        261     983124    4219.42    8267.69       0.02         28
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.01          0          0       0.00          -
  diving/probing LP:      30.26        185     263187    1422.63    8698.35
  strong branching :      12.28        167     123155     737.46   10026.76          -          -        241
    (at root node) :          -         11      10502     954.73          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         61 (35 internal, 26 leaves)
  feasible leaves  :          0
  infeas. leaves   :         21
  objective leaves :          5
  nodes (total)    :         61 (35 internal, 26 leaves)
  nodes left       :          0
  max depth        :          9
  max depth (total):          9
  backtracks       :         49 (80.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          8
  repropagations   :         48 (521 domain reductions, 4 cutoffs)
  avg switch length:       5.87
  switching time   :       0.02
Root Node          :
  First LP value   : +3.17440000000000e+04
  First LP Iters   :       1720 (11173.47 Iter/sec)
  First LP Time    :       0.15
  Final Dual Bound :          -
  Final Root Iters :     164142
  Root LP Estimate : +4.20641709644856e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +5.93920000000000e+04   (in run 1, after 1 nodes, 0.54 seconds, depth 125, found by <vbounds>)
  Gap First Sol.   :      87.10 %
  Gap Last Sol.    :      16.67 %
  Primal Bound     : +4.30080000000000e+04   (in run 1, after 26 nodes, 160.61 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.30080000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3854.16      22.96
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_default_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       886 del vars, 1374 del conss, 0 add conss, 167 chg bounds, 391 chg sides, 782 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 2, fast)       886 del vars, 1387 del conss, 0 add conss, 171 chg bounds, 403 chg sides, 1067 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (53 rounds): 77 aggregations, 132 fixings, 33 bound changes
(round 3, medium)     1095 del vars, 4341 del conss, 2231 add conss, 204 chg bounds, 403 chg sides, 1087 chg coeffs, 0 upgd conss, 0 impls, 515 clqs
(round 4, fast)       1095 del vars, 4341 del conss, 2231 add conss, 204 chg bounds, 437 chg sides, 1121 chg coeffs, 0 upgd conss, 0 impls, 656 clqs
(round 5, exhaustive) 1095 del vars, 4341 del conss, 2231 add conss, 204 chg bounds, 437 chg sides, 1121 chg coeffs, 1584 upgd conss, 0 impls, 656 clqs
(round 6, exhaustive) 1095 del vars, 5045 del conss, 2448 add conss, 204 chg bounds, 437 chg sides, 1121 chg coeffs, 1584 upgd conss, 0 impls, 656 clqs
(round 7, exhaustive) 1120 del vars, 5045 del conss, 2448 add conss, 219 chg bounds, 437 chg sides, 1121 chg coeffs, 1584 upgd conss, 2916 impls, 1191 clqs
(round 8, fast)       1127 del vars, 5119 del conss, 2448 add conss, 221 chg bounds, 488 chg sides, 1330 chg coeffs, 1584 upgd conss, 2917 impls, 1213 clqs
(round 9, fast)       1128 del vars, 5121 del conss, 2448 add conss, 223 chg bounds, 492 chg sides, 1347 chg coeffs, 1584 upgd conss, 2917 impls, 1147 clqs
(round 10, fast)       1128 del vars, 5125 del conss, 2448 add conss, 223 chg bounds, 493 chg sides, 1351 chg coeffs, 1584 upgd conss, 2917 impls, 1147 clqs
(round 11, medium)     1137 del vars, 5125 del conss, 2448 add conss, 223 chg bounds, 493 chg sides, 1351 chg coeffs, 1584 upgd conss, 2919 impls, 1121 clqs
(round 12, fast)       1137 del vars, 5147 del conss, 2448 add conss, 223 chg bounds, 493 chg sides, 1351 chg coeffs, 1584 upgd conss, 2919 impls, 1121 clqs
(round 13, exhaustive) 1137 del vars, 5148 del conss, 2448 add conss, 223 chg bounds, 493 chg sides, 1351 chg coeffs, 1605 upgd conss, 2919 impls, 1121 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 14, exhaustive) 1149 del vars, 5148 del conss, 2448 add conss, 229 chg bounds, 493 chg sides, 1351 chg coeffs, 1605 upgd conss, 4367 impls, 1393 clqs
(round 15, fast)       1149 del vars, 5177 del conss, 2448 add conss, 229 chg bounds, 515 chg sides, 1433 chg coeffs, 1605 upgd conss, 4367 impls, 1393 clqs
(round 16, exhaustive) 1149 del vars, 5179 del conss, 2448 add conss, 229 chg bounds, 515 chg sides, 1433 chg coeffs, 1605 upgd conss, 4367 impls, 1393 clqs
(round 17, exhaustive) 1149 del vars, 5179 del conss, 2448 add conss, 229 chg bounds, 515 chg sides, 1433 chg coeffs, 1610 upgd conss, 4367 impls, 1393 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) probing: 129/651 (19.8%) - 30 fixings, 7 aggregations, 5678 implications, 21 bound changes
   (0.5s) probing aborted: 50/50 successive totally useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 10 medium, 8 exhaustive):
 1149 deleted vars, 5179 deleted constraints, 2448 added constraints, 229 tightened bounds, 0 added holes, 515 changed sides, 1433 changed coefficients
 4402 implications, 1399 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1610 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    207 constraints of type <and>
    584 constraints of type <linear>
    549 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 682 |1623 |1817 |   0 |  0 |  12 |   0 | 3.174400e+04 | 5.939200e+04 |  87.10%| unknown
  0.7s|     1 |     0 |  1720 |     - |    17M |   0 | 682 |1626 |1817 |   0 |  0 |  15 |   0 | 3.174400e+04 | 5.939200e+04 |  87.10%| unknown

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.66
Solving Nodes      : 1
Primal Bound       : +5.93920000000000e+04 (1 solutions)
Dual Bound         : +3.17440000000000e+04
Gap                : 87.10 %

primal solution (original space):
=================================

objective value:                                59392
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
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
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
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
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
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
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
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
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
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
m_12_12                                             1 	(obj:0)
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
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
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
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
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
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
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
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
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
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                 7 	(obj:0)
s_8                                                 9 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                               14 	(obj:0)
s_13                                               12 	(obj:0)
s_14                                               13 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               17 	(obj:0)
s_17                                               15 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               20 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               22 	(obj:0)
s_23                                               23 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               25 	(obj:0)
s_27                                               27 	(obj:0)
s_28                                               28 	(obj:0)
s_29                                               29 	(obj:0)
s_30                                               30 	(obj:0)
F                                               59392 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.68
  solving          :       0.66
  presolving       :       0.46 (included in solving)
  reading          :       0.02
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_default_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_default_input.lp
  Variables        : 682 (651 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1610 initial, 1626 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5573 constraint, 2802 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      7          0          0          0          0          0        704        217          0          0
  implics          :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  milp             :       0.08       0.00      1        132         77          0         33          0       2954       2231          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     18        148          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     18        261          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.31       0.00      3         30          7          0         21          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          9          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     21          0          0          0          0          0          6          0          6          0
  setppc           :       0.00       0.00     27          0          0          0          0          0         30          0          0          0
  and              :       0.00       0.00     18          0          7          0          0          0         10          0          0         17
  linear           :       0.05       0.00     25         80        398          0        175          0       1424          0        509       1340
  logicor          :       0.01       0.00     24          0          0          0          0          0         51          0          0         76
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          1          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  varbound         :        131        131          0       6012          0          0          0          4        161         25          0          0          0          0          0
  setppc           :        139+       143          0       5990          0          0          0          4          0          0          0          0          0          0          0
  and              :        207        207          0       5994          0          0          0          2         11          0          0          0          0          0          0
  linear           :        584        584          0       5997          0          0          0          4        176         12          0          0          0          0          0
  logicor          :        549+       552          0       2992          0          0          0          1          0          0          0          0          0          0          0
  bounddisjunction :          0+         9          0         14          0          0          0          0          2          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.09       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :          3          0          0          1
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        391         28          8          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.31       0.00       0.31       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         36         10          -         21        3.2          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         15        3.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -          0          0          -          -          -          -          -    (maximal pool size:          0)
  aggregation      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          0          0          0          0          0          0          0          0
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
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
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
  oneopt           :       0.00       0.00          1          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
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
  dual LP          :       0.16          1       1720    1720.00   11017.73       0.00          0
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          0          0       0.00          -
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          1
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   : +3.17440000000000e+04
  First LP Iters   :       1720 (11008.63 Iter/sec)
  First LP Time    :       0.16
  Final Dual Bound : +3.17440000000000e+04
  Final Root Iters :       1720
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          1 (1 improvements)
  First Solution   : +5.93920000000000e+04   (in run 1, after 1 nodes, 0.50 seconds, depth 125, found by <vbounds>)
  Gap First Sol.   :      87.10 %
  Gap Last Sol.    :      87.10 %
  Primal Bound     : +5.93920000000000e+04   (in run 1, after 1 nodes, 0.50 seconds, depth 125, found by <vbounds>)
  Dual Bound       : +3.17440000000000e+04
  Gap              :      87.10 %
Integrals          :      Total       Avg%
  primal-dual      :      57.86      87.13
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_default_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       886 del vars, 1374 del conss, 0 add conss, 167 chg bounds, 391 chg sides, 782 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 2, fast)       886 del vars, 1387 del conss, 0 add conss, 171 chg bounds, 403 chg sides, 1067 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (53 rounds): 77 aggregations, 132 fixings, 33 bound changes
(round 3, medium)     1095 del vars, 4341 del conss, 2231 add conss, 204 chg bounds, 403 chg sides, 1087 chg coeffs, 0 upgd conss, 0 impls, 515 clqs
(round 4, fast)       1095 del vars, 4341 del conss, 2231 add conss, 204 chg bounds, 437 chg sides, 1121 chg coeffs, 0 upgd conss, 0 impls, 656 clqs
(round 5, exhaustive) 1095 del vars, 4341 del conss, 2231 add conss, 204 chg bounds, 437 chg sides, 1121 chg coeffs, 1584 upgd conss, 0 impls, 656 clqs
(round 6, exhaustive) 1095 del vars, 5045 del conss, 2448 add conss, 204 chg bounds, 437 chg sides, 1121 chg coeffs, 1584 upgd conss, 0 impls, 656 clqs
(round 7, exhaustive) 1120 del vars, 5045 del conss, 2448 add conss, 219 chg bounds, 437 chg sides, 1121 chg coeffs, 1584 upgd conss, 2916 impls, 1191 clqs
(round 8, fast)       1127 del vars, 5119 del conss, 2448 add conss, 221 chg bounds, 488 chg sides, 1330 chg coeffs, 1584 upgd conss, 2917 impls, 1213 clqs
(round 9, fast)       1128 del vars, 5121 del conss, 2448 add conss, 223 chg bounds, 492 chg sides, 1347 chg coeffs, 1584 upgd conss, 2917 impls, 1147 clqs
(round 10, fast)       1128 del vars, 5125 del conss, 2448 add conss, 223 chg bounds, 493 chg sides, 1351 chg coeffs, 1584 upgd conss, 2917 impls, 1147 clqs
(round 11, medium)     1137 del vars, 5125 del conss, 2448 add conss, 223 chg bounds, 493 chg sides, 1351 chg coeffs, 1584 upgd conss, 2919 impls, 1121 clqs
(round 12, fast)       1137 del vars, 5147 del conss, 2448 add conss, 223 chg bounds, 493 chg sides, 1351 chg coeffs, 1584 upgd conss, 2919 impls, 1121 clqs
(round 13, exhaustive) 1137 del vars, 5148 del conss, 2448 add conss, 223 chg bounds, 493 chg sides, 1351 chg coeffs, 1605 upgd conss, 2919 impls, 1121 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 14, exhaustive) 1149 del vars, 5148 del conss, 2448 add conss, 229 chg bounds, 493 chg sides, 1351 chg coeffs, 1605 upgd conss, 4367 impls, 1393 clqs
(round 15, fast)       1149 del vars, 5177 del conss, 2448 add conss, 229 chg bounds, 515 chg sides, 1433 chg coeffs, 1605 upgd conss, 4367 impls, 1393 clqs
(round 16, exhaustive) 1149 del vars, 5179 del conss, 2448 add conss, 229 chg bounds, 515 chg sides, 1433 chg coeffs, 1605 upgd conss, 4367 impls, 1393 clqs
(round 17, exhaustive) 1149 del vars, 5179 del conss, 2448 add conss, 229 chg bounds, 515 chg sides, 1433 chg coeffs, 1610 upgd conss, 4367 impls, 1393 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.6s) probing: 129/651 (19.8%) - 30 fixings, 7 aggregations, 5678 implications, 21 bound changes
   (0.6s) probing aborted: 50/50 successive totally useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 10 medium, 8 exhaustive):
 1149 deleted vars, 5179 deleted constraints, 2448 added constraints, 229 tightened bounds, 0 added holes, 515 changed sides, 1433 changed coefficients
 4402 implications, 1399 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1610 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    207 constraints of type <and>
    584 constraints of type <linear>
    549 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 | 682 |1623 |1817 |   0 |  0 |  12 |   0 | 3.174400e+04 | 5.939200e+04 |  87.10%| unknown
  0.8s|     1 |     0 |  1720 |     - |    17M |   0 | 682 |1626 |1817 |   0 |  0 |  15 |   0 | 3.174400e+04 | 5.939200e+04 |  87.10%| unknown
* 1.3s|     1 |     0 |  1720 |     - |    LP  |   0 | 682 |1627 |1817 |   0 |  0 |  16 |   0 | 3.174400e+04 | 5.427200e+04 |  70.97%| unknown
  1.5s|     1 |     0 |  3132 |     - |    31M |   0 | 682 |1729 |1883 |  66 |  1 |  16 |   0 | 3.333834e+04 | 5.427200e+04 |  62.79%| unknown
  1.5s|     1 |     0 |  3133 |     - |    31M |   0 | 682 |1729 |1881 |  66 |  1 |  16 |   0 | 3.333900e+04 | 5.427200e+04 |  62.79%| unknown
  1.8s|     1 |     0 |  4643 |     - |    44M |   0 | 682 |1729 |1934 | 119 |  2 |  16 |   0 | 3.378666e+04 | 5.427200e+04 |  60.63%| unknown
  1.8s|     1 |     0 |  4644 |     - |    44M |   0 | 682 |1729 |1932 | 119 |  2 |  16 |   0 | 3.378700e+04 | 5.427200e+04 |  60.63%| unknown
  2.3s|     1 |     0 |  6925 |     - |    54M |   0 | 682 |1729 |1985 | 172 |  3 |  16 |   0 | 3.453861e+04 | 5.427200e+04 |  57.13%| unknown
  2.3s|     1 |     0 |  6926 |     - |    54M |   0 | 682 |1731 |1948 | 172 |  3 |  18 |   0 | 3.453900e+04 | 5.427200e+04 |  57.13%| unknown
  2.7s|     1 |     0 |  8789 |     - |    60M |   0 | 682 |1731 |1985 | 209 |  4 |  18 |   0 | 3.478880e+04 | 5.427200e+04 |  56.00%| unknown
  2.7s|     1 |     0 |  8790 |     - |    60M |   0 | 682 |1733 |1984 | 209 |  4 |  20 |   0 | 3.478900e+04 | 5.427200e+04 |  56.00%| unknown
  3.2s|     1 |     0 | 12353 |     - |    65M |   0 | 682 |1733 |2026 | 251 |  5 |  20 |   0 | 3.506985e+04 | 5.427200e+04 |  54.75%| unknown
  3.2s|     1 |     0 | 12354 |     - |    65M |   0 | 682 |1734 |2013 | 251 |  5 |  21 |   0 | 3.507000e+04 | 5.427200e+04 |  54.75%| unknown
  3.5s|     1 |     0 | 13284 |     - |    71M |   0 | 682 |1734 |2033 | 293 |  6 |  21 |   0 | 3.537881e+04 | 5.427200e+04 |  53.40%| unknown
  3.5s|     1 |     0 | 13285 |     - |    71M |   0 | 682 |1734 |2025 | 293 |  6 |  21 |   0 | 3.537900e+04 | 5.427200e+04 |  53.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 | 14433 |     - |    78M |   0 | 682 |1734 |2061 | 329 |  7 |  21 |   0 | 3.566294e+04 | 5.427200e+04 |  52.18%| unknown
  3.8s|     1 |     0 | 14434 |     - |    78M |   0 | 682 |1735 |2061 | 329 |  7 |  22 |   0 | 3.566300e+04 | 5.427200e+04 |  52.18%| unknown
  4.2s|     1 |     0 | 16038 |     - |    83M |   0 | 682 |1735 |2099 | 367 |  8 |  22 |   0 | 3.593566e+04 | 5.427200e+04 |  51.03%| unknown
  4.2s|     1 |     0 | 16040 |     - |    84M |   0 | 682 |1735 |2079 | 367 |  8 |  22 |   0 | 3.593600e+04 | 5.427200e+04 |  51.02%| unknown
  4.5s|     1 |     0 | 17346 |     - |    90M |   0 | 682 |1735 |2078 | 410 |  9 |  22 |   0 | 3.596790e+04 | 5.427200e+04 |  50.89%| unknown
  4.5s|     1 |     0 | 17347 |     - |    90M |   0 | 682 |1735 |2078 | 410 |  9 |  22 |   0 | 3.596800e+04 | 5.427200e+04 |  50.89%| unknown
  4.8s|     1 |     0 | 18608 |     - |    97M |   0 | 682 |1735 |2107 | 439 | 10 |  22 |   0 | 3.614580e+04 | 5.427200e+04 |  50.15%| unknown
  4.8s|     1 |     0 | 18610 |     - |    97M |   0 | 682 |1735 |2106 | 439 | 10 |  22 |   0 | 3.614600e+04 | 5.427200e+04 |  50.15%| unknown
  5.0s|     1 |     0 | 19879 |     - |    97M |   0 | 682 |1735 |2139 | 472 | 11 |  22 |   0 | 3.629466e+04 | 5.427200e+04 |  49.53%| unknown
  5.0s|     1 |     0 | 19880 |     - |    97M |   0 | 682 |1735 |2137 | 472 | 11 |  22 |   0 | 3.629500e+04 | 5.427200e+04 |  49.53%| unknown
  5.3s|     1 |     0 | 21495 |     - |    97M |   0 | 682 |1735 |2105 | 499 | 12 |  22 |   0 | 3.640357e+04 | 5.427200e+04 |  49.08%| unknown
  5.3s|     1 |     0 | 21498 |     - |    97M |   0 | 682 |1735 |2103 | 499 | 12 |  22 |   0 | 3.640400e+04 | 5.427200e+04 |  49.08%| unknown
  5.7s|     1 |     0 | 24976 |     - |    98M |   0 | 682 |1735 |2132 | 528 | 13 |  22 |   0 | 3.647212e+04 | 5.427200e+04 |  48.80%| unknown
  5.7s|     1 |     0 | 24980 |     - |    98M |   0 | 682 |1737 |2132 | 528 | 13 |  24 |   0 | 3.647300e+04 | 5.427200e+04 |  48.80%| unknown
  6.5s|     1 |     0 | 31138 |     - |    98M |   0 | 682 |1737 |2173 | 569 | 14 |  24 |   0 | 3.652299e+04 | 5.427200e+04 |  48.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.5s|     1 |     0 | 31139 |     - |    98M |   0 | 682 |1737 |2171 | 569 | 14 |  24 |   0 | 3.652300e+04 | 5.427200e+04 |  48.60%| unknown
  6.8s|     1 |     0 | 32963 |     - |    98M |   0 | 682 |1737 |2119 | 606 | 15 |  24 |   0 | 3.657414e+04 | 5.427200e+04 |  48.39%| unknown
  6.8s|     1 |     0 | 32966 |     - |    98M |   0 | 682 |1737 |2119 | 606 | 15 |  24 |   0 | 3.657500e+04 | 5.427200e+04 |  48.39%| unknown
  7.1s|     1 |     0 | 35316 |     - |    99M |   0 | 682 |1737 |2148 | 635 | 16 |  24 |   0 | 3.661922e+04 | 5.427200e+04 |  48.21%| unknown
  7.1s|     1 |     0 | 35318 |     - |    99M |   0 | 682 |1737 |2146 | 635 | 16 |  24 |   0 | 3.662000e+04 | 5.427200e+04 |  48.20%| unknown
  7.4s|     1 |     0 | 38042 |     - |    99M |   0 | 682 |1737 |2178 | 667 | 17 |  24 |   0 | 3.665207e+04 | 5.427200e+04 |  48.07%| unknown
  7.4s|     1 |     0 | 38044 |     - |    99M |   0 | 682 |1738 |2176 | 667 | 17 |  25 |   0 | 3.665300e+04 | 5.427200e+04 |  48.07%| unknown
  8.2s|     1 |     0 | 43853 |     - |    99M |   0 | 682 |1738 |2131 | 700 | 18 |  25 |   0 | 3.668979e+04 | 5.427200e+04 |  47.92%| unknown
  8.2s|     1 |     0 | 43854 |     - |    99M |   0 | 682 |1738 |2131 | 700 | 18 |  25 |   0 | 3.669000e+04 | 5.427200e+04 |  47.92%| unknown
  8.8s|     1 |     0 | 48820 |     - |   100M |   0 | 682 |1738 |2169 | 738 | 19 |  25 |   0 | 3.671852e+04 | 5.427200e+04 |  47.81%| unknown
  8.8s|     1 |     0 | 48823 |     - |   100M |   0 | 682 |1739 |2169 | 738 | 19 |  26 |   0 | 3.671900e+04 | 5.427200e+04 |  47.80%| unknown
  9.1s|     1 |     0 | 51393 |     - |   101M |   0 | 682 |1739 |2199 | 768 | 20 |  26 |   0 | 3.673459e+04 | 5.427200e+04 |  47.74%| unknown
  9.1s|     1 |     0 | 51435 |     - |   101M |   0 | 682 |1739 |2199 | 768 | 20 |  26 |   0 | 3.673500e+04 | 5.427200e+04 |  47.74%| unknown
  9.5s|     1 |     0 | 55406 |     - |   101M |   0 | 682 |1739 |2151 | 796 | 21 |  26 |   0 | 3.675505e+04 | 5.427200e+04 |  47.66%| unknown
  9.6s|     1 |     0 | 55413 |     - |   101M |   0 | 682 |1739 |2151 | 796 | 21 |  26 |   0 | 3.675600e+04 | 5.427200e+04 |  47.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.0s|     1 |     0 | 59113 |     - |   101M |   0 | 682 |1739 |2185 | 830 | 22 |  26 |   0 | 3.677903e+04 | 5.427200e+04 |  47.56%| unknown
 10.0s|     1 |     0 | 59541 |     - |   101M |   0 | 682 |1740 |2185 | 830 | 22 |  27 |   0 | 3.678000e+04 | 5.427200e+04 |  47.56%| unknown
 10.2s|     1 |     0 | 61300 |     - |   101M |   0 | 682 |1740 |2208 | 853 | 23 |  27 |   0 | 3.679414e+04 | 5.427200e+04 |  47.50%| unknown
 10.2s|     1 |     0 | 61305 |     - |   101M |   0 | 682 |1740 |2208 | 853 | 23 |  27 |   0 | 3.679500e+04 | 5.427200e+04 |  47.50%| unknown
 10.6s|     1 |     0 | 64715 |     - |   101M |   0 | 682 |1740 |2135 | 883 | 24 |  27 |   0 | 3.680932e+04 | 5.427200e+04 |  47.44%| unknown
 10.7s|     1 |     0 | 64957 |     - |   101M |   0 | 682 |1740 |2135 | 883 | 24 |  27 |   0 | 3.681000e+04 | 5.427200e+04 |  47.44%| unknown
 11.0s|     1 |     0 | 67509 |     - |   101M |   0 | 682 |1740 |2172 | 920 | 25 |  27 |   0 | 3.681972e+04 | 5.427200e+04 |  47.40%| unknown
 11.0s|     1 |     0 | 67511 |     - |   101M |   0 | 682 |1740 |2172 | 920 | 25 |  27 |   0 | 3.682000e+04 | 5.427200e+04 |  47.40%| unknown
 11.2s|     1 |     0 | 69520 |     - |   101M |   0 | 682 |1740 |2200 | 948 | 26 |  27 |   0 | 3.682846e+04 | 5.427200e+04 |  47.36%| unknown
 11.2s|     1 |     0 | 69526 |     - |   101M |   0 | 682 |1740 |2200 | 948 | 26 |  27 |   0 | 3.682900e+04 | 5.427200e+04 |  47.36%| unknown
 11.4s|     1 |     0 | 71065 |     - |   101M |   0 | 682 |1740 |2139 | 977 | 27 |  27 |   0 | 3.683520e+04 | 5.427200e+04 |  47.34%| unknown
 11.4s|     1 |     0 | 71068 |     - |   101M |   0 | 682 |1740 |2139 | 977 | 27 |  27 |   0 | 3.683600e+04 | 5.427200e+04 |  47.33%| unknown
 11.6s|     1 |     0 | 72708 |     - |   101M |   0 | 682 |1740 |2165 |1003 | 28 |  27 |   0 | 3.684158e+04 | 5.427200e+04 |  47.31%| unknown
 11.6s|     1 |     0 | 72716 |     - |   101M |   0 | 682 |1741 |2165 |1003 | 28 |  28 |   0 | 3.684200e+04 | 5.427200e+04 |  47.31%| unknown
 11.8s|     1 |     0 | 73996 |     - |   101M |   0 | 682 |1741 |2189 |1027 | 29 |  28 |   0 | 3.684815e+04 | 5.427200e+04 |  47.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.8s|     1 |     0 | 74009 |     - |   101M |   0 | 682 |1741 |2189 |1027 | 29 |  28 |   0 | 3.684900e+04 | 5.427200e+04 |  47.28%| unknown
 12.0s|     1 |     0 | 75506 |     - |   101M |   0 | 682 |1741 |2141 |1059 | 30 |  28 |   0 | 3.685219e+04 | 5.427200e+04 |  47.27%| unknown
 12.0s|     1 |     0 | 75513 |     - |   101M |   0 | 682 |1741 |2141 |1059 | 30 |  28 |   0 | 3.685300e+04 | 5.427200e+04 |  47.27%| unknown
 12.4s|     1 |     0 | 78727 |     - |   101M |   0 | 682 |1741 |2170 |1088 | 31 |  28 |   0 | 3.685565e+04 | 5.427200e+04 |  47.26%| unknown
 12.4s|     1 |     0 | 79088 |     - |   101M |   0 | 682 |1741 |2170 |1088 | 31 |  28 |   0 | 3.685600e+04 | 5.427200e+04 |  47.25%| unknown
 12.6s|     1 |     0 | 80385 |     - |   101M |   0 | 682 |1741 |2197 |1115 | 32 |  28 |   0 | 3.685763e+04 | 5.427200e+04 |  47.25%| unknown
 12.6s|     1 |     0 | 80566 |     - |   101M |   0 | 682 |1743 |2197 |1115 | 32 |  30 |   0 | 3.685800e+04 | 5.427200e+04 |  47.25%| unknown
 13.0s|     1 |     0 | 84295 |     - |   101M |   0 | 682 |1743 |2147 |1140 | 33 |  30 |   0 | 3.685942e+04 | 5.427200e+04 |  47.24%| unknown
 13.0s|     1 |     0 | 84373 |     - |   101M |   0 | 682 |1744 |2147 |1140 | 33 |  31 |   0 | 3.686000e+04 | 5.427200e+04 |  47.24%| unknown
 13.5s|     1 |     0 | 87927 |     - |   101M |   0 | 682 |1744 |2176 |1169 | 34 |  31 |   0 | 3.686085e+04 | 5.427200e+04 |  47.23%| unknown
 13.5s|     1 |     0 | 87935 |     - |   101M |   0 | 682 |1746 |2176 |1169 | 34 |  33 |   0 | 3.686100e+04 | 5.427200e+04 |  47.23%| unknown
 13.7s|     1 |     0 | 89283 |     - |   102M |   0 | 682 |1746 |2208 |1201 | 35 |  33 |   0 | 3.686173e+04 | 5.427200e+04 |  47.23%| unknown
 13.7s|     1 |     0 | 89292 |     - |   102M |   0 | 682 |1746 |2208 |1201 | 35 |  33 |   0 | 3.686200e+04 | 5.427200e+04 |  47.23%| unknown
 13.8s|     1 |     0 | 89921 |     - |   102M |   0 | 682 |1746 |2158 |1232 | 36 |  33 |   0 | 3.686200e+04 | 5.427200e+04 |  47.23%| unknown
 14.3s|     1 |     0 | 94808 |     - |   102M |   0 | 682 |1749 |2178 |1252 | 37 |  36 |   0 | 3.686261e+04 | 5.427200e+04 |  47.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.3s|     1 |     0 | 94826 |     - |   102M |   0 | 682 |1750 |2178 |1252 | 37 |  37 |   0 | 3.686300e+04 | 5.427200e+04 |  47.23%| unknown
 16.4s|     1 |     0 |107026 |     - |   102M |   0 | 682 |1750 |2206 |1280 | 38 |  37 |   0 | 3.686327e+04 | 5.427200e+04 |  47.23%| unknown
 18.0s|     1 |     0 |117702 |     - |   102M |   0 | 682 |1751 |2182 |1280 | 38 |  38 |   0 | 3.686400e+04 | 5.427200e+04 |  47.22%| unknown
 19.8s|     1 |     0 |128792 |     - |   102M |   0 | 682 |1751 |2221 |1319 | 39 |  38 |   0 | 3.686400e+04 | 5.427200e+04 |  47.22%| unknown
 21.7s|     1 |     0 |140220 |     - |   102M |   0 | 682 |1751 |2174 |1351 | 40 |  38 |   0 | 3.686400e+04 | 5.427200e+04 |  47.22%| unknown
o22.7s|     1 |     0 |149885 |     - |feaspump|   0 | 682 |1751 |2174 |1351 | 40 |  38 |   0 | 3.686400e+04 | 5.427100e+04 |  47.22%| unknown
L22.7s|     1 |     0 |149925 |     - |    alns|   0 | 682 |1753 |2174 |1351 | 40 |  40 |   0 | 3.686400e+04 | 5.409600e+04 |  46.74%| unknown
 22.7s|     1 |     0 |149925 |     - |   102M |   0 | 682 |1753 |2174 |1351 | 40 |  40 |   0 | 3.686400e+04 | 5.409600e+04 |  46.74%| unknown
i22.7s|     1 |     0 |149925 |     - |  oneopt|   0 | 682 |1753 |2173 |1351 | 40 |  40 |   0 | 3.686400e+04 | 4.710400e+04 |  27.78%| unknown
 22.8s|     1 |     0 |149926 |     - |   102M |   0 | 682 |1753 |2173 |1351 | 40 |  40 |   0 | 3.686400e+04 | 4.710400e+04 |  27.78%| unknown
 22.8s|     1 |     0 |149926 |     - |   102M |   0 | 682 |1754 |2173 |1351 | 40 |  41 |   0 | 3.686400e+04 | 4.710400e+04 |  27.78%| unknown
 24.9s|     1 |     0 |161908 |     - |   102M |   0 | 682 |1754 |2182 |1379 | 41 |  41 |   0 | 3.686400e+04 | 4.710400e+04 |  27.78%| unknown
 27.0s|     1 |     0 |173847 |     - |   102M |   0 | 682 |1754 |2209 |1406 | 42 |  41 |   0 | 3.686400e+04 | 4.710400e+04 |  27.78%| unknown
 28.8s|     1 |     2 |173881 |     - |   102M |   0 | 682 |1755 |2209 |1406 | 42 |  42 |  11 | 3.686400e+04 | 4.710400e+04 |  27.78%| unknown
* 186s|    26 |    20 |  1192k|41120.0 |    LP  |   7 | 682 |1826 |2008 |1767 |  0 | 113 | 156 | 3.686400e+04 | 4.300800e+04 |  16.67%|   6.02%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 193.86
Solving Nodes      : 61
Primal Bound       : +4.30080000000000e+04 (6 solutions)
Dual Bound         : +4.30080000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                43008
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
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
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
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
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
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
m_8_1                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
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
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
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
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
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
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
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
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
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
m_14_1                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
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
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
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
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                13 	(obj:0)
s_6                                                12 	(obj:0)
s_7                                                14 	(obj:0)
s_8                                                 2 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                               16 	(obj:0)
s_13                                               10 	(obj:0)
s_14                                                4 	(obj:0)
s_15                                               20 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               11 	(obj:0)
s_18                                                6 	(obj:0)
s_19                                               17 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               25 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               27 	(obj:0)
s_25                                               18 	(obj:0)
s_26                                               28 	(obj:0)
s_27                                               26 	(obj:0)
s_28                                               23 	(obj:0)
s_29                                               29 	(obj:0)
s_30                                               30 	(obj:0)
F                                               43008 	(obj:1)
s_1                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     193.88
  solving          :     193.86
  presolving       :       0.54 (included in solving)
  reading          :       0.02
  copying          :       0.11 (16 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_default_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_default_input.lp
  Variables        : 682 (651 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1610 initial, 1909 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5573 constraint, 2812 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      7          0          0          0          0          0        704        217          0          0
  implics          :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  milp             :       0.11       0.00      1        132         77          0         33          0       2954       2231          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     18        148          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     18        261          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.35       0.00      3         30          7          0         21          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          9          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     21          0          0          0          0          0          6          0          6          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     27          0          0          0          0          0         30          0          0          0
  and              :       0.00       0.00     18          0          7          0          0          0         10          0          0         17
  linear           :       0.06       0.02     25         80        398          0        175          0       1424          0        509       1340
  logicor          :       0.01       0.00     24          0          0          0          0          0         51          0          0         76
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        230          -          -        378          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         45          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         45          0          0         14          0          0         44          0          0         22         70
  varbound         :        131+       132         42       9751          0          0          0          9        161         25          0          0          0          0          0
  knapsack         :          0+         4          0        762          0          0          0          0          1          3          0          0          0          0          0
  setppc           :        139+       149         42       9726          0          0          0          9         15          2        103          4          0          0          0
  and              :        207        207        150       9728          0          0          0          7        164         18        601       1119        507          0          0
  linear           :        584+       618         42       9713          0          0          0          9       1070        122       1412          0          0          0          0
  logicor          :        549+       581         42       5105          0          0          0          6        147         12        194          0          0          0          0
  bounddisjunction :          0+       227          0       1855          0          0          0          0          8          3         41          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      14.21       0.00       0.00       0.00      14.21       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.24       0.02       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.03
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        540          0          0         41
  redcost          :        258          0          0         69
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       3654        301         25        556
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.35       0.00       0.35       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.03       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         99         72          -        215       17.4         16        5.8          -          -          -
  infeasible LP    :       0.00         11         11          -         16        5.3          0        0.0         11        9.4          0
  bound exceed. LP :       0.00          5          5          -          4        3.8          0        0.0          5       16.4         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        184       10.8          -          -         16          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.16          -         82         82          -          -       5521      10907          -          -          -          -          -    (maximal pool size:       5510)
  aggregation      :       0.46       0.00         41         41          0          0       2513       6532          0        673        673          0          0
  > cmir           :          -          -          -          -          -          -          -       5772          0        477        477          0          -
  > flowcover      :          -          -          -          -          -          -          -        758          0        195        195          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         41         41          0          0         80        277          0         36         36          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.45       0.00         10         10          0          0       2000       2157          0         22         22          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2112          0         16         16          0          -
  > strongcg       :          -          -          -          -          -          -          -         45          0          6          6          0          -
  impliedbounds    :       0.02       0.00         41         41          0          0        885       1889          0        653        653          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         41         41          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.07       0.00         15          1          0       1076          0          0          0          0          0          0        171
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.12       0.00         20         20          0          0         32         52          0         22         22          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        119         42       1916          0      10012       1406          0       9956
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
  relpscost        :      14.21       0.00         45          0          0          0         44          0         24         70
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.86       0.00          2          0          0
  alns             :       0.02       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.06       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       5.44       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.92       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.41       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.28       0.00          3          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.37       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      14.35       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       5.31       0.00          2          0          0
  randrounding     :       0.18       0.00         45          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.53       0.00          3          0          0
  rounding         :       0.03       0.00        136          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         44          0          0
  simplerounding   :       0.00       0.00        246          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       1.16       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         35          0          0
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
  primal LP        :       0.02         14          0       0.00       0.00       0.02         14
  dual LP          :     138.37        261     983124    4219.42    7104.82       0.02         28
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.01          0          0       0.00          -
  diving/probing LP:      34.21        185     263187    1422.63    7693.84
  strong branching :      13.91        167     123155     737.46    8852.87          -          -        241
    (at root node) :          -         11      10502     954.73          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         61 (35 internal, 26 leaves)
  feasible leaves  :          0
  infeas. leaves   :         21
  objective leaves :          5
  nodes (total)    :         61 (35 internal, 26 leaves)
  nodes left       :          0
  max depth        :          9
  max depth (total):          9
  backtracks       :         49 (80.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          8
  repropagations   :         48 (521 domain reductions, 4 cutoffs)
  avg switch length:       5.87
  switching time   :       0.02
Root Node          :
  First LP value   : +3.17440000000000e+04
  First LP Iters   :       1720 (9665.42 Iter/sec)
  First LP Time    :       0.18
  Final Dual Bound :          -
  Final Root Iters :     164142
  Root LP Estimate : +4.20641709644856e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +5.93920000000000e+04   (in run 1, after 1 nodes, 0.59 seconds, depth 125, found by <vbounds>)
  Gap First Sol.   :      87.10 %
  Gap Last Sol.    :      16.67 %
  Primal Bound     : +4.30080000000000e+04   (in run 1, after 26 nodes, 185.75 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.30080000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    4456.19      22.99
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_default_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       886 del vars, 1374 del conss, 0 add conss, 167 chg bounds, 391 chg sides, 782 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 2, fast)       886 del vars, 1387 del conss, 0 add conss, 171 chg bounds, 403 chg sides, 1067 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (53 rounds): 77 aggregations, 132 fixings, 33 bound changes
(round 3, medium)     1095 del vars, 4341 del conss, 2231 add conss, 204 chg bounds, 403 chg sides, 1087 chg coeffs, 0 upgd conss, 0 impls, 515 clqs
(round 4, fast)       1095 del vars, 4341 del conss, 2231 add conss, 204 chg bounds, 437 chg sides, 1121 chg coeffs, 0 upgd conss, 0 impls, 656 clqs
(round 5, exhaustive) 1095 del vars, 4341 del conss, 2231 add conss, 204 chg bounds, 437 chg sides, 1121 chg coeffs, 1584 upgd conss, 0 impls, 656 clqs
(round 6, exhaustive) 1095 del vars, 5045 del conss, 2448 add conss, 204 chg bounds, 437 chg sides, 1121 chg coeffs, 1584 upgd conss, 0 impls, 656 clqs
(round 7, exhaustive) 1120 del vars, 5045 del conss, 2448 add conss, 219 chg bounds, 437 chg sides, 1121 chg coeffs, 1584 upgd conss, 2916 impls, 1191 clqs
(round 8, fast)       1127 del vars, 5119 del conss, 2448 add conss, 221 chg bounds, 488 chg sides, 1330 chg coeffs, 1584 upgd conss, 2917 impls, 1213 clqs
(round 9, fast)       1128 del vars, 5121 del conss, 2448 add conss, 223 chg bounds, 492 chg sides, 1347 chg coeffs, 1584 upgd conss, 2917 impls, 1147 clqs
(round 10, fast)       1128 del vars, 5125 del conss, 2448 add conss, 223 chg bounds, 493 chg sides, 1351 chg coeffs, 1584 upgd conss, 2917 impls, 1147 clqs
(round 11, medium)     1137 del vars, 5125 del conss, 2448 add conss, 223 chg bounds, 493 chg sides, 1351 chg coeffs, 1584 upgd conss, 2919 impls, 1121 clqs
(round 12, fast)       1137 del vars, 5147 del conss, 2448 add conss, 223 chg bounds, 493 chg sides, 1351 chg coeffs, 1584 upgd conss, 2919 impls, 1121 clqs
(round 13, exhaustive) 1137 del vars, 5148 del conss, 2448 add conss, 223 chg bounds, 493 chg sides, 1351 chg coeffs, 1605 upgd conss, 2919 impls, 1121 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 14, exhaustive) 1149 del vars, 5148 del conss, 2448 add conss, 229 chg bounds, 493 chg sides, 1351 chg coeffs, 1605 upgd conss, 4367 impls, 1393 clqs
(round 15, fast)       1149 del vars, 5177 del conss, 2448 add conss, 229 chg bounds, 515 chg sides, 1433 chg coeffs, 1605 upgd conss, 4367 impls, 1393 clqs
(round 16, exhaustive) 1149 del vars, 5179 del conss, 2448 add conss, 229 chg bounds, 515 chg sides, 1433 chg coeffs, 1605 upgd conss, 4367 impls, 1393 clqs
(round 17, exhaustive) 1149 del vars, 5179 del conss, 2448 add conss, 229 chg bounds, 515 chg sides, 1433 chg coeffs, 1610 upgd conss, 4367 impls, 1393 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) probing: 129/651 (19.8%) - 30 fixings, 7 aggregations, 5678 implications, 21 bound changes
   (0.6s) probing aborted: 50/50 successive totally useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 10 medium, 8 exhaustive):
 1149 deleted vars, 5179 deleted constraints, 2448 added constraints, 229 tightened bounds, 0 added holes, 515 changed sides, 1433 changed coefficients
 4402 implications, 1399 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1610 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    207 constraints of type <and>
    584 constraints of type <linear>
    549 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 | 682 |1623 |1817 |   0 |  0 |  12 |   0 | 3.174400e+04 | 5.939200e+04 |  87.10%| unknown
  0.8s|     1 |     0 |  1720 |     - |    17M |   0 | 682 |1626 |1817 |   0 |  0 |  15 |   0 | 3.174400e+04 | 5.939200e+04 |  87.10%| unknown
* 1.3s|     1 |     0 |  1720 |     - |    LP  |   0 | 682 |1627 |1817 |   0 |  0 |  16 |   0 | 3.174400e+04 | 5.427200e+04 |  70.97%| unknown
  1.5s|     1 |     0 |  3132 |     - |    31M |   0 | 682 |1729 |1883 |  66 |  1 |  16 |   0 | 3.333834e+04 | 5.427200e+04 |  62.79%| unknown
  1.5s|     1 |     0 |  3133 |     - |    31M |   0 | 682 |1729 |1881 |  66 |  1 |  16 |   0 | 3.333900e+04 | 5.427200e+04 |  62.79%| unknown
  1.9s|     1 |     0 |  4643 |     - |    44M |   0 | 682 |1729 |1934 | 119 |  2 |  16 |   0 | 3.378666e+04 | 5.427200e+04 |  60.63%| unknown
  1.9s|     1 |     0 |  4644 |     - |    44M |   0 | 682 |1729 |1932 | 119 |  2 |  16 |   0 | 3.378700e+04 | 5.427200e+04 |  60.63%| unknown
  2.3s|     1 |     0 |  6925 |     - |    54M |   0 | 682 |1729 |1985 | 172 |  3 |  16 |   0 | 3.453861e+04 | 5.427200e+04 |  57.13%| unknown
  2.3s|     1 |     0 |  6926 |     - |    54M |   0 | 682 |1731 |1948 | 172 |  3 |  18 |   0 | 3.453900e+04 | 5.427200e+04 |  57.13%| unknown
  2.7s|     1 |     0 |  8789 |     - |    60M |   0 | 682 |1731 |1985 | 209 |  4 |  18 |   0 | 3.478880e+04 | 5.427200e+04 |  56.00%| unknown
  2.7s|     1 |     0 |  8790 |     - |    60M |   0 | 682 |1733 |1984 | 209 |  4 |  20 |   0 | 3.478900e+04 | 5.427200e+04 |  56.00%| unknown
  3.2s|     1 |     0 | 12353 |     - |    65M |   0 | 682 |1733 |2026 | 251 |  5 |  20 |   0 | 3.506985e+04 | 5.427200e+04 |  54.75%| unknown
  3.2s|     1 |     0 | 12354 |     - |    65M |   0 | 682 |1734 |2013 | 251 |  5 |  21 |   0 | 3.507000e+04 | 5.427200e+04 |  54.75%| unknown
  3.6s|     1 |     0 | 13284 |     - |    71M |   0 | 682 |1734 |2033 | 293 |  6 |  21 |   0 | 3.537881e+04 | 5.427200e+04 |  53.40%| unknown
  3.6s|     1 |     0 | 13285 |     - |    71M |   0 | 682 |1734 |2025 | 293 |  6 |  21 |   0 | 3.537900e+04 | 5.427200e+04 |  53.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 | 14433 |     - |    78M |   0 | 682 |1734 |2061 | 329 |  7 |  21 |   0 | 3.566294e+04 | 5.427200e+04 |  52.18%| unknown
  3.9s|     1 |     0 | 14434 |     - |    78M |   0 | 682 |1735 |2061 | 329 |  7 |  22 |   0 | 3.566300e+04 | 5.427200e+04 |  52.18%| unknown
  4.2s|     1 |     0 | 16038 |     - |    83M |   0 | 682 |1735 |2099 | 367 |  8 |  22 |   0 | 3.593566e+04 | 5.427200e+04 |  51.03%| unknown
  4.2s|     1 |     0 | 16040 |     - |    84M |   0 | 682 |1735 |2079 | 367 |  8 |  22 |   0 | 3.593600e+04 | 5.427200e+04 |  51.02%| unknown
  4.6s|     1 |     0 | 17346 |     - |    90M |   0 | 682 |1735 |2078 | 410 |  9 |  22 |   0 | 3.596790e+04 | 5.427200e+04 |  50.89%| unknown
  4.6s|     1 |     0 | 17347 |     - |    90M |   0 | 682 |1735 |2078 | 410 |  9 |  22 |   0 | 3.596800e+04 | 5.427200e+04 |  50.89%| unknown
  4.8s|     1 |     0 | 18608 |     - |    97M |   0 | 682 |1735 |2107 | 439 | 10 |  22 |   0 | 3.614580e+04 | 5.427200e+04 |  50.15%| unknown
  4.9s|     1 |     0 | 18610 |     - |    97M |   0 | 682 |1735 |2106 | 439 | 10 |  22 |   0 | 3.614600e+04 | 5.427200e+04 |  50.15%| unknown
  5.0s|     1 |     0 | 19879 |     - |    97M |   0 | 682 |1735 |2139 | 472 | 11 |  22 |   0 | 3.629466e+04 | 5.427200e+04 |  49.53%| unknown
  5.1s|     1 |     0 | 19880 |     - |    97M |   0 | 682 |1735 |2137 | 472 | 11 |  22 |   0 | 3.629500e+04 | 5.427200e+04 |  49.53%| unknown
  5.3s|     1 |     0 | 21495 |     - |    97M |   0 | 682 |1735 |2105 | 499 | 12 |  22 |   0 | 3.640357e+04 | 5.427200e+04 |  49.08%| unknown
  5.3s|     1 |     0 | 21498 |     - |    97M |   0 | 682 |1735 |2103 | 499 | 12 |  22 |   0 | 3.640400e+04 | 5.427200e+04 |  49.08%| unknown
  5.7s|     1 |     0 | 24976 |     - |    98M |   0 | 682 |1735 |2132 | 528 | 13 |  22 |   0 | 3.647212e+04 | 5.427200e+04 |  48.80%| unknown
  5.7s|     1 |     0 | 24980 |     - |    98M |   0 | 682 |1737 |2132 | 528 | 13 |  24 |   0 | 3.647300e+04 | 5.427200e+04 |  48.80%| unknown
  6.5s|     1 |     0 | 31138 |     - |    98M |   0 | 682 |1737 |2173 | 569 | 14 |  24 |   0 | 3.652299e+04 | 5.427200e+04 |  48.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.5s|     1 |     0 | 31139 |     - |    98M |   0 | 682 |1737 |2171 | 569 | 14 |  24 |   0 | 3.652300e+04 | 5.427200e+04 |  48.60%| unknown
  6.8s|     1 |     0 | 32963 |     - |    98M |   0 | 682 |1737 |2119 | 606 | 15 |  24 |   0 | 3.657414e+04 | 5.427200e+04 |  48.39%| unknown
  6.8s|     1 |     0 | 32966 |     - |    98M |   0 | 682 |1737 |2119 | 606 | 15 |  24 |   0 | 3.657500e+04 | 5.427200e+04 |  48.39%| unknown
  7.1s|     1 |     0 | 35316 |     - |    99M |   0 | 682 |1737 |2148 | 635 | 16 |  24 |   0 | 3.661922e+04 | 5.427200e+04 |  48.21%| unknown
  7.1s|     1 |     0 | 35318 |     - |    99M |   0 | 682 |1737 |2146 | 635 | 16 |  24 |   0 | 3.662000e+04 | 5.427200e+04 |  48.20%| unknown
  7.4s|     1 |     0 | 38042 |     - |    99M |   0 | 682 |1737 |2178 | 667 | 17 |  24 |   0 | 3.665207e+04 | 5.427200e+04 |  48.07%| unknown
  7.4s|     1 |     0 | 38044 |     - |    99M |   0 | 682 |1738 |2176 | 667 | 17 |  25 |   0 | 3.665300e+04 | 5.427200e+04 |  48.07%| unknown
  8.1s|     1 |     0 | 43853 |     - |    99M |   0 | 682 |1738 |2131 | 700 | 18 |  25 |   0 | 3.668979e+04 | 5.427200e+04 |  47.92%| unknown
  8.1s|     1 |     0 | 43854 |     - |    99M |   0 | 682 |1738 |2131 | 700 | 18 |  25 |   0 | 3.669000e+04 | 5.427200e+04 |  47.92%| unknown
  8.7s|     1 |     0 | 48820 |     - |   100M |   0 | 682 |1738 |2169 | 738 | 19 |  25 |   0 | 3.671852e+04 | 5.427200e+04 |  47.81%| unknown
  8.7s|     1 |     0 | 48823 |     - |   100M |   0 | 682 |1739 |2169 | 738 | 19 |  26 |   0 | 3.671900e+04 | 5.427200e+04 |  47.80%| unknown
  9.0s|     1 |     0 | 51393 |     - |   101M |   0 | 682 |1739 |2199 | 768 | 20 |  26 |   0 | 3.673459e+04 | 5.427200e+04 |  47.74%| unknown
  9.0s|     1 |     0 | 51435 |     - |   101M |   0 | 682 |1739 |2199 | 768 | 20 |  26 |   0 | 3.673500e+04 | 5.427200e+04 |  47.74%| unknown
  9.5s|     1 |     0 | 55406 |     - |   101M |   0 | 682 |1739 |2151 | 796 | 21 |  26 |   0 | 3.675505e+04 | 5.427200e+04 |  47.66%| unknown
  9.5s|     1 |     0 | 55413 |     - |   101M |   0 | 682 |1739 |2151 | 796 | 21 |  26 |   0 | 3.675600e+04 | 5.427200e+04 |  47.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.9s|     1 |     0 | 59113 |     - |   101M |   0 | 682 |1739 |2185 | 830 | 22 |  26 |   0 | 3.677903e+04 | 5.427200e+04 |  47.56%| unknown
 10.0s|     1 |     0 | 59541 |     - |   101M |   0 | 682 |1740 |2185 | 830 | 22 |  27 |   0 | 3.678000e+04 | 5.427200e+04 |  47.56%| unknown
 10.2s|     1 |     0 | 61300 |     - |   101M |   0 | 682 |1740 |2208 | 853 | 23 |  27 |   0 | 3.679414e+04 | 5.427200e+04 |  47.50%| unknown
 10.2s|     1 |     0 | 61305 |     - |   101M |   0 | 682 |1740 |2208 | 853 | 23 |  27 |   0 | 3.679500e+04 | 5.427200e+04 |  47.50%| unknown
 10.6s|     1 |     0 | 64715 |     - |   101M |   0 | 682 |1740 |2135 | 883 | 24 |  27 |   0 | 3.680932e+04 | 5.427200e+04 |  47.44%| unknown
 10.6s|     1 |     0 | 64957 |     - |   101M |   0 | 682 |1740 |2135 | 883 | 24 |  27 |   0 | 3.681000e+04 | 5.427200e+04 |  47.44%| unknown
 10.9s|     1 |     0 | 67509 |     - |   101M |   0 | 682 |1740 |2172 | 920 | 25 |  27 |   0 | 3.681972e+04 | 5.427200e+04 |  47.40%| unknown
 10.9s|     1 |     0 | 67511 |     - |   101M |   0 | 682 |1740 |2172 | 920 | 25 |  27 |   0 | 3.682000e+04 | 5.427200e+04 |  47.40%| unknown
 11.2s|     1 |     0 | 69520 |     - |   101M |   0 | 682 |1740 |2200 | 948 | 26 |  27 |   0 | 3.682846e+04 | 5.427200e+04 |  47.36%| unknown
 11.2s|     1 |     0 | 69526 |     - |   101M |   0 | 682 |1740 |2200 | 948 | 26 |  27 |   0 | 3.682900e+04 | 5.427200e+04 |  47.36%| unknown
 11.4s|     1 |     0 | 71065 |     - |   101M |   0 | 682 |1740 |2139 | 977 | 27 |  27 |   0 | 3.683520e+04 | 5.427200e+04 |  47.34%| unknown
 11.4s|     1 |     0 | 71068 |     - |   101M |   0 | 682 |1740 |2139 | 977 | 27 |  27 |   0 | 3.683600e+04 | 5.427200e+04 |  47.33%| unknown
 11.6s|     1 |     0 | 72708 |     - |   101M |   0 | 682 |1740 |2165 |1003 | 28 |  27 |   0 | 3.684158e+04 | 5.427200e+04 |  47.31%| unknown
 11.6s|     1 |     0 | 72716 |     - |   101M |   0 | 682 |1741 |2165 |1003 | 28 |  28 |   0 | 3.684200e+04 | 5.427200e+04 |  47.31%| unknown
 11.7s|     1 |     0 | 73996 |     - |   101M |   0 | 682 |1741 |2189 |1027 | 29 |  28 |   0 | 3.684815e+04 | 5.427200e+04 |  47.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.7s|     1 |     0 | 74009 |     - |   101M |   0 | 682 |1741 |2189 |1027 | 29 |  28 |   0 | 3.684900e+04 | 5.427200e+04 |  47.28%| unknown
 11.9s|     1 |     0 | 75506 |     - |   101M |   0 | 682 |1741 |2141 |1059 | 30 |  28 |   0 | 3.685219e+04 | 5.427200e+04 |  47.27%| unknown
 11.9s|     1 |     0 | 75513 |     - |   101M |   0 | 682 |1741 |2141 |1059 | 30 |  28 |   0 | 3.685300e+04 | 5.427200e+04 |  47.27%| unknown
 12.3s|     1 |     0 | 78727 |     - |   101M |   0 | 682 |1741 |2170 |1088 | 31 |  28 |   0 | 3.685565e+04 | 5.427200e+04 |  47.26%| unknown
 12.3s|     1 |     0 | 79088 |     - |   101M |   0 | 682 |1741 |2170 |1088 | 31 |  28 |   0 | 3.685600e+04 | 5.427200e+04 |  47.25%| unknown
 12.5s|     1 |     0 | 80385 |     - |   101M |   0 | 682 |1741 |2197 |1115 | 32 |  28 |   0 | 3.685763e+04 | 5.427200e+04 |  47.25%| unknown
 12.5s|     1 |     0 | 80566 |     - |   101M |   0 | 682 |1743 |2197 |1115 | 32 |  30 |   0 | 3.685800e+04 | 5.427200e+04 |  47.25%| unknown
 12.9s|     1 |     0 | 84295 |     - |   101M |   0 | 682 |1743 |2147 |1140 | 33 |  30 |   0 | 3.685942e+04 | 5.427200e+04 |  47.24%| unknown
 13.0s|     1 |     0 | 84373 |     - |   101M |   0 | 682 |1744 |2147 |1140 | 33 |  31 |   0 | 3.686000e+04 | 5.427200e+04 |  47.24%| unknown
 13.4s|     1 |     0 | 87927 |     - |   101M |   0 | 682 |1744 |2176 |1169 | 34 |  31 |   0 | 3.686085e+04 | 5.427200e+04 |  47.23%| unknown
 13.4s|     1 |     0 | 87935 |     - |   101M |   0 | 682 |1746 |2176 |1169 | 34 |  33 |   0 | 3.686100e+04 | 5.427200e+04 |  47.23%| unknown
 13.6s|     1 |     0 | 89283 |     - |   102M |   0 | 682 |1746 |2208 |1201 | 35 |  33 |   0 | 3.686173e+04 | 5.427200e+04 |  47.23%| unknown
 13.6s|     1 |     0 | 89292 |     - |   102M |   0 | 682 |1746 |2208 |1201 | 35 |  33 |   0 | 3.686200e+04 | 5.427200e+04 |  47.23%| unknown
 13.7s|     1 |     0 | 89921 |     - |   102M |   0 | 682 |1746 |2158 |1232 | 36 |  33 |   0 | 3.686200e+04 | 5.427200e+04 |  47.23%| unknown
 14.2s|     1 |     0 | 94808 |     - |   102M |   0 | 682 |1749 |2178 |1252 | 37 |  36 |   0 | 3.686261e+04 | 5.427200e+04 |  47.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.2s|     1 |     0 | 94826 |     - |   102M |   0 | 682 |1750 |2178 |1252 | 37 |  37 |   0 | 3.686300e+04 | 5.427200e+04 |  47.23%| unknown
 16.3s|     1 |     0 |107026 |     - |   102M |   0 | 682 |1750 |2206 |1280 | 38 |  37 |   0 | 3.686327e+04 | 5.427200e+04 |  47.23%| unknown
 17.9s|     1 |     0 |117702 |     - |   102M |   0 | 682 |1751 |2182 |1280 | 38 |  38 |   0 | 3.686400e+04 | 5.427200e+04 |  47.22%| unknown
 19.6s|     1 |     0 |128792 |     - |   102M |   0 | 682 |1751 |2221 |1319 | 39 |  38 |   0 | 3.686400e+04 | 5.427200e+04 |  47.22%| unknown
 21.5s|     1 |     0 |140220 |     - |   102M |   0 | 682 |1751 |2174 |1351 | 40 |  38 |   0 | 3.686400e+04 | 5.427200e+04 |  47.22%| unknown
o22.5s|     1 |     0 |149885 |     - |feaspump|   0 | 682 |1751 |2174 |1351 | 40 |  38 |   0 | 3.686400e+04 | 5.427100e+04 |  47.22%| unknown
L22.5s|     1 |     0 |149925 |     - |    alns|   0 | 682 |1753 |2174 |1351 | 40 |  40 |   0 | 3.686400e+04 | 5.409600e+04 |  46.74%| unknown
 22.5s|     1 |     0 |149925 |     - |   102M |   0 | 682 |1753 |2174 |1351 | 40 |  40 |   0 | 3.686400e+04 | 5.409600e+04 |  46.74%| unknown
i22.5s|     1 |     0 |149925 |     - |  oneopt|   0 | 682 |1753 |2173 |1351 | 40 |  40 |   0 | 3.686400e+04 | 4.710400e+04 |  27.78%| unknown
 22.6s|     1 |     0 |149926 |     - |   102M |   0 | 682 |1753 |2173 |1351 | 40 |  40 |   0 | 3.686400e+04 | 4.710400e+04 |  27.78%| unknown
 22.6s|     1 |     0 |149926 |     - |   102M |   0 | 682 |1754 |2173 |1351 | 40 |  41 |   0 | 3.686400e+04 | 4.710400e+04 |  27.78%| unknown
 24.6s|     1 |     0 |161908 |     - |   102M |   0 | 682 |1754 |2182 |1379 | 41 |  41 |   0 | 3.686400e+04 | 4.710400e+04 |  27.78%| unknown
 26.7s|     1 |     0 |173847 |     - |   102M |   0 | 682 |1754 |2209 |1406 | 42 |  41 |   0 | 3.686400e+04 | 4.710400e+04 |  27.78%| unknown
 28.5s|     1 |     2 |173881 |     - |   102M |   0 | 682 |1755 |2209 |1406 | 42 |  42 |  11 | 3.686400e+04 | 4.710400e+04 |  27.78%| unknown
