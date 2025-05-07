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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag369_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6777 constraints

solve problem
=============

presolving:
(round 1, fast)       950 del vars, 1708 del conss, 0 add conss, 250 chg bounds, 575 chg sides, 1150 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 2, fast)       950 del vars, 1758 del conss, 0 add conss, 276 chg bounds, 867 chg sides, 1843 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 3, fast)       950 del vars, 1758 del conss, 0 add conss, 285 chg bounds, 1044 chg sides, 2211 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 4, fast)       950 del vars, 1758 del conss, 0 add conss, 290 chg bounds, 1136 chg sides, 2445 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 5, fast)       950 del vars, 1758 del conss, 0 add conss, 296 chg bounds, 1254 chg sides, 2636 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 6, fast)       950 del vars, 1758 del conss, 0 add conss, 299 chg bounds, 1340 chg sides, 2795 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 7, fast)       950 del vars, 1758 del conss, 0 add conss, 301 chg bounds, 1382 chg sides, 2866 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (59 rounds): 281 aggregations, 574 fixings, 55 bound changes
(round 8, medium)     1805 del vars, 6777 del conss, 2502 add conss, 356 chg bounds, 1382 chg sides, 2884 chg coeffs, 0 upgd conss, 0 impls, 705 clqs
(round 9, fast)       1805 del vars, 6777 del conss, 2502 add conss, 356 chg bounds, 1426 chg sides, 2928 chg coeffs, 0 upgd conss, 0 impls, 784 clqs
(round 10, exhaustive) 1805 del vars, 6777 del conss, 2502 add conss, 356 chg bounds, 1426 chg sides, 2928 chg coeffs, 1837 upgd conss, 0 impls, 784 clqs
(round 11, exhaustive) 1805 del vars, 7704 del conss, 2807 add conss, 356 chg bounds, 1426 chg sides, 2928 chg coeffs, 1837 upgd conss, 0 impls, 784 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 12, exhaustive) 1824 del vars, 7704 del conss, 2807 add conss, 374 chg bounds, 1426 chg sides, 2928 chg coeffs, 1837 upgd conss, 6150 impls, 4338 clqs
(round 13, fast)       1831 del vars, 7762 del conss, 2807 add conss, 374 chg bounds, 1519 chg sides, 3126 chg coeffs, 1837 upgd conss, 6150 impls, 4323 clqs
(round 14, medium)     1834 del vars, 7762 del conss, 2807 add conss, 374 chg bounds, 1519 chg sides, 3126 chg coeffs, 1837 upgd conss, 6150 impls, 4307 clqs
(round 15, fast)       1834 del vars, 7776 del conss, 2807 add conss, 374 chg bounds, 1519 chg sides, 3126 chg coeffs, 1837 upgd conss, 6150 impls, 4307 clqs
(round 16, exhaustive) 1834 del vars, 7792 del conss, 2823 add conss, 374 chg bounds, 1519 chg sides, 3126 chg coeffs, 1837 upgd conss, 6150 impls, 4307 clqs
(round 17, exhaustive) 1834 del vars, 7797 del conss, 2823 add conss, 374 chg bounds, 1519 chg sides, 3126 chg coeffs, 1837 upgd conss, 6150 impls, 4322 clqs
(round 18, exhaustive) 1834 del vars, 7797 del conss, 2823 add conss, 374 chg bounds, 1519 chg sides, 3126 chg coeffs, 1851 upgd conss, 6150 impls, 4322 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 9 medium, 7 exhaustive):
 1834 deleted vars, 7797 deleted constraints, 2823 added constraints, 374 tightened bounds, 0 added holes, 1519 changed sides, 3126 changed coefficients
 7325 implications, 4820 cliques
presolved problem has 795 variables (759 bin, 36 int, 0 impl, 0 cont) and 1803 constraints
    197 constraints of type <varbound>
    165 constraints of type <setppc>
    279 constraints of type <and>
    632 constraints of type <linear>
    530 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     1 |     - | vbounds|   0 | 795 |1810 |2082 |   0 |  0 |   6 |   0 | 7.864320e+05 | 1.753088e+06 | 122.92%| unknown
p 0.9s|     1 |     0 |     1 |     - | vbounds|   0 | 795 |1814 |2082 |   0 |  0 |  10 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
  1.2s|     1 |     0 |  2997 |     - |    25M |   0 | 795 |1829 |2082 |   0 |  0 |  25 |   0 | 8.146520e+05 | 1.196032e+06 |  46.82%| unknown
  1.3s|     1 |     0 |  2998 |     - |    25M |   0 | 795 |1840 |2082 |   0 |  0 |  36 |   0 | 8.146530e+05 | 1.196032e+06 |  46.81%| unknown
