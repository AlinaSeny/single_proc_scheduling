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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag83_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6801 constraints

solve problem
=============

presolving:
(round 1, fast)       952 del vars, 1698 del conss, 0 add conss, 252 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 2, fast)       952 del vars, 1747 del conss, 0 add conss, 280 chg bounds, 985 chg sides, 1874 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 3, fast)       952 del vars, 1747 del conss, 0 add conss, 290 chg bounds, 1300 chg sides, 2338 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 4, fast)       952 del vars, 1747 del conss, 0 add conss, 297 chg bounds, 1522 chg sides, 2591 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 5, fast)       952 del vars, 1747 del conss, 0 add conss, 304 chg bounds, 1679 chg sides, 2759 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 6, fast)       952 del vars, 1747 del conss, 0 add conss, 307 chg bounds, 1778 chg sides, 2863 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 7, fast)       952 del vars, 1747 del conss, 0 add conss, 308 chg bounds, 1813 chg sides, 2899 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (60 rounds): 248 aggregations, 544 fixings, 51 bound changes
(round 8, medium)     1744 del vars, 6801 del conss, 2700 add conss, 360 chg bounds, 1813 chg sides, 2899 chg coeffs, 0 upgd conss, 0 impls, 740 clqs
(round 9, fast)       1744 del vars, 6801 del conss, 2700 add conss, 360 chg bounds, 1849 chg sides, 2935 chg coeffs, 0 upgd conss, 0 impls, 882 clqs
(round 10, exhaustive) 1744 del vars, 6801 del conss, 2700 add conss, 360 chg bounds, 1849 chg sides, 2935 chg coeffs, 1979 upgd conss, 0 impls, 882 clqs
(round 11, exhaustive) 1744 del vars, 7855 del conss, 3041 add conss, 360 chg bounds, 1849 chg sides, 2935 chg coeffs, 1979 upgd conss, 0 impls, 882 clqs
(round 12, exhaustive) 1769 del vars, 7855 del conss, 3041 add conss, 368 chg bounds, 1849 chg sides, 2935 chg coeffs, 1979 upgd conss, 372 impls, 1037 clqs
(round 13, fast)       1791 del vars, 7933 del conss, 3041 add conss, 368 chg bounds, 1908 chg sides, 3066 chg coeffs, 1979 upgd conss, 372 impls, 1010 clqs
(round 14, exhaustive) 1791 del vars, 7934 del conss, 3042 add conss, 368 chg bounds, 1908 chg sides, 3066 chg coeffs, 1979 upgd conss, 372 impls, 1010 clqs
(round 15, exhaustive) 1791 del vars, 7936 del conss, 3042 add conss, 368 chg bounds, 1908 chg sides, 3066 chg coeffs, 1979 upgd conss, 372 impls, 1010 clqs
(round 16, exhaustive) 1791 del vars, 7936 del conss, 3042 add conss, 368 chg bounds, 1908 chg sides, 3066 chg coeffs, 1987 upgd conss, 372 impls, 1010 clqs
(round 17, exhaustive) 1816 del vars, 7936 del conss, 3042 add conss, 373 chg bounds, 1908 chg sides, 3066 chg coeffs, 1987 upgd conss, 4100 impls, 3451 clqs
(round 18, fast)       1819 del vars, 7999 del conss, 3042 add conss, 373 chg bounds, 1928 chg sides, 3129 chg coeffs, 1987 upgd conss, 4101 impls, 3441 clqs
(round 19, medium)     1821 del vars, 7999 del conss, 3042 add conss, 373 chg bounds, 1928 chg sides, 3129 chg coeffs, 1987 upgd conss, 4101 impls, 3437 clqs
(round 20, fast)       1821 del vars, 8006 del conss, 3042 add conss, 373 chg bounds, 1928 chg sides, 3129 chg coeffs, 1987 upgd conss, 4101 impls, 3437 clqs
(round 21, exhaustive) 1821 del vars, 8010 del conss, 3046 add conss, 373 chg bounds, 1928 chg sides, 3129 chg coeffs, 1987 upgd conss, 4101 impls, 3437 clqs
(round 22, exhaustive) 1821 del vars, 8011 del conss, 3046 add conss, 373 chg bounds, 1928 chg sides, 3129 chg coeffs, 1998 upgd conss, 4101 impls, 3441 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 23, exhaustive) 1842 del vars, 8011 del conss, 3046 add conss, 386 chg bounds, 1928 chg sides, 3134 chg coeffs, 1998 upgd conss, 6634 impls, 4309 clqs
(round 24, fast)       1842 del vars, 8067 del conss, 3046 add conss, 386 chg bounds, 2011 chg sides, 3335 chg coeffs, 1998 upgd conss, 6634 impls, 4309 clqs
(round 25, exhaustive) 1842 del vars, 8082 del conss, 3061 add conss, 386 chg bounds, 2011 chg sides, 3335 chg coeffs, 1998 upgd conss, 6634 impls, 4309 clqs
(round 26, exhaustive) 1842 del vars, 8089 del conss, 3061 add conss, 386 chg bounds, 2011 chg sides, 3335 chg coeffs, 1998 upgd conss, 6634 impls, 4324 clqs
(round 27, exhaustive) 1842 del vars, 8089 del conss, 3061 add conss, 386 chg bounds, 2011 chg sides, 3335 chg coeffs, 2009 upgd conss, 6634 impls, 4324 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) probing: 234/751 (31.2%) - 47 fixings, 24 aggregations, 11843 implications, 26 bound changes
   (1.0s) probing aborted: 50/50 successive totally useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (28 rounds: 28 fast, 16 medium, 14 exhaustive):
 1842 deleted vars, 8089 deleted constraints, 3061 added constraints, 386 tightened bounds, 0 added holes, 2011 changed sides, 3335 changed coefficients
 6809 implications, 4361 cliques
