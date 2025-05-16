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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag121_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6661 constraints

solve problem
=============

presolving:
(round 1, fast)       943 del vars, 1667 del conss, 0 add conss, 236 chg bounds, 579 chg sides, 1158 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 2, fast)       943 del vars, 1722 del conss, 0 add conss, 253 chg bounds, 914 chg sides, 1666 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 3, fast)       943 del vars, 1722 del conss, 0 add conss, 259 chg bounds, 1123 chg sides, 1936 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 4, fast)       943 del vars, 1722 del conss, 0 add conss, 266 chg bounds, 1295 chg sides, 2163 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 5, fast)       943 del vars, 1722 del conss, 0 add conss, 270 chg bounds, 1411 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 6, fast)       943 del vars, 1722 del conss, 0 add conss, 273 chg bounds, 1504 chg sides, 2403 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 7, fast)       943 del vars, 1722 del conss, 0 add conss, 275 chg bounds, 1570 chg sides, 2473 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 8, fast)       943 del vars, 1722 del conss, 0 add conss, 276 chg bounds, 1604 chg sides, 2507 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 9, fast)       943 del vars, 1722 del conss, 0 add conss, 277 chg bounds, 1637 chg sides, 2540 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (45 rounds): 205 aggregations, 513 fixings, 53 bound changes
(round 10, medium)     1661 del vars, 6661 del conss, 2890 add conss, 331 chg bounds, 1637 chg sides, 2540 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 11, fast)       1661 del vars, 6661 del conss, 2890 add conss, 331 chg bounds, 1656 chg sides, 2559 chg coeffs, 0 upgd conss, 0 impls, 992 clqs
(round 12, exhaustive) 1661 del vars, 6661 del conss, 2890 add conss, 331 chg bounds, 1656 chg sides, 2559 chg coeffs, 2127 upgd conss, 0 impls, 992 clqs
(round 13, exhaustive) 1661 del vars, 7926 del conss, 3309 add conss, 331 chg bounds, 1656 chg sides, 2559 chg coeffs, 2127 upgd conss, 0 impls, 992 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 14, exhaustive) 1665 del vars, 7926 del conss, 3309 add conss, 337 chg bounds, 1656 chg sides, 2559 chg coeffs, 2127 upgd conss, 7818 impls, 6272 clqs
(round 15, fast)       1665 del vars, 7936 del conss, 3309 add conss, 337 chg bounds, 1693 chg sides, 2682 chg coeffs, 2127 upgd conss, 7818 impls, 6278 clqs
(round 16, medium)     1668 del vars, 7936 del conss, 3309 add conss, 337 chg bounds, 1693 chg sides, 2682 chg coeffs, 2127 upgd conss, 7820 impls, 6268 clqs
(round 17, fast)       1668 del vars, 7948 del conss, 3309 add conss, 337 chg bounds, 1693 chg sides, 2682 chg coeffs, 2127 upgd conss, 7820 impls, 6268 clqs
(round 18, exhaustive) 1668 del vars, 7959 del conss, 3320 add conss, 337 chg bounds, 1693 chg sides, 2682 chg coeffs, 2127 upgd conss, 7820 impls, 6268 clqs
(round 19, exhaustive) 1668 del vars, 7962 del conss, 3320 add conss, 337 chg bounds, 1693 chg sides, 2682 chg coeffs, 2127 upgd conss, 7820 impls, 6278 clqs
(round 20, exhaustive) 1668 del vars, 7962 del conss, 3320 add conss, 337 chg bounds, 1693 chg sides, 2682 chg coeffs, 2131 upgd conss, 7820 impls, 6278 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 9 medium, 7 exhaustive):
 1668 deleted vars, 7962 deleted constraints, 3320 added constraints, 337 tightened bounds, 0 added holes, 1693 changed sides, 2682 changed coefficients
 9405 implications, 6852 cliques
presolved problem has 961 variables (925 bin, 36 int, 0 impl, 0 cont) and 2019 constraints
    176 constraints of type <varbound>
    151 constraints of type <setppc>
    408 constraints of type <and>
    752 constraints of type <linear>
    532 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.90

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     2 |     - |  clique|   0 | 961 |2019 |2427 |   0 |  0 |   0 |   0 | 8.519680e+05 | 2.293760e+06 | 169.23%| unknown
p 1.1s|     1 |     0 |     3 |     - | vbounds|   0 | 961 |2027 |2427 |   0 |  0 |   8 |   0 | 8.519680e+05 | 1.703936e+06 | 100.00%| unknown
  1.4s|     1 |     0 |  2143 |     - |    27M |   0 | 961 |2048 |2427 |   0 |  0 |  31 |   0 | 9.721173e+05 | 1.703936e+06 |  75.28%| unknown
  1.4s|     1 |     0 |  2144 |     - |    27M |   0 | 961 |2050 |2427 |   0 |  0 |  33 |   0 | 9.721180e+05 | 1.703936e+06 |  75.28%| unknown
