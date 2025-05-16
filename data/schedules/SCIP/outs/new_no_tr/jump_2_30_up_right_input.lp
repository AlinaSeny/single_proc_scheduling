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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_up_right_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       818 del vars, 1319 del conss, 0 add conss, 170 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 2, fast)       818 del vars, 1344 del conss, 0 add conss, 180 chg bounds, 671 chg sides, 1105 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 3, fast)       818 del vars, 1344 del conss, 0 add conss, 182 chg bounds, 767 chg sides, 1207 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 4, fast)       818 del vars, 1344 del conss, 0 add conss, 183 chg bounds, 795 chg sides, 1236 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 5, fast)       818 del vars, 1344 del conss, 0 add conss, 183 chg bounds, 798 chg sides, 1239 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (16 rounds): 34 aggregations, 38 fixings, 18 bound changes
(round 6, medium)     890 del vars, 1344 del conss, 0 add conss, 202 chg bounds, 798 chg sides, 1239 chg coeffs, 0 upgd conss, 0 impls, 793 clqs
(round 7, fast)       890 del vars, 1567 del conss, 0 add conss, 202 chg bounds, 1055 chg sides, 1620 chg coeffs, 0 upgd conss, 0 impls, 833 clqs
(round 8, exhaustive) 890 del vars, 1598 del conss, 0 add conss, 202 chg bounds, 1055 chg sides, 1620 chg coeffs, 0 upgd conss, 0 impls, 833 clqs
(round 9, exhaustive) 890 del vars, 1598 del conss, 0 add conss, 202 chg bounds, 1055 chg sides, 1620 chg coeffs, 2071 upgd conss, 0 impls, 833 clqs
(round 10, exhaustive) 890 del vars, 2424 del conss, 274 add conss, 202 chg bounds, 1055 chg sides, 1620 chg coeffs, 2071 upgd conss, 0 impls, 833 clqs
(round 11, exhaustive) 916 del vars, 2424 del conss, 274 add conss, 216 chg bounds, 1055 chg sides, 1620 chg coeffs, 2071 upgd conss, 449 impls, 799 clqs
(round 12, fast)       923 del vars, 2491 del conss, 274 add conss, 216 chg bounds, 1260 chg sides, 1921 chg coeffs, 2071 upgd conss, 449 impls, 813 clqs
(round 13, exhaustive) 923 del vars, 2501 del conss, 279 add conss, 216 chg bounds, 1260 chg sides, 1921 chg coeffs, 2071 upgd conss, 449 impls, 813 clqs
(round 14, fast)       928 del vars, 2515 del conss, 279 add conss, 216 chg bounds, 1260 chg sides, 1921 chg coeffs, 2071 upgd conss, 449 impls, 803 clqs
(round 15, exhaustive) 928 del vars, 2522 del conss, 279 add conss, 216 chg bounds, 1260 chg sides, 1921 chg coeffs, 2071 upgd conss, 449 impls, 803 clqs
(round 16, exhaustive) 928 del vars, 2522 del conss, 279 add conss, 216 chg bounds, 1260 chg sides, 1921 chg coeffs, 2086 upgd conss, 449 impls, 803 clqs
(round 17, exhaustive) 953 del vars, 2522 del conss, 279 add conss, 237 chg bounds, 1260 chg sides, 1921 chg coeffs, 2086 upgd conss, 717 impls, 761 clqs
(round 18, fast)       964 del vars, 2614 del conss, 279 add conss, 239 chg bounds, 1477 chg sides, 2262 chg coeffs, 2086 upgd conss, 717 impls, 798 clqs
(round 19, medium)     970 del vars, 2614 del conss, 279 add conss, 239 chg bounds, 1477 chg sides, 2262 chg coeffs, 2086 upgd conss, 727 impls, 786 clqs
(round 20, fast)       970 del vars, 2632 del conss, 279 add conss, 239 chg bounds, 1477 chg sides, 2262 chg coeffs, 2086 upgd conss, 727 impls, 786 clqs
(round 21, exhaustive) 970 del vars, 2636 del conss, 279 add conss, 239 chg bounds, 1477 chg sides, 2262 chg coeffs, 2086 upgd conss, 727 impls, 786 clqs
(round 22, exhaustive) 970 del vars, 2636 del conss, 279 add conss, 239 chg bounds, 1477 chg sides, 2262 chg coeffs, 2106 upgd conss, 727 impls, 786 clqs
(round 23, exhaustive) 995 del vars, 2636 del conss, 279 add conss, 250 chg bounds, 1477 chg sides, 2262 chg coeffs, 2106 upgd conss, 1005 impls, 743 clqs
(round 24, fast)       1003 del vars, 2723 del conss, 279 add conss, 253 chg bounds, 1607 chg sides, 2493 chg coeffs, 2106 upgd conss, 1005 impls, 776 clqs
(round 25, exhaustive) 1003 del vars, 2745 del conss, 290 add conss, 253 chg bounds, 1607 chg sides, 2493 chg coeffs, 2106 upgd conss, 1005 impls, 776 clqs
(round 26, fast)       1014 del vars, 2774 del conss, 290 add conss, 253 chg bounds, 1607 chg sides, 2493 chg coeffs, 2106 upgd conss, 1005 impls, 754 clqs
(round 27, exhaustive) 1014 del vars, 2778 del conss, 290 add conss, 253 chg bounds, 1607 chg sides, 2493 chg coeffs, 2106 upgd conss, 1005 impls, 754 clqs
(round 28, exhaustive) 1014 del vars, 2778 del conss, 290 add conss, 253 chg bounds, 1607 chg sides, 2493 chg coeffs, 2124 upgd conss, 1005 impls, 754 clqs
(round 29, exhaustive) 1039 del vars, 2778 del conss, 290 add conss, 267 chg bounds, 1607 chg sides, 2493 chg coeffs, 2124 upgd conss, 3874 impls, 1335 clqs
(round 30, fast)       1039 del vars, 2837 del conss, 290 add conss, 268 chg bounds, 1752 chg sides, 2721 chg coeffs, 2124 upgd conss, 3874 impls, 1337 clqs
(round 31, exhaustive) 1039 del vars, 2841 del conss, 290 add conss, 268 chg bounds, 1752 chg sides, 2721 chg coeffs, 2124 upgd conss, 3874 impls, 1337 clqs
(round 32, exhaustive) 1039 del vars, 2841 del conss, 290 add conss, 268 chg bounds, 1752 chg sides, 2721 chg coeffs, 2133 upgd conss, 3874 impls, 1337 clqs
(round 33, exhaustive) 1064 del vars, 2841 del conss, 290 add conss, 283 chg bounds, 1752 chg sides, 2721 chg coeffs, 2133 upgd conss, 4231 impls, 1280 clqs
(round 34, fast)       1072 del vars, 2925 del conss, 290 add conss, 286 chg bounds, 1892 chg sides, 2971 chg coeffs, 2133 upgd conss, 4233 impls, 1289 clqs
(round 35, fast)       1072 del vars, 2926 del conss, 290 add conss, 286 chg bounds, 1893 chg sides, 2973 chg coeffs, 2133 upgd conss, 4233 impls, 1289 clqs
(round 36, exhaustive) 1072 del vars, 2932 del conss, 293 add conss, 286 chg bounds, 1893 chg sides, 2973 chg coeffs, 2133 upgd conss, 4233 impls, 1289 clqs
(round 37, fast)       1075 del vars, 2936 del conss, 293 add conss, 286 chg bounds, 1893 chg sides, 2973 chg coeffs, 2133 upgd conss, 4234 impls, 1277 clqs
(round 38, exhaustive) 1075 del vars, 2936 del conss, 293 add conss, 286 chg bounds, 1893 chg sides, 2973 chg coeffs, 2154 upgd conss, 4234 impls, 1277 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 39, exhaustive) 1100 del vars, 2936 del conss, 293 add conss, 297 chg bounds, 1893 chg sides, 2973 chg coeffs, 2154 upgd conss, 4978 impls, 1286 clqs
(round 40, fast)       1106 del vars, 2990 del conss, 293 add conss, 297 chg bounds, 1980 chg sides, 3125 chg coeffs, 2154 upgd conss, 4978 impls, 1269 clqs
(round 41, medium)     1109 del vars, 2990 del conss, 293 add conss, 297 chg bounds, 1980 chg sides, 3125 chg coeffs, 2154 upgd conss, 4979 impls, 1254 clqs
(round 42, fast)       1109 del vars, 2996 del conss, 293 add conss, 297 chg bounds, 1980 chg sides, 3125 chg coeffs, 2154 upgd conss, 4979 impls, 1254 clqs
(round 43, exhaustive) 1109 del vars, 2998 del conss, 293 add conss, 297 chg bounds, 1980 chg sides, 3125 chg coeffs, 2154 upgd conss, 4979 impls, 1254 clqs
(round 44, exhaustive) 1109 del vars, 2998 del conss, 293 add conss, 297 chg bounds, 1980 chg sides, 3125 chg coeffs, 2160 upgd conss, 4979 impls, 1254 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (45 rounds: 45 fast, 27 medium, 24 exhaustive):
 1109 deleted vars, 2998 deleted constraints, 293 added constraints, 297 tightened bounds, 0 added holes, 1980 changed sides, 3125 changed coefficients
 5888 implications, 1439 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1755 constraints
    129 constraints of type <varbound>
    151 constraints of type <setppc>
    211 constraints of type <and>
    594 constraints of type <linear>
    670 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - | vbounds|   0 | 722 |1771 |1966 |   0 |  0 |  15 |   0 | 2.560000e+04 | 7.065600e+04 | 176.00%| unknown
  1.2s|     1 |     0 |  4342 |     - |    19M |   0 | 722 |1771 |1966 |   0 |  0 |  15 |   0 | 3.244645e+04 | 7.065600e+04 | 117.76%| unknown
  1.2s|     1 |     0 |  4343 |     - |    19M |   0 | 722 |1771 |1966 |   0 |  0 |  15 |   0 | 3.244700e+04 | 7.065600e+04 | 117.76%| unknown
