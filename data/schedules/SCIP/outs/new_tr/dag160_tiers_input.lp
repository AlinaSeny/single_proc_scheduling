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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag160_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17749 constraints

solve problem
=============

presolving:
(round 1, fast)       4131 del vars, 9205 del conss, 0 add conss, 1850 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2800 clqs
(round 2, fast)       4131 del vars, 9558 del conss, 0 add conss, 1850 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2800 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 164 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4295 del vars, 9558 del conss, 0 add conss, 1851 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2472 clqs
(round 4, fast)       4295 del vars, 10047 del conss, 0 add conss, 1851 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2472 clqs
(round 5, exhaustive) 4295 del vars, 10065 del conss, 0 add conss, 1851 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2472 clqs
(round 6, exhaustive) 4295 del vars, 10065 del conss, 0 add conss, 1851 chg bounds, 941 chg sides, 1882 chg coeffs, 5706 upgd conss, 0 impls, 2472 clqs
(round 7, exhaustive) 4295 del vars, 12986 del conss, 971 add conss, 1851 chg bounds, 941 chg sides, 1882 chg coeffs, 5706 upgd conss, 0 impls, 2472 clqs
   (1.0s) probing: 1000/2434 (41.1%) - 0 fixings, 0 aggregations, 16465 implications, 0 bound changes
   (1.0s) probing: 1001/2434 (41.1%) - 0 fixings, 0 aggregations, 16479 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4295 deleted vars, 12986 deleted constraints, 971 added constraints, 1851 tightened bounds, 0 added holes, 941 changed sides, 1882 changed coefficients
 8732 implications, 10866 cliques
presolved problem has 2492 variables (2434 bin, 58 int, 0 impl, 0 cont) and 5734 constraints
    548 constraints of type <varbound>
    522 constraints of type <setppc>
    971 constraints of type <and>
   1978 constraints of type <linear>
   1715 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |2492 |5759 |6705 |   0 |  0 |  24 |   0 | 7.864320e+05 | 2.064384e+06 | 162.50%| unknown
  3.2s|     1 |     0 |  5541 |     - |    60M |   0 |2492 |5759 |6705 |   0 |  0 |  24 |   0 | 8.519680e+05 | 2.064384e+06 | 142.31%| unknown
