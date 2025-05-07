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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag369_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6777 constraints

solve problem
=============

presolving:
(round 1, fast)       950 del vars, 1708 del conss, 0 add conss, 255 chg bounds, 575 chg sides, 1150 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 2, fast)       950 del vars, 1758 del conss, 0 add conss, 270 chg bounds, 708 chg sides, 1750 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 3, fast)       950 del vars, 1758 del conss, 0 add conss, 282 chg bounds, 776 chg sides, 2101 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 4, fast)       950 del vars, 1758 del conss, 0 add conss, 291 chg bounds, 831 chg sides, 2434 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 5, fast)       950 del vars, 1758 del conss, 0 add conss, 294 chg bounds, 851 chg sides, 2628 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (56 rounds): 266 aggregations, 577 fixings, 54 bound changes
(round 6, medium)     1793 del vars, 6777 del conss, 2543 add conss, 348 chg bounds, 853 chg sides, 2652 chg coeffs, 0 upgd conss, 0 impls, 711 clqs
(round 7, fast)       1793 del vars, 6777 del conss, 2543 add conss, 348 chg bounds, 897 chg sides, 2696 chg coeffs, 0 upgd conss, 0 impls, 820 clqs
(round 8, exhaustive) 1793 del vars, 6777 del conss, 2543 add conss, 348 chg bounds, 897 chg sides, 2696 chg coeffs, 1875 upgd conss, 0 impls, 820 clqs
(round 9, exhaustive) 1793 del vars, 7760 del conss, 2865 add conss, 348 chg bounds, 897 chg sides, 2696 chg coeffs, 1875 upgd conss, 0 impls, 820 clqs
(round 10, exhaustive) 1818 del vars, 7760 del conss, 2865 add conss, 358 chg bounds, 897 chg sides, 2696 chg coeffs, 1875 upgd conss, 5022 impls, 3688 clqs
(round 11, fast)       1818 del vars, 7812 del conss, 2865 add conss, 358 chg bounds, 938 chg sides, 2802 chg coeffs, 1875 upgd conss, 5022 impls, 3689 clqs
(round 12, medium)     1819 del vars, 7812 del conss, 2865 add conss, 358 chg bounds, 938 chg sides, 2802 chg coeffs, 1875 upgd conss, 5022 impls, 3686 clqs
(round 13, fast)       1819 del vars, 7816 del conss, 2865 add conss, 358 chg bounds, 938 chg sides, 2802 chg coeffs, 1875 upgd conss, 5022 impls, 3686 clqs
(round 14, exhaustive) 1819 del vars, 7826 del conss, 2875 add conss, 358 chg bounds, 938 chg sides, 2802 chg coeffs, 1875 upgd conss, 5022 impls, 3686 clqs
(round 15, exhaustive) 1819 del vars, 7827 del conss, 2875 add conss, 358 chg bounds, 938 chg sides, 2802 chg coeffs, 1882 upgd conss, 5022 impls, 3695 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 16, exhaustive) 1834 del vars, 7827 del conss, 2875 add conss, 367 chg bounds, 938 chg sides, 2802 chg coeffs, 1882 upgd conss, 7463 impls, 4905 clqs
(round 17, fast)       1834 del vars, 7855 del conss, 2875 add conss, 367 chg bounds, 1005 chg sides, 2937 chg coeffs, 1882 upgd conss, 7463 impls, 4905 clqs
(round 18, exhaustive) 1834 del vars, 7865 del conss, 2885 add conss, 367 chg bounds, 1005 chg sides, 2937 chg coeffs, 1882 upgd conss, 7463 impls, 4905 clqs
(round 19, exhaustive) 1834 del vars, 7869 del conss, 2885 add conss, 367 chg bounds, 1005 chg sides, 2937 chg coeffs, 1882 upgd conss, 7463 impls, 4915 clqs
(round 20, exhaustive) 1834 del vars, 7869 del conss, 2885 add conss, 367 chg bounds, 1005 chg sides, 2937 chg coeffs, 1887 upgd conss, 7463 impls, 4915 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) probing: 242/759 (31.9%) - 16 fixings, 24 aggregations, 12313 implications, 19 bound changes
   (1.0s) probing aborted: 50/50 successive totally useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 12 medium, 10 exhaustive):
 1834 deleted vars, 7869 deleted constraints, 2885 added constraints, 367 tightened bounds, 0 added holes, 1005 changed sides, 2937 changed coefficients
 7576 implications, 4961 cliques