* 1.9s|     1 |     0 |  4343 |     - |    LP  |   0 | 722 |1771 |1966 |   0 |  0 |  15 |   0 | 3.244700e+04 | 5.017600e+04 |  54.64%| unknown
  2.1s|     1 |     0 |  6559 |     - |    26M |   0 | 722 |1971 |2001 |  35 |  1 |  15 |   0 | 3.336446e+04 | 5.017600e+04 |  50.39%| unknown
  2.1s|     1 |     0 |  6560 |     - |    26M |   0 | 722 |1971 |1998 |  35 |  1 |  15 |   0 | 3.336500e+04 | 5.017600e+04 |  50.39%| unknown
  2.8s|     1 |     0 | 10843 |     - |    35M |   0 | 722 |1971 |2033 |  70 |  2 |  15 |   0 | 3.370729e+04 | 5.017600e+04 |  48.86%| unknown
  2.8s|     1 |     0 | 10846 |     - |    35M |   0 | 722 |1971 |2033 |  70 |  2 |  15 |   0 | 3.370800e+04 | 5.017600e+04 |  48.85%| unknown
  3.4s|     1 |     0 | 14424 |     - |    41M |   0 | 722 |1971 |2073 | 110 |  3 |  15 |   0 | 3.377548e+04 | 5.017600e+04 |  48.56%| unknown
  3.4s|     1 |     0 | 14426 |     - |    41M |   0 | 722 |1971 |2073 | 110 |  3 |  15 |   0 | 3.377600e+04 | 5.017600e+04 |  48.56%| unknown
  3.7s|     1 |     0 | 16266 |     - |    46M |   0 | 722 |1971 |2116 | 153 |  4 |  15 |   0 | 3.379964e+04 | 5.017600e+04 |  48.45%| unknown
  3.7s|     1 |     0 | 16267 |     - |    46M |   0 | 722 |1972 |2106 | 153 |  4 |  16 |   0 | 3.380000e+04 | 5.017600e+04 |  48.45%| unknown
  4.1s|     1 |     0 | 17894 |     - |    51M |   0 | 722 |1972 |2140 | 187 |  5 |  16 |   0 | 3.385342e+04 | 5.017600e+04 |  48.22%| unknown
  4.1s|     1 |     0 | 17899 |     - |    51M |   0 | 722 |1972 |2139 | 187 |  5 |  16 |   0 | 3.385400e+04 | 5.017600e+04 |  48.21%| unknown
  4.6s|     1 |     0 | 20334 |     - |    59M |   0 | 722 |1972 |2169 | 217 |  6 |  16 |   0 | 3.388938e+04 | 5.017600e+04 |  48.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.6s|     1 |     0 | 20336 |     - |    59M |   0 | 722 |1973 |2169 | 217 |  6 |  17 |   0 | 3.389000e+04 | 5.017600e+04 |  48.06%| unknown
  5.1s|     1 |     0 | 23103 |     - |    63M |   0 | 722 |1973 |2207 | 255 |  7 |  17 |   0 | 3.396990e+04 | 5.017600e+04 |  47.71%| unknown
  5.1s|     1 |     0 | 23104 |     - |    63M |   0 | 722 |1973 |2206 | 255 |  7 |  17 |   0 | 3.397000e+04 | 5.017600e+04 |  47.71%| unknown
  5.4s|     1 |     0 | 24154 |     - |    69M |   0 | 722 |1973 |2239 | 288 |  8 |  17 |   0 | 3.402277e+04 | 5.017600e+04 |  47.48%| unknown
  5.4s|     1 |     0 | 24155 |     - |    69M |   0 | 722 |1975 |2165 | 288 |  8 |  19 |   0 | 3.402300e+04 | 5.017600e+04 |  47.48%| unknown
  5.7s|     1 |     0 | 24999 |     - |    77M |   0 | 722 |1975 |2200 | 323 |  9 |  19 |   0 | 3.402415e+04 | 5.017600e+04 |  47.47%| unknown
  5.7s|     1 |     0 | 25006 |     - |    77M |   0 | 722 |1975 |2200 | 323 |  9 |  19 |   0 | 3.402500e+04 | 5.017600e+04 |  47.47%| unknown
  6.0s|     1 |     0 | 25791 |     - |    84M |   0 | 722 |1975 |2226 | 349 | 10 |  19 |   0 | 3.405391e+04 | 5.017600e+04 |  47.34%| unknown
  6.0s|     1 |     0 | 25793 |     - |    84M |   0 | 722 |1975 |2224 | 349 | 10 |  19 |   0 | 3.405400e+04 | 5.017600e+04 |  47.34%| unknown
  6.2s|     1 |     0 | 27200 |     - |    84M |   0 | 722 |1975 |2246 | 371 | 11 |  19 |   0 | 3.420417e+04 | 5.017600e+04 |  46.70%| unknown
  6.2s|     1 |     0 | 27201 |     - |    84M |   0 | 722 |1975 |2139 | 371 | 11 |  19 |   0 | 3.420500e+04 | 5.017600e+04 |  46.69%| unknown
  6.3s|     1 |     0 | 28132 |     - |    85M |   0 | 722 |1975 |2175 | 407 | 12 |  19 |   0 | 3.429037e+04 | 5.017600e+04 |  46.33%| unknown
  6.3s|     1 |     0 | 28133 |     - |    86M |   0 | 722 |1975 |2174 | 407 | 12 |  19 |   0 | 3.429100e+04 | 5.017600e+04 |  46.32%| unknown
  6.5s|     1 |     0 | 29433 |     - |    86M |   0 | 722 |1975 |2195 | 428 | 13 |  19 |   0 | 3.432255e+04 | 5.017600e+04 |  46.19%| unknown
  6.5s|     1 |     0 | 29434 |     - |    86M |   0 | 722 |1977 |2193 | 428 | 13 |  21 |   0 | 3.432300e+04 | 5.017600e+04 |  46.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 | 31110 |     - |    86M |   0 | 722 |1977 |2218 | 453 | 14 |  21 |   0 | 3.441227e+04 | 5.017600e+04 |  45.81%| unknown
  6.7s|     1 |     0 | 31113 |     - |    86M |   0 | 722 |1978 |2143 | 453 | 14 |  22 |   0 | 3.441300e+04 | 5.017600e+04 |  45.81%| unknown
  6.8s|     1 |     0 | 31665 |     - |    87M |   0 | 722 |1978 |2173 | 483 | 15 |  22 |   0 | 3.447212e+04 | 5.017600e+04 |  45.56%| unknown
  6.8s|     1 |     0 | 31669 |     - |    87M |   0 | 722 |1978 |2173 | 483 | 15 |  22 |   0 | 3.447300e+04 | 5.017600e+04 |  45.55%| unknown
  7.0s|     1 |     0 | 33107 |     - |    87M |   0 | 722 |1978 |2199 | 509 | 16 |  22 |   0 | 3.455361e+04 | 5.017600e+04 |  45.21%| unknown
  7.0s|     1 |     0 | 33108 |     - |    87M |   0 | 722 |1979 |2197 | 509 | 16 |  23 |   0 | 3.455400e+04 | 5.017600e+04 |  45.21%| unknown
  7.4s|     1 |     0 | 36141 |     - |    87M |   0 | 722 |1979 |2235 | 547 | 17 |  23 |   0 | 3.460711e+04 | 5.017600e+04 |  44.99%| unknown
  7.4s|     1 |     0 | 36144 |     - |    87M |   0 | 722 |1979 |2165 | 547 | 17 |  23 |   0 | 3.460800e+04 | 5.017600e+04 |  44.98%| unknown
  7.8s|     1 |     0 | 39330 |     - |    87M |   0 | 722 |1979 |2203 | 585 | 18 |  23 |   0 | 3.464849e+04 | 5.017600e+04 |  44.81%| unknown
  7.8s|     1 |     0 | 39332 |     - |    87M |   0 | 722 |1982 |2203 | 585 | 18 |  26 |   0 | 3.464900e+04 | 5.017600e+04 |  44.81%| unknown
  7.9s|     1 |     0 | 40793 |     - |    89M |   0 | 722 |1982 |2234 | 616 | 19 |  26 |   0 | 3.467550e+04 | 5.017600e+04 |  44.70%| unknown
  7.9s|     1 |     0 | 40795 |     - |    89M |   0 | 722 |1982 |2234 | 616 | 19 |  26 |   0 | 3.467600e+04 | 5.017600e+04 |  44.70%| unknown
  8.1s|     1 |     0 | 42330 |     - |    89M |   0 | 722 |1982 |2258 | 640 | 20 |  26 |   0 | 3.471411e+04 | 5.017600e+04 |  44.54%| unknown
  8.1s|     1 |     0 | 42331 |     - |    89M |   0 | 722 |1983 |2178 | 640 | 20 |  27 |   0 | 3.471500e+04 | 5.017600e+04 |  44.54%| unknown
  8.4s|     1 |     0 | 44653 |     - |    89M |   0 | 722 |1983 |2210 | 672 | 21 |  27 |   0 | 3.471607e+04 | 5.017600e+04 |  44.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.4s|     1 |     0 | 44656 |     - |    89M |   0 | 722 |1985 |2210 | 672 | 21 |  29 |   0 | 3.471700e+04 | 5.017600e+04 |  44.53%| unknown
  8.7s|     1 |     0 | 47293 |     - |    89M |   0 | 722 |1985 |2246 | 708 | 22 |  29 |   0 | 3.473854e+04 | 5.017600e+04 |  44.44%| unknown
  8.7s|     1 |     0 | 47295 |     - |    89M |   0 | 722 |1985 |2246 | 708 | 22 |  29 |   0 | 3.473900e+04 | 5.017600e+04 |  44.44%| unknown
  9.3s|     1 |     0 | 52459 |     - |    89M |   0 | 722 |1985 |2274 | 736 | 23 |  29 |   0 | 3.475163e+04 | 5.017600e+04 |  44.38%| unknown
  9.3s|     1 |     0 | 52461 |     - |    89M |   0 | 722 |1985 |2171 | 736 | 23 |  29 |   0 | 3.475200e+04 | 5.017600e+04 |  44.38%| unknown
  9.7s|     1 |     0 | 55757 |     - |    89M |   0 | 722 |1985 |2205 | 770 | 24 |  29 |   0 | 3.476126e+04 | 5.017600e+04 |  44.34%| unknown
  9.7s|     1 |     0 | 55760 |     - |    89M |   0 | 722 |1985 |2205 | 770 | 24 |  29 |   0 | 3.476200e+04 | 5.017600e+04 |  44.34%| unknown
 10.0s|     1 |     0 | 58589 |     - |    89M |   0 | 722 |1985 |2241 | 806 | 25 |  29 |   0 | 3.477236e+04 | 5.017600e+04 |  44.30%| unknown
 10.0s|     1 |     0 | 58592 |     - |    89M |   0 | 722 |1985 |2241 | 806 | 25 |  29 |   0 | 3.477300e+04 | 5.017600e+04 |  44.30%| unknown
 10.2s|     1 |     0 | 60479 |     - |    89M |   0 | 722 |1985 |2274 | 839 | 26 |  29 |   0 | 3.477657e+04 | 5.017600e+04 |  44.28%| unknown
 10.2s|     1 |     0 | 60482 |     - |    89M |   0 | 722 |1985 |2185 | 839 | 26 |  29 |   0 | 3.477700e+04 | 5.017600e+04 |  44.28%| unknown
 10.4s|     1 |     0 | 61783 |     - |    89M |   0 | 722 |1985 |2220 | 874 | 27 |  29 |   0 | 3.478058e+04 | 5.017600e+04 |  44.26%| unknown
 10.4s|     1 |     0 | 61785 |     - |    89M |   0 | 722 |1985 |2220 | 874 | 27 |  29 |   0 | 3.478100e+04 | 5.017600e+04 |  44.26%| unknown
 10.8s|     1 |     0 | 65523 |     - |    89M |   0 | 722 |1985 |2243 | 897 | 28 |  29 |   0 | 3.478827e+04 | 5.017600e+04 |  44.23%| unknown
 10.8s|     1 |     0 | 65526 |     - |    89M |   0 | 722 |1985 |2243 | 897 | 28 |  29 |   0 | 3.478900e+04 | 5.017600e+04 |  44.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.8s|     1 |     0 | 74286 |     - |    89M |   0 | 722 |1985 |2276 | 930 | 29 |  29 |   0 | 3.479007e+04 | 5.017600e+04 |  44.23%| unknown
 11.8s|     1 |     0 | 74292 |     - |    89M |   0 | 722 |1985 |2202 | 930 | 29 |  29 |   0 | 3.479100e+04 | 5.017600e+04 |  44.22%| unknown
 12.0s|     1 |     0 | 76142 |     - |    89M |   0 | 722 |1985 |2237 | 965 | 30 |  29 |   0 | 3.479207e+04 | 5.017600e+04 |  44.22%| unknown
 12.1s|     1 |     0 | 76157 |     - |    89M |   0 | 722 |1987 |2234 | 965 | 30 |  31 |   0 | 3.479300e+04 | 5.017600e+04 |  44.21%| unknown
 12.5s|     1 |     0 | 80415 |     - |    89M |   0 | 722 |1987 |2261 | 992 | 31 |  31 |   0 | 3.479759e+04 | 5.017600e+04 |  44.19%| unknown
 12.5s|     1 |     0 | 80421 |     - |    89M |   0 | 722 |1989 |2261 | 992 | 31 |  33 |   0 | 3.479800e+04 | 5.017600e+04 |  44.19%| unknown
 12.8s|     1 |     0 | 82384 |     - |    89M |   0 | 722 |1989 |2294 |1025 | 32 |  33 |   0 | 3.479980e+04 | 5.017600e+04 |  44.18%| unknown
 12.8s|     1 |     0 | 82388 |     - |    89M |   0 | 722 |1989 |2217 |1025 | 32 |  33 |   0 | 3.480000e+04 | 5.017600e+04 |  44.18%| unknown
 13.2s|     1 |     0 | 86158 |     - |    89M |   0 | 722 |1989 |2255 |1063 | 33 |  33 |   0 | 3.480098e+04 | 5.017600e+04 |  44.18%| unknown
 13.2s|     1 |     0 | 86159 |     - |    89M |   0 | 722 |1989 |2255 |1063 | 33 |  33 |   0 | 3.480100e+04 | 5.017600e+04 |  44.18%| unknown
 13.9s|     1 |     0 | 91463 |     - |    89M |   0 | 722 |1989 |2282 |1090 | 34 |  33 |   0 | 3.480266e+04 | 5.017600e+04 |  44.17%| unknown
 13.9s|     1 |     0 | 91474 |     - |    89M |   0 | 722 |1990 |2282 |1090 | 34 |  34 |   0 | 3.480300e+04 | 5.017600e+04 |  44.17%| unknown
 14.4s|     1 |     0 | 96313 |     - |    89M |   0 | 722 |1990 |2312 |1120 | 35 |  34 |   0 | 3.480321e+04 | 5.017600e+04 |  44.17%| unknown
 14.4s|     1 |     0 | 96330 |     - |    89M |   0 | 722 |1991 |2223 |1120 | 35 |  35 |   0 | 3.480400e+04 | 5.017600e+04 |  44.17%| unknown
 15.0s|     1 |     0 |101768 |     - |    89M |   0 | 722 |1991 |2252 |1149 | 36 |  35 |   0 | 3.480558e+04 | 5.017600e+04 |  44.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.0s|     1 |     0 |101774 |     - |    89M |   0 | 722 |1991 |2251 |1149 | 36 |  35 |   0 | 3.480600e+04 | 5.017600e+04 |  44.16%| unknown
 15.2s|     1 |     0 |103350 |     - |    89M |   0 | 722 |1991 |2281 |1179 | 37 |  35 |   0 | 3.480600e+04 | 5.017600e+04 |  44.16%| unknown
 15.4s|     1 |     0 |104846 |     - |    89M |   0 | 722 |1991 |2299 |1197 | 38 |  35 |   0 | 3.480797e+04 | 5.017600e+04 |  44.15%| unknown
 15.4s|     1 |     0 |104848 |     - |    89M |   0 | 722 |1992 |2299 |1197 | 38 |  36 |   0 | 3.480800e+04 | 5.017600e+04 |  44.15%| unknown
 15.4s|     1 |     0 |105227 |     - |    89M |   0 | 722 |1992 |2238 |1217 | 39 |  36 |   0 | 3.480800e+04 | 5.017600e+04 |  44.15%| unknown
 15.5s|     1 |     0 |105762 |     - |    89M |   0 | 722 |1993 |2247 |1226 | 40 |  37 |   0 | 3.480800e+04 | 5.017600e+04 |  44.15%| unknown
 15.5s|     1 |     0 |106162 |     - |    89M |   0 | 722 |1993 |2252 |1231 | 41 |  37 |   0 | 3.480800e+04 | 5.017600e+04 |  44.15%| unknown
o15.8s|     1 |     0 |110030 |     - |feaspump|   0 | 722 |1993 |2252 |1231 | 41 |  37 |   0 | 3.480800e+04 | 5.017500e+04 |  44.15%| unknown
L16.4s|     1 |     0 |112845 |     - |    alns|   0 | 722 |1996 |2252 |1231 | 41 |  40 |   0 | 3.480800e+04 | 3.891200e+04 |  11.79%| unknown
 16.4s|     1 |     0 |112845 |     - |    89M |   0 | 722 |1993 |2252 |1231 | 41 |  40 |   0 | 3.480800e+04 | 3.891200e+04 |  11.79%| unknown
 16.4s|     1 |     0 |113114 |     - |    89M |   0 | 722 |1994 |2257 |1236 | 42 |  41 |   0 | 3.480800e+04 | 3.891200e+04 |  11.79%| unknown
 16.5s|     1 |     0 |113375 |     - |    89M |   0 | 722 |1994 |2265 |1244 | 43 |  41 |   0 | 3.480800e+04 | 3.891200e+04 |  11.79%| unknown
 17.7s|     1 |     2 |113472 |     - |    89M |   0 | 722 |1994 |2265 |1244 | 43 |  41 |  11 | 3.480800e+04 | 3.891200e+04 |  11.79%| unknown
