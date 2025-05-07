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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag369_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6777 constraints

solve problem
=============

presolving:
(round 1, fast)       1747 del vars, 3891 del conss, 0 add conss, 830 chg bounds, 308 chg sides, 616 chg coeffs, 0 upgd conss, 0 impls, 936 clqs
(round 2, fast)       1747 del vars, 4032 del conss, 0 add conss, 830 chg bounds, 310 chg sides, 618 chg coeffs, 0 upgd conss, 0 impls, 936 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 87 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1834 del vars, 4032 del conss, 0 add conss, 831 chg bounds, 310 chg sides, 618 chg coeffs, 0 upgd conss, 0 impls, 762 clqs
(round 4, fast)       1834 del vars, 4321 del conss, 0 add conss, 831 chg bounds, 310 chg sides, 618 chg coeffs, 0 upgd conss, 0 impls, 762 clqs
(round 5, exhaustive) 1834 del vars, 4337 del conss, 0 add conss, 831 chg bounds, 310 chg sides, 618 chg coeffs, 0 upgd conss, 0 impls, 762 clqs
(round 6, exhaustive) 1834 del vars, 4337 del conss, 0 add conss, 831 chg bounds, 310 chg sides, 618 chg coeffs, 1770 upgd conss, 0 impls, 762 clqs
(round 7, exhaustive) 1834 del vars, 5252 del conss, 302 add conss, 831 chg bounds, 310 chg sides, 618 chg coeffs, 1770 upgd conss, 0 impls, 762 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1834 deleted vars, 5252 deleted constraints, 302 added constraints, 831 tightened bounds, 0 added holes, 310 changed sides, 618 changed coefficients
 6238 implications, 4623 cliques
presolved problem has 795 variables (759 bin, 36 int, 0 impl, 0 cont) and 1827 constraints
    197 constraints of type <varbound>
    149 constraints of type <setppc>
    302 constraints of type <and>
    670 constraints of type <linear>
    509 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |   226 |     - | vbounds|   0 | 795 |1846 |2129 |   0 |  0 |  18 |   0 | 7.864320e+05 | 1.458176e+06 |  85.42%| unknown
