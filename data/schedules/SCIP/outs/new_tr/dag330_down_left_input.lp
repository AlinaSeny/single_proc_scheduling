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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag330_down_left_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7517 constraints

solve problem
=============

presolving:
(round 1, fast)       1732 del vars, 3762 del conss, 0 add conss, 791 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 1322 clqs
(round 2, fast)       1732 del vars, 3903 del conss, 0 add conss, 792 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 1322 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 124 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1856 del vars, 3903 del conss, 0 add conss, 793 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 1074 clqs
(round 4, fast)       1856 del vars, 4232 del conss, 0 add conss, 793 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 1074 clqs
(round 5, exhaustive) 1856 del vars, 4251 del conss, 0 add conss, 793 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 1074 clqs
(round 6, exhaustive) 1856 del vars, 4251 del conss, 0 add conss, 793 chg bounds, 395 chg sides, 790 chg coeffs, 2421 upgd conss, 0 impls, 1074 clqs
(round 7, exhaustive) 1856 del vars, 5559 del conss, 436 add conss, 793 chg bounds, 395 chg sides, 790 chg coeffs, 2421 upgd conss, 0 impls, 1074 clqs
   (0.5s) probing: 1000/1033 (96.8%) - 0 fixings, 0 aggregations, 9484 implications, 1 bound changes
   (0.5s) probing: 1001/1033 (96.9%) - 0 fixings, 0 aggregations, 9486 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1856 deleted vars, 5559 deleted constraints, 436 added constraints, 794 tightened bounds, 0 added holes, 395 changed sides, 790 changed coefficients
 6768 implications, 4083 cliques
presolved problem has 1071 variables (1033 bin, 38 int, 0 impl, 0 cont) and 2394 constraints
    228 constraints of type <varbound>
    202 constraints of type <setppc>
    436 constraints of type <and>
    845 constraints of type <linear>
    683 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 |1071 |2394 |2830 |   0 |  0 |   0 |   0 | 1.048576e+06 | 2.129920e+06 | 103.12%| unknown
p 0.5s|     1 |     0 |     2 |     - | vbounds|   0 |1071 |2404 |2830 |   0 |  0 |  10 |   0 | 1.048576e+06 | 1.458176e+06 |  39.06%| unknown
  0.8s|     1 |     0 |  1866 |     - |    29M |   0 |1071 |2411 |2830 |   0 |  0 |  19 |   0 | 1.048576e+06 | 1.458176e+06 |  39.06%| unknown
* 2.5s|     1 |     0 |  1866 |     - |    LP  |   0 |1071 |2423 |2830 |   0 |  0 |  31 |   0 | 1.048576e+06 | 1.409024e+06 |  34.38%| unknown
  2.7s|     1 |     0 |  3091 |     - |    29M |   0 |1071 |2447 |2909 |  79 |  1 |  31 |   0 | 1.048576e+06 | 1.409024e+06 |  34.38%| unknown
  2.7s|     1 |     0 |  3091 |     - |    29M |   0 |1071 |2447 |2909 |  79 |  1 |  31 |   0 | 1.048576e+06 | 1.409024e+06 |  34.38%| unknown
  4.5s|     1 |     0 |  4502 |     - |    30M |   0 |1071 |2447 |2957 | 127 |  2 |  31 |   0 | 1.048576e+06 | 1.409024e+06 |  34.38%| unknown
  6.0s|     1 |     0 |  4934 |     - |    32M |   0 |1071 |2451 |2989 | 159 |  3 |  35 |   0 | 1.048576e+06 | 1.409024e+06 |  34.38%| unknown
  7.8s|     1 |     0 |  5444 |     - |    39M |   0 |1071 |2451 |3011 | 181 |  4 |  35 |   0 | 1.048576e+06 | 1.409024e+06 |  34.38%| unknown
  9.1s|     1 |     0 |  5942 |     - |    44M |   0 |1071 |2454 |3030 | 200 |  5 |  38 |   0 | 1.048576e+06 | 1.409024e+06 |  34.38%| unknown
 10.7s|     1 |     0 |  6135 |     - |    52M |   0 |1071 |2455 |3047 | 217 |  6 |  39 |   0 | 1.048576e+06 | 1.409024e+06 |  34.38%| unknown
 12.1s|     1 |     0 |  6188 |     - |    57M |   0 |1071 |2457 |3065 | 235 |  7 |  41 |   0 | 1.048576e+06 | 1.409024e+06 |  34.38%| unknown
 13.5s|     1 |     0 |  6227 |     - |    57M |   0 |1071 |2457 |3072 | 242 |  8 |  41 |   0 | 1.048576e+06 | 1.409024e+06 |  34.38%| unknown
 15.0s|     1 |     0 |  6485 |     - |    58M |   0 |1071 |2457 |3075 | 245 |  9 |  41 |   0 | 1.048576e+06 | 1.409024e+06 |  34.38%| unknown
 16.6s|     1 |     0 |  6990 |     - |    61M |   0 |1071 |2457 |3084 | 254 | 10 |  41 |   0 | 1.048576e+06 | 1.409024e+06 |  34.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.9s|     1 |     0 |  7410 |     - |    61M |   0 |1071 |2457 |3094 | 264 | 11 |  41 |   0 | 1.048576e+06 | 1.409024e+06 |  34.38%| unknown
 21.0s|     1 |     2 | 17730 |     - |    61M |   0 |1071 |2464 |3094 | 264 | 11 |  48 |  11 | 1.048576e+06 | 1.409024e+06 |  34.38%| unknown
*21.6s|     6 |     5 | 19569 |2432.2 |    LP  |   5 |1071 |2464 |2932 | 289 |  0 |  48 |  11 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
d29.5s|    15 |    14 | 25954 |1324.7 |pscostdi|  11 |1071 |2465 |2983 |   0 |  2 |  50 |  11 | 1.048576e+06 | 1.212416e+06 |  15.62%|   0.29%
d48.3s|    64 |    61 | 76085 |1090.1 |guideddi|  11 |1071 |2487 |3011 |   0 |  2 |  72 |  53 | 1.048576e+06 | 1.196032e+06 |  14.06%|   1.43%