L 3.5s|     1 |     0 |  5541 |     - |undercov|   0 |2492 |5770 |6705 |   0 |  0 |  35 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
  3.6s|     1 |     0 |  5541 |     - |    62M |   0 |2492 |5770 |6705 |   0 |  0 |  35 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
  3.6s|     1 |     0 |  5541 |     - |    62M |   0 |2492 |5770 |6705 |   0 |  0 |  35 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
  3.6s|     1 |     0 |  5541 |     - |    62M |   0 |2492 |5770 |6704 |   0 |  0 |  35 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
  8.9s|     1 |     0 |  8872 |     - |    65M |   0 |2492 |5899 |6845 | 141 |  1 |  35 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
 12.0s|     1 |     0 | 12670 |     - |    67M |   0 |2492 |5899 |6927 | 223 |  2 |  35 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
 18.5s|     1 |     0 | 23994 |     - |    68M |   0 |2492 |5899 |7008 | 304 |  3 |  35 |   0 | 8.667113e+05 | 1.245184e+06 |  43.67%| unknown
 18.5s|     1 |     0 | 23995 |     - |    68M |   0 |2492 |5900 |7008 | 304 |  3 |  36 |   0 | 8.667120e+05 | 1.245184e+06 |  43.67%| unknown
 22.4s|     1 |     0 | 29613 |     - |    68M |   0 |2492 |5900 |7091 | 387 |  4 |  36 |   0 | 8.735265e+05 | 1.245184e+06 |  42.55%| unknown
 22.4s|     1 |     0 | 29614 |     - |    68M |   0 |2492 |5900 |7088 | 387 |  4 |  36 |   0 | 8.735270e+05 | 1.245184e+06 |  42.55%| unknown
 26.7s|     1 |     0 | 36220 |     - |    69M |   0 |2492 |5900 |7174 | 473 |  5 |  36 |   0 | 8.800853e+05 | 1.245184e+06 |  41.48%| unknown
 26.7s|     1 |     0 | 36221 |     - |    69M |   0 |2492 |5901 |7173 | 473 |  5 |  37 |   0 | 8.800860e+05 | 1.245184e+06 |  41.48%| unknown
 29.6s|     1 |     0 | 39790 |     - |    71M |   0 |2492 |5901 |7248 | 548 |  6 |  37 |   0 | 8.807560e+05 | 1.245184e+06 |  41.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.7s|     1 |     0 | 39791 |     - |    71M |   0 |2492 |5902 |7247 | 548 |  6 |  38 |   0 | 8.807570e+05 | 1.245184e+06 |  41.38%| unknown
 32.6s|     1 |     0 | 43485 |     - |    72M |   0 |2492 |5902 |7257 | 603 |  7 |  38 |   0 | 8.809720e+05 | 1.245184e+06 |  41.34%| unknown
 32.6s|     1 |     0 | 43486 |     - |    72M |   0 |2492 |5902 |7256 | 603 |  7 |  38 |   0 | 8.809730e+05 | 1.245184e+06 |  41.34%| unknown
 35.1s|     1 |     0 | 46184 |     - |    73M |   0 |2492 |5902 |7296 | 643 |  8 |  38 |   0 | 8.810137e+05 | 1.245184e+06 |  41.34%| unknown
 35.1s|     1 |     0 | 46185 |     - |    73M |   0 |2492 |5902 |7295 | 643 |  8 |  38 |   0 | 8.810140e+05 | 1.245184e+06 |  41.34%| unknown
 43.5s|     1 |     0 | 59803 |     - |    74M |   0 |2492 |5902 |7324 | 672 |  9 |  38 |   0 | 8.810158e+05 | 1.245184e+06 |  41.34%| unknown
 43.6s|     1 |     0 | 59804 |     - |    74M |   0 |2492 |5903 |7324 | 672 |  9 |  39 |   0 | 8.810160e+05 | 1.245184e+06 |  41.34%| unknown
 46.8s|     1 |     0 | 64384 |     - |    75M |   0 |2492 |5903 |7258 | 729 | 10 |  39 |   0 | 8.831052e+05 | 1.245184e+06 |  41.00%| unknown
 46.8s|     1 |     0 | 64385 |     - |    75M |   0 |2492 |5904 |7256 | 729 | 10 |  40 |   0 | 8.831060e+05 | 1.245184e+06 |  41.00%| unknown
 49.0s|     1 |     0 | 68839 |     - |    75M |   0 |2492 |5904 |7290 | 763 | 11 |  40 |   0 | 8.847360e+05 | 1.245184e+06 |  40.74%| unknown
 49.1s|     1 |     0 | 68839 |     - |    75M |   0 |2492 |5904 |7290 | 763 | 11 |  40 |   0 | 8.847360e+05 | 1.245184e+06 |  40.74%| unknown
 49.5s|     1 |     0 | 69646 |     - |    76M |   0 |2492 |5904 |7334 | 807 | 12 |  40 |   0 | 8.847360e+05 | 1.245184e+06 |  40.74%| unknown
 50.3s|     1 |     0 | 71006 |     - |    77M |   0 |2492 |5904 |7361 | 834 | 13 |  40 |   0 | 8.847360e+05 | 1.245184e+06 |  40.74%| unknown
 51.3s|     1 |     0 | 72759 |     - |    77M |   0 |2492 |5904 |7379 | 852 | 14 |  40 |   0 | 8.847360e+05 | 1.245184e+06 |  40.74%| unknown
 52.0s|     1 |     0 | 73951 |     - |    78M |   0 |2492 |5905 |7326 | 895 | 15 |  41 |   0 | 8.847360e+05 | 1.245184e+06 |  40.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.6s|     1 |     0 | 75010 |     - |    79M |   0 |2492 |5905 |7350 | 919 | 16 |  41 |   0 | 8.847360e+05 | 1.245184e+06 |  40.74%| unknown
 53.0s|     1 |     0 | 75725 |     - |    79M |   0 |2492 |5905 |7366 | 935 | 17 |  41 |   0 | 8.847360e+05 | 1.245184e+06 |  40.74%| unknown
 53.5s|     1 |     0 | 76531 |     - |    80M |   0 |2492 |5905 |7377 | 946 | 18 |  41 |   0 | 8.847360e+05 | 1.245184e+06 |  40.74%| unknown
 55.4s|     1 |     0 | 80159 |     - |    81M |   0 |2492 |5906 |7386 | 955 | 19 |  42 |   0 | 8.882469e+05 | 1.245184e+06 |  40.18%| unknown
 55.4s|     1 |     0 | 80160 |     - |    81M |   0 |2492 |5906 |7386 | 955 | 19 |  42 |   0 | 8.882470e+05 | 1.245184e+06 |  40.18%| unknown
 57.0s|     1 |     0 | 83501 |     - |    82M |   0 |2492 |5906 |7283 | 984 | 20 |  42 |   0 | 8.882470e+05 | 1.245184e+06 |  40.18%| unknown
 57.5s|     1 |     0 | 84405 |     - |    82M |   0 |2492 |5908 |7307 |1008 | 21 |  44 |   0 | 8.882470e+05 | 1.245184e+06 |  40.18%| unknown
 57.9s|     1 |     0 | 85101 |     - |    82M |   0 |2492 |5908 |7324 |1025 | 22 |  44 |   0 | 8.882470e+05 | 1.245184e+06 |  40.18%| unknown
 58.2s|     1 |     0 | 85648 |     - |    82M |   0 |2492 |5909 |7334 |1035 | 23 |  45 |   0 | 8.882470e+05 | 1.245184e+06 |  40.18%| unknown
 58.4s|     1 |     0 | 85906 |     - |    82M |   0 |2492 |5909 |7345 |1046 | 24 |  45 |   0 | 8.882470e+05 | 1.245184e+06 |  40.18%| unknown
 58.5s|     1 |     0 | 86212 |     - |    82M |   0 |2492 |5909 |7355 |1056 | 25 |  45 |   0 | 8.882470e+05 | 1.245184e+06 |  40.18%| unknown
 58.7s|     1 |     0 | 86360 |     - |    82M |   0 |2492 |5910 |7299 |1078 | 26 |  46 |   0 | 8.882470e+05 | 1.245184e+06 |  40.18%| unknown
 58.8s|     1 |     0 | 86469 |     - |    82M |   0 |2492 |5910 |7312 |1091 | 27 |  46 |   0 | 8.882470e+05 | 1.245184e+06 |  40.18%| unknown
 58.9s|     1 |     0 | 86574 |     - |    82M |   0 |2492 |5911 |7319 |1098 | 28 |  47 |   0 | 8.882470e+05 | 1.245184e+06 |  40.18%| unknown
 58.9s|     1 |     0 | 86600 |     - |    82M |   0 |2492 |5911 |7321 |1100 | 29 |  47 |   0 | 8.882470e+05 | 1.245184e+06 |  40.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.0s|     1 |     0 | 86600 |     - |    82M |   0 |2492 |5913 |7322 |1100 | 29 |  49 |   0 | 8.882470e+05 | 1.245184e+06 |  40.18%| unknown
 78.7s|     1 |     2 |117781 |     - |    83M |   0 |2492 |5918 |7322 |1100 | 30 |  54 |  11 | 8.882470e+05 | 1.245184e+06 |  40.18%| unknown