presolved problem has 787 variables (751 bin, 36 int, 0 impl, 0 cont) and 1770 constraints
    194 constraints of type <varbound>
    157 constraints of type <setppc>
    280 constraints of type <and>
    639 constraints of type <linear>
    500 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.94

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     1 |     - | vbounds|   0 | 787 |1791 |2050 |   0 |  0 |  20 |   0 | 7.864320e+05 | 1.884160e+06 | 139.58%| unknown
  1.6s|     1 |     0 |  3765 |     - |    25M |   0 | 787 |1794 |2050 |   0 |  0 |  23 |   0 | 8.171676e+05 | 1.884160e+06 | 130.57%| unknown
L 1.6s|     1 |     0 |  3766 |     - |undercov|   0 | 787 |1799 |2050 |   0 |  0 |  28 |   0 | 8.171680e+05 | 1.818624e+06 | 122.55%| unknown
  1.6s|     1 |     0 |  3766 |     - |    25M |   0 | 787 |1799 |2050 |   0 |  0 |  28 |   0 | 8.171680e+05 | 1.818624e+06 | 122.55%| unknown
  1.6s|     1 |     0 |  3766 |     - |    25M |   0 | 787 |1799 |2050 |   0 |  0 |  28 |   0 | 8.171680e+05 | 1.818624e+06 | 122.55%| unknown
