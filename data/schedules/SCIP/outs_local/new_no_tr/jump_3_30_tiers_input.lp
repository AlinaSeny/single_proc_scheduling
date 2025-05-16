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

read problem <inputs/new_no_tr/order/jump_3_30_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       886 del vars, 1374 del conss, 0 add conss, 164 chg bounds, 391 chg sides, 782 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 2, fast)       886 del vars, 1387 del conss, 0 add conss, 169 chg bounds, 417 chg sides, 1077 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 3, fast)       886 del vars, 1387 del conss, 0 add conss, 169 chg bounds, 420 chg sides, 1112 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 4, medium)     913 del vars, 1387 del conss, 0 add conss, 170 chg bounds, 420 chg sides, 1112 chg coeffs, 0 upgd conss, 0 impls, 733 clqs
(round 5, fast)       913 del vars, 1496 del conss, 0 add conss, 170 chg bounds, 420 chg sides, 1112 chg coeffs, 0 upgd conss, 0 impls, 733 clqs
(round 6, exhaustive) 913 del vars, 1525 del conss, 0 add conss, 170 chg bounds, 420 chg sides, 1112 chg coeffs, 0 upgd conss, 0 impls, 733 clqs
(round 7, exhaustive) 913 del vars, 1525 del conss, 0 add conss, 170 chg bounds, 420 chg sides, 1112 chg coeffs, 2003 upgd conss, 0 impls, 733 clqs
(round 8, fast)       913 del vars, 1525 del conss, 0 add conss, 176 chg bounds, 460 chg sides, 1251 chg coeffs, 2003 upgd conss, 0 impls, 733 clqs
(round 9, exhaustive) 913 del vars, 2236 del conss, 237 add conss, 176 chg bounds, 460 chg sides, 1251 chg coeffs, 2003 upgd conss, 0 impls, 733 clqs
(round 10, exhaustive) 913 del vars, 2241 del conss, 237 add conss, 176 chg bounds, 460 chg sides, 1251 chg coeffs, 2003 upgd conss, 0 impls, 733 clqs
(round 11, exhaustive) 940 del vars, 2241 del conss, 237 add conss, 190 chg bounds, 460 chg sides, 1251 chg coeffs, 2003 upgd conss, 375 impls, 694 clqs
(round 12, fast)       950 del vars, 2303 del conss, 237 add conss, 190 chg bounds, 540 chg sides, 1622 chg coeffs, 2003 upgd conss, 375 impls, 714 clqs
(round 13, exhaustive) 950 del vars, 2309 del conss, 240 add conss, 190 chg bounds, 540 chg sides, 1622 chg coeffs, 2003 upgd conss, 375 impls, 714 clqs
(round 14, fast)       953 del vars, 2319 del conss, 240 add conss, 190 chg bounds, 540 chg sides, 1622 chg coeffs, 2003 upgd conss, 375 impls, 708 clqs
(round 15, exhaustive) 953 del vars, 2327 del conss, 240 add conss, 190 chg bounds, 540 chg sides, 1622 chg coeffs, 2003 upgd conss, 375 impls, 708 clqs
(round 16, exhaustive) 953 del vars, 2327 del conss, 240 add conss, 190 chg bounds, 540 chg sides, 1622 chg coeffs, 2016 upgd conss, 375 impls, 708 clqs
(round 17, exhaustive) 980 del vars, 2327 del conss, 240 add conss, 200 chg bounds, 540 chg sides, 1622 chg coeffs, 2016 upgd conss, 794 impls, 670 clqs
(round 18, fast)       984 del vars, 2380 del conss, 240 add conss, 200 chg bounds, 599 chg sides, 1849 chg coeffs, 2016 upgd conss, 794 impls, 702 clqs
(round 19, exhaustive) 984 del vars, 2388 del conss, 244 add conss, 200 chg bounds, 599 chg sides, 1849 chg coeffs, 2016 upgd conss, 794 impls, 702 clqs
(round 20, fast)       988 del vars, 2401 del conss, 244 add conss, 200 chg bounds, 599 chg sides, 1849 chg coeffs, 2016 upgd conss, 794 impls, 694 clqs
(round 21, exhaustive) 988 del vars, 2406 del conss, 244 add conss, 200 chg bounds, 599 chg sides, 1849 chg coeffs, 2016 upgd conss, 794 impls, 694 clqs
(round 22, exhaustive) 988 del vars, 2406 del conss, 244 add conss, 200 chg bounds, 599 chg sides, 1849 chg coeffs, 2030 upgd conss, 794 impls, 694 clqs
(round 23, exhaustive) 1014 del vars, 2406 del conss, 244 add conss, 201 chg bounds, 599 chg sides, 1849 chg coeffs, 2030 upgd conss, 902 impls, 660 clqs
(round 24, fast)       1016 del vars, 2456 del conss, 244 add conss, 205 chg bounds, 607 chg sides, 1978 chg coeffs, 2030 upgd conss, 902 impls, 699 clqs
(round 25, medium)     1019 del vars, 2456 del conss, 244 add conss, 205 chg bounds, 607 chg sides, 1978 chg coeffs, 2030 upgd conss, 902 impls, 693 clqs
(round 26, fast)       1019 del vars, 2465 del conss, 244 add conss, 205 chg bounds, 607 chg sides, 1978 chg coeffs, 2030 upgd conss, 902 impls, 693 clqs
(round 27, exhaustive) 1019 del vars, 2466 del conss, 244 add conss, 205 chg bounds, 607 chg sides, 1978 chg coeffs, 2043 upgd conss, 902 impls, 693 clqs
(round 28, exhaustive) 1044 del vars, 2466 del conss, 244 add conss, 218 chg bounds, 607 chg sides, 1978 chg coeffs, 2043 upgd conss, 1198 impls, 649 clqs
(round 29, fast)       1048 del vars, 2528 del conss, 244 add conss, 223 chg bounds, 673 chg sides, 2223 chg coeffs, 2043 upgd conss, 1198 impls, 679 clqs
(round 30, fast)       1048 del vars, 2528 del conss, 244 add conss, 227 chg bounds, 684 chg sides, 2305 chg coeffs, 2043 upgd conss, 1198 impls, 679 clqs
(round 31, exhaustive) 1048 del vars, 2540 del conss, 250 add conss, 227 chg bounds, 684 chg sides, 2305 chg coeffs, 2043 upgd conss, 1198 impls, 679 clqs
(round 32, fast)       1054 del vars, 2554 del conss, 250 add conss, 227 chg bounds, 684 chg sides, 2305 chg coeffs, 2043 upgd conss, 1198 impls, 667 clqs
(round 33, exhaustive) 1054 del vars, 2559 del conss, 250 add conss, 227 chg bounds, 684 chg sides, 2305 chg coeffs, 2043 upgd conss, 1198 impls, 667 clqs
(round 34, exhaustive) 1054 del vars, 2559 del conss, 250 add conss, 227 chg bounds, 684 chg sides, 2305 chg coeffs, 2056 upgd conss, 1198 impls, 667 clqs
(round 35, exhaustive) 1079 del vars, 2559 del conss, 250 add conss, 236 chg bounds, 684 chg sides, 2305 chg coeffs, 2056 upgd conss, 3157 impls, 1003 clqs
(round 36, fast)       1082 del vars, 2608 del conss, 250 add conss, 238 chg bounds, 733 chg sides, 2502 chg coeffs, 2057 upgd conss, 3158 impls, 1011 clqs
(round 37, fast)       1082 del vars, 2608 del conss, 250 add conss, 239 chg bounds, 737 chg sides, 2517 chg coeffs, 2057 upgd conss, 3158 impls, 1011 clqs
(round 38, medium)     1085 del vars, 2608 del conss, 250 add conss, 239 chg bounds, 737 chg sides, 2517 chg coeffs, 2057 upgd conss, 3160 impls, 1002 clqs
(round 39, fast)       1085 del vars, 2619 del conss, 250 add conss, 239 chg bounds, 737 chg sides, 2517 chg coeffs, 2057 upgd conss, 3160 impls, 1002 clqs
(round 40, exhaustive) 1085 del vars, 2624 del conss, 250 add conss, 239 chg bounds, 737 chg sides, 2517 chg coeffs, 2057 upgd conss, 3160 impls, 1002 clqs
(round 41, exhaustive) 1085 del vars, 2624 del conss, 250 add conss, 239 chg bounds, 737 chg sides, 2517 chg coeffs, 2070 upgd conss, 3160 impls, 1002 clqs
(round 42, exhaustive) 1110 del vars, 2624 del conss, 250 add conss, 250 chg bounds, 737 chg sides, 2517 chg coeffs, 2070 upgd conss, 3515 impls, 1094 clqs
(round 43, fast)       1114 del vars, 2705 del conss, 250 add conss, 252 chg bounds, 791 chg sides, 2734 chg coeffs, 2070 upgd conss, 3515 impls, 1135 clqs
(round 44, fast)       1114 del vars, 2708 del conss, 250 add conss, 252 chg bounds, 794 chg sides, 2734 chg coeffs, 2070 upgd conss, 3515 impls, 1135 clqs
(round 45, medium)     1122 del vars, 2708 del conss, 250 add conss, 252 chg bounds, 794 chg sides, 2734 chg coeffs, 2070 upgd conss, 3516 impls, 1111 clqs
(round 46, fast)       1122 del vars, 2729 del conss, 250 add conss, 252 chg bounds, 794 chg sides, 2734 chg coeffs, 2070 upgd conss, 3516 impls, 1111 clqs
(round 47, exhaustive) 1122 del vars, 2731 del conss, 250 add conss, 252 chg bounds, 794 chg sides, 2734 chg coeffs, 2070 upgd conss, 3516 impls, 1111 clqs
(round 48, exhaustive) 1122 del vars, 2731 del conss, 250 add conss, 252 chg bounds, 794 chg sides, 2734 chg coeffs, 2091 upgd conss, 3516 impls, 1111 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 49, exhaustive) 1147 del vars, 2731 del conss, 250 add conss, 267 chg bounds, 794 chg sides, 2734 chg coeffs, 2091 upgd conss, 4362 impls, 1242 clqs
(round 50, fast)       1149 del vars, 2809 del conss, 250 add conss, 267 chg bounds, 872 chg sides, 2965 chg coeffs, 2091 upgd conss, 4366 impls, 1233 clqs
(round 51, medium)     1152 del vars, 2809 del conss, 250 add conss, 267 chg bounds, 872 chg sides, 2965 chg coeffs, 2091 upgd conss, 4366 impls, 1225 clqs
(round 52, fast)       1152 del vars, 2815 del conss, 250 add conss, 267 chg bounds, 872 chg sides, 2965 chg coeffs, 2091 upgd conss, 4366 impls, 1225 clqs
(round 53, exhaustive) 1152 del vars, 2815 del conss, 250 add conss, 267 chg bounds, 872 chg sides, 2965 chg coeffs, 2101 upgd conss, 4366 impls, 1225 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (54 rounds: 54 fast, 32 medium, 27 exhaustive):
 1152 deleted vars, 2815 deleted constraints, 250 added constraints, 267 tightened bounds, 0 added holes, 872 changed sides, 2965 changed coefficients
 5284 implications, 1397 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1734 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    165 constraints of type <and>
    578 constraints of type <linear>
    721 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |shiftand|   0 | 682 |1765 |1899 |   0 |  0 |  30 |   0 | 3.174400e+04 | 4.915200e+04 |  54.84%| unknown
  0.5s|     1 |     0 |  1967 |     - |    18M |   0 | 682 |1765 |1899 |   0 |  0 |  30 |   0 | 3.240177e+04 | 4.915200e+04 |  51.70%| unknown
  0.5s|     1 |     0 |  1968 |     - |    18M |   0 | 682 |1768 |1899 |   0 |  0 |  33 |   0 | 3.240200e+04 | 4.915200e+04 |  51.69%| unknown
  0.8s|     1 |     0 |  4367 |     - |    29M |   0 | 682 |1768 |1939 |  40 |  1 |  33 |   0 | 3.316098e+04 | 4.915200e+04 |  48.22%| unknown
  0.8s|     1 |     0 |  4368 |     - |    29M |   0 | 682 |1768 |1936 |  40 |  1 |  33 |   0 | 3.316100e+04 | 4.915200e+04 |  48.22%| unknown
  1.0s|     1 |     0 |  6628 |     - |    33M |   0 | 682 |1768 |1970 |  74 |  2 |  33 |   0 | 3.428308e+04 | 4.915200e+04 |  43.37%| unknown
  1.0s|     1 |     0 |  6629 |     - |    33M |   0 | 682 |1768 |1958 |  74 |  2 |  33 |   0 | 3.428400e+04 | 4.915200e+04 |  43.37%| unknown
  1.2s|     1 |     0 |  9370 |     - |    41M |   0 | 682 |1768 |1995 | 111 |  3 |  33 |   0 | 3.488992e+04 | 4.915200e+04 |  40.88%| unknown
  1.2s|     1 |     0 |  9371 |     - |    41M |   0 | 682 |1768 |1994 | 111 |  3 |  33 |   0 | 3.489000e+04 | 4.915200e+04 |  40.88%| unknown
  1.5s|     1 |     0 | 11259 |     - |    46M |   0 | 682 |1768 |2034 | 151 |  4 |  33 |   0 | 3.519720e+04 | 4.915200e+04 |  39.65%| unknown
  1.5s|     1 |     0 | 11260 |     - |    46M |   0 | 682 |1768 |2031 | 151 |  4 |  33 |   0 | 3.519800e+04 | 4.915200e+04 |  39.64%| unknown
  1.6s|     1 |     0 | 12399 |     - |    51M |   0 | 682 |1768 |2069 | 189 |  5 |  33 |   0 | 3.553294e+04 | 4.915200e+04 |  38.33%| unknown
  1.7s|     1 |     0 | 12400 |     - |    51M |   0 | 682 |1769 |2067 | 189 |  5 |  34 |   0 | 3.553300e+04 | 4.915200e+04 |  38.33%| unknown
  2.0s|     1 |     0 | 15901 |     - |    56M |   0 | 682 |1769 |2102 | 224 |  6 |  34 |   0 | 3.569665e+04 | 4.915200e+04 |  37.69%| unknown
  2.0s|     1 |     0 | 15902 |     - |    56M |   0 | 682 |1769 |2102 | 224 |  6 |  34 |   0 | 3.569700e+04 | 4.915200e+04 |  37.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.3s|     1 |     0 | 17710 |     - |    60M |   0 | 682 |1769 |2135 | 257 |  7 |  34 |   0 | 3.587603e+04 | 4.915200e+04 |  37.01%| unknown
  2.3s|     1 |     0 | 17711 |     - |    60M |   0 | 682 |1769 |2121 | 257 |  7 |  34 |   0 | 3.587700e+04 | 4.915200e+04 |  37.00%| unknown
  2.6s|     1 |     0 | 20562 |     - |    68M |   0 | 682 |1769 |2157 | 293 |  8 |  34 |   0 | 3.598491e+04 | 4.915200e+04 |  36.59%| unknown
  2.6s|     1 |     0 | 20563 |     - |    68M |   0 | 682 |1769 |2087 | 293 |  8 |  34 |   0 | 3.598500e+04 | 4.915200e+04 |  36.59%| unknown
  2.9s|     1 |     0 | 24202 |     - |    74M |   0 | 682 |1769 |2126 | 332 |  9 |  34 |   0 | 3.607716e+04 | 4.915200e+04 |  36.24%| unknown
  3.0s|     1 |     0 | 24203 |     - |    74M |   0 | 682 |1769 |2125 | 332 |  9 |  34 |   0 | 3.607800e+04 | 4.915200e+04 |  36.24%| unknown
  3.2s|     1 |     0 | 25921 |     - |    81M |   0 | 682 |1769 |2160 | 367 | 10 |  34 |   0 | 3.613909e+04 | 4.915200e+04 |  36.01%| unknown
  3.2s|     1 |     0 | 25922 |     - |    81M |   0 | 682 |1769 |2158 | 367 | 10 |  34 |   0 | 3.614000e+04 | 4.915200e+04 |  36.00%| unknown
  3.4s|     1 |     0 | 28783 |     - |    81M |   0 | 682 |1769 |2190 | 399 | 11 |  34 |   0 | 3.621001e+04 | 4.915200e+04 |  35.74%| unknown
  3.4s|     1 |     0 | 28785 |     - |    81M |   0 | 682 |1770 |2100 | 399 | 11 |  35 |   0 | 3.621100e+04 | 4.915200e+04 |  35.74%| unknown
  3.7s|     1 |     0 | 32450 |     - |    81M |   0 | 682 |1770 |2138 | 437 | 12 |  35 |   0 | 3.626157e+04 | 4.915200e+04 |  35.55%| unknown
  3.7s|     1 |     0 | 32451 |     - |    81M |   0 | 682 |1771 |2137 | 437 | 12 |  36 |   0 | 3.626200e+04 | 4.915200e+04 |  35.55%| unknown
  3.8s|     1 |     0 | 34919 |     - |    81M |   0 | 682 |1771 |2171 | 471 | 13 |  36 |   0 | 3.631463e+04 | 4.915200e+04 |  35.35%| unknown
  3.8s|     1 |     0 | 34920 |     - |    81M |   0 | 682 |1771 |2170 | 471 | 13 |  36 |   0 | 3.631500e+04 | 4.915200e+04 |  35.35%| unknown
  4.0s|     1 |     0 | 36199 |     - |    82M |   0 | 682 |1771 |2199 | 500 | 14 |  36 |   0 | 3.634864e+04 | 4.915200e+04 |  35.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 | 36201 |     - |    82M |   0 | 682 |1772 |2115 | 500 | 14 |  37 |   0 | 3.634900e+04 | 4.915200e+04 |  35.22%| unknown
  4.1s|     1 |     0 | 38544 |     - |    82M |   0 | 682 |1772 |2144 | 529 | 15 |  37 |   0 | 3.637175e+04 | 4.915200e+04 |  35.14%| unknown
  4.1s|     1 |     0 | 38545 |     - |    82M |   0 | 682 |1772 |2140 | 529 | 15 |  37 |   0 | 3.637200e+04 | 4.915200e+04 |  35.14%| unknown
  4.3s|     1 |     0 | 39984 |     - |    82M |   0 | 682 |1772 |2173 | 562 | 16 |  37 |   0 | 3.639763e+04 | 4.915200e+04 |  35.04%| unknown
  4.3s|     1 |     0 | 39985 |     - |    82M |   0 | 682 |1772 |2173 | 562 | 16 |  37 |   0 | 3.639800e+04 | 4.915200e+04 |  35.04%| unknown
  4.4s|     1 |     0 | 41670 |     - |    82M |   0 | 682 |1772 |2201 | 590 | 17 |  37 |   0 | 3.642092e+04 | 4.915200e+04 |  34.96%| unknown
  4.4s|     1 |     0 | 41672 |     - |    82M |   0 | 682 |1772 |2116 | 590 | 17 |  37 |   0 | 3.642100e+04 | 4.915200e+04 |  34.96%| unknown
  4.5s|     1 |     0 | 42856 |     - |    83M |   0 | 682 |1772 |2148 | 622 | 18 |  37 |   0 | 3.643868e+04 | 4.915200e+04 |  34.89%| unknown
  4.5s|     1 |     0 | 42859 |     - |    83M |   0 | 682 |1772 |2147 | 622 | 18 |  37 |   0 | 3.643900e+04 | 4.915200e+04 |  34.89%| unknown
  4.7s|     1 |     0 | 45855 |     - |    84M |   0 | 682 |1772 |2179 | 654 | 19 |  37 |   0 | 3.646910e+04 | 4.915200e+04 |  34.78%| unknown
  4.7s|     1 |     0 | 45857 |     - |    84M |   0 | 682 |1772 |2178 | 654 | 19 |  37 |   0 | 3.647000e+04 | 4.915200e+04 |  34.77%| unknown
  5.0s|     1 |     0 | 49757 |     - |    84M |   0 | 682 |1772 |2209 | 685 | 20 |  37 |   0 | 3.648989e+04 | 4.915200e+04 |  34.70%| unknown
  5.0s|     1 |     0 | 49758 |     - |    84M |   0 | 682 |1772 |2119 | 685 | 20 |  37 |   0 | 3.649000e+04 | 4.915200e+04 |  34.70%| unknown
  5.1s|     1 |     0 | 51573 |     - |    84M |   0 | 682 |1772 |2154 | 720 | 21 |  37 |   0 | 3.650564e+04 | 4.915200e+04 |  34.64%| unknown
  5.1s|     1 |     0 | 51575 |     - |    84M |   0 | 682 |1772 |2153 | 720 | 21 |  37 |   0 | 3.650600e+04 | 4.915200e+04 |  34.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 | 52629 |     - |    84M |   0 | 682 |1772 |2183 | 750 | 22 |  37 |   0 | 3.652172e+04 | 4.915200e+04 |  34.58%| unknown
  5.2s|     1 |     0 | 52631 |     - |    84M |   0 | 682 |1772 |2182 | 750 | 22 |  37 |   0 | 3.652200e+04 | 4.915200e+04 |  34.58%| unknown
  5.4s|     1 |     0 | 55362 |     - |    84M |   0 | 682 |1772 |2207 | 775 | 23 |  37 |   0 | 3.653564e+04 | 4.915200e+04 |  34.53%| unknown
  5.4s|     1 |     0 | 55363 |     - |    84M |   0 | 682 |1772 |2132 | 775 | 23 |  37 |   0 | 3.653600e+04 | 4.915200e+04 |  34.53%| unknown
  5.5s|     1 |     0 | 56475 |     - |    85M |   0 | 682 |1772 |2164 | 807 | 24 |  37 |   0 | 3.654790e+04 | 4.915200e+04 |  34.49%| unknown
  5.5s|     1 |     0 | 56476 |     - |    85M |   0 | 682 |1772 |2163 | 807 | 24 |  37 |   0 | 3.654800e+04 | 4.915200e+04 |  34.49%| unknown
  5.7s|     1 |     0 | 59547 |     - |    85M |   0 | 682 |1772 |2196 | 840 | 25 |  37 |   0 | 3.656043e+04 | 4.915200e+04 |  34.44%| unknown
  5.7s|     1 |     0 | 59551 |     - |    85M |   0 | 682 |1773 |2195 | 840 | 25 |  38 |   0 | 3.656100e+04 | 4.915200e+04 |  34.44%| unknown
  5.8s|     1 |     0 | 61465 |     - |    85M |   0 | 682 |1773 |2220 | 865 | 26 |  38 |   0 | 3.657241e+04 | 4.915200e+04 |  34.40%| unknown
  5.8s|     1 |     0 | 61467 |     - |    85M |   0 | 682 |1774 |2121 | 865 | 26 |  39 |   0 | 3.657300e+04 | 4.915200e+04 |  34.39%| unknown
  6.1s|     1 |     0 | 65001 |     - |    85M |   0 | 682 |1774 |2150 | 894 | 27 |  39 |   0 | 3.658519e+04 | 4.915200e+04 |  34.35%| unknown
  6.1s|     1 |     0 | 65004 |     - |    85M |   0 | 682 |1775 |2150 | 894 | 27 |  40 |   0 | 3.658600e+04 | 4.915200e+04 |  34.35%| unknown
  6.2s|     1 |     0 | 66748 |     - |    86M |   0 | 682 |1775 |2178 | 922 | 28 |  40 |   0 | 3.659810e+04 | 4.915200e+04 |  34.30%| unknown
  6.2s|     1 |     0 | 66751 |     - |    86M |   0 | 682 |1776 |2177 | 922 | 28 |  41 |   0 | 3.659900e+04 | 4.915200e+04 |  34.30%| unknown
  6.4s|     1 |     0 | 69556 |     - |    86M |   0 | 682 |1776 |2202 | 947 | 29 |  41 |   0 | 3.661366e+04 | 4.915200e+04 |  34.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.4s|     1 |     0 | 69559 |     - |    86M |   0 | 682 |1776 |2132 | 947 | 29 |  41 |   0 | 3.661400e+04 | 4.915200e+04 |  34.24%| unknown
  6.6s|     1 |     0 | 73028 |     - |    86M |   0 | 682 |1776 |2160 | 975 | 30 |  41 |   0 | 3.662808e+04 | 4.915200e+04 |  34.19%| unknown
  6.6s|     1 |     0 | 73033 |     - |    86M |   0 | 682 |1776 |2159 | 975 | 30 |  41 |   0 | 3.662900e+04 | 4.915200e+04 |  34.19%| unknown
  6.8s|     1 |     0 | 74551 |     - |    86M |   0 | 682 |1776 |2189 |1005 | 31 |  41 |   0 | 3.664245e+04 | 4.915200e+04 |  34.14%| unknown
  6.8s|     1 |     0 | 74553 |     - |    86M |   0 | 682 |1776 |2189 |1005 | 31 |  41 |   0 | 3.664300e+04 | 4.915200e+04 |  34.14%| unknown
  6.9s|     1 |     0 | 77023 |     - |    86M |   0 | 682 |1776 |2210 |1026 | 32 |  41 |   0 | 3.665459e+04 | 4.915200e+04 |  34.10%| unknown
  6.9s|     1 |     0 | 77026 |     - |    86M |   0 | 682 |1776 |2130 |1026 | 32 |  41 |   0 | 3.665500e+04 | 4.915200e+04 |  34.09%| unknown
  7.2s|     1 |     0 | 80208 |     - |    86M |   0 | 682 |1776 |2158 |1054 | 33 |  41 |   0 | 3.666297e+04 | 4.915200e+04 |  34.06%| unknown
  7.2s|     1 |     0 | 80210 |     - |    86M |   0 | 682 |1778 |2158 |1054 | 33 |  43 |   0 | 3.666300e+04 | 4.915200e+04 |  34.06%| unknown
  7.3s|     1 |     0 | 82916 |     - |    86M |   0 | 682 |1778 |2181 |1077 | 34 |  43 |   0 | 3.667523e+04 | 4.915200e+04 |  34.02%| unknown
  7.4s|     1 |     0 | 82918 |     - |    86M |   0 | 682 |1778 |2181 |1077 | 34 |  43 |   0 | 3.667600e+04 | 4.915200e+04 |  34.02%| unknown
  7.7s|     1 |     0 | 87937 |     - |    86M |   0 | 682 |1778 |2211 |1107 | 35 |  43 |   0 | 3.668491e+04 | 4.915200e+04 |  33.98%| unknown
  7.7s|     1 |     0 | 87938 |     - |    86M |   0 | 682 |1778 |2142 |1107 | 35 |  43 |   0 | 3.668500e+04 | 4.915200e+04 |  33.98%| unknown
  7.9s|     1 |     0 | 90564 |     - |    86M |   0 | 682 |1778 |2170 |1135 | 36 |  43 |   0 | 3.669927e+04 | 4.915200e+04 |  33.93%| unknown
  7.9s|     1 |     0 | 90566 |     - |    86M |   0 | 682 |1778 |2170 |1135 | 36 |  43 |   0 | 3.670000e+04 | 4.915200e+04 |  33.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.0s|     1 |     0 | 92516 |     - |    86M |   0 | 682 |1778 |2200 |1165 | 37 |  43 |   0 | 3.671150e+04 | 4.915200e+04 |  33.89%| unknown
  8.0s|     1 |     0 | 92519 |     - |    86M |   0 | 682 |1778 |2200 |1165 | 37 |  43 |   0 | 3.671200e+04 | 4.915200e+04 |  33.89%| unknown
  8.2s|     1 |     0 | 95181 |     - |    86M |   0 | 682 |1778 |2229 |1194 | 38 |  43 |   0 | 3.672247e+04 | 4.915200e+04 |  33.85%| unknown
  8.2s|     1 |     0 | 95184 |     - |    86M |   0 | 682 |1781 |2138 |1194 | 38 |  46 |   0 | 3.672300e+04 | 4.915200e+04 |  33.85%| unknown
  8.4s|     1 |     0 | 97190 |     - |    86M |   0 | 682 |1781 |2168 |1224 | 39 |  46 |   0 | 3.673420e+04 | 4.915200e+04 |  33.80%| unknown
  8.4s|     1 |     0 | 97192 |     - |    86M |   0 | 682 |1783 |2167 |1224 | 39 |  48 |   0 | 3.673500e+04 | 4.915200e+04 |  33.80%| unknown
  8.6s|     1 |     0 |100114 |     - |    86M |   0 | 682 |1783 |2191 |1248 | 40 |  48 |   0 | 3.674298e+04 | 4.915200e+04 |  33.77%| unknown
  8.6s|     1 |     0 |100115 |     - |    86M |   0 | 682 |1790 |2191 |1248 | 40 |  55 |   0 | 3.674300e+04 | 4.915200e+04 |  33.77%| unknown
  8.7s|     1 |     0 |102103 |     - |    86M |   0 | 682 |1790 |2216 |1273 | 41 |  55 |   0 | 3.675084e+04 | 4.915200e+04 |  33.74%| unknown
  8.7s|     1 |     0 |102104 |     - |    86M |   0 | 682 |1791 |2131 |1273 | 41 |  56 |   0 | 3.675100e+04 | 4.915200e+04 |  33.74%| unknown
  8.8s|     1 |     0 |103337 |     - |    86M |   0 | 682 |1791 |2160 |1302 | 42 |  56 |   0 | 3.675798e+04 | 4.915200e+04 |  33.72%| unknown
  8.8s|     1 |     0 |103338 |     - |    86M |   0 | 682 |1791 |2154 |1302 | 42 |  56 |   0 | 3.675800e+04 | 4.915200e+04 |  33.72%| unknown
  9.0s|     1 |     0 |105741 |     - |    86M |   0 | 682 |1791 |2184 |1332 | 43 |  56 |   0 | 3.676462e+04 | 4.915200e+04 |  33.69%| unknown
  9.0s|     1 |     0 |105743 |     - |    86M |   0 | 682 |1792 |2184 |1332 | 43 |  57 |   0 | 3.676500e+04 | 4.915200e+04 |  33.69%| unknown
  9.2s|     1 |     0 |109087 |     - |    86M |   0 | 682 |1792 |2216 |1364 | 44 |  57 |   0 | 3.677413e+04 | 4.915200e+04 |  33.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.2s|     1 |     0 |109090 |     - |    86M |   0 | 682 |1792 |2134 |1364 | 44 |  57 |   0 | 3.677500e+04 | 4.915200e+04 |  33.66%| unknown
  9.3s|     1 |     0 |110679 |     - |    86M |   0 | 682 |1792 |2163 |1393 | 45 |  57 |   0 | 3.678202e+04 | 4.915200e+04 |  33.63%| unknown
  9.3s|     1 |     0 |110682 |     - |    86M |   0 | 682 |1792 |2163 |1393 | 45 |  57 |   0 | 3.678300e+04 | 4.915200e+04 |  33.63%| unknown
  9.5s|     1 |     0 |113171 |     - |    86M |   0 | 682 |1792 |2192 |1422 | 46 |  57 |   0 | 3.678900e+04 | 4.915200e+04 |  33.61%| unknown
  9.5s|     1 |     0 |113172 |     - |    86M |   0 | 682 |1792 |2192 |1422 | 46 |  57 |   0 | 3.678900e+04 | 4.915200e+04 |  33.61%| unknown
  9.7s|     1 |     0 |115850 |     - |    88M |   0 | 682 |1792 |2224 |1454 | 47 |  57 |   0 | 3.679372e+04 | 4.915200e+04 |  33.59%| unknown
  9.7s|     1 |     0 |115851 |     - |    88M |   0 | 682 |1793 |2151 |1454 | 47 |  58 |   0 | 3.679400e+04 | 4.915200e+04 |  33.59%| unknown
 10.0s|     1 |     0 |120023 |     - |    88M |   0 | 682 |1793 |2182 |1485 | 48 |  58 |   0 | 3.679851e+04 | 4.915200e+04 |  33.57%| unknown
 10.0s|     1 |     0 |120029 |     - |    88M |   0 | 682 |1795 |2181 |1485 | 48 |  60 |   0 | 3.679900e+04 | 4.915200e+04 |  33.57%| unknown
 10.1s|     1 |     0 |121751 |     - |    88M |   0 | 682 |1795 |2208 |1512 | 49 |  60 |   0 | 3.680225e+04 | 4.915200e+04 |  33.56%| unknown
 10.1s|     1 |     0 |121761 |     - |    88M |   0 | 682 |1796 |2208 |1512 | 49 |  61 |   0 | 3.680300e+04 | 4.915200e+04 |  33.55%| unknown
 10.4s|     1 |     0 |125460 |     - |    88M |   0 | 682 |1796 |2237 |1541 | 50 |  61 |   0 | 3.680630e+04 | 4.915200e+04 |  33.54%| unknown
 10.4s|     1 |     0 |125463 |     - |    88M |   0 | 682 |1798 |2172 |1541 | 50 |  63 |   0 | 3.680700e+04 | 4.915200e+04 |  33.54%| unknown
 10.7s|     1 |     0 |129811 |     - |    88M |   0 | 682 |1798 |2204 |1573 | 51 |  63 |   0 | 3.681046e+04 | 4.915200e+04 |  33.53%| unknown
 10.7s|     1 |     0 |129815 |     - |    88M |   0 | 682 |1798 |2204 |1573 | 51 |  63 |   0 | 3.681100e+04 | 4.915200e+04 |  33.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.9s|     1 |     0 |132807 |     - |    88M |   0 | 682 |1798 |2228 |1597 | 52 |  63 |   0 | 3.681435e+04 | 4.915200e+04 |  33.51%| unknown
 10.9s|     1 |     0 |132811 |     - |    88M |   0 | 682 |1799 |2227 |1597 | 52 |  64 |   0 | 3.681500e+04 | 4.915200e+04 |  33.51%| unknown
 11.0s|     1 |     0 |134631 |     - |    88M |   0 | 682 |1799 |2251 |1621 | 53 |  64 |   0 | 3.681901e+04 | 4.915200e+04 |  33.50%| unknown
 11.0s|     1 |     0 |134636 |     - |    88M |   0 | 682 |1800 |2181 |1621 | 53 |  65 |   0 | 3.682000e+04 | 4.915200e+04 |  33.49%| unknown
 11.2s|     1 |     0 |136711 |     - |    88M |   0 | 682 |1800 |2209 |1649 | 54 |  65 |   0 | 3.682304e+04 | 4.915200e+04 |  33.48%| unknown
 11.2s|     1 |     0 |136715 |     - |    88M |   0 | 682 |1800 |2209 |1649 | 54 |  65 |   0 | 3.682400e+04 | 4.915200e+04 |  33.48%| unknown
 11.4s|     1 |     0 |140518 |     - |    88M |   0 | 682 |1800 |2235 |1675 | 55 |  65 |   0 | 3.682690e+04 | 4.915200e+04 |  33.47%| unknown
 11.4s|     1 |     0 |140520 |     - |    88M |   0 | 682 |1800 |2234 |1675 | 55 |  65 |   0 | 3.682700e+04 | 4.915200e+04 |  33.47%| unknown
 11.6s|     1 |     0 |143598 |     - |    88M |   0 | 682 |1800 |2260 |1701 | 56 |  65 |   0 | 3.682987e+04 | 4.915200e+04 |  33.46%| unknown
 11.6s|     1 |     0 |143602 |     - |    88M |   0 | 682 |1800 |2162 |1701 | 56 |  65 |   0 | 3.683000e+04 | 4.915200e+04 |  33.46%| unknown
 11.8s|     1 |     0 |145825 |     - |    88M |   0 | 682 |1800 |2190 |1729 | 57 |  65 |   0 | 3.683253e+04 | 4.915200e+04 |  33.45%| unknown
 11.8s|     1 |     0 |145831 |     - |    88M |   0 | 682 |1800 |2190 |1729 | 57 |  65 |   0 | 3.683300e+04 | 4.915200e+04 |  33.45%| unknown
 11.9s|     1 |     0 |147613 |     - |    88M |   0 | 682 |1800 |2218 |1757 | 58 |  65 |   0 | 3.683475e+04 | 4.915200e+04 |  33.44%| unknown
 11.9s|     1 |     0 |147618 |     - |    88M |   0 | 682 |1800 |2218 |1757 | 58 |  65 |   0 | 3.683500e+04 | 4.915200e+04 |  33.44%| unknown
 12.1s|     1 |     0 |150847 |     - |    89M |   0 | 682 |1800 |2240 |1779 | 59 |  65 |   0 | 3.683715e+04 | 4.915200e+04 |  33.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.2s|     1 |     0 |151193 |     - |    89M |   0 | 682 |1800 |2172 |1779 | 59 |  65 |   0 | 3.683800e+04 | 4.915200e+04 |  33.43%| unknown
 12.4s|     1 |     0 |155329 |     - |    89M |   0 | 682 |1800 |2189 |1796 | 60 |  65 |   0 | 3.683918e+04 | 4.915200e+04 |  33.42%| unknown
 12.4s|     1 |     0 |155342 |     - |    89M |   0 | 682 |1800 |2188 |1796 | 60 |  65 |   0 | 3.684000e+04 | 4.915200e+04 |  33.42%| unknown
 12.6s|     1 |     0 |157258 |     - |    89M |   0 | 682 |1800 |2218 |1826 | 61 |  65 |   0 | 3.684186e+04 | 4.915200e+04 |  33.41%| unknown
 12.6s|     1 |     0 |157260 |     - |    89M |   0 | 682 |1800 |2218 |1826 | 61 |  65 |   0 | 3.684200e+04 | 4.915200e+04 |  33.41%| unknown
 12.8s|     1 |     0 |160290 |     - |    89M |   0 | 682 |1800 |2241 |1849 | 62 |  65 |   0 | 3.684388e+04 | 4.915200e+04 |  33.41%| unknown
 12.8s|     1 |     0 |160310 |     - |    89M |   0 | 682 |1801 |2182 |1849 | 62 |  66 |   0 | 3.684400e+04 | 4.915200e+04 |  33.41%| unknown
 14.1s|     1 |     0 |173309 |     - |    89M |   0 | 682 |1801 |2206 |1873 | 63 |  66 |   0 | 3.684596e+04 | 4.915200e+04 |  33.40%| unknown
 14.1s|     1 |     0 |173311 |     - |    89M |   0 | 682 |1805 |2205 |1873 | 63 |  70 |   0 | 3.684600e+04 | 4.915200e+04 |  33.40%| unknown
 15.5s|     1 |     0 |186509 |     - |    89M |   0 | 682 |1805 |2235 |1903 | 64 |  70 |   0 | 3.684741e+04 | 4.915200e+04 |  33.39%| unknown
 16.7s|     1 |     0 |198477 |     - |    89M |   0 | 682 |1805 |2235 |1903 | 64 |  70 |   0 | 3.684800e+04 | 4.915200e+04 |  33.39%| unknown
 18.0s|     1 |     0 |211327 |     - |    90M |   0 | 682 |1805 |2269 |1937 | 65 |  70 |   0 | 3.684934e+04 | 4.915200e+04 |  33.39%| unknown
 19.2s|     1 |     0 |223592 |     - |    90M |   0 | 682 |1811 |2206 |1937 | 65 |  76 |   0 | 3.685000e+04 | 4.915200e+04 |  33.38%| unknown
 22.1s|     1 |     2 |245768 |     - |    90M |   0 | 682 |1816 |2206 |1937 | 65 |  81 |  13 | 3.685000e+04 | 4.915200e+04 |  33.38%| unknown
