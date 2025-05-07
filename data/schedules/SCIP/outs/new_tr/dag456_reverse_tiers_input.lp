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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag456_reverse_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5585 constraints

solve problem
=============

presolving:
(round 1, fast)       1422 del vars, 3109 del conss, 0 add conss, 694 chg bounds, 266 chg sides, 532 chg coeffs, 0 upgd conss, 0 impls, 843 clqs
(round 2, fast)       1422 del vars, 3214 del conss, 0 add conss, 694 chg bounds, 266 chg sides, 532 chg coeffs, 0 upgd conss, 0 impls, 843 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 93 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1515 del vars, 3214 del conss, 0 add conss, 696 chg bounds, 266 chg sides, 532 chg coeffs, 0 upgd conss, 0 impls, 657 clqs
(round 4, fast)       1515 del vars, 3454 del conss, 0 add conss, 696 chg bounds, 266 chg sides, 532 chg coeffs, 0 upgd conss, 0 impls, 657 clqs
(round 5, exhaustive) 1515 del vars, 3463 del conss, 0 add conss, 696 chg bounds, 266 chg sides, 532 chg coeffs, 0 upgd conss, 0 impls, 657 clqs
(round 6, exhaustive) 1515 del vars, 3463 del conss, 0 add conss, 696 chg bounds, 266 chg sides, 532 chg coeffs, 1535 upgd conss, 0 impls, 657 clqs
(round 7, exhaustive) 1515 del vars, 4240 del conss, 259 add conss, 696 chg bounds, 266 chg sides, 532 chg coeffs, 1535 upgd conss, 0 impls, 657 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1515 deleted vars, 4240 deleted constraints, 259 added constraints, 696 tightened bounds, 0 added holes, 266 changed sides, 532 changed coefficients
 6408 implications, 5497 cliques
presolved problem has 697 variables (664 bin, 33 int, 0 impl, 0 cont) and 1604 constraints
    172 constraints of type <varbound>
    139 constraints of type <setppc>
    259 constraints of type <and>
    587 constraints of type <linear>
    447 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     3 |     - |  clique|   0 | 697 |1604 |1863 |   0 |  0 |   0 |   0 | 5.570560e+05 | 1.507328e+06 | 170.59%| unknown
p 0.4s|     1 |     0 |     4 |     - | vbounds|   0 | 697 |1611 |1863 |   0 |  0 |   7 |   0 | 5.570560e+05 | 1.310720e+06 | 135.29%| unknown
p 0.4s|     1 |     0 |     6 |     - | vbounds|   0 | 697 |1619 |1863 |   0 |  0 |  15 |   0 | 5.570560e+05 | 8.683520e+05 |  55.88%| unknown
  0.6s|     1 |     0 |  1618 |     - |    22M |   0 | 697 |1650 |1863 |   0 |  0 |  48 |   0 | 6.225920e+05 | 8.683520e+05 |  39.47%| unknown