*33.5s|    10 |     2 |239742 |14783.3 |    LP  |   5 | 722 |1992 |2063 |1330 |  0 |  50 |  23 | 3.480800e+04 | 3.686400e+04 |   5.91%|  53.44%
*37.3s|    14 |     4 |269870 |12552.2 |    LP  |   5 | 722 |1987 |2046 |1341 |  0 |  52 |  23 | 3.480800e+04 | 3.584000e+04 |   2.96%|  54.58%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 46.55
Solving Nodes      : 30
Primal Bound       : +3.58400000000000e+04 (6 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_30_30                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
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
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
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
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
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
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
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
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
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
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
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
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
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
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
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
m_11_12                                             1 	(obj:0)
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
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
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
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
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
m_7_12                                              1 	(obj:0)
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
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
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
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
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
y_25_21                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
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
y_19_17                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_29                                               24 	(obj:0)
s_28                                               28 	(obj:0)
s_27                                               26 	(obj:0)
s_26                                               19 	(obj:0)
s_25                                               22 	(obj:0)
s_24                                               29 	(obj:0)
s_23                                               18 	(obj:0)
s_22                                               27 	(obj:0)
s_21                                               23 	(obj:0)
s_20                                               21 	(obj:0)
s_19                                               14 	(obj:0)
s_18                                               25 	(obj:0)
s_17                                               20 	(obj:0)
s_16                                               13 	(obj:0)
s_15                                               16 	(obj:0)
s_14                                               17 	(obj:0)
s_13                                               15 	(obj:0)
s_12                                                9 	(obj:0)
s_11                                                6 	(obj:0)
s_10                                               11 	(obj:0)
s_9                                                12 	(obj:0)
s_8                                                10 	(obj:0)
s_7                                                 8 	(obj:0)
s_6                                                 4 	(obj:0)
s_5                                                 5 	(obj:0)
s_4                                                 7 	(obj:0)
s_3                                                 3 	(obj:0)
s_2                                                 2 	(obj:0)
s_1                                                 1 	(obj:0)
F                                               35840 	(obj:1)
s_30                                               30 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      46.57
  solving          :      46.55
  presolving       :       0.74 (included in solving)
  reading          :       0.02
  copying          :       0.09 (14 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_up_right_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_up_right_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1755 initial, 2001 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6009 constraint, 2874 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     22          0          0          0          0          0        864        293          0          0
  implics          :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     45          0          0          0          0          0          0          0          0          0
  milp             :       0.06       0.00      1         38         34          0         18          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     45        150          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     45        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.50       0.00      7        115         36          0         86          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          9          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     60          0          0          0          0          0         10          0         10          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     78          0         19          0          0          0        130          0          0          0
  and              :       0.01       0.00     53          0         40          0          0          0         55          0          0         58
  linear           :       0.10       0.00     65         90        404          0        193          0       1714          0       1970       2808
  logicor          :       0.03       0.00     67          0          0          0          0          0        225          0          0        259
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        310          -          -        458          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         16          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         16          0          0         14          0          0          5          0          0          6         30
  varbound         :        129        129         43       8711          0          0          0          9        531         58          0          0          0          0          0
  knapsack         :          0+         1          0        357          0          0          0          0          0          1          0          0          0          0          0
  setppc           :        151+       154         43       8655          0          0          0          9          5          2         40          0          0          0          0
  and              :        211        211         83       8648          0          0          0          7         24          1        140        414        135          0          0
  linear           :        594+       614         43       8652          0          0          0          9        516         68        382          0          0          0          0
  logicor          :        670+       682         43       4504          0          0          0          6          8          1         39          0          0          0          0
  bounddisjunction :          0+       224          0        794          0          0          0          0          3          0          1          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.93       0.00       0.00       0.00       1.93       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.21       0.00       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        279          0          0         40
  redcost          :        114          0          0          3
  rootredcost      :          3          0          0         13
  symmetry         :          0          0          0          0
  vbounds          :       1689         63         11        114
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.50       0.00       0.50       0.00       0.00       0.00
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
  propagation      :       0.00         86         26          -         47        8.7          0        0.0          -          -          -
  infeasible LP    :       0.00         14         14          -         16        4.5          2        3.0         14       31.9          0
  bound exceed. LP :       0.00          1          1          -          2        6.5          0        0.0          1       19.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         58        6.7          -          -         15          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.09          -         84         84          -          -       4972      10213          -          -          -          -          -    (maximal pool size:       4956)
  aggregation      :       0.49       0.00         42         42          0          0       1869       4163          0        527        527          0          0
  > cmir           :          -          -          -          -          -          -          -       3798          0        409        409          0          -
  > flowcover      :          -          -          -          -          -          -          -        365          0        118        118          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         42         42          0          0         73        762          0         11         11          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.53       0.00         10         10          0          0       1998       2075          0         37         37          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1978          0         27         27          0          -
  > strongcg       :          -          -          -          -          -          -          -         97          0         10         10          0          -
  impliedbounds    :       0.02       0.00         42         42          0          0        980       3156          0        638        638          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         42         42          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.95       0.00         12          1          0       1997          0          0          0          0          0          0        215
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         20         20          0          0         36         57          0         31         31          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         68         43       1379          0       9232       1244          0       9231
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
  relpscost        :       1.93       0.00         16          0          0          0          5          0          6         30
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.52       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.30       0.00          1          1          1
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
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.11       0.00         45          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         96          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         45          0          0
  simplerounding   :       0.00       0.00        135          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         15          0          0
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
  primal LP        :       0.01         12          0       0.00          -       0.01         12
  dual LP          :      39.37        149     350361    2399.73    8899.86       0.00          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.85         26       6794     261.31    7972.23
  strong branching :       1.85         23      18865     820.22   10169.86          -          -         36
    (at root node) :          -         11      10260     932.73          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         30 (15 internal, 15 leaves)
  feasible leaves  :          0
  infeas. leaves   :         15
  objective leaves :          0
  nodes (total)    :         30 (15 internal, 15 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          6 (20.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :         14 (130 domain reductions, 1 cutoffs)
  avg switch length:       3.20
  switching time   :       0.01
Root Node          :
  First LP value   : +3.24464475685383e+04
  First LP Iters   :       4342 (10076.65 Iter/sec)
  First LP Time    :       0.43
  Final Dual Bound :          -
  Final Root Iters :     106692
  Root LP Estimate : +3.48237579729016e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +7.06560000000000e+04   (in run 1, after 1 nodes, 0.80 seconds, depth 52, found by <vbounds>)
  Gap First Sol.   :     176.00 %
  Gap Last Sol.    :       2.96 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 14 nodes, 37.29 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     826.11      17.75
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_up_right_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       818 del vars, 1319 del conss, 0 add conss, 170 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 2, fast)       818 del vars, 1344 del conss, 0 add conss, 180 chg bounds, 671 chg sides, 1105 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 3, fast)       818 del vars, 1344 del conss, 0 add conss, 182 chg bounds, 767 chg sides, 1207 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 4, fast)       818 del vars, 1344 del conss, 0 add conss, 183 chg bounds, 795 chg sides, 1236 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 5, fast)       818 del vars, 1344 del conss, 0 add conss, 183 chg bounds, 798 chg sides, 1239 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (16 rounds): 34 aggregations, 38 fixings, 18 bound changes
(round 6, medium)     890 del vars, 1344 del conss, 0 add conss, 202 chg bounds, 798 chg sides, 1239 chg coeffs, 0 upgd conss, 0 impls, 793 clqs
(round 7, fast)       890 del vars, 1567 del conss, 0 add conss, 202 chg bounds, 1055 chg sides, 1620 chg coeffs, 0 upgd conss, 0 impls, 833 clqs
(round 8, exhaustive) 890 del vars, 1598 del conss, 0 add conss, 202 chg bounds, 1055 chg sides, 1620 chg coeffs, 0 upgd conss, 0 impls, 833 clqs
(round 9, exhaustive) 890 del vars, 1598 del conss, 0 add conss, 202 chg bounds, 1055 chg sides, 1620 chg coeffs, 2071 upgd conss, 0 impls, 833 clqs
(round 10, exhaustive) 890 del vars, 2424 del conss, 274 add conss, 202 chg bounds, 1055 chg sides, 1620 chg coeffs, 2071 upgd conss, 0 impls, 833 clqs
(round 11, exhaustive) 916 del vars, 2424 del conss, 274 add conss, 216 chg bounds, 1055 chg sides, 1620 chg coeffs, 2071 upgd conss, 449 impls, 799 clqs
(round 12, fast)       923 del vars, 2491 del conss, 274 add conss, 216 chg bounds, 1260 chg sides, 1921 chg coeffs, 2071 upgd conss, 449 impls, 813 clqs
(round 13, exhaustive) 923 del vars, 2501 del conss, 279 add conss, 216 chg bounds, 1260 chg sides, 1921 chg coeffs, 2071 upgd conss, 449 impls, 813 clqs
(round 14, fast)       928 del vars, 2515 del conss, 279 add conss, 216 chg bounds, 1260 chg sides, 1921 chg coeffs, 2071 upgd conss, 449 impls, 803 clqs
(round 15, exhaustive) 928 del vars, 2522 del conss, 279 add conss, 216 chg bounds, 1260 chg sides, 1921 chg coeffs, 2071 upgd conss, 449 impls, 803 clqs
(round 16, exhaustive) 928 del vars, 2522 del conss, 279 add conss, 216 chg bounds, 1260 chg sides, 1921 chg coeffs, 2086 upgd conss, 449 impls, 803 clqs
(round 17, exhaustive) 953 del vars, 2522 del conss, 279 add conss, 237 chg bounds, 1260 chg sides, 1921 chg coeffs, 2086 upgd conss, 717 impls, 761 clqs
(round 18, fast)       964 del vars, 2614 del conss, 279 add conss, 239 chg bounds, 1477 chg sides, 2262 chg coeffs, 2086 upgd conss, 717 impls, 798 clqs
(round 19, medium)     970 del vars, 2614 del conss, 279 add conss, 239 chg bounds, 1477 chg sides, 2262 chg coeffs, 2086 upgd conss, 727 impls, 786 clqs
(round 20, fast)       970 del vars, 2632 del conss, 279 add conss, 239 chg bounds, 1477 chg sides, 2262 chg coeffs, 2086 upgd conss, 727 impls, 786 clqs
(round 21, exhaustive) 970 del vars, 2636 del conss, 279 add conss, 239 chg bounds, 1477 chg sides, 2262 chg coeffs, 2086 upgd conss, 727 impls, 786 clqs
(round 22, exhaustive) 970 del vars, 2636 del conss, 279 add conss, 239 chg bounds, 1477 chg sides, 2262 chg coeffs, 2106 upgd conss, 727 impls, 786 clqs
(round 23, exhaustive) 995 del vars, 2636 del conss, 279 add conss, 250 chg bounds, 1477 chg sides, 2262 chg coeffs, 2106 upgd conss, 1005 impls, 743 clqs
(round 24, fast)       1003 del vars, 2723 del conss, 279 add conss, 253 chg bounds, 1607 chg sides, 2493 chg coeffs, 2106 upgd conss, 1005 impls, 776 clqs
(round 25, exhaustive) 1003 del vars, 2745 del conss, 290 add conss, 253 chg bounds, 1607 chg sides, 2493 chg coeffs, 2106 upgd conss, 1005 impls, 776 clqs
(round 26, fast)       1014 del vars, 2774 del conss, 290 add conss, 253 chg bounds, 1607 chg sides, 2493 chg coeffs, 2106 upgd conss, 1005 impls, 754 clqs
(round 27, exhaustive) 1014 del vars, 2778 del conss, 290 add conss, 253 chg bounds, 1607 chg sides, 2493 chg coeffs, 2106 upgd conss, 1005 impls, 754 clqs
(round 28, exhaustive) 1014 del vars, 2778 del conss, 290 add conss, 253 chg bounds, 1607 chg sides, 2493 chg coeffs, 2124 upgd conss, 1005 impls, 754 clqs
(round 29, exhaustive) 1039 del vars, 2778 del conss, 290 add conss, 267 chg bounds, 1607 chg sides, 2493 chg coeffs, 2124 upgd conss, 3874 impls, 1335 clqs
(round 30, fast)       1039 del vars, 2837 del conss, 290 add conss, 268 chg bounds, 1752 chg sides, 2721 chg coeffs, 2124 upgd conss, 3874 impls, 1337 clqs
(round 31, exhaustive) 1039 del vars, 2841 del conss, 290 add conss, 268 chg bounds, 1752 chg sides, 2721 chg coeffs, 2124 upgd conss, 3874 impls, 1337 clqs
(round 32, exhaustive) 1039 del vars, 2841 del conss, 290 add conss, 268 chg bounds, 1752 chg sides, 2721 chg coeffs, 2133 upgd conss, 3874 impls, 1337 clqs
(round 33, exhaustive) 1064 del vars, 2841 del conss, 290 add conss, 283 chg bounds, 1752 chg sides, 2721 chg coeffs, 2133 upgd conss, 4231 impls, 1280 clqs
(round 34, fast)       1072 del vars, 2925 del conss, 290 add conss, 286 chg bounds, 1892 chg sides, 2971 chg coeffs, 2133 upgd conss, 4233 impls, 1289 clqs
(round 35, fast)       1072 del vars, 2926 del conss, 290 add conss, 286 chg bounds, 1893 chg sides, 2973 chg coeffs, 2133 upgd conss, 4233 impls, 1289 clqs
(round 36, exhaustive) 1072 del vars, 2932 del conss, 293 add conss, 286 chg bounds, 1893 chg sides, 2973 chg coeffs, 2133 upgd conss, 4233 impls, 1289 clqs
(round 37, fast)       1075 del vars, 2936 del conss, 293 add conss, 286 chg bounds, 1893 chg sides, 2973 chg coeffs, 2133 upgd conss, 4234 impls, 1277 clqs
(round 38, exhaustive) 1075 del vars, 2936 del conss, 293 add conss, 286 chg bounds, 1893 chg sides, 2973 chg coeffs, 2154 upgd conss, 4234 impls, 1277 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 39, exhaustive) 1100 del vars, 2936 del conss, 293 add conss, 297 chg bounds, 1893 chg sides, 2973 chg coeffs, 2154 upgd conss, 4978 impls, 1286 clqs
(round 40, fast)       1106 del vars, 2990 del conss, 293 add conss, 297 chg bounds, 1980 chg sides, 3125 chg coeffs, 2154 upgd conss, 4978 impls, 1269 clqs
(round 41, medium)     1109 del vars, 2990 del conss, 293 add conss, 297 chg bounds, 1980 chg sides, 3125 chg coeffs, 2154 upgd conss, 4979 impls, 1254 clqs
(round 42, fast)       1109 del vars, 2996 del conss, 293 add conss, 297 chg bounds, 1980 chg sides, 3125 chg coeffs, 2154 upgd conss, 4979 impls, 1254 clqs
(round 43, exhaustive) 1109 del vars, 2998 del conss, 293 add conss, 297 chg bounds, 1980 chg sides, 3125 chg coeffs, 2154 upgd conss, 4979 impls, 1254 clqs
(round 44, exhaustive) 1109 del vars, 2998 del conss, 293 add conss, 297 chg bounds, 1980 chg sides, 3125 chg coeffs, 2160 upgd conss, 4979 impls, 1254 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (45 rounds: 45 fast, 27 medium, 24 exhaustive):
 1109 deleted vars, 2998 deleted constraints, 293 added constraints, 297 tightened bounds, 0 added holes, 1980 changed sides, 3125 changed coefficients
 5888 implications, 1439 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1755 constraints
    129 constraints of type <varbound>
    151 constraints of type <setppc>
    211 constraints of type <and>
    594 constraints of type <linear>
    670 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 | 722 |1771 |1966 |   0 |  0 |  15 |   0 | 2.560000e+04 | 7.065600e+04 | 176.00%| unknown
  1.1s|     1 |     0 |  4342 |     - |    19M |   0 | 722 |1771 |1966 |   0 |  0 |  15 |   0 | 3.244645e+04 | 7.065600e+04 | 117.76%| unknown
  1.1s|     1 |     0 |  4343 |     - |    19M |   0 | 722 |1771 |1966 |   0 |  0 |  15 |   0 | 3.244700e+04 | 7.065600e+04 | 117.76%| unknown
