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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag492_default_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8185 constraints

solve problem
=============

presolving:
(round 1, fast)       1116 del vars, 1980 del conss, 0 add conss, 245 chg bounds, 726 chg sides, 1452 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 2, fast)       1116 del vars, 2037 del conss, 0 add conss, 261 chg bounds, 1013 chg sides, 2112 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 3, fast)       1116 del vars, 2037 del conss, 0 add conss, 272 chg bounds, 1188 chg sides, 2514 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 4, fast)       1116 del vars, 2037 del conss, 0 add conss, 279 chg bounds, 1305 chg sides, 2816 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 5, fast)       1116 del vars, 2037 del conss, 0 add conss, 284 chg bounds, 1367 chg sides, 3020 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 6, fast)       1116 del vars, 2037 del conss, 0 add conss, 288 chg bounds, 1423 chg sides, 3181 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 7, fast)       1116 del vars, 2037 del conss, 0 add conss, 291 chg bounds, 1433 chg sides, 3292 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (22 rounds): 40 aggregations, 165 fixings, 39 bound changes
(round 8, medium)     1321 del vars, 2037 del conss, 0 add conss, 330 chg bounds, 1433 chg sides, 3360 chg coeffs, 0 upgd conss, 0 impls, 1978 clqs
(round 9, fast)       1322 del vars, 2527 del conss, 0 add conss, 330 chg bounds, 2076 chg sides, 4674 chg coeffs, 0 upgd conss, 0 impls, 2128 clqs
(round 10, exhaustive) 1322 del vars, 2567 del conss, 0 add conss, 330 chg bounds, 2076 chg sides, 4674 chg coeffs, 0 upgd conss, 0 impls, 2128 clqs
(round 11, exhaustive) 1322 del vars, 2567 del conss, 0 add conss, 330 chg bounds, 2076 chg sides, 4674 chg coeffs, 4159 upgd conss, 0 impls, 2128 clqs
(round 12, exhaustive) 1322 del vars, 5070 del conss, 833 add conss, 330 chg bounds, 2076 chg sides, 4674 chg coeffs, 4159 upgd conss, 0 impls, 2128 clqs
(round 13, exhaustive) 1348 del vars, 5070 del conss, 833 add conss, 330 chg bounds, 2076 chg sides, 4674 chg coeffs, 4159 upgd conss, 213 impls, 2061 clqs
(round 14, fast)       1372 del vars, 5130 del conss, 833 add conss, 330 chg bounds, 2076 chg sides, 4698 chg coeffs, 4159 upgd conss, 213 impls, 2037 clqs
(round 15, exhaustive) 1372 del vars, 5130 del conss, 833 add conss, 330 chg bounds, 2076 chg sides, 4698 chg coeffs, 4174 upgd conss, 213 impls, 2037 clqs
(round 16, exhaustive) 1433 del vars, 5130 del conss, 833 add conss, 334 chg bounds, 2076 chg sides, 4698 chg coeffs, 4174 upgd conss, 216 impls, 1902 clqs
(round 17, fast)       1478 del vars, 5278 del conss, 833 add conss, 334 chg bounds, 2099 chg sides, 4866 chg coeffs, 4174 upgd conss, 216 impls, 1880 clqs
(round 18, exhaustive) 1478 del vars, 5282 del conss, 835 add conss, 334 chg bounds, 2099 chg sides, 4866 chg coeffs, 4174 upgd conss, 216 impls, 1880 clqs
(round 19, fast)       1480 del vars, 5287 del conss, 835 add conss, 334 chg bounds, 2099 chg sides, 4866 chg coeffs, 4174 upgd conss, 216 impls, 1876 clqs
(round 20, exhaustive) 1480 del vars, 5287 del conss, 835 add conss, 334 chg bounds, 2099 chg sides, 4866 chg coeffs, 4209 upgd conss, 216 impls, 1876 clqs
(round 21, exhaustive) 1512 del vars, 5287 del conss, 835 add conss, 349 chg bounds, 2099 chg sides, 4866 chg coeffs, 4209 upgd conss, 311 impls, 1799 clqs
(round 22, fast)       1533 del vars, 5385 del conss, 835 add conss, 349 chg bounds, 2147 chg sides, 5107 chg coeffs, 4209 upgd conss, 311 impls, 1821 clqs
(round 23, exhaustive) 1533 del vars, 5393 del conss, 839 add conss, 349 chg bounds, 2147 chg sides, 5107 chg coeffs, 4209 upgd conss, 311 impls, 1821 clqs
(round 24, fast)       1537 del vars, 5404 del conss, 839 add conss, 349 chg bounds, 2147 chg sides, 5107 chg coeffs, 4209 upgd conss, 311 impls, 1813 clqs
(round 25, exhaustive) 1537 del vars, 5408 del conss, 839 add conss, 349 chg bounds, 2147 chg sides, 5107 chg coeffs, 4209 upgd conss, 311 impls, 1813 clqs
(round 26, exhaustive) 1537 del vars, 5408 del conss, 839 add conss, 349 chg bounds, 2147 chg sides, 5107 chg coeffs, 4232 upgd conss, 311 impls, 1813 clqs
(round 27, exhaustive) 1563 del vars, 5408 del conss, 839 add conss, 356 chg bounds, 2147 chg sides, 5107 chg coeffs, 4232 upgd conss, 419 impls, 1751 clqs
(round 28, fast)       1587 del vars, 5483 del conss, 839 add conss, 359 chg bounds, 2227 chg sides, 5383 chg coeffs, 4232 upgd conss, 419 impls, 1748 clqs
(round 29, fast)       1587 del vars, 5483 del conss, 839 add conss, 362 chg bounds, 2251 chg sides, 5460 chg coeffs, 4232 upgd conss, 419 impls, 1748 clqs
(round 30, exhaustive) 1587 del vars, 5489 del conss, 842 add conss, 362 chg bounds, 2251 chg sides, 5460 chg coeffs, 4232 upgd conss, 419 impls, 1748 clqs
(round 31, fast)       1590 del vars, 5495 del conss, 842 add conss, 362 chg bounds, 2251 chg sides, 5460 chg coeffs, 4232 upgd conss, 419 impls, 1742 clqs
(round 32, exhaustive) 1590 del vars, 5498 del conss, 842 add conss, 362 chg bounds, 2251 chg sides, 5460 chg coeffs, 4232 upgd conss, 419 impls, 1742 clqs
(round 33, exhaustive) 1590 del vars, 5498 del conss, 842 add conss, 362 chg bounds, 2251 chg sides, 5460 chg coeffs, 4248 upgd conss, 419 impls, 1742 clqs
(round 34, exhaustive) 1664 del vars, 5498 del conss, 842 add conss, 391 chg bounds, 2251 chg sides, 5460 chg coeffs, 4248 upgd conss, 491 impls, 1619 clqs
(round 35, fast)       1719 del vars, 5739 del conss, 842 add conss, 391 chg bounds, 2505 chg sides, 6005 chg coeffs, 4248 upgd conss, 491 impls, 1606 clqs
(round 36, medium)     1742 del vars, 5739 del conss, 842 add conss, 391 chg bounds, 2505 chg sides, 6005 chg coeffs, 4248 upgd conss, 491 impls, 1551 clqs
(round 37, fast)       1745 del vars, 5789 del conss, 842 add conss, 393 chg bounds, 2505 chg sides, 6009 chg coeffs, 4248 upgd conss, 517 impls, 1543 clqs
(round 38, fast)       1748 del vars, 5795 del conss, 842 add conss, 393 chg bounds, 2505 chg sides, 6012 chg coeffs, 4248 upgd conss, 517 impls, 1539 clqs
(round 39, exhaustive) 1748 del vars, 5809 del conss, 842 add conss, 393 chg bounds, 2505 chg sides, 6012 chg coeffs, 4248 upgd conss, 517 impls, 1539 clqs
(round 40, exhaustive) 1748 del vars, 5809 del conss, 842 add conss, 393 chg bounds, 2505 chg sides, 6012 chg coeffs, 4269 upgd conss, 517 impls, 1539 clqs
(round 41, exhaustive) 1774 del vars, 5809 del conss, 842 add conss, 403 chg bounds, 2505 chg sides, 6012 chg coeffs, 4269 upgd conss, 709 impls, 1520 clqs
(round 42, fast)       1786 del vars, 5882 del conss, 842 add conss, 403 chg bounds, 2631 chg sides, 6209 chg coeffs, 4269 upgd conss, 709 impls, 1512 clqs
(round 43, exhaustive) 1786 del vars, 5884 del conss, 842 add conss, 403 chg bounds, 2631 chg sides, 6209 chg coeffs, 4278 upgd conss, 709 impls, 1512 clqs
(round 44, exhaustive) 1812 del vars, 5884 del conss, 842 add conss, 409 chg bounds, 2631 chg sides, 6209 chg coeffs, 4278 upgd conss, 965 impls, 1546 clqs
(round 45, fast)       1825 del vars, 5936 del conss, 842 add conss, 412 chg bounds, 2705 chg sides, 6396 chg coeffs, 4278 upgd conss, 965 impls, 1549 clqs
(round 46, fast)       1825 del vars, 5936 del conss, 842 add conss, 412 chg bounds, 2711 chg sides, 6413 chg coeffs, 4278 upgd conss, 965 impls, 1549 clqs
(round 47, exhaustive) 1825 del vars, 5940 del conss, 844 add conss, 412 chg bounds, 2711 chg sides, 6413 chg coeffs, 4278 upgd conss, 965 impls, 1549 clqs
(round 48, fast)       1827 del vars, 5944 del conss, 844 add conss, 412 chg bounds, 2711 chg sides, 6413 chg coeffs, 4278 upgd conss, 965 impls, 1545 clqs
(round 49, exhaustive) 1827 del vars, 5946 del conss, 844 add conss, 412 chg bounds, 2711 chg sides, 6413 chg coeffs, 4293 upgd conss, 965 impls, 1545 clqs
(round 50, exhaustive) 1853 del vars, 5946 del conss, 844 add conss, 415 chg bounds, 2711 chg sides, 6413 chg coeffs, 4293 upgd conss, 1348 impls, 1647 clqs
(round 51, fast)       1866 del vars, 6009 del conss, 844 add conss, 416 chg bounds, 2764 chg sides, 6529 chg coeffs, 4293 upgd conss, 1348 impls, 1638 clqs
(round 52, medium)     1876 del vars, 6009 del conss, 844 add conss, 416 chg bounds, 2764 chg sides, 6529 chg coeffs, 4293 upgd conss, 1360 impls, 1606 clqs
(round 53, fast)       1876 del vars, 6031 del conss, 844 add conss, 416 chg bounds, 2764 chg sides, 6529 chg coeffs, 4293 upgd conss, 1360 impls, 1606 clqs
(round 54, exhaustive) 1876 del vars, 6034 del conss, 847 add conss, 416 chg bounds, 2764 chg sides, 6529 chg coeffs, 4293 upgd conss, 1360 impls, 1606 clqs
(round 55, exhaustive) 1876 del vars, 6038 del conss, 847 add conss, 416 chg bounds, 2764 chg sides, 6529 chg coeffs, 4293 upgd conss, 1360 impls, 1608 clqs
(round 56, exhaustive) 1876 del vars, 6038 del conss, 847 add conss, 416 chg bounds, 2764 chg sides, 6529 chg coeffs, 4306 upgd conss, 1360 impls, 1608 clqs
(round 57, exhaustive) 1903 del vars, 6038 del conss, 847 add conss, 431 chg bounds, 2764 chg sides, 6529 chg coeffs, 4306 upgd conss, 1814 impls, 1715 clqs
(round 58, fast)       1911 del vars, 6093 del conss, 847 add conss, 433 chg bounds, 2908 chg sides, 6836 chg coeffs, 4306 upgd conss, 1814 impls, 1730 clqs
(round 59, fast)       1911 del vars, 6093 del conss, 847 add conss, 434 chg bounds, 2922 chg sides, 6854 chg coeffs, 4306 upgd conss, 1814 impls, 1730 clqs
(round 60, exhaustive) 1911 del vars, 6099 del conss, 850 add conss, 434 chg bounds, 2922 chg sides, 6854 chg coeffs, 4306 upgd conss, 1814 impls, 1730 clqs
(round 61, fast)       1914 del vars, 6105 del conss, 850 add conss, 434 chg bounds, 2922 chg sides, 6854 chg coeffs, 4306 upgd conss, 1814 impls, 1724 clqs
(round 62, exhaustive) 1914 del vars, 6108 del conss, 850 add conss, 434 chg bounds, 2922 chg sides, 6854 chg coeffs, 4306 upgd conss, 1814 impls, 1724 clqs
(round 63, exhaustive) 1914 del vars, 6108 del conss, 850 add conss, 434 chg bounds, 2922 chg sides, 6854 chg coeffs, 4319 upgd conss, 1814 impls, 1724 clqs
(round 64, exhaustive) 1939 del vars, 6108 del conss, 850 add conss, 445 chg bounds, 2922 chg sides, 6854 chg coeffs, 4319 upgd conss, 2499 impls, 1860 clqs
(round 65, fast)       1942 del vars, 6160 del conss, 850 add conss, 447 chg bounds, 3015 chg sides, 7070 chg coeffs, 4319 upgd conss, 2499 impls, 1886 clqs
(round 66, fast)       1942 del vars, 6160 del conss, 850 add conss, 447 chg bounds, 3020 chg sides, 7083 chg coeffs, 4319 upgd conss, 2499 impls, 1886 clqs
(round 67, medium)     1951 del vars, 6160 del conss, 850 add conss, 447 chg bounds, 3020 chg sides, 7083 chg coeffs, 4319 upgd conss, 2510 impls, 1866 clqs
(round 68, fast)       1951 del vars, 6180 del conss, 850 add conss, 447 chg bounds, 3020 chg sides, 7083 chg coeffs, 4319 upgd conss, 2510 impls, 1867 clqs
(round 69, exhaustive) 1951 del vars, 6182 del conss, 850 add conss, 447 chg bounds, 3020 chg sides, 7083 chg coeffs, 4329 upgd conss, 2510 impls, 1867 clqs
   (1.2s) probing: 1000/1878 (53.2%) - 332 fixings, 19 aggregations, 8616 implications, 103 bound changes