L 0.6s|     1 |     0 |  1618 |     - |undercov|   0 | 697 |1650 |1863 |   0 |  0 |  48 |   0 | 6.225920e+05 | 8.192000e+05 |  31.58%| unknown
  0.6s|     1 |     0 |  1618 |     - |    22M |   0 | 697 |1650 |1863 |   0 |  0 |  48 |   0 | 6.225920e+05 | 8.192000e+05 |  31.58%| unknown
  0.6s|     1 |     0 |  1618 |     - |    22M |   0 | 697 |1650 |1863 |   0 |  0 |  48 |   0 | 6.225920e+05 | 8.192000e+05 |  31.58%| unknown
  0.6s|     1 |     0 |  1618 |     - |    22M |   0 | 697 |1650 |1859 |   0 |  0 |  48 |   0 | 6.225920e+05 | 8.192000e+05 |  31.58%| unknown
  1.5s|     1 |     0 |  2428 |     - |    24M |   0 | 697 |1758 |1914 |  55 |  1 |  48 |   0 | 6.280533e+05 | 8.192000e+05 |  30.43%| unknown
  1.6s|     1 |     0 |  2429 |     - |    24M |   0 | 697 |1758 |1914 |  55 |  1 |  48 |   0 | 6.280540e+05 | 8.192000e+05 |  30.43%| unknown
  2.1s|     1 |     0 |  3092 |     - |    25M |   0 | 697 |1758 |1966 | 107 |  2 |  48 |   0 | 6.436573e+05 | 8.192000e+05 |  27.27%| unknown
  2.1s|     1 |     0 |  3093 |     - |    25M |   0 | 697 |1758 |1963 | 107 |  2 |  48 |   0 | 6.436580e+05 | 8.192000e+05 |  27.27%| unknown
  2.6s|     1 |     0 |  3638 |     - |    26M |   0 | 697 |1758 |2011 | 155 |  3 |  48 |   0 | 6.436591e+05 | 8.192000e+05 |  27.27%| unknown
  2.6s|     1 |     0 |  3639 |     - |    26M |   0 | 697 |1758 |2011 | 155 |  3 |  48 |   0 | 6.436600e+05 | 8.192000e+05 |  27.27%| unknown
  3.3s|     1 |     0 |  3924 |     - |    27M |   0 | 697 |1758 |2047 | 191 |  4 |  48 |   0 | 6.490597e+05 | 8.192000e+05 |  26.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 |  3925 |     - |    27M |   0 | 697 |1766 |2044 | 191 |  4 |  56 |   0 | 6.490600e+05 | 8.192000e+05 |  26.21%| unknown
  4.1s|     1 |     0 |  4599 |     - |    27M |   0 | 697 |1766 |2076 | 223 |  5 |  56 |   0 | 6.518839e+05 | 8.192000e+05 |  25.67%| unknown
  4.1s|     1 |     0 |  4600 |     - |    27M |   0 | 697 |1766 |2074 | 223 |  5 |  56 |   0 | 6.518840e+05 | 8.192000e+05 |  25.67%| unknown
  8.1s|     1 |     0 | 24021 |     - |    30M |   0 | 697 |1766 |2104 | 253 |  6 |  56 |   0 | 6.528497e+05 | 8.192000e+05 |  25.48%| unknown
  8.1s|     1 |     0 | 24026 |     - |    30M |   0 | 697 |1767 |2100 | 253 |  6 |  57 |   0 | 6.528500e+05 | 8.192000e+05 |  25.48%| unknown
 12.1s|     1 |     0 | 42825 |     - |    32M |   0 | 697 |1767 |2168 | 321 |  7 |  57 |   0 | 6.529227e+05 | 8.192000e+05 |  25.47%| unknown
 12.1s|     1 |     0 | 42836 |     - |    32M |   0 | 697 |1767 |2070 | 321 |  7 |  57 |   0 | 6.529230e+05 | 8.192000e+05 |  25.47%| unknown
 16.7s|     1 |     0 | 64244 |     - |    35M |   0 | 697 |1767 |2127 | 378 |  8 |  57 |   0 | 6.529303e+05 | 8.192000e+05 |  25.47%| unknown
 18.9s|     1 |     0 | 78729 |     - |    35M |   0 | 697 |1767 |2122 | 378 |  8 |  57 |   0 | 6.529310e+05 | 8.192000e+05 |  25.47%| unknown
 22.7s|     1 |     0 | 97266 |     - |    37M |   0 | 697 |1767 |2183 | 439 |  9 |  57 |   0 | 6.530191e+05 | 8.192000e+05 |  25.45%| unknown
 22.7s|     1 |     0 | 97279 |     - |    37M |   0 | 697 |1767 |2167 | 439 |  9 |  57 |   0 | 6.530200e+05 | 8.192000e+05 |  25.45%| unknown
 29.4s|     1 |     0 |125800 |     - |    37M |   0 | 697 |1767 |2230 | 502 | 10 |  57 |   0 | 6.530374e+05 | 8.192000e+05 |  25.44%| unknown
 29.4s|     1 |     0 |125861 |     - |    37M |   0 | 697 |1767 |2129 | 502 | 10 |  57 |   0 | 6.530380e+05 | 8.192000e+05 |  25.44%| unknown
 31.5s|     1 |     0 |138817 |     - |    38M |   0 | 697 |1767 |2205 | 578 | 11 |  57 |   0 | 6.543339e+05 | 8.192000e+05 |  25.20%| unknown
 31.5s|     1 |     0 |138842 |     - |    38M |   0 | 697 |1767 |2187 | 578 | 11 |  57 |   0 | 6.543340e+05 | 8.192000e+05 |  25.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.7s|     1 |     0 |156527 |     - |    38M |   0 | 697 |1767 |2238 | 629 | 12 |  57 |   0 | 6.588878e+05 | 8.192000e+05 |  24.33%| unknown
 34.7s|     1 |     0 |156540 |     - |    38M |   0 | 697 |1769 |2209 | 629 | 12 |  59 |   0 | 6.588880e+05 | 8.192000e+05 |  24.33%| unknown
 36.5s|     1 |     0 |168721 |     - |    38M |   0 | 697 |1769 |2258 | 678 | 13 |  59 |   0 | 6.615534e+05 | 8.192000e+05 |  23.83%| unknown
 36.5s|     1 |     0 |168724 |     - |    38M |   0 | 697 |1769 |2155 | 678 | 13 |  59 |   0 | 6.615540e+05 | 8.192000e+05 |  23.83%| unknown
 40.0s|     1 |     0 |187706 |     - |    39M |   0 | 697 |1769 |2203 | 726 | 14 |  59 |   0 | 6.633038e+05 | 8.192000e+05 |  23.50%| unknown
 40.0s|     1 |     0 |187707 |     - |    39M |   0 | 697 |1770 |2200 | 726 | 14 |  60 |   0 | 6.633040e+05 | 8.192000e+05 |  23.50%| unknown
 42.5s|     1 |     0 |202461 |     - |    39M |   0 | 697 |1770 |2257 | 783 | 15 |  60 |   0 | 6.645409e+05 | 8.192000e+05 |  23.27%| unknown
 42.5s|     1 |     0 |202471 |     - |    39M |   0 | 697 |1770 |2256 | 783 | 15 |  60 |   0 | 6.645410e+05 | 8.192000e+05 |  23.27%| unknown
 44.5s|     1 |     0 |215267 |     - |    39M |   0 | 697 |1770 |2303 | 830 | 16 |  60 |   0 | 6.654616e+05 | 8.192000e+05 |  23.10%| unknown
 44.5s|     1 |     0 |215269 |     - |    39M |   0 | 697 |1770 |2159 | 830 | 16 |  60 |   0 | 6.654620e+05 | 8.192000e+05 |  23.10%| unknown
 46.5s|     1 |     0 |228080 |     - |    39M |   0 | 697 |1770 |2203 | 874 | 17 |  60 |   0 | 6.661739e+05 | 8.192000e+05 |  22.97%| unknown
 46.5s|     1 |     0 |228083 |     - |    39M |   0 | 697 |1770 |2203 | 874 | 17 |  60 |   0 | 6.661740e+05 | 8.192000e+05 |  22.97%| unknown
 49.7s|     1 |     0 |246548 |     - |    40M |   0 | 697 |1770 |2256 | 927 | 18 |  60 |   0 | 6.667410e+05 | 8.192000e+05 |  22.87%| unknown
 49.7s|     1 |     0 |246552 |     - |    40M |   0 | 697 |1771 |2256 | 927 | 18 |  61 |   0 | 6.667410e+05 | 8.192000e+05 |  22.87%| unknown
 53.2s|     1 |     0 |266313 |     - |    41M |   0 | 697 |1771 |2320 | 991 | 19 |  61 |   0 | 6.672032e+05 | 8.192000e+05 |  22.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.2s|     1 |     0 |266316 |     - |    41M |   0 | 697 |1771 |2200 | 991 | 19 |  61 |   0 | 6.672040e+05 | 8.192000e+05 |  22.78%| unknown
 55.3s|     1 |     0 |279766 |     - |    41M |   0 | 697 |1771 |2242 |1033 | 20 |  61 |   0 | 6.675879e+05 | 8.192000e+05 |  22.71%| unknown
 55.3s|     1 |     0 |279771 |     - |    41M |   0 | 697 |1771 |2242 |1033 | 20 |  61 |   0 | 6.675880e+05 | 8.192000e+05 |  22.71%| unknown
 57.2s|     1 |     0 |291997 |     - |    41M |   0 | 697 |1771 |2285 |1076 | 21 |  61 |   0 | 6.679120e+05 | 8.192000e+05 |  22.65%| unknown
 57.2s|     1 |     0 |292003 |     - |    41M |   0 | 697 |1771 |2285 |1076 | 21 |  61 |   0 | 6.679130e+05 | 8.192000e+05 |  22.65%| unknown
 59.1s|     1 |     0 |304163 |     - |    41M |   0 | 697 |1771 |2333 |1124 | 22 |  61 |   0 | 6.681900e+05 | 8.192000e+05 |  22.60%| unknown
 59.1s|     1 |     0 |304171 |     - |    41M |   0 | 697 |1771 |2195 |1124 | 22 |  61 |   0 | 6.681910e+05 | 8.192000e+05 |  22.60%| unknown
 61.0s|     1 |     0 |316421 |     - |    41M |   0 | 697 |1771 |2240 |1169 | 23 |  61 |   0 | 6.684305e+05 | 8.192000e+05 |  22.56%| unknown
 61.0s|     1 |     0 |316434 |     - |    41M |   0 | 697 |1771 |2240 |1169 | 23 |  61 |   0 | 6.684310e+05 | 8.192000e+05 |  22.56%| unknown
 62.9s|     1 |     0 |328697 |     - |    41M |   0 | 697 |1771 |2297 |1226 | 24 |  61 |   0 | 6.686402e+05 | 8.192000e+05 |  22.52%| unknown
 62.9s|     1 |     0 |328712 |     - |    41M |   0 | 697 |1771 |2297 |1226 | 24 |  61 |   0 | 6.686410e+05 | 8.192000e+05 |  22.52%| unknown
 65.1s|     1 |     0 |342444 |     - |    41M |   0 | 697 |1771 |2340 |1269 | 25 |  61 |   0 | 6.688253e+05 | 8.192000e+05 |  22.48%| unknown
 65.1s|     1 |     0 |342448 |     - |    41M |   0 | 697 |1771 |2225 |1269 | 25 |  61 |   0 | 6.688260e+05 | 8.192000e+05 |  22.48%| unknown
 66.4s|     1 |     0 |351849 |     - |    41M |   0 | 697 |1771 |2263 |1307 | 26 |  61 |   0 | 6.689895e+05 | 8.192000e+05 |  22.45%| unknown
 66.4s|     1 |     0 |351865 |     - |    41M |   0 | 697 |1771 |2263 |1307 | 26 |  61 |   0 | 6.689900e+05 | 8.192000e+05 |  22.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.8s|     1 |     0 |361763 |     - |    41M |   0 | 697 |1771 |2303 |1347 | 27 |  61 |   0 | 6.691361e+05 | 8.192000e+05 |  22.43%| unknown
 67.8s|     1 |     0 |361770 |     - |    41M |   0 | 697 |1771 |2303 |1347 | 27 |  61 |   0 | 6.691370e+05 | 8.192000e+05 |  22.43%| unknown
 69.6s|     1 |     0 |373381 |     - |    41M |   0 | 697 |1771 |2358 |1402 | 28 |  61 |   0 | 6.692683e+05 | 8.192000e+05 |  22.40%| unknown
 69.6s|     1 |     0 |373407 |     - |    41M |   0 | 697 |1772 |2237 |1402 | 28 |  62 |   0 | 6.692690e+05 | 8.192000e+05 |  22.40%| unknown
 71.6s|     1 |     0 |386069 |     - |    41M |   0 | 697 |1772 |2288 |1453 | 29 |  62 |   0 | 6.693877e+05 | 8.192000e+05 |  22.38%| unknown
 71.6s|     1 |     0 |386076 |     - |    41M |   0 | 697 |1774 |2288 |1453 | 29 |  64 |   0 | 6.693880e+05 | 8.192000e+05 |  22.38%| unknown
 73.9s|     1 |     0 |399299 |     - |    41M |   0 | 697 |1774 |2341 |1506 | 30 |  64 |   0 | 6.694958e+05 | 8.192000e+05 |  22.36%| unknown
 73.9s|     1 |     0 |399313 |     - |    41M |   0 | 697 |1774 |2341 |1506 | 30 |  64 |   0 | 6.694960e+05 | 8.192000e+05 |  22.36%| unknown
 76.2s|     1 |     0 |412457 |     - |    41M |   0 | 697 |1774 |2387 |1552 | 31 |  64 |   0 | 6.695943e+05 | 8.192000e+05 |  22.34%| unknown
 76.2s|     1 |     0 |412473 |     - |    41M |   0 | 697 |1774 |2274 |1552 | 31 |  64 |   0 | 6.695950e+05 | 8.192000e+05 |  22.34%| unknown
 78.9s|     1 |     0 |427446 |     - |    41M |   0 | 697 |1774 |2334 |1612 | 32 |  64 |   0 | 6.696850e+05 | 8.192000e+05 |  22.33%| unknown
 78.9s|     1 |     0 |427462 |     - |    41M |   0 | 697 |1775 |2334 |1612 | 32 |  65 |   0 | 6.696860e+05 | 8.192000e+05 |  22.33%| unknown
 81.7s|     1 |     0 |442416 |     - |    41M |   0 | 697 |1775 |2383 |1661 | 33 |  65 |   0 | 6.697687e+05 | 8.192000e+05 |  22.31%| unknown
 81.7s|     1 |     0 |442419 |     - |    41M |   0 | 697 |1775 |2383 |1661 | 33 |  65 |   0 | 6.697690e+05 | 8.192000e+05 |  22.31%| unknown
 85.3s|     1 |     0 |461439 |     - |    41M |   0 | 697 |1775 |2438 |1716 | 34 |  65 |   0 | 6.698453e+05 | 8.192000e+05 |  22.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 85.3s|     1 |     0 |461462 |     - |    41M |   0 | 697 |1775 |2323 |1716 | 34 |  65 |   0 | 6.698460e+05 | 8.192000e+05 |  22.30%| unknown
 87.7s|     1 |     0 |475044 |     - |    41M |   0 | 697 |1775 |2371 |1764 | 35 |  65 |   0 | 6.699166e+05 | 8.192000e+05 |  22.28%| unknown
 87.7s|     1 |     0 |475051 |     - |    41M |   0 | 697 |1777 |2371 |1764 | 35 |  67 |   0 | 6.699170e+05 | 8.192000e+05 |  22.28%| unknown
 90.8s|     1 |     0 |491052 |     - |    41M |   0 | 697 |1777 |2431 |1824 | 36 |  67 |   0 | 6.699825e+05 | 8.192000e+05 |  22.27%| unknown
 90.8s|     1 |     0 |491063 |     - |    41M |   0 | 697 |1777 |2431 |1824 | 36 |  67 |   0 | 6.699830e+05 | 8.192000e+05 |  22.27%| unknown
 93.9s|     1 |     0 |507400 |     - |    41M |   0 | 697 |1777 |2479 |1872 | 37 |  67 |   0 | 6.700439e+05 | 8.192000e+05 |  22.26%| unknown
 93.9s|     1 |     0 |507411 |     - |    41M |   0 | 697 |1777 |2376 |1872 | 37 |  67 |   0 | 6.700440e+05 | 8.192000e+05 |  22.26%| unknown