* 1.7s|     1 |     0 |  4343 |     - |    LP  |   0 | 722 |1771 |1966 |   0 |  0 |  15 |   0 | 3.244700e+04 | 5.017600e+04 |  54.64%| unknown
  1.9s|     1 |     0 |  6559 |     - |    26M |   0 | 722 |1971 |2001 |  35 |  1 |  15 |   0 | 3.336446e+04 | 5.017600e+04 |  50.39%| unknown
  1.9s|     1 |     0 |  6560 |     - |    26M |   0 | 722 |1971 |1998 |  35 |  1 |  15 |   0 | 3.336500e+04 | 5.017600e+04 |  50.39%| unknown
  2.5s|     1 |     0 | 10843 |     - |    35M |   0 | 722 |1971 |2033 |  70 |  2 |  15 |   0 | 3.370729e+04 | 5.017600e+04 |  48.86%| unknown
  2.5s|     1 |     0 | 10846 |     - |    35M |   0 | 722 |1971 |2033 |  70 |  2 |  15 |   0 | 3.370800e+04 | 5.017600e+04 |  48.85%| unknown
  3.0s|     1 |     0 | 14424 |     - |    41M |   0 | 722 |1971 |2073 | 110 |  3 |  15 |   0 | 3.377548e+04 | 5.017600e+04 |  48.56%| unknown
  3.0s|     1 |     0 | 14426 |     - |    41M |   0 | 722 |1971 |2073 | 110 |  3 |  15 |   0 | 3.377600e+04 | 5.017600e+04 |  48.56%| unknown
  3.4s|     1 |     0 | 16266 |     - |    46M |   0 | 722 |1971 |2116 | 153 |  4 |  15 |   0 | 3.379964e+04 | 5.017600e+04 |  48.45%| unknown
  3.4s|     1 |     0 | 16267 |     - |    46M |   0 | 722 |1972 |2106 | 153 |  4 |  16 |   0 | 3.380000e+04 | 5.017600e+04 |  48.45%| unknown
  3.7s|     1 |     0 | 17894 |     - |    51M |   0 | 722 |1972 |2140 | 187 |  5 |  16 |   0 | 3.385342e+04 | 5.017600e+04 |  48.22%| unknown
  3.7s|     1 |     0 | 17899 |     - |    51M |   0 | 722 |1972 |2139 | 187 |  5 |  16 |   0 | 3.385400e+04 | 5.017600e+04 |  48.21%| unknown
  4.2s|     1 |     0 | 20334 |     - |    59M |   0 | 722 |1972 |2169 | 217 |  6 |  16 |   0 | 3.388938e+04 | 5.017600e+04 |  48.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 | 20336 |     - |    59M |   0 | 722 |1973 |2169 | 217 |  6 |  17 |   0 | 3.389000e+04 | 5.017600e+04 |  48.06%| unknown
  4.6s|     1 |     0 | 23103 |     - |    63M |   0 | 722 |1973 |2207 | 255 |  7 |  17 |   0 | 3.396990e+04 | 5.017600e+04 |  47.71%| unknown
  4.6s|     1 |     0 | 23104 |     - |    63M |   0 | 722 |1973 |2206 | 255 |  7 |  17 |   0 | 3.397000e+04 | 5.017600e+04 |  47.71%| unknown
  4.9s|     1 |     0 | 24154 |     - |    69M |   0 | 722 |1973 |2239 | 288 |  8 |  17 |   0 | 3.402277e+04 | 5.017600e+04 |  47.48%| unknown
  4.9s|     1 |     0 | 24155 |     - |    69M |   0 | 722 |1975 |2165 | 288 |  8 |  19 |   0 | 3.402300e+04 | 5.017600e+04 |  47.48%| unknown
  5.2s|     1 |     0 | 24999 |     - |    77M |   0 | 722 |1975 |2200 | 323 |  9 |  19 |   0 | 3.402415e+04 | 5.017600e+04 |  47.47%| unknown
  5.2s|     1 |     0 | 25006 |     - |    77M |   0 | 722 |1975 |2200 | 323 |  9 |  19 |   0 | 3.402500e+04 | 5.017600e+04 |  47.47%| unknown
  5.5s|     1 |     0 | 25791 |     - |    84M |   0 | 722 |1975 |2226 | 349 | 10 |  19 |   0 | 3.405391e+04 | 5.017600e+04 |  47.34%| unknown
  5.5s|     1 |     0 | 25793 |     - |    84M |   0 | 722 |1975 |2224 | 349 | 10 |  19 |   0 | 3.405400e+04 | 5.017600e+04 |  47.34%| unknown
  5.7s|     1 |     0 | 27200 |     - |    84M |   0 | 722 |1975 |2246 | 371 | 11 |  19 |   0 | 3.420417e+04 | 5.017600e+04 |  46.70%| unknown
  5.7s|     1 |     0 | 27201 |     - |    84M |   0 | 722 |1975 |2139 | 371 | 11 |  19 |   0 | 3.420500e+04 | 5.017600e+04 |  46.69%| unknown
  5.8s|     1 |     0 | 28132 |     - |    85M |   0 | 722 |1975 |2175 | 407 | 12 |  19 |   0 | 3.429037e+04 | 5.017600e+04 |  46.33%| unknown
  5.8s|     1 |     0 | 28133 |     - |    86M |   0 | 722 |1975 |2174 | 407 | 12 |  19 |   0 | 3.429100e+04 | 5.017600e+04 |  46.32%| unknown
  6.0s|     1 |     0 | 29433 |     - |    86M |   0 | 722 |1975 |2195 | 428 | 13 |  19 |   0 | 3.432255e+04 | 5.017600e+04 |  46.19%| unknown
  6.0s|     1 |     0 | 29434 |     - |    86M |   0 | 722 |1977 |2193 | 428 | 13 |  21 |   0 | 3.432300e+04 | 5.017600e+04 |  46.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.2s|     1 |     0 | 31110 |     - |    86M |   0 | 722 |1977 |2218 | 453 | 14 |  21 |   0 | 3.441227e+04 | 5.017600e+04 |  45.81%| unknown

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 6.22
Solving Nodes      : 1
Primal Bound       : +5.01760000000000e+04 (2 solutions)
Dual Bound         : +3.44122688806728e+04
Gap                : 45.81 %

primal solution (original space):
=================================

objective value:                                50176
m_30_30                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
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
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
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
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
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
m_13_11                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
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
m_12_5                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
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
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
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
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
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
m_7_11                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
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
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
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
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
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
m_1_11                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_25_6                                              1 	(obj:0)
y_25_5                                              1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
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
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_29                                               18 	(obj:0)
s_28                                               26 	(obj:0)
s_27                                               25 	(obj:0)
s_26                                               23 	(obj:0)
s_25                                               13 	(obj:0)
s_24                                               27 	(obj:0)
s_23                                               20 	(obj:0)
s_22                                               21 	(obj:0)
s_21                                               22 	(obj:0)
s_20                                               12 	(obj:0)
s_19                                               29 	(obj:0)
s_18                                               24 	(obj:0)
s_17                                               11 	(obj:0)
s_16                                               10 	(obj:0)
s_15                                               15 	(obj:0)
s_14                                               19 	(obj:0)
s_13                                                9 	(obj:0)
s_12                                                2 	(obj:0)
s_11                                               28 	(obj:0)
s_10                                                6 	(obj:0)
s_9                                                 5 	(obj:0)
s_8                                                14 	(obj:0)
s_7                                                 7 	(obj:0)
s_6                                                16 	(obj:0)
s_5                                                17 	(obj:0)
s_4                                                 3 	(obj:0)
s_3                                                 4 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 8 	(obj:0)
F                                               50176 	(obj:1)
s_30                                               30 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       6.23
  solving          :       6.22
  presolving       :       0.67 (included in solving)
  reading          :       0.01
  copying          :       0.01 (1 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_up_right_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_up_right_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1755 initial, 1977 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6009 constraint, 2878 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     22          0          0          0          0          0        864        293          0          0
  implics          :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     45          0          0          0          0          0          0          0          0          0
  milp             :       0.07       0.00      1         38         34          0         18          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     45        150          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     45        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.46       0.00      7        115         36          0         86          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          9          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     60          0          0          0          0          0         10          0         10          0
  setppc           :       0.01       0.00     78          0         19          0          0          0        130          0          0          0
  and              :       0.01       0.00     53          0         40          0          0          0         55          0          0         58
  linear           :       0.07       0.00     65         90        404          0        193          0       1714          0       1970       2808
  logicor          :       0.03       0.00     67          0          0          0          0          0        225          0          0        259
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         16          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  varbound         :        129        129         15       7591          0          0          0          5        531         58          0          0          0          0          0
  setppc           :        151        151         15       7536          0          0          0          5          4          2          0          0          0          0          0
  and              :        211        211         15       7529          0          0          0          3         16          0          0        106          0          0          0
  linear           :        594+       611         15       7534          0          0          0          5        431         42          0          0          0          0          0
  logicor          :        670+       671         15       3801          0          0          0          2          0          0          0          0          0          0          0
  bounddisjunction :          0+       204          0        162          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.16       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         45          0          0         15
  redcost          :         14          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        687         22          5          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.46       0.00       0.46       0.00       0.00       0.00
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
  propagation      :       0.00         69         10          -         23       13.6          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         21       11.1          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         27         27          -          -       3328       4752          -          -          -          -          -    (maximal pool size:       3326)
  aggregation      :       0.23       0.00         14         14          0          0        610       1011          0        167        167          0          0
  > cmir           :          -          -          -          -          -          -          -        852          0        124        124          0          -
  > flowcover      :          -          -          -          -          -          -          -        159          0         43         43          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         14         14          0          0         32        182          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.41       0.00         10         10          0          0       1998       2069          0         37         37          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1976          0         27         27          0          -
  > strongcg       :          -          -          -          -          -          -          -         93          0         10         10          0          -
  impliedbounds    :       0.01       0.00         14         14          0          0        662       1464          0        235        235          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         14         14          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.47       0.00          1          1          0          1          0          0          0          0          0          0        200
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.07       0.00         14         14          0          0         24         26          0         13         13          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         14         14        453          0       4405        453          0       4405
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.03       0.00         14          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         14          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         14          0          0
  simplerounding   :       0.00       0.00         28          0          0
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
  primal LP        :       0.00          2          0       0.00          -       0.00          2
  dual LP          :       3.17         30      31110    1072.76    9821.64       0.00          1
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
  First LP value   : +3.24464475685383e+04
  First LP Iters   :       4342 (10558.65 Iter/sec)
  First LP Time    :       0.41
  Final Dual Bound : +3.44122688806728e+04
  Final Root Iters :      31110
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +7.06560000000000e+04   (in run 1, after 1 nodes, 0.70 seconds, depth 52, found by <vbounds>)
  Gap First Sol.   :     176.00 %
  Gap Last Sol.    :      54.64 %
  Primal Bound     : +5.01760000000000e+04   (in run 1, after 1 nodes, 1.72 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.44122688806728e+04
  Gap              :      45.81 %
Integrals          :      Total       Avg%
  primal-dual      :     276.26      44.44
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_up_right_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       818 del vars, 1319 del conss, 0 add conss, 170 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 2, fast)       818 del vars, 1344 del conss, 0 add conss, 180 chg bounds, 671 chg sides, 1105 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 3, fast)       818 del vars, 1344 del conss, 0 add conss, 182 chg bounds, 767 chg sides, 1207 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 4, fast)       818 del vars, 1344 del conss, 0 add conss, 183 chg bounds, 795 chg sides, 1236 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 5, fast)       818 del vars, 1344 del conss, 0 add conss, 183 chg bounds, 798 chg sides, 1239 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (16 rounds): 34 aggregations, 38 fixings, 18 bound changes
(round 6, medium)     890 del vars, 1344 del conss, 0 add conss, 202 chg bounds, 798 chg sides, 1239 chg coeffs, 0 upgd conss, 0 impls, 793 clqs
(round 7, fast)       890 del vars, 1567 del conss, 0 add conss, 202 chg bounds, 1055 chg sides, 1620 chg coeffs, 0 upgd conss, 0 impls, 833 clqs
(round 8, exhaustive) 890 del vars, 1598 del conss, 0 add conss, 202 chg bounds, 1055 chg sides, 1620 chg coeffs, 0 upgd conss, 0 impls, 833 clqs
(round 9, exhaustive) 890 del vars, 1598 del conss, 0 add conss, 202 chg bounds, 1055 chg sides, 1620 chg coeffs, 2071 upgd conss, 0 impls, 833 clqs
(round 10, exhaustive) 890 del vars, 2424 del conss, 274 add conss, 202 chg bounds, 1055 chg sides, 1620 chg coeffs, 2071 upgd conss, 0 impls, 833 clqs
(round 11, exhaustive) 916 del vars, 2424 del conss, 274 add conss, 216 chg bounds, 1055 chg sides, 1620 chg coeffs, 2071 upgd conss, 449 impls, 799 clqs
(round 12, fast)       923 del vars, 2491 del conss, 274 add conss, 216 chg bounds, 1260 chg sides, 1921 chg coeffs, 2071 upgd conss, 449 impls, 813 clqs
(round 13, exhaustive) 923 del vars, 2501 del conss, 279 add conss, 216 chg bounds, 1260 chg sides, 1921 chg coeffs, 2071 upgd conss, 449 impls, 813 clqs
(round 14, fast)       928 del vars, 2515 del conss, 279 add conss, 216 chg bounds, 1260 chg sides, 1921 chg coeffs, 2071 upgd conss, 449 impls, 803 clqs
(round 15, exhaustive) 928 del vars, 2522 del conss, 279 add conss, 216 chg bounds, 1260 chg sides, 1921 chg coeffs, 2071 upgd conss, 449 impls, 803 clqs
(round 16, exhaustive) 928 del vars, 2522 del conss, 279 add conss, 216 chg bounds, 1260 chg sides, 1921 chg coeffs, 2086 upgd conss, 449 impls, 803 clqs
(round 17, exhaustive) 953 del vars, 2522 del conss, 279 add conss, 237 chg bounds, 1260 chg sides, 1921 chg coeffs, 2086 upgd conss, 717 impls, 761 clqs
(round 18, fast)       964 del vars, 2614 del conss, 279 add conss, 239 chg bounds, 1477 chg sides, 2262 chg coeffs, 2086 upgd conss, 717 impls, 798 clqs
(round 19, medium)     970 del vars, 2614 del conss, 279 add conss, 239 chg bounds, 1477 chg sides, 2262 chg coeffs, 2086 upgd conss, 727 impls, 786 clqs
(round 20, fast)       970 del vars, 2632 del conss, 279 add conss, 239 chg bounds, 1477 chg sides, 2262 chg coeffs, 2086 upgd conss, 727 impls, 786 clqs
(round 21, exhaustive) 970 del vars, 2636 del conss, 279 add conss, 239 chg bounds, 1477 chg sides, 2262 chg coeffs, 2086 upgd conss, 727 impls, 786 clqs
(round 22, exhaustive) 970 del vars, 2636 del conss, 279 add conss, 239 chg bounds, 1477 chg sides, 2262 chg coeffs, 2106 upgd conss, 727 impls, 786 clqs
(round 23, exhaustive) 995 del vars, 2636 del conss, 279 add conss, 250 chg bounds, 1477 chg sides, 2262 chg coeffs, 2106 upgd conss, 1005 impls, 743 clqs
(round 24, fast)       1003 del vars, 2723 del conss, 279 add conss, 253 chg bounds, 1607 chg sides, 2493 chg coeffs, 2106 upgd conss, 1005 impls, 776 clqs
(round 25, exhaustive) 1003 del vars, 2745 del conss, 290 add conss, 253 chg bounds, 1607 chg sides, 2493 chg coeffs, 2106 upgd conss, 1005 impls, 776 clqs
(round 26, fast)       1014 del vars, 2774 del conss, 290 add conss, 253 chg bounds, 1607 chg sides, 2493 chg coeffs, 2106 upgd conss, 1005 impls, 754 clqs
(round 27, exhaustive) 1014 del vars, 2778 del conss, 290 add conss, 253 chg bounds, 1607 chg sides, 2493 chg coeffs, 2106 upgd conss, 1005 impls, 754 clqs
(round 28, exhaustive) 1014 del vars, 2778 del conss, 290 add conss, 253 chg bounds, 1607 chg sides, 2493 chg coeffs, 2124 upgd conss, 1005 impls, 754 clqs
(round 29, exhaustive) 1039 del vars, 2778 del conss, 290 add conss, 267 chg bounds, 1607 chg sides, 2493 chg coeffs, 2124 upgd conss, 3874 impls, 1335 clqs
(round 30, fast)       1039 del vars, 2837 del conss, 290 add conss, 268 chg bounds, 1752 chg sides, 2721 chg coeffs, 2124 upgd conss, 3874 impls, 1337 clqs
(round 31, exhaustive) 1039 del vars, 2841 del conss, 290 add conss, 268 chg bounds, 1752 chg sides, 2721 chg coeffs, 2124 upgd conss, 3874 impls, 1337 clqs
(round 32, exhaustive) 1039 del vars, 2841 del conss, 290 add conss, 268 chg bounds, 1752 chg sides, 2721 chg coeffs, 2133 upgd conss, 3874 impls, 1337 clqs
(round 33, exhaustive) 1064 del vars, 2841 del conss, 290 add conss, 283 chg bounds, 1752 chg sides, 2721 chg coeffs, 2133 upgd conss, 4231 impls, 1280 clqs
(round 34, fast)       1072 del vars, 2925 del conss, 290 add conss, 286 chg bounds, 1892 chg sides, 2971 chg coeffs, 2133 upgd conss, 4233 impls, 1289 clqs
(round 35, fast)       1072 del vars, 2926 del conss, 290 add conss, 286 chg bounds, 1893 chg sides, 2973 chg coeffs, 2133 upgd conss, 4233 impls, 1289 clqs
(round 36, exhaustive) 1072 del vars, 2932 del conss, 293 add conss, 286 chg bounds, 1893 chg sides, 2973 chg coeffs, 2133 upgd conss, 4233 impls, 1289 clqs
(round 37, fast)       1075 del vars, 2936 del conss, 293 add conss, 286 chg bounds, 1893 chg sides, 2973 chg coeffs, 2133 upgd conss, 4234 impls, 1277 clqs
(round 38, exhaustive) 1075 del vars, 2936 del conss, 293 add conss, 286 chg bounds, 1893 chg sides, 2973 chg coeffs, 2154 upgd conss, 4234 impls, 1277 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 39, exhaustive) 1100 del vars, 2936 del conss, 293 add conss, 297 chg bounds, 1893 chg sides, 2973 chg coeffs, 2154 upgd conss, 4978 impls, 1286 clqs
(round 40, fast)       1106 del vars, 2990 del conss, 293 add conss, 297 chg bounds, 1980 chg sides, 3125 chg coeffs, 2154 upgd conss, 4978 impls, 1269 clqs
(round 41, medium)     1109 del vars, 2990 del conss, 293 add conss, 297 chg bounds, 1980 chg sides, 3125 chg coeffs, 2154 upgd conss, 4979 impls, 1254 clqs
(round 42, fast)       1109 del vars, 2996 del conss, 293 add conss, 297 chg bounds, 1980 chg sides, 3125 chg coeffs, 2154 upgd conss, 4979 impls, 1254 clqs
(round 43, exhaustive) 1109 del vars, 2998 del conss, 293 add conss, 297 chg bounds, 1980 chg sides, 3125 chg coeffs, 2154 upgd conss, 4979 impls, 1254 clqs
(round 44, exhaustive) 1109 del vars, 2998 del conss, 293 add conss, 297 chg bounds, 1980 chg sides, 3125 chg coeffs, 2160 upgd conss, 4979 impls, 1254 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (45 rounds: 45 fast, 27 medium, 24 exhaustive):
 1109 deleted vars, 2998 deleted constraints, 293 added constraints, 297 tightened bounds, 0 added holes, 1980 changed sides, 3125 changed coefficients
 5888 implications, 1439 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1755 constraints
    129 constraints of type <varbound>
    151 constraints of type <setppc>
    211 constraints of type <and>
    594 constraints of type <linear>
    670 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 | 722 |1771 |1966 |   0 |  0 |  15 |   0 | 2.560000e+04 | 7.065600e+04 | 176.00%| unknown
  1.1s|     1 |     0 |  4342 |     - |    19M |   0 | 722 |1771 |1966 |   0 |  0 |  15 |   0 | 3.244645e+04 | 7.065600e+04 | 117.76%| unknown
  1.1s|     1 |     0 |  4343 |     - |    19M |   0 | 722 |1771 |1966 |   0 |  0 |  15 |   0 | 3.244700e+04 | 7.065600e+04 | 117.76%| unknown