* 2.4s|     1 |     0 |  2144 |     - |    LP  |   0 | 961 |2050 |2427 |   0 |  0 |  33 |   0 | 9.721180e+05 | 1.638400e+06 |  68.54%| unknown
  2.7s|     1 |     0 |  3979 |     - |    28M |   0 | 961 |2078 |2513 |  86 |  1 |  33 |   0 | 1.103211e+06 | 1.638400e+06 |  48.51%| unknown
  2.7s|     1 |     0 |  3980 |     - |    28M |   0 | 961 |2079 |2510 |  86 |  1 |  34 |   0 | 1.103212e+06 | 1.638400e+06 |  48.51%| unknown
  2.7s|     1 |     0 |  3980 |     - |    28M |   0 | 961 |2079 |2510 |  86 |  1 |  34 |   0 | 1.103212e+06 | 1.638400e+06 |  48.51%| unknown
  3.6s|     1 |     0 |  4457 |     - |    29M |   0 | 961 |2079 |2578 | 154 |  2 |  34 |   0 | 1.125035e+06 | 1.638400e+06 |  45.63%| unknown
  3.6s|     1 |     0 |  4458 |     - |    29M |   0 | 961 |2080 |2577 | 154 |  2 |  35 |   0 | 1.125035e+06 | 1.638400e+06 |  45.63%| unknown
  4.8s|     1 |     0 |  5611 |     - |    30M |   0 | 961 |2080 |2636 | 213 |  3 |  35 |   0 | 1.125036e+06 | 1.638400e+06 |  45.63%| unknown
  4.8s|     1 |     0 |  5612 |     - |    30M |   0 | 961 |2081 |2636 | 213 |  3 |  36 |   0 | 1.125037e+06 | 1.638400e+06 |  45.63%| unknown
  6.1s|     1 |     0 |  6380 |     - |    31M |   0 | 961 |2081 |2677 | 254 |  4 |  36 |   0 | 1.179648e+06 | 1.638400e+06 |  38.89%| unknown
  6.1s|     1 |     0 |  6380 |     - |    31M |   0 | 961 |2081 |2672 | 254 |  4 |  36 |   0 | 1.179648e+06 | 1.638400e+06 |  38.89%| unknown
  7.0s|     1 |     0 |  7019 |     - |    33M |   0 | 961 |2081 |2723 | 305 |  5 |  36 |   0 | 1.179648e+06 | 1.638400e+06 |  38.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.0s|     1 |     0 |  7597 |     - |    35M |   0 | 961 |2082 |2758 | 340 |  6 |  37 |   0 | 1.179648e+06 | 1.638400e+06 |  38.89%| unknown
  9.2s|     1 |     0 |  7835 |     - |    35M |   0 | 961 |2082 |2793 | 375 |  7 |  37 |   0 | 1.179648e+06 | 1.638400e+06 |  38.89%| unknown
 10.4s|     1 |     0 |  7976 |     - |    35M |   0 | 961 |2083 |2806 | 388 |  8 |  38 |   0 | 1.179648e+06 | 1.638400e+06 |  38.89%| unknown
 11.6s|     1 |     0 |  8121 |     - |    36M |   0 | 961 |2083 |2821 | 403 |  9 |  38 |   0 | 1.179648e+06 | 1.638400e+06 |  38.89%| unknown
 12.7s|     1 |     0 |  8231 |     - |    36M |   0 | 961 |2084 |2834 | 416 | 10 |  39 |   0 | 1.179648e+06 | 1.638400e+06 |  38.89%| unknown
 12.8s|     1 |     0 |  8303 |     - |    36M |   0 | 961 |2085 |2760 | 432 | 11 |  40 |   0 | 1.179648e+06 | 1.638400e+06 |  38.89%| unknown
 12.8s|     1 |     0 |  8349 |     - |    37M |   0 | 961 |2085 |2769 | 441 | 12 |  40 |   0 | 1.179648e+06 | 1.638400e+06 |  38.89%| unknown
 12.9s|     1 |     0 |  8371 |     - |    37M |   0 | 961 |2085 |2772 | 444 | 13 |  40 |   0 | 1.179648e+06 | 1.638400e+06 |  38.89%| unknown
 12.9s|     1 |     0 |  8383 |     - |    37M |   0 | 961 |2085 |2775 | 447 | 14 |  40 |   0 | 1.179648e+06 | 1.638400e+06 |  38.89%| unknown
 15.9s|     1 |     2 | 16376 |     - |    37M |   0 | 961 |2091 |2775 | 447 | 14 |  46 |  18 | 1.179648e+06 | 1.638400e+06 |  38.89%| unknown
*16.3s|    11 |     8 | 17334 | 895.4 |    LP  |   5 | 961 |2093 |2550 | 478 |  0 |  48 |  18 | 1.179648e+06 | 1.392640e+06 |  18.06%|   1.15%
d16.7s|    11 |    10 | 19284 |1090.4 |pscostdi|   5 | 961 |2101 |2555 |   0 |  3 |  59 |  18 | 1.179648e+06 | 1.376256e+06 |  16.67%|   1.15%