p 0.4s|     1 |     0 |   227 |     - | vbounds|   0 | 795 |1848 |2129 |   0 |  0 |  20 |   0 | 7.864320e+05 | 1.441792e+06 |  83.33%| unknown
  0.8s|     1 |     0 |  3523 |     - |    25M |   0 | 795 |1852 |2129 |   0 |  0 |  26 |   0 | 8.146520e+05 | 1.441792e+06 |  76.98%| unknown
  0.9s|     1 |     0 |  3524 |     - |    25M |   0 | 795 |1854 |2129 |   0 |  0 |  28 |   0 | 8.146530e+05 | 1.441792e+06 |  76.98%| unknown
  1.6s|     1 |     0 |  5294 |     - |    27M |   0 | 795 |1854 |2204 |  75 |  1 |  28 |   0 | 8.262949e+05 | 1.441792e+06 |  74.49%| unknown
  1.6s|     1 |     0 |  5296 |     - |    27M |   0 | 795 |1854 |2204 |  75 |  1 |  28 |   0 | 8.262950e+05 | 1.441792e+06 |  74.49%| unknown
  5.4s|     1 |     0 | 23073 |     - |    28M |   0 | 795 |1854 |2258 | 129 |  2 |  28 |   0 | 8.312528e+05 | 1.441792e+06 |  73.45%| unknown
  5.4s|     1 |     0 | 23076 |     - |    28M |   0 | 795 |1854 |2255 | 129 |  2 |  28 |   0 | 8.312530e+05 | 1.441792e+06 |  73.45%| unknown
 10.0s|     1 |     0 | 45473 |     - |    29M |   0 | 795 |1854 |2310 | 184 |  3 |  28 |   0 | 8.374961e+05 | 1.441792e+06 |  72.16%| unknown
 10.0s|     1 |     0 | 45475 |     - |    29M |   0 | 795 |1856 |2302 | 184 |  3 |  30 |   0 | 8.374970e+05 | 1.441792e+06 |  72.15%| unknown
 14.7s|     1 |     0 | 67565 |     - |    29M |   0 | 795 |1856 |2357 | 239 |  4 |  30 |   0 | 8.423029e+05 | 1.441792e+06 |  71.17%| unknown
 14.7s|     1 |     0 | 67566 |     - |    29M |   0 | 795 |1858 |2353 | 239 |  4 |  32 |   0 | 8.423030e+05 | 1.441792e+06 |  71.17%| unknown
 19.8s|     1 |     0 | 91816 |     - |    29M |   0 | 795 |1858 |2390 | 276 |  5 |  32 |   0 | 8.446209e+05 | 1.441792e+06 |  70.70%| unknown
 19.8s|     1 |     0 | 91820 |     - |    29M |   0 | 795 |1858 |2387 | 276 |  5 |  32 |   0 | 8.446210e+05 | 1.441792e+06 |  70.70%| unknown
 24.7s|     1 |     0 |113874 |     - |    31M |   0 | 795 |1858 |2430 | 319 |  6 |  32 |   0 | 8.456246e+05 | 1.441792e+06 |  70.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.7s|     1 |     0 |113879 |     - |    31M |   0 | 795 |1860 |2428 | 319 |  6 |  34 |   0 | 8.456250e+05 | 1.441792e+06 |  70.50%| unknown
 28.8s|     1 |     0 |132080 |     - |    31M |   0 | 795 |1860 |2465 | 356 |  7 |  34 |   0 | 8.488767e+05 | 1.441792e+06 |  69.85%| unknown
 28.8s|     1 |     0 |132088 |     - |    31M |   0 | 795 |1860 |2377 | 356 |  7 |  34 |   0 | 8.488770e+05 | 1.441792e+06 |  69.85%| unknown
 34.2s|     1 |     0 |154686 |     - |    32M |   0 | 795 |1860 |2415 | 394 |  8 |  34 |   0 | 8.493591e+05 | 1.441792e+06 |  69.75%| unknown
 34.2s|     1 |     0 |154689 |     - |    32M |   0 | 795 |1860 |2413 | 394 |  8 |  34 |   0 | 8.493600e+05 | 1.441792e+06 |  69.75%| unknown
 38.7s|     1 |     0 |172851 |     - |    36M |   0 | 795 |1860 |2456 | 437 |  9 |  34 |   0 | 8.494993e+05 | 1.441792e+06 |  69.72%| unknown
 38.7s|     1 |     0 |172855 |     - |    37M |   0 | 795 |1860 |2452 | 437 |  9 |  34 |   0 | 8.495000e+05 | 1.441792e+06 |  69.72%| unknown
 42.3s|     1 |     0 |187974 |     - |    39M |   0 | 795 |1860 |2389 | 475 | 10 |  34 |   0 | 8.498740e+05 | 1.441792e+06 |  69.65%| unknown
 42.3s|     1 |     0 |187982 |     - |    39M |   0 | 795 |1860 |2385 | 475 | 10 |  34 |   0 | 8.498750e+05 | 1.441792e+06 |  69.65%| unknown
 46.3s|     1 |     0 |208330 |     - |    39M |   0 | 795 |1860 |2423 | 513 | 11 |  34 |   0 | 8.507208e+05 | 1.441792e+06 |  69.48%| unknown
 46.3s|     1 |     0 |208331 |     - |    39M |   0 | 795 |1860 |2422 | 513 | 11 |  34 |   0 | 8.507210e+05 | 1.441792e+06 |  69.48%| unknown
 50.4s|     1 |     0 |228629 |     - |    39M |   0 | 795 |1860 |2467 | 558 | 12 |  34 |   0 | 8.512170e+05 | 1.441792e+06 |  69.38%| unknown
 50.4s|     1 |     0 |228634 |     - |    39M |   0 | 795 |1860 |2403 | 558 | 12 |  34 |   0 | 8.512180e+05 | 1.441792e+06 |  69.38%| unknown
 53.6s|     1 |     0 |245097 |     - |    39M |   0 | 795 |1860 |2432 | 587 | 13 |  34 |   0 | 8.515020e+05 | 1.441792e+06 |  69.32%| unknown
 53.6s|     1 |     0 |245099 |     - |    39M |   0 | 795 |1860 |2432 | 587 | 13 |  34 |   0 | 8.515020e+05 | 1.441792e+06 |  69.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.0s|     1 |     0 |262092 |     - |    40M |   0 | 795 |1860 |2462 | 617 | 14 |  34 |   0 | 8.517441e+05 | 1.441792e+06 |  69.28%| unknown
 57.0s|     1 |     0 |262099 |     - |    40M |   0 | 795 |1860 |2459 | 617 | 14 |  34 |   0 | 8.517450e+05 | 1.441792e+06 |  69.28%| unknown
 60.2s|     1 |     0 |278499 |     - |    40M |   0 | 795 |1860 |2499 | 657 | 15 |  34 |   0 | 8.518891e+05 | 1.441792e+06 |  69.25%| unknown
 60.2s|     1 |     0 |278500 |     - |    40M |   0 | 795 |1860 |2391 | 657 | 15 |  34 |   0 | 8.518900e+05 | 1.441792e+06 |  69.25%| unknown
 64.5s|     1 |     0 |299690 |     - |    40M |   0 | 795 |1860 |2436 | 702 | 16 |  34 |   0 | 8.519371e+05 | 1.441792e+06 |  69.24%| unknown
 67.8s|     1 |     0 |317002 |     - |    40M |   0 | 795 |1860 |2436 | 702 | 16 |  34 |   0 | 8.519380e+05 | 1.441792e+06 |  69.24%| unknown
 71.8s|     1 |     0 |336456 |     - |    41M |   0 | 795 |1860 |2478 | 744 | 17 |  34 |   0 | 8.521939e+05 | 1.441792e+06 |  69.19%| unknown
 71.8s|     1 |     0 |336457 |     - |    41M |   0 | 795 |1860 |2430 | 744 | 17 |  34 |   0 | 8.521940e+05 | 1.441792e+06 |  69.19%| unknown
 74.9s|     1 |     0 |351881 |     - |    41M |   0 | 795 |1860 |2457 | 771 | 18 |  34 |   0 | 8.522887e+05 | 1.441792e+06 |  69.17%| unknown
 74.9s|     1 |     0 |351890 |     - |    41M |   0 | 795 |1860 |2393 | 771 | 18 |  34 |   0 | 8.522890e+05 | 1.441792e+06 |  69.17%| unknown
 78.2s|     1 |     0 |368467 |     - |    41M |   0 | 795 |1860 |2416 | 794 | 19 |  34 |   0 | 8.523345e+05 | 1.441792e+06 |  69.16%| unknown
 78.3s|     1 |     0 |368484 |     - |    41M |   0 | 795 |1860 |2416 | 794 | 19 |  34 |   0 | 8.523350e+05 | 1.441792e+06 |  69.16%| unknown
 81.5s|     1 |     0 |384755 |     - |    41M |   0 | 795 |1860 |2437 | 815 | 20 |  34 |   0 | 8.523863e+05 | 1.441792e+06 |  69.15%| unknown
 81.5s|     1 |     0 |384756 |     - |    41M |   0 | 795 |1860 |2433 | 815 | 20 |  34 |   0 | 8.523870e+05 | 1.441792e+06 |  69.15%| unknown
 85.2s|     1 |     0 |403082 |     - |    41M |   0 | 795 |1860 |2451 | 833 | 21 |  34 |   0 | 8.524115e+05 | 1.441792e+06 |  69.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 85.2s|     1 |     0 |403085 |     - |    41M |   0 | 795 |1860 |2373 | 833 | 21 |  34 |   0 | 8.524120e+05 | 1.441792e+06 |  69.14%| unknown
 88.1s|     1 |     0 |418358 |     - |    41M |   0 | 795 |1860 |2387 | 847 | 22 |  34 |   0 | 8.524236e+05 | 1.441792e+06 |  69.14%| unknown
 88.1s|     1 |     0 |418361 |     - |    41M |   0 | 795 |1860 |2387 | 847 | 22 |  34 |   0 | 8.524240e+05 | 1.441792e+06 |  69.14%| unknown
 90.3s|     1 |     0 |431370 |     - |    41M |   0 | 795 |1860 |2406 | 866 | 23 |  34 |   0 | 8.524480e+05 | 1.441792e+06 |  69.14%| unknown
 90.3s|     1 |     0 |431374 |     - |    41M |   0 | 795 |1860 |2403 | 866 | 23 |  34 |   0 | 8.524490e+05 | 1.441792e+06 |  69.14%| unknown
 93.5s|     1 |     0 |447428 |     - |    41M |   0 | 795 |1860 |2419 | 882 | 24 |  34 |   0 | 8.524654e+05 | 1.441792e+06 |  69.13%| unknown
 93.5s|     1 |     0 |447429 |     - |    41M |   0 | 795 |1863 |2350 | 882 | 24 |  37 |   0 | 8.524660e+05 | 1.441792e+06 |  69.13%| unknown
 95.5s|     1 |     0 |460157 |     - |    41M |   0 | 795 |1863 |2362 | 894 | 25 |  37 |   0 | 8.524772e+05 | 1.441792e+06 |  69.13%| unknown
 95.5s|     1 |     0 |460158 |     - |    41M |   0 | 795 |1863 |2362 | 894 | 25 |  37 |   0 | 8.524780e+05 | 1.441792e+06 |  69.13%| unknown
 97.6s|     1 |     0 |472664 |     - |    41M |   0 | 795 |1863 |2380 | 912 | 26 |  37 |   0 | 8.524856e+05 | 1.441792e+06 |  69.13%| unknown
 97.6s|     1 |     0 |472669 |     - |    41M |   0 | 795 |1865 |2380 | 912 | 26 |  39 |   0 | 8.524860e+05 | 1.441792e+06 |  69.13%| unknown
  100s|     1 |     0 |486738 |     - |    41M |   0 | 795 |1865 |2394 | 926 | 27 |  39 |   0 | 8.524895e+05 | 1.441792e+06 |  69.13%| unknown
  100s|     1 |     0 |486739 |     - |    41M |   0 | 795 |1865 |2354 | 926 | 27 |  39 |   0 | 8.524900e+05 | 1.441792e+06 |  69.13%| unknown
  103s|     1 |     0 |501134 |     - |    41M |   0 | 795 |1865 |2363 | 935 | 28 |  39 |   0 | 8.524939e+05 | 1.441792e+06 |  69.13%| unknown
  103s|     1 |     0 |501135 |     - |    41M |   0 | 795 |1866 |2363 | 935 | 28 |  40 |   0 | 8.524940e+05 | 1.441792e+06 |  69.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 106s|     1 |     0 |521956 |     - |feaspump|   0 | 795 |1866 |2363 | 935 | 28 |  40 |   0 | 8.524940e+05 | 1.441791e+06 |  69.13%| unknown
  111s|     1 |     0 |558942 |     - |    42M |   0 | 795 |1876 |2363 | 935 | 28 |  50 |   0 | 8.524940e+05 | 1.441791e+06 |  69.13%| unknown