* 2.0s|     1 |     0 |  2998 |     - |    LP  |   0 | 795 |1840 |2082 |   0 |  0 |  36 |   0 | 8.146530e+05 | 1.163264e+06 |  42.79%| unknown
  2.5s|     1 |     0 |  6906 |     - |    27M |   0 | 795 |1893 |2154 |  72 |  1 |  36 |   0 | 8.262899e+05 | 1.163264e+06 |  40.78%| unknown
  2.5s|     1 |     0 |  6907 |     - |    27M |   0 | 795 |1894 |2154 |  72 |  1 |  37 |   0 | 8.262900e+05 | 1.163264e+06 |  40.78%| unknown
  2.5s|     1 |     0 |  6907 |     - |    27M |   0 | 795 |1894 |2150 |  72 |  1 |  37 |   0 | 8.262900e+05 | 1.163264e+06 |  40.78%| unknown
  3.3s|     1 |     0 |  8562 |     - |    28M |   0 | 795 |1893 |2205 | 127 |  2 |  37 |   0 | 8.283407e+05 | 1.163264e+06 |  40.43%| unknown
  3.3s|     1 |     0 |  8563 |     - |    28M |   0 | 795 |1893 |2200 | 127 |  2 |  37 |   0 | 8.283410e+05 | 1.163264e+06 |  40.43%| unknown
  4.1s|     1 |     0 | 10516 |     - |    29M |   0 | 795 |1893 |2244 | 171 |  3 |  37 |   0 | 8.363972e+05 | 1.163264e+06 |  39.08%| unknown
  4.1s|     1 |     0 | 10517 |     - |    29M |   0 | 795 |1894 |2233 | 171 |  3 |  38 |   0 | 8.363980e+05 | 1.163264e+06 |  39.08%| unknown
  5.1s|     1 |     0 | 13788 |     - |    29M |   0 | 795 |1894 |2289 | 227 |  4 |  38 |   0 | 8.406680e+05 | 1.163264e+06 |  38.37%| unknown
  5.1s|     1 |     0 | 13789 |     - |    29M |   0 | 795 |1894 |2286 | 227 |  4 |  38 |   0 | 8.406690e+05 | 1.163264e+06 |  38.37%| unknown
  6.0s|     1 |     0 | 15896 |     - |    30M |   0 | 795 |1894 |2325 | 266 |  5 |  38 |   0 | 8.436099e+05 | 1.163264e+06 |  37.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.1s|     1 |     0 | 15900 |     - |    30M |   0 | 795 |1895 |2324 | 266 |  5 |  39 |   0 | 8.436100e+05 | 1.163264e+06 |  37.89%| unknown
 10.1s|     1 |     0 | 34722 |     - |    31M |   0 | 795 |1895 |2377 | 319 |  6 |  39 |   0 | 8.454005e+05 | 1.163264e+06 |  37.60%| unknown
 10.1s|     1 |     0 | 34725 |     - |    31M |   0 | 795 |1895 |2374 | 319 |  6 |  39 |   0 | 8.454010e+05 | 1.163264e+06 |  37.60%| unknown
 14.1s|     1 |     0 | 50644 |     - |    33M |   0 | 795 |1895 |2416 | 361 |  7 |  39 |   0 | 8.461449e+05 | 1.163264e+06 |  37.48%| unknown
 14.1s|     1 |     0 | 50647 |     - |    33M |   0 | 795 |1895 |2407 | 361 |  7 |  39 |   0 | 8.461450e+05 | 1.163264e+06 |  37.48%| unknown
 23.5s|     1 |     0 | 91739 |     - |    37M |   0 | 795 |1895 |2443 | 397 |  8 |  39 |   0 | 8.486570e+05 | 1.163264e+06 |  37.07%| unknown
 23.5s|     1 |     0 | 91741 |     - |    37M |   0 | 795 |1897 |2439 | 397 |  8 |  41 |   0 | 8.486570e+05 | 1.163264e+06 |  37.07%| unknown
 28.2s|     1 |     0 |110497 |     - |    45M |   0 | 795 |1897 |2466 | 424 |  9 |  41 |   0 | 8.506606e+05 | 1.163264e+06 |  36.75%| unknown
 28.2s|     1 |     0 |110499 |     - |    45M |   0 | 795 |1897 |2463 | 424 |  9 |  41 |   0 | 8.506610e+05 | 1.163264e+06 |  36.75%| unknown
 31.8s|     1 |     0 |126319 |     - |    46M |   0 | 795 |1897 |2347 | 456 | 10 |  41 |   0 | 8.508746e+05 | 1.163264e+06 |  36.71%| unknown
 31.8s|     1 |     0 |126325 |     - |    46M |   0 | 795 |1901 |2343 | 456 | 10 |  45 |   0 | 8.508750e+05 | 1.163264e+06 |  36.71%| unknown
 40.8s|     1 |     0 |164850 |     - |    46M |   0 | 795 |1901 |2381 | 494 | 11 |  45 |   0 | 8.513846e+05 | 1.163264e+06 |  36.63%| unknown
 40.8s|     1 |     0 |164852 |     - |    46M |   0 | 795 |1901 |2381 | 494 | 11 |  45 |   0 | 8.513850e+05 | 1.163264e+06 |  36.63%| unknown
 45.7s|     1 |     0 |186177 |     - |    46M |   0 | 795 |1901 |2433 | 546 | 12 |  45 |   0 | 8.517123e+05 | 1.163264e+06 |  36.58%| unknown
 45.7s|     1 |     0 |186185 |     - |    46M |   0 | 795 |1901 |2433 | 546 | 12 |  45 |   0 | 8.517130e+05 | 1.163264e+06 |  36.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.7s|     1 |     0 |234827 |     - |    46M |   0 | 795 |1901 |2362 | 592 | 13 |  45 |   0 | 8.518411e+05 | 1.163264e+06 |  36.56%| unknown
 57.7s|     1 |     0 |234880 |     - |    46M |   0 | 795 |1901 |2361 | 592 | 13 |  45 |   0 | 8.518420e+05 | 1.163264e+06 |  36.56%| unknown
 62.0s|     1 |     0 |253928 |     - |    47M |   0 | 795 |1901 |2407 | 638 | 14 |  45 |   0 | 8.518912e+05 | 1.163264e+06 |  36.55%| unknown
 65.2s|     1 |     0 |269615 |     - |    47M |   0 | 795 |1902 |2406 | 638 | 14 |  46 |   0 | 8.518920e+05 | 1.163264e+06 |  36.55%| unknown
 69.2s|     1 |     0 |287783 |     - |    48M |   0 | 795 |1902 |2451 | 683 | 15 |  46 |   0 | 8.519265e+05 | 1.163264e+06 |  36.55%| unknown
 69.2s|     1 |     0 |287859 |     - |    48M |   0 | 795 |1902 |2451 | 683 | 15 |  46 |   0 | 8.519270e+05 | 1.163264e+06 |  36.55%| unknown
 73.8s|     1 |     0 |307840 |     - |    48M |   0 | 795 |1902 |2404 | 727 | 16 |  46 |   0 | 8.519530e+05 | 1.163264e+06 |  36.54%| unknown
 73.8s|     1 |     0 |307852 |     - |    48M |   0 | 795 |1902 |2403 | 727 | 16 |  46 |   0 | 8.519530e+05 | 1.163264e+06 |  36.54%| unknown
 79.4s|     1 |     0 |332986 |     - |    48M |   0 | 795 |1902 |2456 | 780 | 17 |  46 |   0 | 8.519621e+05 | 1.163264e+06 |  36.54%| unknown
 82.4s|     1 |     0 |348114 |     - |    48M |   0 | 795 |1902 |2456 | 780 | 17 |  46 |   0 | 8.519630e+05 | 1.163264e+06 |  36.54%| unknown
 87.2s|     1 |     0 |368652 |     - |    50M |   0 | 795 |1902 |2512 | 836 | 18 |  46 |   0 | 8.519651e+05 | 1.163264e+06 |  36.54%| unknown
 90.7s|     1 |     0 |384661 |     - |    50M |   0 | 795 |1903 |2512 | 836 | 18 |  47 |   0 | 8.519660e+05 | 1.163264e+06 |  36.54%| unknown
 95.2s|     1 |     0 |403892 |     - |    50M |   0 | 795 |1903 |2453 | 878 | 19 |  47 |   0 | 8.519667e+05 | 1.163264e+06 |  36.54%| unknown
 97.5s|     1 |     0 |416902 |     - |    50M |   0 | 795 |1903 |2488 | 913 | 20 |  47 |   0 | 8.535386e+05 | 1.163264e+06 |  36.29%| unknown
 97.5s|     1 |     0 |416903 |     - |    50M |   0 | 795 |1903 |2389 | 913 | 20 |  47 |   0 | 8.535390e+05 | 1.163264e+06 |  36.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  101s|     1 |     0 |432342 |     - |    50M |   0 | 795 |1903 |2415 | 939 | 21 |  47 |   0 | 8.548405e+05 | 1.163264e+06 |  36.08%| unknown
  101s|     1 |     0 |432346 |     - |    50M |   0 | 795 |1903 |2410 | 939 | 21 |  47 |   0 | 8.548410e+05 | 1.163264e+06 |  36.08%| unknown
  104s|     1 |     0 |449021 |     - |    50M |   0 | 795 |1903 |2433 | 962 | 22 |  47 |   0 | 8.558366e+05 | 1.163264e+06 |  35.92%| unknown
  104s|     1 |     0 |449032 |     - |    50M |   0 | 795 |1905 |2333 | 962 | 22 |  49 |   0 | 8.558370e+05 | 1.163264e+06 |  35.92%| unknown
  107s|     1 |     0 |464817 |     - |    50M |   0 | 795 |1905 |2348 | 977 | 23 |  49 |   0 | 8.566286e+05 | 1.163264e+06 |  35.80%| unknown
  107s|     1 |     0 |464821 |     - |    50M |   0 | 795 |1905 |2346 | 977 | 23 |  49 |   0 | 8.566290e+05 | 1.163264e+06 |  35.80%| unknown
  110s|     1 |     0 |479716 |     - |    50M |   0 | 795 |1905 |2372 |1003 | 24 |  49 |   0 | 8.573304e+05 | 1.163264e+06 |  35.68%| unknown
  110s|     1 |     0 |479717 |     - |    50M |   0 | 795 |1905 |2369 |1003 | 24 |  49 |   0 | 8.573310e+05 | 1.163264e+06 |  35.68%| unknown
  113s|     1 |     0 |494670 |     - |    50M |   0 | 795 |1905 |2387 |1021 | 25 |  49 |   0 | 8.578816e+05 | 1.163264e+06 |  35.60%| unknown
  113s|     1 |     0 |494674 |     - |    50M |   0 | 795 |1905 |2312 |1021 | 25 |  49 |   0 | 8.578820e+05 | 1.163264e+06 |  35.60%| unknown
  115s|     1 |     0 |507324 |     - |    50M |   0 | 795 |1905 |2325 |1034 | 26 |  49 |   0 | 8.583211e+05 | 1.163264e+06 |  35.53%| unknown
  115s|     1 |     0 |507325 |     - |    50M |   0 | 795 |1905 |2325 |1034 | 26 |  49 |   0 | 8.583220e+05 | 1.163264e+06 |  35.53%| unknown
  118s|     1 |     0 |521507 |     - |    50M |   0 | 795 |1905 |2346 |1055 | 27 |  49 |   0 | 8.586767e+05 | 1.163264e+06 |  35.47%| unknown
  118s|     1 |     0 |521510 |     - |    50M |   0 | 795 |1905 |2346 |1055 | 27 |  49 |   0 | 8.586770e+05 | 1.163264e+06 |  35.47%| unknown
  121s|     1 |     0 |536728 |     - |    50M |   0 | 795 |1905 |2366 |1075 | 28 |  49 |   0 | 8.589666e+05 | 1.163264e+06 |  35.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  121s|     1 |     0 |536729 |     - |    50M |   0 | 795 |1905 |2320 |1075 | 28 |  49 |   0 | 8.589670e+05 | 1.163264e+06 |  35.43%| unknown
  127s|     1 |     0 |561248 |     - |    50M |   0 | 795 |1905 |2333 |1088 | 29 |  49 |   0 | 8.592055e+05 | 1.163264e+06 |  35.39%| unknown
  127s|     1 |     0 |561249 |     - |    50M |   0 | 795 |1905 |2333 |1088 | 29 |  49 |   0 | 8.592060e+05 | 1.163264e+06 |  35.39%| unknown
  130s|     1 |     0 |575680 |     - |    50M |   0 | 795 |1905 |2362 |1117 | 30 |  49 |   0 | 8.594039e+05 | 1.163264e+06 |  35.36%| unknown
  130s|     1 |     0 |575681 |     - |    50M |   0 | 795 |1905 |2362 |1117 | 30 |  49 |   0 | 8.594040e+05 | 1.163264e+06 |  35.36%| unknown
  133s|     1 |     0 |593342 |     - |    50M |   0 | 795 |1905 |2375 |1130 | 31 |  49 |   0 | 8.595692e+05 | 1.163264e+06 |  35.33%| unknown
  133s|     1 |     0 |593343 |     - |    50M |   0 | 795 |1905 |2339 |1130 | 31 |  49 |   0 | 8.595700e+05 | 1.163264e+06 |  35.33%| unknown
  136s|     1 |     0 |608096 |     - |    50M |   0 | 795 |1905 |2355 |1146 | 32 |  49 |   0 | 8.597085e+05 | 1.163264e+06 |  35.31%| unknown
  136s|     1 |     0 |608097 |     - |    50M |   0 | 795 |1905 |2355 |1146 | 32 |  49 |   0 | 8.597090e+05 | 1.163264e+06 |  35.31%| unknown
  139s|     1 |     0 |624779 |     - |    50M |   0 | 795 |1905 |2366 |1157 | 33 |  49 |   0 | 8.598257e+05 | 1.163264e+06 |  35.29%| unknown
  139s|     1 |     0 |624780 |     - |    50M |   0 | 795 |1905 |2366 |1157 | 33 |  49 |   0 | 8.598260e+05 | 1.163264e+06 |  35.29%| unknown
  143s|     1 |     0 |641296 |     - |    50M |   0 | 795 |1905 |2388 |1179 | 34 |  49 |   0 | 8.599246e+05 | 1.163264e+06 |  35.28%| unknown
  143s|     1 |     0 |641297 |     - |    50M |   0 | 795 |1914 |2351 |1179 | 34 |  58 |   0 | 8.599250e+05 | 1.163264e+06 |  35.28%| unknown
  145s|     1 |     0 |654553 |     - |    50M |   0 | 795 |1914 |2362 |1190 | 35 |  58 |   0 | 8.600087e+05 | 1.163264e+06 |  35.26%| unknown
  145s|     1 |     0 |654556 |     - |    50M |   0 | 795 |1914 |2362 |1190 | 35 |  58 |   0 | 8.600090e+05 | 1.163264e+06 |  35.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  148s|     1 |     0 |668037 |     - |    50M |   0 | 795 |1914 |2381 |1209 | 36 |  58 |   0 | 8.600801e+05 | 1.163264e+06 |  35.25%| unknown
  148s|     1 |     0 |668040 |     - |    50M |   0 | 795 |1916 |2381 |1209 | 36 |  60 |   0 | 8.600810e+05 | 1.163264e+06 |  35.25%| unknown
  150s|     1 |     0 |680419 |     - |    50M |   0 | 795 |1916 |2394 |1222 | 37 |  60 |   0 | 8.601415e+05 | 1.163264e+06 |  35.24%| unknown
  150s|     1 |     0 |680425 |     - |    50M |   0 | 795 |1918 |2351 |1222 | 37 |  62 |   0 | 8.601420e+05 | 1.163264e+06 |  35.24%| unknown
  153s|     1 |     0 |695907 |     - |    50M |   0 | 795 |1918 |2359 |1230 | 38 |  62 |   0 | 8.601937e+05 | 1.163264e+06 |  35.23%| unknown
  153s|     1 |     0 |695910 |     - |    50M |   0 | 795 |1918 |2359 |1230 | 38 |  62 |   0 | 8.601940e+05 | 1.163264e+06 |  35.23%| unknown
  156s|     1 |     0 |710382 |     - |    50M |   0 | 795 |1918 |2373 |1244 | 39 |  62 |   0 | 8.602382e+05 | 1.163264e+06 |  35.23%| unknown
  156s|     1 |     0 |710383 |     - |    50M |   0 | 795 |1918 |2373 |1244 | 39 |  62 |   0 | 8.602390e+05 | 1.163264e+06 |  35.23%| unknown
  159s|     1 |     0 |724215 |     - |    50M |   0 | 795 |1918 |2383 |1254 | 40 |  62 |   0 | 8.602767e+05 | 1.163264e+06 |  35.22%| unknown
  159s|     1 |     0 |724216 |     - |    50M |   0 | 795 |1918 |2356 |1254 | 40 |  62 |   0 | 8.602770e+05 | 1.163264e+06 |  35.22%| unknown