presolved problem has 795 variables (759 bin, 36 int, 0 impl, 0 cont) and 1792 constraints
    197 constraints of type <varbound>
    169 constraints of type <setppc>
    281 constraints of type <and>
    633 constraints of type <linear>
    512 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 | 795 |1811 |2073 |   0 |  0 |  18 |   0 | 7.864320e+05 | 1.474560e+06 |  87.50%| unknown
  1.4s|     1 |     0 |  2733 |     - |    25M |   0 | 795 |1811 |2073 |   0 |  0 |  18 |   0 | 8.146520e+05 | 1.474560e+06 |  81.00%| unknown
L 1.4s|     1 |     0 |  2734 |     - |undercov|   0 | 795 |1811 |2073 |   0 |  0 |  18 |   0 | 8.146530e+05 | 1.359872e+06 |  66.93%| unknown
  1.5s|     1 |     0 |  2734 |     - |    25M |   0 | 795 |1811 |2073 |   0 |  0 |  18 |   0 | 8.146530e+05 | 1.359872e+06 |  66.93%| unknown
  1.5s|     1 |     0 |  2734 |     - |    25M |   0 | 795 |1811 |2073 |   0 |  0 |  18 |   0 | 8.146530e+05 | 1.359872e+06 |  66.93%| unknown