*27.6s|     6 |     5 |303329 |15947.4 |    LP  |   5 | 682 |1816 |1994 |1943 |  0 |  81 |  13 | 3.685000e+04 | 4.812800e+04 |  30.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*39.4s|    11 |    10 |431513 |20792.1 |    LP  |   5 | 682 |1820 |1996 |1951 |  0 |  85 |  13 | 3.685000e+04 | 4.710400e+04 |  27.83%| unknown
*72.5s|    29 |    26 |763803 |19293.2 |    LP  |  13 | 682 |1829 |2046 |2170 |  0 |  94 | 108 | 3.685000e+04 | 4.300800e+04 |  16.71%|   1.15%
  299s|   100 |    65 |  3043k|28487.9 |    98M |  15 | 682 |2056 |2038 |3441 |  2 | 339 | 826 | 3.685000e+04 | 4.300800e+04 |  16.71%|  27.56%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 412.01
Solving Nodes      : 186
Primal Bound       : +4.30080000000000e+04 (4 solutions)
Dual Bound         : +4.30080000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                43008
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_10                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 3 	(obj:0)
s_6                                                10 	(obj:0)
s_9                                                 8 	(obj:0)
s_11                                                9 	(obj:0)
s_18                                                6 	(obj:0)
s_5                                                11 	(obj:0)
s_7                                                14 	(obj:0)
s_8                                                 2 	(obj:0)
s_13                                               13 	(obj:0)
s_10                                               26 	(obj:0)
s_14                                                4 	(obj:0)
s_17                                               12 	(obj:0)
s_15                                               19 	(obj:0)
s_19                                               16 	(obj:0)
s_24                                               21 	(obj:0)
s_12                                               15 	(obj:0)
s_22                                               17 	(obj:0)
s_16                                               20 	(obj:0)
s_23                                               27 	(obj:0)
s_25                                               30 	(obj:0)
s_29                                               28 	(obj:0)
s_26                                               22 	(obj:0)
s_27                                               18 	(obj:0)
s_20                                               24 	(obj:0)
s_21                                               23 	(obj:0)
s_30                                               29 	(obj:0)
s_28                                               25 	(obj:0)
F                                               43008 	(obj:1)
s_1                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     412.02
  solving          :     412.01
  presolving       :       0.33 (included in solving)
  reading          :       0.01
  copying          :       0.12 (34 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_30_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_30_tiers_input.lp
  Variables        : 682 (651 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1734 initial, 2266 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5815 constraint, 2412 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     25          0          0          0          0          0        737        250          0          0
  implics          :       0.00       0.00     32          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     54          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     54        151          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     54        261          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.24       0.00      8        156         21          0         73          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         44          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     76          0          0          0         11          0         10          0         10          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     97          0         13          0          0          0        121          0          0          0
  and              :       0.00       0.00     66          0         26          0          0          0         29          0          0         29
  linear           :       0.04       0.00     77         79        398          0        183          0       1663          0        862       2604
  logicor          :       0.02       0.00     84          0          0          0          0          0        255          0          0        332
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          3          -          -         90          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        203          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0        203          0          0         12          0          0        348          0          0        172        242
  varbound         :        131+       132         65      19415          0          0          0          7        715         82          0          0          0          0          0
  knapsack         :          0+         2          0       2143          0          0          0          0          3          2         18          0          0          0          0
  setppc           :        139+       143         65      19336          0          0          0          7         18          4        323          0          0          0          0
  and              :        165        165        446      19334          0          0          0          5        182         34       1553        975        548          0          0
  linear           :        578+       606         65      19302          0          0          0          7       3369        345       4423          0          0          0          0
  logicor          :        721+       755         65      10848          0          0          0          4        534         71        983          0          0          0          0
  bounddisjunction :          0+       476          0       6740          0          0          0          0        391         34        315          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      59.68       0.00       0.00       0.00      59.68       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.08       0.00       0.02       0.02       0.00       0.00       0.00       0.00       0.00       0.04
  linear           :       0.30       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.13
  logicor          :       0.06       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.04       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.02
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
  pseudoobj        :       1904          0          0         75
  redcost          :        864          0          0        155
  rootredcost      :          4          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      10768       1260         39       1384
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.24       0.00       0.24       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.08       0.00       0.00       0.04       0.00       0.05
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        299        212          -        570        9.9         27        6.4          -          -          -
  infeasible LP    :       0.01         42         41          -        108       12.4          4        5.5         40       21.4          0
  bound exceed. LP :       0.00          4          4          -          6        7.0          0        0.0          4       15.8         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        572        9.1          -          -         44          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.34          -        338        129          -          -      10894      34909          -          -          -          -          -    (maximal pool size:       8103)
  aggregation      :       0.66       0.00        163         65          0          0       4739      22326          0       1644       1644          0          0
  > cmir           :          -          -          -          -          -          -          -      20867          0       1426       1426          0          -
  > flowcover      :          -          -          -          -          -          -          -       1459          0        218        218          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         65         65          0          0         71        841          0         77         77          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      10.25       0.00         77         10          0          0       4641       6710         36        408        408          0          0
  > gomorymi       :          -          -          -          -          -          -          -       6074         33        267        267          0          -
  > strongcg       :          -          -          -          -          -          -          -        636          3        141        141          0          -
  impliedbounds    :       0.04       0.00        163         65          0          1       1247       4635          0       1344       1344          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        163         65          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.91       0.00         33          1          0       3369          0          0          0          0          0          0        156
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.21       0.00         87         20          0          0        120        397          1        233        232          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        334         65       4256          0      31636       1937          0      16661
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
  relpscost        :      59.68       0.00        203          0          0          0        348          0        209        242
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       4.51       0.00          7          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.43       0.00          8          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.79       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.44       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       4.65       0.00          6          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       4.31       0.00          3          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.84       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      11.88       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       4.08       0.00          7          0          0
  randrounding     :       0.09       0.00         66          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.22       0.00          6          0          0
  rounding         :       0.03       0.00        306          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          1          1
  shifting         :       0.10       0.00        157          0          0
  simplerounding   :       0.00       0.00        703          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.06       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00        121          0          0
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
  primal LP        :       0.05         55          0       0.00       0.00       0.05         55
  dual LP          :     299.38        742    3866457    5652.71   12914.89       0.02         58
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.01          1          4       4.00          -
  diving/probing LP:      36.81        396     498978    1260.05   13555.46
  strong branching :      58.06       1085     821747     757.37   14153.66          -          -       1609
    (at root node) :          -         13      13000    1000.00          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        186 (121 internal, 65 leaves)
  feasible leaves  :          0
  infeas. leaves   :         63
  objective leaves :          2
  nodes (total)    :        186 (121 internal, 65 leaves)
  nodes left       :          0
  max depth        :         16
  max depth (total):         16
  backtracks       :        111 (59.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         57
  repropagations   :        224 (1479 domain reductions, 15 cutoffs)
  avg switch length:       8.29
  switching time   :       0.09
Root Node          :
  First LP value   : +3.24017694117647e+04
  First LP Iters   :       1967 (15968.50 Iter/sec)
  First LP Time    :       0.12
  Final Dual Bound : +3.68500000000000e+04
  Final Root Iters :     223592
  Root LP Estimate : +4.32134345340977e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.91520000000000e+04   (in run 1, after 1 nodes, 0.37 seconds, depth 46, found by <shiftandpropagate>)
  Gap First Sol.   :      54.84 %
  Gap Last Sol.    :      16.71 %
  Primal Bound     : +4.30080000000000e+04   (in run 1, after 29 nodes, 72.51 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.30080000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    6592.04      16.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