* 1.7s|     1 |     0 |  4343 |     - |    LP  |   0 | 722 |1771 |1966 |   0 |  0 |  15 |   0 | 3.244700e+04 | 5.017600e+04 |  54.64%| unknown
  1.9s|     1 |     0 |  6559 |     - |    26M |   0 | 722 |1971 |2001 |  35 |  1 |  15 |   0 | 3.336446e+04 | 5.017600e+04 |  50.39%| unknown
  1.9s|     1 |     0 |  6560 |     - |    26M |   0 | 722 |1971 |1998 |  35 |  1 |  15 |   0 | 3.336500e+04 | 5.017600e+04 |  50.39%| unknown
  2.5s|     1 |     0 | 10843 |     - |    35M |   0 | 722 |1971 |2033 |  70 |  2 |  15 |   0 | 3.370729e+04 | 5.017600e+04 |  48.86%| unknown
  2.5s|     1 |     0 | 10846 |     - |    35M |   0 | 722 |1971 |2033 |  70 |  2 |  15 |   0 | 3.370800e+04 | 5.017600e+04 |  48.85%| unknown
  3.0s|     1 |     0 | 14424 |     - |    41M |   0 | 722 |1971 |2073 | 110 |  3 |  15 |   0 | 3.377548e+04 | 5.017600e+04 |  48.56%| unknown
  3.0s|     1 |     0 | 14426 |     - |    41M |   0 | 722 |1971 |2073 | 110 |  3 |  15 |   0 | 3.377600e+04 | 5.017600e+04 |  48.56%| unknown
  3.4s|     1 |     0 | 16266 |     - |    46M |   0 | 722 |1971 |2116 | 153 |  4 |  15 |   0 | 3.379964e+04 | 5.017600e+04 |  48.45%| unknown
  3.4s|     1 |     0 | 16267 |     - |    46M |   0 | 722 |1972 |2106 | 153 |  4 |  16 |   0 | 3.380000e+04 | 5.017600e+04 |  48.45%| unknown
  3.7s|     1 |     0 | 17894 |     - |    51M |   0 | 722 |1972 |2140 | 187 |  5 |  16 |   0 | 3.385342e+04 | 5.017600e+04 |  48.22%| unknown
  3.7s|     1 |     0 | 17899 |     - |    51M |   0 | 722 |1972 |2139 | 187 |  5 |  16 |   0 | 3.385400e+04 | 5.017600e+04 |  48.21%| unknown
  4.2s|     1 |     0 | 20334 |     - |    59M |   0 | 722 |1972 |2169 | 217 |  6 |  16 |   0 | 3.388938e+04 | 5.017600e+04 |  48.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 | 20336 |     - |    59M |   0 | 722 |1973 |2169 | 217 |  6 |  17 |   0 | 3.389000e+04 | 5.017600e+04 |  48.06%| unknown
  4.6s|     1 |     0 | 23103 |     - |    63M |   0 | 722 |1973 |2207 | 255 |  7 |  17 |   0 | 3.396990e+04 | 5.017600e+04 |  47.71%| unknown
  4.6s|     1 |     0 | 23104 |     - |    63M |   0 | 722 |1973 |2206 | 255 |  7 |  17 |   0 | 3.397000e+04 | 5.017600e+04 |  47.71%| unknown
  4.9s|     1 |     0 | 24154 |     - |    69M |   0 | 722 |1973 |2239 | 288 |  8 |  17 |   0 | 3.402277e+04 | 5.017600e+04 |  47.48%| unknown
  4.9s|     1 |     0 | 24155 |     - |    69M |   0 | 722 |1975 |2165 | 288 |  8 |  19 |   0 | 3.402300e+04 | 5.017600e+04 |  47.48%| unknown
  5.2s|     1 |     0 | 24999 |     - |    77M |   0 | 722 |1975 |2200 | 323 |  9 |  19 |   0 | 3.402415e+04 | 5.017600e+04 |  47.47%| unknown
  5.2s|     1 |     0 | 25006 |     - |    77M |   0 | 722 |1975 |2200 | 323 |  9 |  19 |   0 | 3.402500e+04 | 5.017600e+04 |  47.47%| unknown
  5.5s|     1 |     0 | 25791 |     - |    84M |   0 | 722 |1975 |2226 | 349 | 10 |  19 |   0 | 3.405391e+04 | 5.017600e+04 |  47.34%| unknown
  5.5s|     1 |     0 | 25793 |     - |    84M |   0 | 722 |1975 |2224 | 349 | 10 |  19 |   0 | 3.405400e+04 | 5.017600e+04 |  47.34%| unknown
  5.7s|     1 |     0 | 27200 |     - |    84M |   0 | 722 |1975 |2246 | 371 | 11 |  19 |   0 | 3.420417e+04 | 5.017600e+04 |  46.70%| unknown
  5.7s|     1 |     0 | 27201 |     - |    84M |   0 | 722 |1975 |2139 | 371 | 11 |  19 |   0 | 3.420500e+04 | 5.017600e+04 |  46.69%| unknown
  5.8s|     1 |     0 | 28132 |     - |    85M |   0 | 722 |1975 |2175 | 407 | 12 |  19 |   0 | 3.429037e+04 | 5.017600e+04 |  46.33%| unknown
  5.8s|     1 |     0 | 28133 |     - |    86M |   0 | 722 |1975 |2174 | 407 | 12 |  19 |   0 | 3.429100e+04 | 5.017600e+04 |  46.32%| unknown
  6.0s|     1 |     0 | 29433 |     - |    86M |   0 | 722 |1975 |2195 | 428 | 13 |  19 |   0 | 3.432255e+04 | 5.017600e+04 |  46.19%| unknown
  6.0s|     1 |     0 | 29434 |     - |    86M |   0 | 722 |1977 |2193 | 428 | 13 |  21 |   0 | 3.432300e+04 | 5.017600e+04 |  46.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.2s|     1 |     0 | 31110 |     - |    86M |   0 | 722 |1977 |2218 | 453 | 14 |  21 |   0 | 3.441227e+04 | 5.017600e+04 |  45.81%| unknown
  6.2s|     1 |     0 | 31113 |     - |    86M |   0 | 722 |1978 |2143 | 453 | 14 |  22 |   0 | 3.441300e+04 | 5.017600e+04 |  45.81%| unknown
  6.3s|     1 |     0 | 31665 |     - |    87M |   0 | 722 |1978 |2173 | 483 | 15 |  22 |   0 | 3.447212e+04 | 5.017600e+04 |  45.56%| unknown
  6.3s|     1 |     0 | 31669 |     - |    87M |   0 | 722 |1978 |2173 | 483 | 15 |  22 |   0 | 3.447300e+04 | 5.017600e+04 |  45.55%| unknown
  6.5s|     1 |     0 | 33107 |     - |    87M |   0 | 722 |1978 |2199 | 509 | 16 |  22 |   0 | 3.455361e+04 | 5.017600e+04 |  45.21%| unknown
  6.5s|     1 |     0 | 33108 |     - |    87M |   0 | 722 |1979 |2197 | 509 | 16 |  23 |   0 | 3.455400e+04 | 5.017600e+04 |  45.21%| unknown
  6.9s|     1 |     0 | 36141 |     - |    87M |   0 | 722 |1979 |2235 | 547 | 17 |  23 |   0 | 3.460711e+04 | 5.017600e+04 |  44.99%| unknown
  6.9s|     1 |     0 | 36144 |     - |    87M |   0 | 722 |1979 |2165 | 547 | 17 |  23 |   0 | 3.460800e+04 | 5.017600e+04 |  44.98%| unknown
  7.2s|     1 |     0 | 39330 |     - |    87M |   0 | 722 |1979 |2203 | 585 | 18 |  23 |   0 | 3.464849e+04 | 5.017600e+04 |  44.81%| unknown
  7.2s|     1 |     0 | 39332 |     - |    87M |   0 | 722 |1982 |2203 | 585 | 18 |  26 |   0 | 3.464900e+04 | 5.017600e+04 |  44.81%| unknown
  7.4s|     1 |     0 | 40793 |     - |    89M |   0 | 722 |1982 |2234 | 616 | 19 |  26 |   0 | 3.467550e+04 | 5.017600e+04 |  44.70%| unknown
  7.4s|     1 |     0 | 40795 |     - |    89M |   0 | 722 |1982 |2234 | 616 | 19 |  26 |   0 | 3.467600e+04 | 5.017600e+04 |  44.70%| unknown
  7.6s|     1 |     0 | 42330 |     - |    89M |   0 | 722 |1982 |2258 | 640 | 20 |  26 |   0 | 3.471411e+04 | 5.017600e+04 |  44.54%| unknown
  7.6s|     1 |     0 | 42331 |     - |    89M |   0 | 722 |1983 |2178 | 640 | 20 |  27 |   0 | 3.471500e+04 | 5.017600e+04 |  44.54%| unknown
  7.8s|     1 |     0 | 44653 |     - |    89M |   0 | 722 |1983 |2210 | 672 | 21 |  27 |   0 | 3.471607e+04 | 5.017600e+04 |  44.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.8s|     1 |     0 | 44656 |     - |    89M |   0 | 722 |1985 |2210 | 672 | 21 |  29 |   0 | 3.471700e+04 | 5.017600e+04 |  44.53%| unknown
  8.1s|     1 |     0 | 47293 |     - |    89M |   0 | 722 |1985 |2246 | 708 | 22 |  29 |   0 | 3.473854e+04 | 5.017600e+04 |  44.44%| unknown
  8.1s|     1 |     0 | 47295 |     - |    89M |   0 | 722 |1985 |2246 | 708 | 22 |  29 |   0 | 3.473900e+04 | 5.017600e+04 |  44.44%| unknown
  8.6s|     1 |     0 | 52459 |     - |    89M |   0 | 722 |1985 |2274 | 736 | 23 |  29 |   0 | 3.475163e+04 | 5.017600e+04 |  44.38%| unknown
  8.6s|     1 |     0 | 52461 |     - |    89M |   0 | 722 |1985 |2171 | 736 | 23 |  29 |   0 | 3.475200e+04 | 5.017600e+04 |  44.38%| unknown
  9.0s|     1 |     0 | 55757 |     - |    89M |   0 | 722 |1985 |2205 | 770 | 24 |  29 |   0 | 3.476126e+04 | 5.017600e+04 |  44.34%| unknown
  9.0s|     1 |     0 | 55760 |     - |    89M |   0 | 722 |1985 |2205 | 770 | 24 |  29 |   0 | 3.476200e+04 | 5.017600e+04 |  44.34%| unknown
  9.3s|     1 |     0 | 58589 |     - |    89M |   0 | 722 |1985 |2241 | 806 | 25 |  29 |   0 | 3.477236e+04 | 5.017600e+04 |  44.30%| unknown
  9.3s|     1 |     0 | 58592 |     - |    89M |   0 | 722 |1985 |2241 | 806 | 25 |  29 |   0 | 3.477300e+04 | 5.017600e+04 |  44.30%| unknown
  9.5s|     1 |     0 | 60479 |     - |    89M |   0 | 722 |1985 |2274 | 839 | 26 |  29 |   0 | 3.477657e+04 | 5.017600e+04 |  44.28%| unknown
  9.5s|     1 |     0 | 60482 |     - |    89M |   0 | 722 |1985 |2185 | 839 | 26 |  29 |   0 | 3.477700e+04 | 5.017600e+04 |  44.28%| unknown
  9.7s|     1 |     0 | 61783 |     - |    89M |   0 | 722 |1985 |2220 | 874 | 27 |  29 |   0 | 3.478058e+04 | 5.017600e+04 |  44.26%| unknown
  9.7s|     1 |     0 | 61785 |     - |    89M |   0 | 722 |1985 |2220 | 874 | 27 |  29 |   0 | 3.478100e+04 | 5.017600e+04 |  44.26%| unknown
 10.1s|     1 |     0 | 65523 |     - |    89M |   0 | 722 |1985 |2243 | 897 | 28 |  29 |   0 | 3.478827e+04 | 5.017600e+04 |  44.23%| unknown
 10.1s|     1 |     0 | 65526 |     - |    89M |   0 | 722 |1985 |2243 | 897 | 28 |  29 |   0 | 3.478900e+04 | 5.017600e+04 |  44.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.0s|     1 |     0 | 74286 |     - |    89M |   0 | 722 |1985 |2276 | 930 | 29 |  29 |   0 | 3.479007e+04 | 5.017600e+04 |  44.23%| unknown
 11.0s|     1 |     0 | 74292 |     - |    89M |   0 | 722 |1985 |2202 | 930 | 29 |  29 |   0 | 3.479100e+04 | 5.017600e+04 |  44.22%| unknown
 11.2s|     1 |     0 | 76142 |     - |    89M |   0 | 722 |1985 |2237 | 965 | 30 |  29 |   0 | 3.479207e+04 | 5.017600e+04 |  44.22%| unknown
 11.2s|     1 |     0 | 76157 |     - |    89M |   0 | 722 |1987 |2234 | 965 | 30 |  31 |   0 | 3.479300e+04 | 5.017600e+04 |  44.21%| unknown
 11.6s|     1 |     0 | 80415 |     - |    89M |   0 | 722 |1987 |2261 | 992 | 31 |  31 |   0 | 3.479759e+04 | 5.017600e+04 |  44.19%| unknown
 11.6s|     1 |     0 | 80421 |     - |    89M |   0 | 722 |1989 |2261 | 992 | 31 |  33 |   0 | 3.479800e+04 | 5.017600e+04 |  44.19%| unknown
 11.9s|     1 |     0 | 82384 |     - |    89M |   0 | 722 |1989 |2294 |1025 | 32 |  33 |   0 | 3.479980e+04 | 5.017600e+04 |  44.18%| unknown
 11.9s|     1 |     0 | 82388 |     - |    89M |   0 | 722 |1989 |2217 |1025 | 32 |  33 |   0 | 3.480000e+04 | 5.017600e+04 |  44.18%| unknown
 12.3s|     1 |     0 | 86158 |     - |    89M |   0 | 722 |1989 |2255 |1063 | 33 |  33 |   0 | 3.480098e+04 | 5.017600e+04 |  44.18%| unknown
 12.3s|     1 |     0 | 86159 |     - |    89M |   0 | 722 |1989 |2255 |1063 | 33 |  33 |   0 | 3.480100e+04 | 5.017600e+04 |  44.18%| unknown
 12.8s|     1 |     0 | 91463 |     - |    89M |   0 | 722 |1989 |2282 |1090 | 34 |  33 |   0 | 3.480266e+04 | 5.017600e+04 |  44.17%| unknown
 12.9s|     1 |     0 | 91474 |     - |    89M |   0 | 722 |1990 |2282 |1090 | 34 |  34 |   0 | 3.480300e+04 | 5.017600e+04 |  44.17%| unknown
 13.4s|     1 |     0 | 96313 |     - |    89M |   0 | 722 |1990 |2312 |1120 | 35 |  34 |   0 | 3.480321e+04 | 5.017600e+04 |  44.17%| unknown
 13.4s|     1 |     0 | 96330 |     - |    89M |   0 | 722 |1991 |2223 |1120 | 35 |  35 |   0 | 3.480400e+04 | 5.017600e+04 |  44.17%| unknown
 13.9s|     1 |     0 |101768 |     - |    89M |   0 | 722 |1991 |2252 |1149 | 36 |  35 |   0 | 3.480558e+04 | 5.017600e+04 |  44.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.9s|     1 |     0 |101774 |     - |    89M |   0 | 722 |1991 |2251 |1149 | 36 |  35 |   0 | 3.480600e+04 | 5.017600e+04 |  44.16%| unknown
 14.1s|     1 |     0 |103350 |     - |    89M |   0 | 722 |1991 |2281 |1179 | 37 |  35 |   0 | 3.480600e+04 | 5.017600e+04 |  44.16%| unknown
 14.2s|     1 |     0 |104846 |     - |    89M |   0 | 722 |1991 |2299 |1197 | 38 |  35 |   0 | 3.480797e+04 | 5.017600e+04 |  44.15%| unknown
 14.2s|     1 |     0 |104848 |     - |    89M |   0 | 722 |1992 |2299 |1197 | 38 |  36 |   0 | 3.480800e+04 | 5.017600e+04 |  44.15%| unknown
 14.3s|     1 |     0 |105227 |     - |    89M |   0 | 722 |1992 |2238 |1217 | 39 |  36 |   0 | 3.480800e+04 | 5.017600e+04 |  44.15%| unknown
 14.3s|     1 |     0 |105762 |     - |    89M |   0 | 722 |1993 |2247 |1226 | 40 |  37 |   0 | 3.480800e+04 | 5.017600e+04 |  44.15%| unknown
 14.4s|     1 |     0 |106162 |     - |    89M |   0 | 722 |1993 |2252 |1231 | 41 |  37 |   0 | 3.480800e+04 | 5.017600e+04 |  44.15%| unknown