(round 70, exhaustive) 1978 del vars, 6182 del conss, 850 add conss, 459 chg bounds, 3020 chg sides, 7083 chg coeffs, 4329 upgd conss, 6445 impls, 3434 clqs
(round 71, fast)       1989 del vars, 6244 del conss, 850 add conss, 464 chg bounds, 3168 chg sides, 7374 chg coeffs, 4329 upgd conss, 6461 impls, 3408 clqs
(round 72, fast)       1989 del vars, 6245 del conss, 850 add conss, 464 chg bounds, 3171 chg sides, 7381 chg coeffs, 4329 upgd conss, 6461 impls, 3408 clqs
(round 73, medium)     1992 del vars, 6245 del conss, 850 add conss, 464 chg bounds, 3171 chg sides, 7381 chg coeffs, 4329 upgd conss, 6469 impls, 3395 clqs
(round 74, fast)       1992 del vars, 6251 del conss, 850 add conss, 464 chg bounds, 3171 chg sides, 7381 chg coeffs, 4329 upgd conss, 6469 impls, 3395 clqs
(round 75, exhaustive) 1992 del vars, 6253 del conss, 850 add conss, 464 chg bounds, 3171 chg sides, 7381 chg coeffs, 4343 upgd conss, 6469 impls, 3395 clqs
   (1.4s) probing cycle finished: starting next cycle
