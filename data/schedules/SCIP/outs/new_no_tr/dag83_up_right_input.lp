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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag83_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6801 constraints

solve problem
=============

presolving:
(round 1, fast)       952 del vars, 1698 del conss, 0 add conss, 242 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 2, fast)       952 del vars, 1747 del conss, 0 add conss, 269 chg bounds, 877 chg sides, 1856 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 3, fast)       952 del vars, 1747 del conss, 0 add conss, 283 chg bounds, 1051 chg sides, 2320 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 4, fast)       952 del vars, 1747 del conss, 0 add conss, 290 chg bounds, 1160 chg sides, 2647 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 5, fast)       952 del vars, 1747 del conss, 0 add conss, 290 chg bounds, 1188 chg sides, 2691 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (68 rounds): 268 aggregations, 607 fixings, 52 bound changes
(round 6, medium)     1827 del vars, 6801 del conss, 2446 add conss, 343 chg bounds, 1188 chg sides, 2691 chg coeffs, 0 upgd conss, 0 impls, 681 clqs
(round 7, fast)       1827 del vars, 6801 del conss, 2446 add conss, 343 chg bounds, 1224 chg sides, 2727 chg coeffs, 0 upgd conss, 0 impls, 772 clqs
(round 8, exhaustive) 1827 del vars, 6801 del conss, 2446 add conss, 343 chg bounds, 1224 chg sides, 2727 chg coeffs, 1785 upgd conss, 0 impls, 772 clqs
(round 9, exhaustive) 1827 del vars, 7725 del conss, 2746 add conss, 343 chg bounds, 1224 chg sides, 2727 chg coeffs, 1785 upgd conss, 0 impls, 772 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 10, exhaustive) 1835 del vars, 7725 del conss, 2746 add conss, 352 chg bounds, 1224 chg sides, 2727 chg coeffs, 1785 upgd conss, 5715 impls, 4126 clqs
(round 11, fast)       1835 del vars, 7747 del conss, 2746 add conss, 352 chg bounds, 1287 chg sides, 2848 chg coeffs, 1785 upgd conss, 5715 impls, 4142 clqs
(round 12, medium)     1842 del vars, 7747 del conss, 2746 add conss, 352 chg bounds, 1287 chg sides, 2848 chg coeffs, 1785 upgd conss, 5724 impls, 4118 clqs
(round 13, fast)       1842 del vars, 7769 del conss, 2746 add conss, 352 chg bounds, 1287 chg sides, 2848 chg coeffs, 1785 upgd conss, 5724 impls, 4118 clqs
(round 14, exhaustive) 1842 del vars, 7785 del conss, 2762 add conss, 352 chg bounds, 1287 chg sides, 2848 chg coeffs, 1785 upgd conss, 5724 impls, 4118 clqs
(round 15, exhaustive) 1842 del vars, 7791 del conss, 2762 add conss, 352 chg bounds, 1287 chg sides, 2848 chg coeffs, 1785 upgd conss, 5724 impls, 4133 clqs
(round 16, exhaustive) 1842 del vars, 7791 del conss, 2762 add conss, 352 chg bounds, 1287 chg sides, 2848 chg coeffs, 1793 upgd conss, 5724 impls, 4133 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 9 medium, 7 exhaustive):
 1842 deleted vars, 7791 deleted constraints, 2762 added constraints, 352 tightened bounds, 0 added holes, 1287 changed sides, 2852 changed coefficients
 6552 implications, 4368 cliques
presolved problem has 787 variables (751 bin, 36 int, 0 impl, 0 cont) and 1772 constraints
    194 constraints of type <varbound>
    154 constraints of type <setppc>
    284 constraints of type <and>
    639 constraints of type <linear>
    501 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |   155 |     - | vbounds|   0 | 787 |1785 |2056 |   0 |  0 |  12 |   0 | 7.864320e+05 | 1.687552e+06 | 114.58%| unknown
  1.2s|     1 |     0 |  3736 |     - |    25M |   0 | 787 |1785 |2056 |   0 |  0 |  12 |   0 | 8.176472e+05 | 1.687552e+06 | 106.39%| unknown
L 1.3s|     1 |     0 |  3737 |     - |undercov|   0 | 787 |1797 |2056 |   0 |  0 |  24 |   0 | 8.176480e+05 | 1.654784e+06 | 102.38%| unknown
  1.3s|     1 |     0 |  3737 |     - |    25M |   0 | 787 |1797 |2056 |   0 |  0 |  24 |   0 | 8.176480e+05 | 1.654784e+06 | 102.38%| unknown
  1.3s|     1 |     0 |  3737 |     - |    25M |   0 | 787 |1797 |2056 |   0 |  0 |  24 |   0 | 8.176480e+05 | 1.654784e+06 | 102.38%| unknown