* 2.2s|     1 |     0 |  2734 |     - |    LP  |   0 | 795 |1811 |2073 |   0 |  0 |  18 |   0 | 8.146530e+05 | 1.310720e+06 |  60.89%| unknown
  2.6s|     1 |     0 |  5426 |     - |    27M |   0 | 795 |1845 |2137 |  64 |  1 |  18 |   0 | 8.269911e+05 | 1.310720e+06 |  58.49%| unknown
  2.6s|     1 |     0 |  5427 |     - |    27M |   0 | 795 |1845 |2135 |  64 |  1 |  18 |   0 | 8.269920e+05 | 1.310720e+06 |  58.49%| unknown
  2.6s|     1 |     0 |  5427 |     - |    27M |   0 | 795 |1845 |2135 |  64 |  1 |  18 |   0 | 8.269920e+05 | 1.310720e+06 |  58.49%| unknown
  3.5s|     1 |     0 | 10119 |     - |    27M |   0 | 795 |1845 |2186 | 115 |  2 |  18 |   0 | 8.358014e+05 | 1.310720e+06 |  56.82%| unknown
  3.5s|     1 |     0 | 10120 |     - |    27M |   0 | 795 |1847 |2178 | 115 |  2 |  20 |   0 | 8.358020e+05 | 1.310720e+06 |  56.82%| unknown
  4.7s|     1 |     0 | 15258 |     - |    28M |   0 | 795 |1847 |2232 | 169 |  3 |  20 |   0 | 8.398094e+05 | 1.310720e+06 |  56.07%| unknown
  4.7s|     1 |     0 | 15259 |     - |    28M |   0 | 795 |1848 |2230 | 169 |  3 |  21 |   0 | 8.398100e+05 | 1.310720e+06 |  56.07%| unknown
  5.9s|     1 |     0 | 20497 |     - |    29M |   0 | 795 |1848 |2279 | 218 |  4 |  21 |   0 | 8.423393e+05 | 1.310720e+06 |  55.60%| unknown
  6.0s|     1 |     0 | 20498 |     - |    29M |   0 | 795 |1849 |2276 | 218 |  4 |  22 |   0 | 8.423400e+05 | 1.310720e+06 |  55.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.1s|     1 |     0 | 23818 |     - |    30M |   0 | 795 |1849 |2322 | 264 |  5 |  22 |   0 | 8.440257e+05 | 1.310720e+06 |  55.29%| unknown
  7.1s|     1 |     0 | 23819 |     - |    30M |   0 | 795 |1850 |2318 | 264 |  5 |  23 |   0 | 8.440260e+05 | 1.310720e+06 |  55.29%| unknown
  8.4s|     1 |     0 | 29475 |     - |    31M |   0 | 795 |1850 |2365 | 311 |  6 |  23 |   0 | 8.451441e+05 | 1.310720e+06 |  55.09%| unknown
  8.4s|     1 |     0 | 29476 |     - |    31M |   0 | 795 |1850 |2361 | 311 |  6 |  23 |   0 | 8.451450e+05 | 1.310720e+06 |  55.09%| unknown
 10.0s|     1 |     0 | 38411 |     - |    31M |   0 | 795 |1850 |2396 | 346 |  7 |  23 |   0 | 8.463829e+05 | 1.310720e+06 |  54.86%| unknown
 10.0s|     1 |     0 | 38412 |     - |    31M |   0 | 795 |1850 |2393 | 346 |  7 |  23 |   0 | 8.463830e+05 | 1.310720e+06 |  54.86%| unknown
 14.3s|     1 |     0 | 57498 |     - |    35M |   0 | 795 |1850 |2426 | 379 |  8 |  23 |   0 | 8.486011e+05 | 1.310720e+06 |  54.46%| unknown
 14.3s|     1 |     0 | 57509 |     - |    35M |   0 | 795 |1852 |2332 | 379 |  8 |  25 |   0 | 8.486020e+05 | 1.310720e+06 |  54.46%| unknown
 18.9s|     1 |     0 | 77797 |     - |    36M |   0 | 795 |1852 |2371 | 418 |  9 |  25 |   0 | 8.493561e+05 | 1.310720e+06 |  54.32%| unknown
 18.9s|     1 |     0 | 77807 |     - |    36M |   0 | 795 |1852 |2369 | 418 |  9 |  25 |   0 | 8.493570e+05 | 1.310720e+06 |  54.32%| unknown
 23.7s|     1 |     0 | 97382 |     - |    40M |   0 | 795 |1852 |2411 | 460 | 10 |  25 |   0 | 8.497565e+05 | 1.310720e+06 |  54.25%| unknown
 23.7s|     1 |     0 | 97385 |     - |    40M |   0 | 795 |1852 |2409 | 460 | 10 |  25 |   0 | 8.497570e+05 | 1.310720e+06 |  54.25%| unknown
 33.0s|     1 |     0 |137359 |     - |    41M |   0 | 795 |1852 |2432 | 483 | 11 |  25 |   0 | 8.502616e+05 | 1.310720e+06 |  54.15%| unknown
 33.0s|     1 |     0 |137360 |     - |    41M |   0 | 795 |1852 |2315 | 483 | 11 |  25 |   0 | 8.502620e+05 | 1.310720e+06 |  54.15%| unknown
 38.1s|     1 |     0 |160211 |     - |    41M |   0 | 795 |1852 |2348 | 516 | 12 |  25 |   0 | 8.505695e+05 | 1.310720e+06 |  54.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.1s|     1 |     0 |160216 |     - |    41M |   0 | 795 |1853 |2348 | 516 | 12 |  26 |   0 | 8.505700e+05 | 1.310720e+06 |  54.10%| unknown
 42.0s|     1 |     0 |178736 |     - |    41M |   0 | 795 |1853 |2381 | 549 | 13 |  26 |   0 | 8.551924e+05 | 1.310720e+06 |  53.27%| unknown
 42.0s|     1 |     0 |178743 |     - |    41M |   0 | 795 |1855 |2352 | 549 | 13 |  28 |   0 | 8.551930e+05 | 1.310720e+06 |  53.27%| unknown
 47.7s|     1 |     0 |203439 |     - |    41M |   0 | 795 |1855 |2375 | 572 | 14 |  28 |   0 | 8.570227e+05 | 1.310720e+06 |  52.94%| unknown
 47.7s|     1 |     0 |203447 |     - |    41M |   0 | 795 |1855 |2311 | 572 | 14 |  28 |   0 | 8.570230e+05 | 1.310720e+06 |  52.94%| unknown
 51.0s|     1 |     0 |220439 |     - |    41M |   0 | 795 |1855 |2329 | 590 | 15 |  28 |   0 | 8.588841e+05 | 1.310720e+06 |  52.61%| unknown
 51.0s|     1 |     0 |220444 |     - |    41M |   0 | 795 |1857 |2328 | 590 | 15 |  30 |   0 | 8.588850e+05 | 1.310720e+06 |  52.61%| unknown
 55.0s|     1 |     0 |239118 |     - |    42M |   0 | 795 |1857 |2365 | 627 | 16 |  30 |   0 | 8.621902e+05 | 1.310720e+06 |  52.02%| unknown
 55.0s|     1 |     0 |239126 |     - |    42M |   0 | 795 |1857 |2362 | 627 | 16 |  30 |   0 | 8.621910e+05 | 1.310720e+06 |  52.02%| unknown
 58.9s|     1 |     0 |257246 |     - |    42M |   0 | 795 |1857 |2400 | 665 | 17 |  30 |   0 | 8.640904e+05 | 1.310720e+06 |  51.69%| unknown
 58.9s|     1 |     0 |257251 |     - |    42M |   0 | 795 |1857 |2307 | 665 | 17 |  30 |   0 | 8.640910e+05 | 1.310720e+06 |  51.69%| unknown
 61.4s|     1 |     0 |271854 |     - |    42M |   0 | 795 |1857 |2327 | 685 | 18 |  30 |   0 | 8.654220e+05 | 1.310720e+06 |  51.45%| unknown
 61.5s|     1 |     0 |271858 |     - |    42M |   0 | 795 |1858 |2327 | 685 | 18 |  31 |   0 | 8.654220e+05 | 1.310720e+06 |  51.45%| unknown
 65.4s|     1 |     0 |290090 |     - |    42M |   0 | 795 |1858 |2363 | 721 | 19 |  31 |   0 | 8.658177e+05 | 1.310720e+06 |  51.39%| unknown
 65.4s|     1 |     0 |290096 |     - |    42M |   0 | 795 |1858 |2363 | 721 | 19 |  31 |   0 | 8.658180e+05 | 1.310720e+06 |  51.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.1s|     1 |     0 |311792 |     - |    43M |   0 | 795 |1858 |2390 | 748 | 20 |  31 |   0 | 8.667240e+05 | 1.310720e+06 |  51.23%| unknown
 70.2s|     1 |     0 |311797 |     - |    43M |   0 | 795 |1859 |2340 | 748 | 20 |  32 |   0 | 8.667250e+05 | 1.310720e+06 |  51.23%| unknown
 74.9s|     1 |     0 |333021 |     - |    43M |   0 | 795 |1859 |2383 | 791 | 21 |  32 |   0 | 8.668132e+05 | 1.310720e+06 |  51.21%| unknown
 78.7s|     1 |     0 |350977 |     - |    43M |   0 | 795 |1859 |2383 | 791 | 21 |  32 |   0 | 8.668140e+05 | 1.310720e+06 |  51.21%| unknown
 83.1s|     1 |     0 |371018 |     - |    43M |   0 | 795 |1859 |2413 | 821 | 22 |  32 |   0 | 8.672384e+05 | 1.310720e+06 |  51.14%| unknown
 83.1s|     1 |     0 |371028 |     - |    43M |   0 | 795 |1859 |2409 | 821 | 22 |  32 |   0 | 8.672390e+05 | 1.310720e+06 |  51.14%| unknown
 87.7s|     1 |     0 |391147 |     - |    43M |   0 | 795 |1859 |2456 | 868 | 23 |  32 |   0 | 8.674492e+05 | 1.310720e+06 |  51.10%| unknown
 87.7s|     1 |     0 |391154 |     - |    43M |   0 | 795 |1859 |2399 | 868 | 23 |  32 |   0 | 8.674500e+05 | 1.310720e+06 |  51.10%| unknown
 91.5s|     1 |     0 |408929 |     - |    43M |   0 | 795 |1859 |2435 | 904 | 24 |  32 |   0 | 8.675892e+05 | 1.310720e+06 |  51.08%| unknown
 91.5s|     1 |     0 |408937 |     - |    43M |   0 | 795 |1860 |2435 | 904 | 24 |  33 |   0 | 8.675900e+05 | 1.310720e+06 |  51.08%| unknown
 95.6s|     1 |     0 |427227 |     - |    43M |   0 | 795 |1860 |2476 | 945 | 25 |  33 |   0 | 8.679071e+05 | 1.310720e+06 |  51.02%| unknown
 95.6s|     1 |     0 |427238 |     - |    43M |   0 | 795 |1860 |2476 | 945 | 25 |  33 |   0 | 8.679080e+05 | 1.310720e+06 |  51.02%| unknown
 98.6s|     1 |     0 |442039 |     - |    43M |   0 | 795 |1860 |2514 | 983 | 26 |  33 |   0 | 8.680210e+05 | 1.310720e+06 |  51.00%| unknown
 98.6s|     1 |     0 |442043 |     - |    43M |   0 | 795 |1860 |2438 | 983 | 26 |  33 |   0 | 8.680210e+05 | 1.310720e+06 |  51.00%| unknown
  102s|     1 |     0 |459684 |     - |    43M |   0 | 795 |1860 |2473 |1018 | 27 |  33 |   0 | 8.681566e+05 | 1.310720e+06 |  50.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  102s|     1 |     0 |459688 |     - |    43M |   0 | 795 |1860 |2473 |1018 | 27 |  33 |   0 | 8.681570e+05 | 1.310720e+06 |  50.98%| unknown
  106s|     1 |     0 |475983 |     - |    43M |   0 | 795 |1860 |2526 |1071 | 28 |  33 |   0 | 8.682397e+05 | 1.310720e+06 |  50.96%| unknown
  106s|     1 |     0 |476033 |     - |    43M |   0 | 795 |1860 |2526 |1071 | 28 |  33 |   0 | 8.682400e+05 | 1.310720e+06 |  50.96%| unknown
  110s|     1 |     0 |493402 |     - |    44M |   0 | 795 |1860 |2565 |1110 | 29 |  33 |   0 | 8.682924e+05 | 1.310720e+06 |  50.95%| unknown
  112s|     1 |     0 |507590 |     - |    44M |   0 | 795 |1860 |2434 |1110 | 29 |  33 |   0 | 8.682930e+05 | 1.310720e+06 |  50.95%| unknown
  117s|     1 |     0 |526853 |     - |    44M |   0 | 795 |1860 |2477 |1153 | 30 |  33 |   0 | 8.683176e+05 | 1.310720e+06 |  50.95%| unknown
  120s|     1 |     0 |543513 |     - |    44M |   0 | 795 |1860 |2477 |1153 | 30 |  33 |   0 | 8.683180e+05 | 1.310720e+06 |  50.95%| unknown
  124s|     1 |     0 |558817 |     - |    44M |   0 | 795 |1860 |2520 |1196 | 31 |  33 |   0 | 8.683306e+05 | 1.310720e+06 |  50.95%| unknown
  124s|     1 |     0 |558849 |     - |    44M |   0 | 795 |1860 |2520 |1196 | 31 |  33 |   0 | 8.683310e+05 | 1.310720e+06 |  50.95%| unknown
  127s|     1 |     0 |575023 |     - |    45M |   0 | 795 |1860 |2567 |1243 | 32 |  33 |   0 | 8.683371e+05 | 1.310720e+06 |  50.95%| unknown
  130s|     1 |     0 |587465 |     - |    45M |   0 | 795 |1860 |2476 |1243 | 32 |  33 |   0 | 8.683380e+05 | 1.310720e+06 |  50.95%| unknown
  133s|     1 |     0 |602886 |     - |    45M |   0 | 795 |1860 |2521 |1288 | 33 |  33 |   0 | 8.683411e+05 | 1.310720e+06 |  50.95%| unknown
  135s|     1 |     0 |614875 |     - |    45M |   0 | 795 |1861 |2521 |1288 | 33 |  34 |   0 | 8.683420e+05 | 1.310720e+06 |  50.95%| unknown
  138s|     1 |     0 |629835 |     - |    45M |   0 | 795 |1861 |2569 |1336 | 34 |  34 |   0 | 8.683433e+05 | 1.310720e+06 |  50.94%| unknown
  142s|     1 |     0 |644428 |     - |    45M |   0 | 795 |1862 |2569 |1336 | 34 |  35 |   0 | 8.683440e+05 | 1.310720e+06 |  50.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  145s|     1 |     0 |660815 |     - |    45M |   0 | 795 |1862 |2614 |1381 | 35 |  35 |   0 | 8.683452e+05 | 1.310720e+06 |  50.94%| unknown
  148s|     1 |     0 |673638 |     - |    45M |   0 | 795 |1862 |2519 |1381 | 35 |  35 |   0 | 8.683460e+05 | 1.310720e+06 |  50.94%| unknown
  152s|     1 |     0 |692098 |     - |    45M |   0 | 795 |1862 |2565 |1427 | 36 |  35 |   0 | 8.683465e+05 | 1.310720e+06 |  50.94%| unknown
  155s|     1 |     0 |709200 |     - |    45M |   0 | 795 |1863 |2608 |1470 | 37 |  36 |   0 | 8.683479e+05 | 1.310720e+06 |  50.94%| unknown
  160s|     1 |     0 |728451 |     - |    45M |   0 | 795 |1863 |2607 |1470 | 37 |  36 |   0 | 8.683480e+05 | 1.310720e+06 |  50.94%| unknown