o14.7s|     1 |     0 |110030 |     - |feaspump|   0 | 722 |1993 |2252 |1231 | 41 |  37 |   0 | 3.480800e+04 | 5.017500e+04 |  44.15%| unknown
L15.2s|     1 |     0 |112845 |     - |    alns|   0 | 722 |1996 |2252 |1231 | 41 |  40 |   0 | 3.480800e+04 | 3.891200e+04 |  11.79%| unknown
 15.2s|     1 |     0 |112845 |     - |    89M |   0 | 722 |1993 |2252 |1231 | 41 |  40 |   0 | 3.480800e+04 | 3.891200e+04 |  11.79%| unknown
 15.2s|     1 |     0 |113114 |     - |    89M |   0 | 722 |1994 |2257 |1236 | 42 |  41 |   0 | 3.480800e+04 | 3.891200e+04 |  11.79%| unknown
 15.2s|     1 |     0 |113375 |     - |    89M |   0 | 722 |1994 |2265 |1244 | 43 |  41 |   0 | 3.480800e+04 | 3.891200e+04 |  11.79%| unknown
 16.3s|     1 |     2 |113472 |     - |    89M |   0 | 722 |1994 |2265 |1244 | 43 |  41 |  11 | 3.480800e+04 | 3.891200e+04 |  11.79%| unknown
*31.1s|    10 |     2 |239742 |14783.3 |    LP  |   5 | 722 |1992 |2063 |1330 |  0 |  50 |  23 | 3.480800e+04 | 3.686400e+04 |   5.91%|  53.44%
*34.5s|    14 |     4 |269870 |12552.2 |    LP  |   5 | 722 |1987 |2046 |1341 |  0 |  52 |  23 | 3.480800e+04 | 3.584000e+04 |   2.96%|  54.58%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 43.35
Solving Nodes      : 30
Primal Bound       : +3.58400000000000e+04 (6 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_30_30                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
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
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
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
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
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
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
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
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
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
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
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
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
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
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
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
m_11_12                                             1 	(obj:0)
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
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
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
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
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
m_7_12                                              1 	(obj:0)
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
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
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
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
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
y_25_21                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
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
y_19_17                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_29                                               24 	(obj:0)
s_28                                               28 	(obj:0)
s_27                                               26 	(obj:0)
s_26                                               19 	(obj:0)
s_25                                               22 	(obj:0)
s_24                                               29 	(obj:0)
s_23                                               18 	(obj:0)
s_22                                               27 	(obj:0)
s_21                                               23 	(obj:0)
s_20                                               21 	(obj:0)
s_19                                               14 	(obj:0)
s_18                                               25 	(obj:0)
s_17                                               20 	(obj:0)
s_16                                               13 	(obj:0)
s_15                                               16 	(obj:0)
s_14                                               17 	(obj:0)
s_13                                               15 	(obj:0)
s_12                                                9 	(obj:0)
s_11                                                6 	(obj:0)
s_10                                               11 	(obj:0)
s_9                                                12 	(obj:0)
s_8                                                10 	(obj:0)
s_7                                                 8 	(obj:0)
s_6                                                 4 	(obj:0)
s_5                                                 5 	(obj:0)
s_4                                                 7 	(obj:0)
s_3                                                 3 	(obj:0)
s_2                                                 2 	(obj:0)
s_1                                                 1 	(obj:0)
F                                               35840 	(obj:1)
s_30                                               30 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      43.36
  solving          :      43.35
  presolving       :       0.67 (included in solving)
  reading          :       0.01
  copying          :       0.08 (14 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_up_right_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_up_right_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1755 initial, 2001 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6009 constraint, 2874 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     22          0          0          0          0          0        864        293          0          0
  implics          :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     45          0          0          0          0          0          0          0          0          0
  milp             :       0.07       0.00      1         38         34          0         18          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     45        150          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     45        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.46       0.00      7        115         36          0         86          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          9          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     60          0          0          0          0          0         10          0         10          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     78          0         19          0          0          0        130          0          0          0
  and              :       0.01       0.00     53          0         40          0          0          0         55          0          0         58
  linear           :       0.08       0.01     65         90        404          0        193          0       1714          0       1970       2808
  logicor          :       0.03       0.00     67          0          0          0          0          0        225          0          0        259
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        310          -          -        458          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         16          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         16          0          0         14          0          0          5          0          0          6         30
  varbound         :        129        129         43       8711          0          0          0          9        531         58          0          0          0          0          0
  knapsack         :          0+         1          0        357          0          0          0          0          0          1          0          0          0          0          0
  setppc           :        151+       154         43       8655          0          0          0          9          5          2         40          0          0          0          0
  and              :        211        211         83       8648          0          0          0          7         24          1        140        414        135          0          0
  linear           :        594+       614         43       8652          0          0          0          9        516         68        382          0          0          0          0
  logicor          :        670+       682         43       4504          0          0          0          6          8          1         39          0          0          0          0
  bounddisjunction :          0+       224          0        794          0          0          0          0          3          0          1          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.78       0.00       0.00       0.00       1.78       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.20       0.01       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        279          0          0         40
  redcost          :        114          0          0          3
  rootredcost      :          3          0          0         13
  symmetry         :          0          0          0          0
  vbounds          :       1689         63         11        114
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.46       0.00       0.46       0.00       0.00       0.00
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
  propagation      :       0.00         86         26          -         47        8.7          0        0.0          -          -          -
  infeasible LP    :       0.00         14         14          -         16        4.5          2        3.0         14       31.9          0
  bound exceed. LP :       0.00          1          1          -          2        6.5          0        0.0          1       19.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         58        6.7          -          -         15          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.09          -         84         84          -          -       4972      10213          -          -          -          -          -    (maximal pool size:       4956)
  aggregation      :       0.44       0.00         42         42          0          0       1869       4163          0        527        527          0          0
  > cmir           :          -          -          -          -          -          -          -       3798          0        409        409          0          -
  > flowcover      :          -          -          -          -          -          -          -        365          0        118        118          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         42         42          0          0         73        762          0         11         11          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.41       0.00         10         10          0          0       1998       2075          0         37         37          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1978          0         27         27          0          -
  > strongcg       :          -          -          -          -          -          -          -         97          0         10         10          0          -
  impliedbounds    :       0.01       0.00         42         42          0          0        980       3156          0        638        638          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         42         42          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.87       0.00         12          1          0       1997          0          0          0          0          0          0        215
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         20         20          0          0         36         57          0         31         31          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         68         43       1379          0       9232       1244          0       9231
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
  relpscost        :       1.78       0.00         16          0          0          0          5          0          6         30
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.47       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.27       0.00          1          1          1
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
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.10       0.00         45          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         96          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         45          0          0
  simplerounding   :       0.00       0.00        135          0          0
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
  zirounding       :       0.00       0.00         15          0          0
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
  primal LP        :       0.01         12          0       0.00          -       0.01         12
  dual LP          :      36.75        149     350361    2399.73    9533.49       0.00          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.78         26       6794     261.31    8742.95
  strong branching :       1.72         23      18865     820.22   10998.65          -          -         36
    (at root node) :          -         11      10260     932.73          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         30 (15 internal, 15 leaves)
  feasible leaves  :          0
  infeas. leaves   :         15
  objective leaves :          0
  nodes (total)    :         30 (15 internal, 15 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          6 (20.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :         14 (130 domain reductions, 1 cutoffs)
  avg switch length:       3.20
  switching time   :       0.01
Root Node          :
  First LP value   : +3.24464475685383e+04
  First LP Iters   :       4342 (11292.59 Iter/sec)
  First LP Time    :       0.38
  Final Dual Bound :          -
  Final Root Iters :     106692
  Root LP Estimate : +3.48237579729016e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +7.06560000000000e+04   (in run 1, after 1 nodes, 0.71 seconds, depth 52, found by <vbounds>)
  Gap First Sol.   :     176.00 %
  Gap Last Sol.    :       2.96 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 14 nodes, 34.52 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     762.85      17.60
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_up_right_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       818 del vars, 1319 del conss, 0 add conss, 170 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 2, fast)       818 del vars, 1344 del conss, 0 add conss, 180 chg bounds, 671 chg sides, 1105 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 3, fast)       818 del vars, 1344 del conss, 0 add conss, 182 chg bounds, 767 chg sides, 1207 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 4, fast)       818 del vars, 1344 del conss, 0 add conss, 183 chg bounds, 795 chg sides, 1236 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 5, fast)       818 del vars, 1344 del conss, 0 add conss, 183 chg bounds, 798 chg sides, 1239 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (16 rounds): 34 aggregations, 38 fixings, 18 bound changes
(round 6, medium)     890 del vars, 1344 del conss, 0 add conss, 202 chg bounds, 798 chg sides, 1239 chg coeffs, 0 upgd conss, 0 impls, 793 clqs
(round 7, fast)       890 del vars, 1567 del conss, 0 add conss, 202 chg bounds, 1055 chg sides, 1620 chg coeffs, 0 upgd conss, 0 impls, 833 clqs
(round 8, exhaustive) 890 del vars, 1598 del conss, 0 add conss, 202 chg bounds, 1055 chg sides, 1620 chg coeffs, 0 upgd conss, 0 impls, 833 clqs
(round 9, exhaustive) 890 del vars, 1598 del conss, 0 add conss, 202 chg bounds, 1055 chg sides, 1620 chg coeffs, 2071 upgd conss, 0 impls, 833 clqs
(round 10, exhaustive) 890 del vars, 2424 del conss, 274 add conss, 202 chg bounds, 1055 chg sides, 1620 chg coeffs, 2071 upgd conss, 0 impls, 833 clqs
(round 11, exhaustive) 916 del vars, 2424 del conss, 274 add conss, 216 chg bounds, 1055 chg sides, 1620 chg coeffs, 2071 upgd conss, 449 impls, 799 clqs
(round 12, fast)       923 del vars, 2491 del conss, 274 add conss, 216 chg bounds, 1260 chg sides, 1921 chg coeffs, 2071 upgd conss, 449 impls, 813 clqs
(round 13, exhaustive) 923 del vars, 2501 del conss, 279 add conss, 216 chg bounds, 1260 chg sides, 1921 chg coeffs, 2071 upgd conss, 449 impls, 813 clqs
(round 14, fast)       928 del vars, 2515 del conss, 279 add conss, 216 chg bounds, 1260 chg sides, 1921 chg coeffs, 2071 upgd conss, 449 impls, 803 clqs
(round 15, exhaustive) 928 del vars, 2522 del conss, 279 add conss, 216 chg bounds, 1260 chg sides, 1921 chg coeffs, 2071 upgd conss, 449 impls, 803 clqs
(round 16, exhaustive) 928 del vars, 2522 del conss, 279 add conss, 216 chg bounds, 1260 chg sides, 1921 chg coeffs, 2086 upgd conss, 449 impls, 803 clqs
(round 17, exhaustive) 953 del vars, 2522 del conss, 279 add conss, 237 chg bounds, 1260 chg sides, 1921 chg coeffs, 2086 upgd conss, 717 impls, 761 clqs
(round 18, fast)       964 del vars, 2614 del conss, 279 add conss, 239 chg bounds, 1477 chg sides, 2262 chg coeffs, 2086 upgd conss, 717 impls, 798 clqs
(round 19, medium)     970 del vars, 2614 del conss, 279 add conss, 239 chg bounds, 1477 chg sides, 2262 chg coeffs, 2086 upgd conss, 727 impls, 786 clqs
(round 20, fast)       970 del vars, 2632 del conss, 279 add conss, 239 chg bounds, 1477 chg sides, 2262 chg coeffs, 2086 upgd conss, 727 impls, 786 clqs
(round 21, exhaustive) 970 del vars, 2636 del conss, 279 add conss, 239 chg bounds, 1477 chg sides, 2262 chg coeffs, 2086 upgd conss, 727 impls, 786 clqs
(round 22, exhaustive) 970 del vars, 2636 del conss, 279 add conss, 239 chg bounds, 1477 chg sides, 2262 chg coeffs, 2106 upgd conss, 727 impls, 786 clqs
(round 23, exhaustive) 995 del vars, 2636 del conss, 279 add conss, 250 chg bounds, 1477 chg sides, 2262 chg coeffs, 2106 upgd conss, 1005 impls, 743 clqs
(round 24, fast)       1003 del vars, 2723 del conss, 279 add conss, 253 chg bounds, 1607 chg sides, 2493 chg coeffs, 2106 upgd conss, 1005 impls, 776 clqs
(round 25, exhaustive) 1003 del vars, 2745 del conss, 290 add conss, 253 chg bounds, 1607 chg sides, 2493 chg coeffs, 2106 upgd conss, 1005 impls, 776 clqs
(round 26, fast)       1014 del vars, 2774 del conss, 290 add conss, 253 chg bounds, 1607 chg sides, 2493 chg coeffs, 2106 upgd conss, 1005 impls, 754 clqs
(round 27, exhaustive) 1014 del vars, 2778 del conss, 290 add conss, 253 chg bounds, 1607 chg sides, 2493 chg coeffs, 2106 upgd conss, 1005 impls, 754 clqs
(round 28, exhaustive) 1014 del vars, 2778 del conss, 290 add conss, 253 chg bounds, 1607 chg sides, 2493 chg coeffs, 2124 upgd conss, 1005 impls, 754 clqs
(round 29, exhaustive) 1039 del vars, 2778 del conss, 290 add conss, 267 chg bounds, 1607 chg sides, 2493 chg coeffs, 2124 upgd conss, 3874 impls, 1335 clqs
(round 30, fast)       1039 del vars, 2837 del conss, 290 add conss, 268 chg bounds, 1752 chg sides, 2721 chg coeffs, 2124 upgd conss, 3874 impls, 1337 clqs
(round 31, exhaustive) 1039 del vars, 2841 del conss, 290 add conss, 268 chg bounds, 1752 chg sides, 2721 chg coeffs, 2124 upgd conss, 3874 impls, 1337 clqs
(round 32, exhaustive) 1039 del vars, 2841 del conss, 290 add conss, 268 chg bounds, 1752 chg sides, 2721 chg coeffs, 2133 upgd conss, 3874 impls, 1337 clqs
(round 33, exhaustive) 1064 del vars, 2841 del conss, 290 add conss, 283 chg bounds, 1752 chg sides, 2721 chg coeffs, 2133 upgd conss, 4231 impls, 1280 clqs
(round 34, fast)       1072 del vars, 2925 del conss, 290 add conss, 286 chg bounds, 1892 chg sides, 2971 chg coeffs, 2133 upgd conss, 4233 impls, 1289 clqs
(round 35, fast)       1072 del vars, 2926 del conss, 290 add conss, 286 chg bounds, 1893 chg sides, 2973 chg coeffs, 2133 upgd conss, 4233 impls, 1289 clqs
(round 36, exhaustive) 1072 del vars, 2932 del conss, 293 add conss, 286 chg bounds, 1893 chg sides, 2973 chg coeffs, 2133 upgd conss, 4233 impls, 1289 clqs
(round 37, fast)       1075 del vars, 2936 del conss, 293 add conss, 286 chg bounds, 1893 chg sides, 2973 chg coeffs, 2133 upgd conss, 4234 impls, 1277 clqs
(round 38, exhaustive) 1075 del vars, 2936 del conss, 293 add conss, 286 chg bounds, 1893 chg sides, 2973 chg coeffs, 2154 upgd conss, 4234 impls, 1277 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 39, exhaustive) 1100 del vars, 2936 del conss, 293 add conss, 297 chg bounds, 1893 chg sides, 2973 chg coeffs, 2154 upgd conss, 4978 impls, 1286 clqs
(round 40, fast)       1106 del vars, 2990 del conss, 293 add conss, 297 chg bounds, 1980 chg sides, 3125 chg coeffs, 2154 upgd conss, 4978 impls, 1269 clqs
(round 41, medium)     1109 del vars, 2990 del conss, 293 add conss, 297 chg bounds, 1980 chg sides, 3125 chg coeffs, 2154 upgd conss, 4979 impls, 1254 clqs
(round 42, fast)       1109 del vars, 2996 del conss, 293 add conss, 297 chg bounds, 1980 chg sides, 3125 chg coeffs, 2154 upgd conss, 4979 impls, 1254 clqs
(round 43, exhaustive) 1109 del vars, 2998 del conss, 293 add conss, 297 chg bounds, 1980 chg sides, 3125 chg coeffs, 2154 upgd conss, 4979 impls, 1254 clqs
(round 44, exhaustive) 1109 del vars, 2998 del conss, 293 add conss, 297 chg bounds, 1980 chg sides, 3125 chg coeffs, 2160 upgd conss, 4979 impls, 1254 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (45 rounds: 45 fast, 27 medium, 24 exhaustive):
 1109 deleted vars, 2998 deleted constraints, 293 added constraints, 297 tightened bounds, 0 added holes, 1980 changed sides, 3125 changed coefficients
 5888 implications, 1439 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1755 constraints
    129 constraints of type <varbound>
    151 constraints of type <setppc>
    211 constraints of type <and>
    594 constraints of type <linear>
    670 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - | vbounds|   0 | 722 |1771 |1966 |   0 |  0 |  15 |   0 | 2.560000e+04 | 7.065600e+04 | 176.00%| unknown
  1.2s|     1 |     0 |  4342 |     - |    19M |   0 | 722 |1771 |1966 |   0 |  0 |  15 |   0 | 3.244645e+04 | 7.065600e+04 | 117.76%| unknown
  1.3s|     1 |     0 |  4343 |     - |    19M |   0 | 722 |1771 |1966 |   0 |  0 |  15 |   0 | 3.244700e+04 | 7.065600e+04 | 117.76%| unknown