* 2.2s|     1 |     0 |  3737 |     - |    LP  |   0 | 787 |1797 |2056 |   0 |  0 |  24 |   0 | 8.176480e+05 | 1.130496e+06 |  38.26%| unknown
  2.7s|     1 |     0 |  7610 |     - |    27M |   0 | 787 |1825 |2115 |  59 |  1 |  24 |   0 | 8.760004e+05 | 1.130496e+06 |  29.05%| unknown
  2.7s|     1 |     0 |  7611 |     - |    27M |   0 | 787 |1825 |2102 |  59 |  1 |  24 |   0 | 8.760010e+05 | 1.130496e+06 |  29.05%| unknown
  3.9s|     1 |     0 | 10355 |     - |    31M |   0 | 787 |1825 |2161 | 118 |  2 |  24 |   0 | 8.769217e+05 | 1.130496e+06 |  28.92%| unknown
  3.9s|     1 |     0 | 10356 |     - |    31M |   0 | 787 |1826 |2161 | 118 |  2 |  25 |   0 | 8.769220e+05 | 1.130496e+06 |  28.92%| unknown
  5.1s|     1 |     0 | 13778 |     - |    36M |   0 | 787 |1826 |2211 | 168 |  3 |  25 |   0 | 8.797877e+05 | 1.130496e+06 |  28.50%| unknown
  5.1s|     1 |     0 | 13779 |     - |    36M |   0 | 787 |1827 |2208 | 168 |  3 |  26 |   0 | 8.797880e+05 | 1.130496e+06 |  28.50%| unknown
  6.2s|     1 |     0 | 16706 |     - |    37M |   0 | 787 |1827 |2247 | 207 |  4 |  26 |   0 | 8.802217e+05 | 1.130496e+06 |  28.43%| unknown
  6.3s|     1 |     0 | 16707 |     - |    37M |   0 | 787 |1827 |2243 | 207 |  4 |  26 |   0 | 8.802220e+05 | 1.130496e+06 |  28.43%| unknown
  7.1s|     1 |     0 | 18535 |     - |    43M |   0 | 787 |1827 |2281 | 245 |  5 |  26 |   0 | 8.803546e+05 | 1.130496e+06 |  28.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.1s|     1 |     0 | 18536 |     - |    43M |   0 | 787 |1827 |2276 | 245 |  5 |  26 |   0 | 8.803550e+05 | 1.130496e+06 |  28.41%| unknown
  8.2s|     1 |     0 | 21484 |     - |    48M |   0 | 787 |1827 |2309 | 278 |  6 |  26 |   0 | 8.806019e+05 | 1.130496e+06 |  28.38%| unknown
  8.2s|     1 |     0 | 21485 |     - |    48M |   0 | 787 |1827 |2304 | 278 |  6 |  26 |   0 | 8.806020e+05 | 1.130496e+06 |  28.38%| unknown
  9.0s|     1 |     0 | 22445 |     - |    50M |   0 | 787 |1827 |2338 | 312 |  7 |  26 |   0 | 8.806140e+05 | 1.130496e+06 |  28.38%| unknown
  9.0s|     1 |     0 | 22446 |     - |    50M |   0 | 787 |1827 |2337 | 312 |  7 |  26 |   0 | 8.806140e+05 | 1.130496e+06 |  28.38%| unknown
 14.3s|     1 |     0 | 42847 |     - |    53M |   0 | 787 |1827 |2304 | 338 |  8 |  26 |   0 | 8.806534e+05 | 1.130496e+06 |  28.37%| unknown
 14.3s|     1 |     0 | 42861 |     - |    53M |   0 | 787 |1829 |2300 | 338 |  8 |  28 |   0 | 8.806540e+05 | 1.130496e+06 |  28.37%| unknown
 25.6s|     1 |     0 | 88874 |     - |    54M |   0 | 787 |1829 |2336 | 374 |  9 |  28 |   0 | 8.806781e+05 | 1.130496e+06 |  28.37%| unknown
 25.6s|     1 |     0 | 88877 |     - |    54M |   0 | 787 |1830 |2330 | 374 |  9 |  29 |   0 | 8.806790e+05 | 1.130496e+06 |  28.37%| unknown
 26.9s|     1 |     0 | 93341 |     - |    55M |   0 | 787 |1830 |2356 | 400 | 10 |  29 |   0 | 8.821812e+05 | 1.130496e+06 |  28.15%| unknown
 27.0s|     1 |     0 | 93342 |     - |    55M |   0 | 787 |1834 |2282 | 400 | 10 |  33 |   0 | 8.821820e+05 | 1.130496e+06 |  28.15%| unknown
 27.3s|     1 |     0 | 95273 |     - |    55M |   0 | 787 |1834 |2326 | 444 | 11 |  33 |   0 | 8.823111e+05 | 1.130496e+06 |  28.13%| unknown
 27.3s|     1 |     0 | 95274 |     - |    55M |   0 | 787 |1834 |2326 | 444 | 11 |  33 |   0 | 8.823120e+05 | 1.130496e+06 |  28.13%| unknown
 27.7s|     1 |     0 | 97536 |     - |    55M |   0 | 787 |1834 |2355 | 473 | 12 |  33 |   0 | 8.824218e+05 | 1.130496e+06 |  28.11%| unknown
 27.7s|     1 |     0 | 97539 |     - |    55M |   0 | 787 |1835 |2355 | 473 | 12 |  34 |   0 | 8.824220e+05 | 1.130496e+06 |  28.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.3s|     1 |     0 |100475 |     - |    55M |   0 | 787 |1835 |2382 | 500 | 13 |  34 |   0 | 8.825208e+05 | 1.130496e+06 |  28.10%| unknown
 28.3s|     1 |     0 |100477 |     - |    55M |   0 | 787 |1835 |2310 | 500 | 13 |  34 |   0 | 8.825210e+05 | 1.130496e+06 |  28.10%| unknown
 28.7s|     1 |     0 |102633 |     - |    56M |   0 | 787 |1835 |2342 | 532 | 14 |  34 |   0 | 8.826040e+05 | 1.130496e+06 |  28.09%| unknown
 28.7s|     1 |     0 |102634 |     - |    56M |   0 | 787 |1835 |2342 | 532 | 14 |  34 |   0 | 8.826040e+05 | 1.130496e+06 |  28.09%| unknown
 29.1s|     1 |     0 |104790 |     - |    56M |   0 | 787 |1835 |2373 | 563 | 15 |  34 |   0 | 8.826609e+05 | 1.130496e+06 |  28.08%| unknown
 29.1s|     1 |     0 |104791 |     - |    56M |   0 | 787 |1835 |2373 | 563 | 15 |  34 |   0 | 8.826610e+05 | 1.130496e+06 |  28.08%| unknown
 29.5s|     1 |     0 |107219 |     - |    56M |   0 | 787 |1835 |2408 | 598 | 16 |  34 |   0 | 8.827295e+05 | 1.130496e+06 |  28.07%| unknown
 29.5s|     1 |     0 |107221 |     - |    56M |   0 | 787 |1835 |2304 | 598 | 16 |  34 |   0 | 8.827300e+05 | 1.130496e+06 |  28.07%| unknown
 29.9s|     1 |     0 |109588 |     - |    56M |   0 | 787 |1835 |2334 | 628 | 17 |  34 |   0 | 8.827681e+05 | 1.130496e+06 |  28.06%| unknown
 29.9s|     1 |     0 |109593 |     - |    56M |   0 | 787 |1835 |2334 | 628 | 17 |  34 |   0 | 8.827690e+05 | 1.130496e+06 |  28.06%| unknown
 30.2s|     1 |     0 |111313 |     - |    56M |   0 | 787 |1835 |2363 | 657 | 18 |  34 |   0 | 8.827888e+05 | 1.130496e+06 |  28.06%| unknown
 33.9s|     1 |     0 |128745 |     - |    56M |   0 | 787 |1835 |2363 | 657 | 18 |  34 |   0 | 8.827890e+05 | 1.130496e+06 |  28.06%| unknown
 38.0s|     1 |     0 |146978 |     - |    57M |   0 | 787 |1835 |2401 | 695 | 19 |  34 |   0 | 8.828415e+05 | 1.130496e+06 |  28.05%| unknown
 38.0s|     1 |     0 |146980 |     - |    57M |   0 | 787 |1836 |2331 | 695 | 19 |  35 |   0 | 8.828420e+05 | 1.130496e+06 |  28.05%| unknown
 45.5s|     1 |     0 |179619 |     - |    58M |   0 | 787 |1836 |2358 | 722 | 20 |  35 |   0 | 8.828880e+05 | 1.130496e+06 |  28.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.5s|     1 |     0 |179629 |     - |    58M |   0 | 787 |1837 |2358 | 722 | 20 |  36 |   0 | 8.828890e+05 | 1.130496e+06 |  28.05%| unknown
 49.5s|     1 |     0 |197936 |     - |    58M |   0 | 787 |1837 |2385 | 749 | 21 |  36 |   0 | 8.829300e+05 | 1.130496e+06 |  28.04%| unknown
 49.6s|     1 |     0 |197938 |     - |    58M |   0 | 787 |1837 |2385 | 749 | 21 |  36 |   0 | 8.829300e+05 | 1.130496e+06 |  28.04%| unknown
 53.8s|     1 |     0 |216664 |     - |    58M |   0 | 787 |1837 |2413 | 777 | 22 |  36 |   0 | 8.829675e+05 | 1.130496e+06 |  28.03%| unknown
 53.8s|     1 |     0 |216668 |     - |    58M |   0 | 787 |1837 |2329 | 777 | 22 |  36 |   0 | 8.829680e+05 | 1.130496e+06 |  28.03%| unknown
 58.0s|     1 |     0 |235657 |     - |    58M |   0 | 787 |1837 |2359 | 807 | 23 |  36 |   0 | 8.830008e+05 | 1.130496e+06 |  28.03%| unknown
 58.0s|     1 |     0 |235660 |     - |    58M |   0 | 787 |1839 |2359 | 807 | 23 |  38 |   0 | 8.830010e+05 | 1.130496e+06 |  28.03%| unknown