(round 76, exhaustive) 2017 del vars, 6253 del conss, 850 add conss, 487 chg bounds, 3171 chg sides, 7381 chg coeffs, 4343 upgd conss, 7625 impls, 3850 clqs
(round 77, fast)       2031 del vars, 6330 del conss, 850 add conss, 487 chg bounds, 3339 chg sides, 7759 chg coeffs, 4343 upgd conss, 7628 impls, 3836 clqs
(round 78, medium)     2043 del vars, 6330 del conss, 850 add conss, 487 chg bounds, 3339 chg sides, 7759 chg coeffs, 4343 upgd conss, 7645 impls, 3788 clqs
(round 79, fast)       2043 del vars, 6357 del conss, 850 add conss, 487 chg bounds, 3339 chg sides, 7759 chg coeffs, 4343 upgd conss, 7645 impls, 3788 clqs
(round 80, exhaustive) 2043 del vars, 6370 del conss, 863 add conss, 487 chg bounds, 3339 chg sides, 7759 chg coeffs, 4343 upgd conss, 7645 impls, 3788 clqs
(round 81, exhaustive) 2043 del vars, 6374 del conss, 863 add conss, 487 chg bounds, 3339 chg sides, 7759 chg coeffs, 4343 upgd conss, 7645 impls, 3800 clqs
(round 82, exhaustive) 2043 del vars, 6374 del conss, 863 add conss, 487 chg bounds, 3339 chg sides, 7759 chg coeffs, 4362 upgd conss, 7645 impls, 3800 clqs
   (1.8s) probing: 1000/1195 (83.7%) - 370 fixings, 26 aggregations, 13581 implications, 136 bound changes
   (1.8s) probing: 1118/1195 (93.6%) - 370 fixings, 26 aggregations, 13729 implications, 136 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (83 rounds: 83 fast, 47 medium, 41 exhaustive):
 2043 deleted vars, 6374 deleted constraints, 863 added constraints, 488 tightened bounds, 0 added holes, 3339 changed sides, 7759 changed coefficients
 9158 implications, 4136 cliques