* 1.9s|     1 |     0 |  4343 |     - |    LP  |   0 | 722 |1771 |1966 |   0 |  0 |  15 |   0 | 3.244700e+04 | 5.017600e+04 |  54.64%| unknown
  2.2s|     1 |     0 |  6559 |     - |    26M |   0 | 722 |1971 |2001 |  35 |  1 |  15 |   0 | 3.336446e+04 | 5.017600e+04 |  50.39%| unknown
  2.2s|     1 |     0 |  6560 |     - |    26M |   0 | 722 |1971 |1998 |  35 |  1 |  15 |   0 | 3.336500e+04 | 5.017600e+04 |  50.39%| unknown
  2.8s|     1 |     0 | 10843 |     - |    35M |   0 | 722 |1971 |2033 |  70 |  2 |  15 |   0 | 3.370729e+04 | 5.017600e+04 |  48.86%| unknown
  2.8s|     1 |     0 | 10846 |     - |    35M |   0 | 722 |1971 |2033 |  70 |  2 |  15 |   0 | 3.370800e+04 | 5.017600e+04 |  48.85%| unknown
  3.4s|     1 |     0 | 14424 |     - |    41M |   0 | 722 |1971 |2073 | 110 |  3 |  15 |   0 | 3.377548e+04 | 5.017600e+04 |  48.56%| unknown
  3.4s|     1 |     0 | 14426 |     - |    41M |   0 | 722 |1971 |2073 | 110 |  3 |  15 |   0 | 3.377600e+04 | 5.017600e+04 |  48.56%| unknown
  3.8s|     1 |     0 | 16266 |     - |    46M |   0 | 722 |1971 |2116 | 153 |  4 |  15 |   0 | 3.379964e+04 | 5.017600e+04 |  48.45%| unknown
  3.8s|     1 |     0 | 16267 |     - |    46M |   0 | 722 |1972 |2106 | 153 |  4 |  16 |   0 | 3.380000e+04 | 5.017600e+04 |  48.45%| unknown
  4.2s|     1 |     0 | 17894 |     - |    51M |   0 | 722 |1972 |2140 | 187 |  5 |  16 |   0 | 3.385342e+04 | 5.017600e+04 |  48.22%| unknown
  4.2s|     1 |     0 | 17899 |     - |    51M |   0 | 722 |1972 |2139 | 187 |  5 |  16 |   0 | 3.385400e+04 | 5.017600e+04 |  48.21%| unknown
  4.7s|     1 |     0 | 20334 |     - |    59M |   0 | 722 |1972 |2169 | 217 |  6 |  16 |   0 | 3.388938e+04 | 5.017600e+04 |  48.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 | 20336 |     - |    59M |   0 | 722 |1973 |2169 | 217 |  6 |  17 |   0 | 3.389000e+04 | 5.017600e+04 |  48.06%| unknown
  5.2s|     1 |     0 | 23103 |     - |    63M |   0 | 722 |1973 |2207 | 255 |  7 |  17 |   0 | 3.396990e+04 | 5.017600e+04 |  47.71%| unknown
  5.2s|     1 |     0 | 23104 |     - |    63M |   0 | 722 |1973 |2206 | 255 |  7 |  17 |   0 | 3.397000e+04 | 5.017600e+04 |  47.71%| unknown
  5.6s|     1 |     0 | 24154 |     - |    69M |   0 | 722 |1973 |2239 | 288 |  8 |  17 |   0 | 3.402277e+04 | 5.017600e+04 |  47.48%| unknown
  5.6s|     1 |     0 | 24155 |     - |    69M |   0 | 722 |1975 |2165 | 288 |  8 |  19 |   0 | 3.402300e+04 | 5.017600e+04 |  47.48%| unknown
  5.9s|     1 |     0 | 24999 |     - |    77M |   0 | 722 |1975 |2200 | 323 |  9 |  19 |   0 | 3.402415e+04 | 5.017600e+04 |  47.47%| unknown
  5.9s|     1 |     0 | 25006 |     - |    77M |   0 | 722 |1975 |2200 | 323 |  9 |  19 |   0 | 3.402500e+04 | 5.017600e+04 |  47.47%| unknown
  6.2s|     1 |     0 | 25791 |     - |    84M |   0 | 722 |1975 |2226 | 349 | 10 |  19 |   0 | 3.405391e+04 | 5.017600e+04 |  47.34%| unknown
  6.2s|     1 |     0 | 25793 |     - |    84M |   0 | 722 |1975 |2224 | 349 | 10 |  19 |   0 | 3.405400e+04 | 5.017600e+04 |  47.34%| unknown
  6.4s|     1 |     0 | 27200 |     - |    84M |   0 | 722 |1975 |2246 | 371 | 11 |  19 |   0 | 3.420417e+04 | 5.017600e+04 |  46.70%| unknown
  6.4s|     1 |     0 | 27201 |     - |    84M |   0 | 722 |1975 |2139 | 371 | 11 |  19 |   0 | 3.420500e+04 | 5.017600e+04 |  46.69%| unknown
  6.6s|     1 |     0 | 28132 |     - |    85M |   0 | 722 |1975 |2175 | 407 | 12 |  19 |   0 | 3.429037e+04 | 5.017600e+04 |  46.33%| unknown
  6.6s|     1 |     0 | 28133 |     - |    86M |   0 | 722 |1975 |2174 | 407 | 12 |  19 |   0 | 3.429100e+04 | 5.017600e+04 |  46.32%| unknown
  6.8s|     1 |     0 | 29433 |     - |    86M |   0 | 722 |1975 |2195 | 428 | 13 |  19 |   0 | 3.432255e+04 | 5.017600e+04 |  46.19%| unknown
  6.8s|     1 |     0 | 29434 |     - |    86M |   0 | 722 |1977 |2193 | 428 | 13 |  21 |   0 | 3.432300e+04 | 5.017600e+04 |  46.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.0s|     1 |     0 | 31110 |     - |    86M |   0 | 722 |1977 |2218 | 453 | 14 |  21 |   0 | 3.441227e+04 | 5.017600e+04 |  45.81%| unknown
  7.0s|     1 |     0 | 31113 |     - |    86M |   0 | 722 |1978 |2143 | 453 | 14 |  22 |   0 | 3.441300e+04 | 5.017600e+04 |  45.81%| unknown
  7.1s|     1 |     0 | 31665 |     - |    87M |   0 | 722 |1978 |2173 | 483 | 15 |  22 |   0 | 3.447212e+04 | 5.017600e+04 |  45.56%| unknown
  7.1s|     1 |     0 | 31669 |     - |    87M |   0 | 722 |1978 |2173 | 483 | 15 |  22 |   0 | 3.447300e+04 | 5.017600e+04 |  45.55%| unknown
  7.3s|     1 |     0 | 33107 |     - |    87M |   0 | 722 |1978 |2199 | 509 | 16 |  22 |   0 | 3.455361e+04 | 5.017600e+04 |  45.21%| unknown
  7.4s|     1 |     0 | 33108 |     - |    87M |   0 | 722 |1979 |2197 | 509 | 16 |  23 |   0 | 3.455400e+04 | 5.017600e+04 |  45.21%| unknown
  7.8s|     1 |     0 | 36141 |     - |    87M |   0 | 722 |1979 |2235 | 547 | 17 |  23 |   0 | 3.460711e+04 | 5.017600e+04 |  44.99%| unknown
  7.8s|     1 |     0 | 36144 |     - |    87M |   0 | 722 |1979 |2165 | 547 | 17 |  23 |   0 | 3.460800e+04 | 5.017600e+04 |  44.98%| unknown
  8.1s|     1 |     0 | 39330 |     - |    87M |   0 | 722 |1979 |2203 | 585 | 18 |  23 |   0 | 3.464849e+04 | 5.017600e+04 |  44.81%| unknown
  8.2s|     1 |     0 | 39332 |     - |    87M |   0 | 722 |1982 |2203 | 585 | 18 |  26 |   0 | 3.464900e+04 | 5.017600e+04 |  44.81%| unknown
  8.3s|     1 |     0 | 40793 |     - |    89M |   0 | 722 |1982 |2234 | 616 | 19 |  26 |   0 | 3.467550e+04 | 5.017600e+04 |  44.70%| unknown
  8.3s|     1 |     0 | 40795 |     - |    89M |   0 | 722 |1982 |2234 | 616 | 19 |  26 |   0 | 3.467600e+04 | 5.017600e+04 |  44.70%| unknown
  8.5s|     1 |     0 | 42330 |     - |    89M |   0 | 722 |1982 |2258 | 640 | 20 |  26 |   0 | 3.471411e+04 | 5.017600e+04 |  44.54%| unknown
  8.6s|     1 |     0 | 42331 |     - |    89M |   0 | 722 |1983 |2178 | 640 | 20 |  27 |   0 | 3.471500e+04 | 5.017600e+04 |  44.54%| unknown
  8.8s|     1 |     0 | 44653 |     - |    89M |   0 | 722 |1983 |2210 | 672 | 21 |  27 |   0 | 3.471607e+04 | 5.017600e+04 |  44.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.8s|     1 |     0 | 44656 |     - |    89M |   0 | 722 |1985 |2210 | 672 | 21 |  29 |   0 | 3.471700e+04 | 5.017600e+04 |  44.53%| unknown
  9.1s|     1 |     0 | 47293 |     - |    89M |   0 | 722 |1985 |2246 | 708 | 22 |  29 |   0 | 3.473854e+04 | 5.017600e+04 |  44.44%| unknown
  9.1s|     1 |     0 | 47295 |     - |    89M |   0 | 722 |1985 |2246 | 708 | 22 |  29 |   0 | 3.473900e+04 | 5.017600e+04 |  44.44%| unknown
  9.7s|     1 |     0 | 52459 |     - |    89M |   0 | 722 |1985 |2274 | 736 | 23 |  29 |   0 | 3.475163e+04 | 5.017600e+04 |  44.38%| unknown
  9.8s|     1 |     0 | 52461 |     - |    89M |   0 | 722 |1985 |2171 | 736 | 23 |  29 |   0 | 3.475200e+04 | 5.017600e+04 |  44.38%| unknown
 10.2s|     1 |     0 | 55757 |     - |    89M |   0 | 722 |1985 |2205 | 770 | 24 |  29 |   0 | 3.476126e+04 | 5.017600e+04 |  44.34%| unknown
 10.2s|     1 |     0 | 55760 |     - |    89M |   0 | 722 |1985 |2205 | 770 | 24 |  29 |   0 | 3.476200e+04 | 5.017600e+04 |  44.34%| unknown
 10.5s|     1 |     0 | 58589 |     - |    89M |   0 | 722 |1985 |2241 | 806 | 25 |  29 |   0 | 3.477236e+04 | 5.017600e+04 |  44.30%| unknown
 10.5s|     1 |     0 | 58592 |     - |    89M |   0 | 722 |1985 |2241 | 806 | 25 |  29 |   0 | 3.477300e+04 | 5.017600e+04 |  44.30%| unknown
 10.8s|     1 |     0 | 60479 |     - |    89M |   0 | 722 |1985 |2274 | 839 | 26 |  29 |   0 | 3.477657e+04 | 5.017600e+04 |  44.28%| unknown
 10.8s|     1 |     0 | 60482 |     - |    89M |   0 | 722 |1985 |2185 | 839 | 26 |  29 |   0 | 3.477700e+04 | 5.017600e+04 |  44.28%| unknown
 10.9s|     1 |     0 | 61783 |     - |    89M |   0 | 722 |1985 |2220 | 874 | 27 |  29 |   0 | 3.478058e+04 | 5.017600e+04 |  44.26%| unknown
 10.9s|     1 |     0 | 61785 |     - |    89M |   0 | 722 |1985 |2220 | 874 | 27 |  29 |   0 | 3.478100e+04 | 5.017600e+04 |  44.26%| unknown
 11.4s|     1 |     0 | 65523 |     - |    89M |   0 | 722 |1985 |2243 | 897 | 28 |  29 |   0 | 3.478827e+04 | 5.017600e+04 |  44.23%| unknown
 11.4s|     1 |     0 | 65526 |     - |    89M |   0 | 722 |1985 |2243 | 897 | 28 |  29 |   0 | 3.478900e+04 | 5.017600e+04 |  44.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.4s|     1 |     0 | 74286 |     - |    89M |   0 | 722 |1985 |2276 | 930 | 29 |  29 |   0 | 3.479007e+04 | 5.017600e+04 |  44.23%| unknown
 12.4s|     1 |     0 | 74292 |     - |    89M |   0 | 722 |1985 |2202 | 930 | 29 |  29 |   0 | 3.479100e+04 | 5.017600e+04 |  44.22%| unknown
 12.6s|     1 |     0 | 76142 |     - |    89M |   0 | 722 |1985 |2237 | 965 | 30 |  29 |   0 | 3.479207e+04 | 5.017600e+04 |  44.22%| unknown
 12.6s|     1 |     0 | 76157 |     - |    89M |   0 | 722 |1987 |2234 | 965 | 30 |  31 |   0 | 3.479300e+04 | 5.017600e+04 |  44.21%| unknown
 13.2s|     1 |     0 | 80415 |     - |    89M |   0 | 722 |1987 |2261 | 992 | 31 |  31 |   0 | 3.479759e+04 | 5.017600e+04 |  44.19%| unknown
 13.2s|     1 |     0 | 80421 |     - |    89M |   0 | 722 |1989 |2261 | 992 | 31 |  33 |   0 | 3.479800e+04 | 5.017600e+04 |  44.19%| unknown
 13.4s|     1 |     0 | 82384 |     - |    89M |   0 | 722 |1989 |2294 |1025 | 32 |  33 |   0 | 3.479980e+04 | 5.017600e+04 |  44.18%| unknown
 13.4s|     1 |     0 | 82388 |     - |    89M |   0 | 722 |1989 |2217 |1025 | 32 |  33 |   0 | 3.480000e+04 | 5.017600e+04 |  44.18%| unknown
 13.9s|     1 |     0 | 86158 |     - |    89M |   0 | 722 |1989 |2255 |1063 | 33 |  33 |   0 | 3.480098e+04 | 5.017600e+04 |  44.18%| unknown
 13.9s|     1 |     0 | 86159 |     - |    89M |   0 | 722 |1989 |2255 |1063 | 33 |  33 |   0 | 3.480100e+04 | 5.017600e+04 |  44.18%| unknown
 14.5s|     1 |     0 | 91463 |     - |    89M |   0 | 722 |1989 |2282 |1090 | 34 |  33 |   0 | 3.480266e+04 | 5.017600e+04 |  44.17%| unknown
 14.5s|     1 |     0 | 91474 |     - |    89M |   0 | 722 |1990 |2282 |1090 | 34 |  34 |   0 | 3.480300e+04 | 5.017600e+04 |  44.17%| unknown
 15.1s|     1 |     0 | 96313 |     - |    89M |   0 | 722 |1990 |2312 |1120 | 35 |  34 |   0 | 3.480321e+04 | 5.017600e+04 |  44.17%| unknown
 15.1s|     1 |     0 | 96330 |     - |    89M |   0 | 722 |1991 |2223 |1120 | 35 |  35 |   0 | 3.480400e+04 | 5.017600e+04 |  44.17%| unknown
 15.7s|     1 |     0 |101768 |     - |    89M |   0 | 722 |1991 |2252 |1149 | 36 |  35 |   0 | 3.480558e+04 | 5.017600e+04 |  44.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.7s|     1 |     0 |101774 |     - |    89M |   0 | 722 |1991 |2251 |1149 | 36 |  35 |   0 | 3.480600e+04 | 5.017600e+04 |  44.16%| unknown
 15.9s|     1 |     0 |103350 |     - |    89M |   0 | 722 |1991 |2281 |1179 | 37 |  35 |   0 | 3.480600e+04 | 5.017600e+04 |  44.16%| unknown
 16.1s|     1 |     0 |104846 |     - |    89M |   0 | 722 |1991 |2299 |1197 | 38 |  35 |   0 | 3.480797e+04 | 5.017600e+04 |  44.15%| unknown
 16.1s|     1 |     0 |104848 |     - |    89M |   0 | 722 |1992 |2299 |1197 | 38 |  36 |   0 | 3.480800e+04 | 5.017600e+04 |  44.15%| unknown
 16.2s|     1 |     0 |105227 |     - |    89M |   0 | 722 |1992 |2238 |1217 | 39 |  36 |   0 | 3.480800e+04 | 5.017600e+04 |  44.15%| unknown
 16.2s|     1 |     0 |105762 |     - |    89M |   0 | 722 |1993 |2247 |1226 | 40 |  37 |   0 | 3.480800e+04 | 5.017600e+04 |  44.15%| unknown
 16.3s|     1 |     0 |106162 |     - |    89M |   0 | 722 |1993 |2252 |1231 | 41 |  37 |   0 | 3.480800e+04 | 5.017600e+04 |  44.15%| unknown