* 2.5s|     1 |     0 |  3766 |     - |    LP  |   0 | 787 |1799 |2050 |   0 |  0 |  28 |   0 | 8.171680e+05 | 1.638400e+06 | 100.50%| unknown
  3.0s|     1 |     0 |  7260 |     - |    27M |   0 | 787 |1820 |2123 |  73 |  1 |  28 |   0 | 8.768991e+05 | 1.638400e+06 |  86.84%| unknown
  3.0s|     1 |     0 |  7261 |     - |    27M |   0 | 787 |1821 |2110 |  73 |  1 |  29 |   0 | 8.769000e+05 | 1.638400e+06 |  86.84%| unknown
  4.4s|     1 |     0 | 10772 |     - |    28M |   0 | 787 |1821 |2174 | 137 |  2 |  29 |   0 | 8.800960e+05 | 1.638400e+06 |  86.16%| unknown
  4.5s|     1 |     0 | 10773 |     - |    28M |   0 | 787 |1822 |2173 | 137 |  2 |  30 |   0 | 8.800960e+05 | 1.638400e+06 |  86.16%| unknown
  8.6s|     1 |     0 | 27817 |     - |    29M |   0 | 787 |1822 |2214 | 178 |  3 |  30 |   0 | 8.804373e+05 | 1.638400e+06 |  86.09%| unknown
  8.6s|     1 |     0 | 27821 |     - |    29M |   0 | 787 |1824 |2212 | 178 |  3 |  32 |   0 | 8.804380e+05 | 1.638400e+06 |  86.09%| unknown
 13.0s|     1 |     0 | 46105 |     - |    37M |   0 | 787 |1824 |2253 | 219 |  4 |  32 |   0 | 8.804972e+05 | 1.638400e+06 |  86.08%| unknown
 13.1s|     1 |     0 | 46118 |     - |    37M |   0 | 787 |1824 |2248 | 219 |  4 |  32 |   0 | 8.804980e+05 | 1.638400e+06 |  86.08%| unknown
 17.7s|     1 |     0 | 65016 |     - |    49M |   0 | 787 |1824 |2282 | 253 |  5 |  32 |   0 | 8.805414e+05 | 1.638400e+06 |  86.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.7s|     1 |     0 | 65023 |     - |    49M |   0 | 787 |1824 |2279 | 253 |  5 |  32 |   0 | 8.805420e+05 | 1.638400e+06 |  86.07%| unknown
 22.5s|     1 |     0 | 83917 |     - |    59M |   0 | 787 |1824 |2302 | 276 |  6 |  32 |   0 | 8.805797e+05 | 1.638400e+06 |  86.06%| unknown
 22.5s|     1 |     0 | 83927 |     - |    59M |   0 | 787 |1824 |2298 | 276 |  6 |  32 |   0 | 8.805800e+05 | 1.638400e+06 |  86.06%| unknown
 34.1s|     1 |     0 |126816 |     - |    62M |   0 | 787 |1824 |2324 | 302 |  7 |  32 |   0 | 8.806029e+05 | 1.638400e+06 |  86.05%| unknown
 34.2s|     1 |     0 |126823 |     - |    62M |   0 | 787 |1824 |2259 | 302 |  7 |  32 |   0 | 8.806030e+05 | 1.638400e+06 |  86.05%| unknown
 38.9s|     1 |     0 |144918 |     - |    68M |   0 | 787 |1824 |2285 | 328 |  8 |  32 |   0 | 8.807067e+05 | 1.638400e+06 |  86.03%| unknown
 38.9s|     1 |     0 |144927 |     - |    68M |   0 | 787 |1824 |2273 | 328 |  8 |  32 |   0 | 8.807070e+05 | 1.638400e+06 |  86.03%| unknown
 49.5s|     1 |     0 |183256 |     - |    72M |   0 | 787 |1824 |2294 | 349 |  9 |  32 |   0 | 8.807127e+05 | 1.638400e+06 |  86.03%| unknown
 49.5s|     1 |     0 |183265 |     - |    72M |   0 | 787 |1824 |2293 | 349 |  9 |  32 |   0 | 8.807130e+05 | 1.638400e+06 |  86.03%| unknown
 53.9s|     1 |     0 |200694 |     - |    72M |   0 | 787 |1824 |2306 | 362 | 10 |  32 |   0 | 8.807729e+05 | 1.638400e+06 |  86.02%| unknown
 53.9s|     1 |     0 |200696 |     - |    72M |   0 | 787 |1824 |2247 | 362 | 10 |  32 |   0 | 8.807730e+05 | 1.638400e+06 |  86.02%| unknown
 58.4s|     1 |     0 |220077 |     - |    72M |   0 | 787 |1824 |2261 | 376 | 11 |  32 |   0 | 8.809958e+05 | 1.638400e+06 |  85.97%| unknown
 58.4s|     1 |     0 |220082 |     - |    72M |   0 | 787 |1824 |2261 | 376 | 11 |  32 |   0 | 8.809960e+05 | 1.638400e+06 |  85.97%| unknown
 62.6s|     1 |     0 |238117 |     - |    73M |   0 | 787 |1824 |2290 | 405 | 12 |  32 |   0 | 8.811587e+05 | 1.638400e+06 |  85.94%| unknown
 62.6s|     1 |     0 |238123 |     - |    73M |   0 | 787 |1824 |2288 | 405 | 12 |  32 |   0 | 8.811590e+05 | 1.638400e+06 |  85.94%| unknown