presolved problem has 1203 variables (1163 bin, 40 int, 0 impl, 0 cont) and 2573 constraints
    220 constraints of type <varbound>
    214 constraints of type <setppc>
    458 constraints of type <and>
    921 constraints of type <linear>
    760 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     0 |     - |shiftand|   0 |1203 |2595 |3031 |   0 |  0 |  21 |   0 | 6.553600e+05 | 1.802240e+06 | 175.00%| unknown
  2.3s|     1 |     0 |  2065 |     - |    35M |   0 |1203 |2595 |3031 |   0 |  0 |  21 |   0 | 7.208960e+05 | 1.802240e+06 | 150.00%| unknown
L 2.3s|     1 |     0 |  2065 |     - |undercov|   0 |1203 |2598 |3031 |   0 |  0 |  24 |   0 | 7.208960e+05 | 1.196032e+06 |  65.91%| unknown
  2.4s|     1 |     0 |  2065 |     - |    35M |   0 |1203 |2598 |3031 |   0 |  0 |  24 |   0 | 7.208960e+05 | 1.196032e+06 |  65.91%| unknown
  2.4s|     1 |     0 |  2065 |     - |    35M |   0 |1203 |2598 |3031 |   0 |  0 |  24 |   0 | 7.208960e+05 | 1.196032e+06 |  65.91%| unknown
* 4.3s|     1 |     0 |  2065 |     - |    LP  |   0 |1203 |2598 |3031 |   0 |  0 |  24 |   0 | 7.208960e+05 | 1.179648e+06 |  63.64%| unknown
  4.5s|     1 |     0 |  3086 |     - |    35M |   0 |1203 |2613 |3095 |  64 |  1 |  24 |   0 | 7.208960e+05 | 1.179648e+06 |  63.64%| unknown