o16.6s|     1 |     0 |110030 |     - |feaspump|   0 | 722 |1993 |2252 |1231 | 41 |  37 |   0 | 3.480800e+04 | 5.017500e+04 |  44.15%| unknown
L17.1s|     1 |     0 |112845 |     - |    alns|   0 | 722 |1996 |2252 |1231 | 41 |  40 |   0 | 3.480800e+04 | 3.891200e+04 |  11.79%| unknown
 17.2s|     1 |     0 |112845 |     - |    89M |   0 | 722 |1993 |2252 |1231 | 41 |  40 |   0 | 3.480800e+04 | 3.891200e+04 |  11.79%| unknown
 17.2s|     1 |     0 |113114 |     - |    89M |   0 | 722 |1994 |2257 |1236 | 42 |  41 |   0 | 3.480800e+04 | 3.891200e+04 |  11.79%| unknown
 17.2s|     1 |     0 |113375 |     - |    89M |   0 | 722 |1994 |2265 |1244 | 43 |  41 |   0 | 3.480800e+04 | 3.891200e+04 |  11.79%| unknown
 18.5s|     1 |     2 |113472 |     - |    89M |   0 | 722 |1994 |2265 |1244 | 43 |  41 |  11 | 3.480800e+04 | 3.891200e+04 |  11.79%| unknown
*35.0s|    10 |     2 |239742 |14783.3 |    LP  |   5 | 722 |1992 |2063 |1330 |  0 |  50 |  23 | 3.480800e+04 | 3.686400e+04 |   5.91%|  53.44%
*38.9s|    14 |     4 |269870 |12552.2 |    LP  |   5 | 722 |1987 |2046 |1341 |  0 |  52 |  23 | 3.480800e+04 | 3.584000e+04 |   2.96%|  54.58%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 48.84
Solving Nodes      : 30
Primal Bound       : +3.58400000000000e+04 (6 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_30_30                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
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
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
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
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
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
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
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
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
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
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
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
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
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
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
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
m_11_12                                             1 	(obj:0)
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
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
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
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
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
m_7_12                                              1 	(obj:0)
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
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
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
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
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
y_25_21                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
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
y_19_17                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_29                                               24 	(obj:0)
s_28                                               28 	(obj:0)
s_27                                               26 	(obj:0)
s_26                                               19 	(obj:0)
s_25                                               22 	(obj:0)
s_24                                               29 	(obj:0)
s_23                                               18 	(obj:0)
s_22                                               27 	(obj:0)
s_21                                               23 	(obj:0)
s_20                                               21 	(obj:0)
s_19                                               14 	(obj:0)
s_18                                               25 	(obj:0)
s_17                                               20 	(obj:0)
s_16                                               13 	(obj:0)
s_15                                               16 	(obj:0)
s_14                                               17 	(obj:0)
s_13                                               15 	(obj:0)
s_12                                                9 	(obj:0)
s_11                                                6 	(obj:0)
s_10                                               11 	(obj:0)
s_9                                                12 	(obj:0)
s_8                                                10 	(obj:0)
s_7                                                 8 	(obj:0)
s_6                                                 4 	(obj:0)
s_5                                                 5 	(obj:0)
s_4                                                 7 	(obj:0)
s_3                                                 3 	(obj:0)
s_2                                                 2 	(obj:0)
s_1                                                 1 	(obj:0)
F                                               35840 	(obj:1)
s_30                                               30 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      48.89
  solving          :      48.84
  presolving       :       0.70 (included in solving)
  reading          :       0.05
  copying          :       0.10 (14 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_up_right_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_up_right_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1755 initial, 2001 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6009 constraint, 2874 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     22          0          0          0          0          0        864        293          0          0
  implics          :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     45          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1         38         34          0         18          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     45        150          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     45        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.51       0.00      7        115         36          0         86          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          9          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     60          0          0          0          0          0         10          0         10          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     78          0         19          0          0          0        130          0          0          0
  and              :       0.01       0.00     53          0         40          0          0          0         55          0          0         58
  linear           :       0.08       0.02     65         90        404          0        193          0       1714          0       1970       2808
  logicor          :       0.03       0.00     67          0          0          0          0          0        225          0          0        259
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        310          -          -        458          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         16          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         16          0          0         14          0          0          5          0          0          6         30
  varbound         :        129        129         43       8711          0          0          0          9        531         58          0          0          0          0          0
  knapsack         :          0+         1          0        357          0          0          0          0          0          1          0          0          0          0          0
  setppc           :        151+       154         43       8655          0          0          0          9          5          2         40          0          0          0          0
  and              :        211        211         83       8648          0          0          0          7         24          1        140        414        135          0          0
  linear           :        594+       614         43       8652          0          0          0          9        516         68        382          0          0          0          0
  logicor          :        670+       682         43       4504          0          0          0          6          8          1         39          0          0          0          0
  bounddisjunction :          0+       224          0        794          0          0          0          0          3          0          1          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.99       0.00       0.00       0.00       1.99       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.24       0.02       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        279          0          0         40
  redcost          :        114          0          0          3
  rootredcost      :          3          0          0         13
  symmetry         :          0          0          0          0
  vbounds          :       1689         63         11        114
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.51       0.00       0.51       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         86         26          -         47        8.7          0        0.0          -          -          -
  infeasible LP    :       0.00         14         14          -         16        4.5          2        3.0         14       31.9          0
  bound exceed. LP :       0.00          1          1          -          2        6.5          0        0.0          1       19.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         58        6.7          -          -         15          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.13          -         84         84          -          -       4972      10213          -          -          -          -          -    (maximal pool size:       4956)
  aggregation      :       0.51       0.00         42         42          0          0       1869       4163          0        527        527          0          0
  > cmir           :          -          -          -          -          -          -          -       3798          0        409        409          0          -
  > flowcover      :          -          -          -          -          -          -          -        365          0        118        118          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         42         42          0          0         73        762          0         11         11          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.57       0.00         10         10          0          0       1998       2075          0         37         37          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1978          0         27         27          0          -
  > strongcg       :          -          -          -          -          -          -          -         97          0         10         10          0          -
  impliedbounds    :       0.02       0.00         42         42          0          0        980       3156          0        638        638          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         42         42          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.98       0.00         12          1          0       1997          0          0          0          0          0          0        215
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         20         20          0          0         36         57          0         31         31          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         68         43       1379          0       9232       1244          0       9231
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
  relpscost        :       1.99       0.00         16          0          0          0          5          0          6         30
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.54       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.30       0.00          1          1          1
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
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.13       0.00         45          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00         96          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         45          0          0
  simplerounding   :       0.00       0.00        135          0          0
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
  zirounding       :       0.00       0.00         15          0          0
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
  primal LP        :       0.01         12          0       0.00          -       0.01         12
  dual LP          :      41.34        149     350361    2399.73    8475.89       0.00          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.88         26       6794     261.31    7733.87
  strong branching :       1.92         23      18865     820.22    9850.97          -          -         36
    (at root node) :          -         11      10260     932.73          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         30 (15 internal, 15 leaves)
  feasible leaves  :          0
  infeas. leaves   :         15
  objective leaves :          0
  nodes (total)    :         30 (15 internal, 15 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          6 (20.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :         14 (130 domain reductions, 1 cutoffs)
  avg switch length:       3.20
  switching time   :       0.01
Root Node          :
  First LP value   : +3.24464475685383e+04
  First LP Iters   :       4342 (9811.85 Iter/sec)
  First LP Time    :       0.44
  Final Dual Bound :          -
  Final Root Iters :     106692
  Root LP Estimate : +3.48237579729016e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +7.06560000000000e+04   (in run 1, after 1 nodes, 0.80 seconds, depth 52, found by <vbounds>)
  Gap First Sol.   :     176.00 %
  Gap Last Sol.    :       2.96 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 14 nodes, 38.92 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     860.97      17.63
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