i 111s|     1 |     0 |558942 |     - |  oneopt|   0 | 795 |1876 |2363 | 935 | 28 |  50 |   0 | 8.524940e+05 | 1.261568e+06 |  47.99%| unknown
  111s|     1 |     0 |558943 |     - |    42M |   0 | 795 |1876 |2363 | 935 | 28 |  50 |   0 | 8.524940e+05 | 1.261568e+06 |  47.99%| unknown
  111s|     1 |     0 |558943 |     - |    42M |   0 | 795 |1877 |2363 | 935 | 28 |  51 |   0 | 8.524940e+05 | 1.261568e+06 |  47.99%| unknown
  115s|     1 |     0 |575216 |     - |    42M |   0 | 795 |1877 |2376 | 948 | 29 |  51 |   0 | 8.524973e+05 | 1.261568e+06 |  47.98%| unknown
  115s|     1 |     0 |575222 |     - |    42M |   0 | 795 |1877 |2376 | 948 | 29 |  51 |   0 | 8.524980e+05 | 1.261568e+06 |  47.98%| unknown
  117s|     1 |     0 |587214 |     - |    42M |   0 | 795 |1877 |2354 | 961 | 30 |  51 |   0 | 8.524980e+05 | 1.261568e+06 |  47.98%| unknown
  119s|     1 |     2 |587294 |     - |    42M |   0 | 795 |1877 |2354 | 961 | 30 |  51 |  11 | 8.524980e+05 | 1.261568e+06 |  47.98%| unknown
* 146s|     7 |     6 |757736 |38092.7 |    LP  |   5 | 795 |1876 |2358 |1148 |  0 |  51 |  22 | 8.524980e+05 | 1.228800e+06 |  44.14%| unknown
