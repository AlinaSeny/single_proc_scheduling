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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag39_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15852 constraints

solve problem
=============

presolving:
(round 1, fast)       3626 del vars, 8059 del conss, 0 add conss, 1619 chg bounds, 862 chg sides, 1724 chg coeffs, 0 upgd conss, 0 impls, 2709 clqs
(round 2, fast)       3626 del vars, 8384 del conss, 0 add conss, 1620 chg bounds, 862 chg sides, 1724 chg coeffs, 0 upgd conss, 0 impls, 2709 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 216 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3842 del vars, 8384 del conss, 0 add conss, 1622 chg bounds, 862 chg sides, 1724 chg coeffs, 0 upgd conss, 0 impls, 2277 clqs
(round 4, fast)       3842 del vars, 8990 del conss, 0 add conss, 1622 chg bounds, 862 chg sides, 1724 chg coeffs, 0 upgd conss, 0 impls, 2277 clqs
(round 5, exhaustive) 3842 del vars, 9015 del conss, 0 add conss, 1622 chg bounds, 862 chg sides, 1724 chg coeffs, 0 upgd conss, 0 impls, 2277 clqs
(round 6, exhaustive) 3842 del vars, 9015 del conss, 0 add conss, 1622 chg bounds, 862 chg sides, 1724 chg coeffs, 5030 upgd conss, 0 impls, 2277 clqs
(round 7, exhaustive) 3842 del vars, 11793 del conss, 924 add conss, 1622 chg bounds, 862 chg sides, 1724 chg coeffs, 5030 upgd conss, 0 impls, 2277 clqs
   (0.9s) probing: 1000/2209 (45.3%) - 0 fixings, 0 aggregations, 14143 implications, 1 bound changes
   (0.9s) probing: 1001/2209 (45.3%) - 0 fixings, 0 aggregations, 14149 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3842 deleted vars, 11793 deleted constraints, 924 added constraints, 1623 tightened bounds, 0 added holes, 862 changed sides, 1724 changed coefficients
 7506 implications, 9306 cliques
presolved problem has 2264 variables (2209 bin, 55 int, 0 impl, 0 cont) and 4983 constraints
    457 constraints of type <varbound>
    423 constraints of type <setppc>
    924 constraints of type <and>
   1807 constraints of type <linear>
   1372 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  5178 |     - |    54M |   0 |2264 |5006 |5907 |   0 |  0 |  22 |   0 | 9.175040e+05 |      --      |    Inf | unknown
  6.6s|     1 |     0 | 16813 |     - |    55M |   0 |2264 |5008 |5907 |   0 |  0 |  24 |   0 | 9.175040e+05 |      --      |    Inf | unknown
* 7.9s|     1 |     0 | 16813 |     - |    LP  |   0 |2264 |5009 |5907 |   0 |  0 |  25 |   0 | 9.175040e+05 | 1.343488e+06 |  46.43%| unknown
  8.2s|     1 |     0 | 17682 |     - |    56M |   0 |2264 |5037 |6027 | 120 |  1 |  25 |   0 | 9.175040e+05 | 1.343488e+06 |  46.43%| unknown
  8.2s|     1 |     0 | 17682 |     - |    56M |   0 |2264 |5038 |6027 | 120 |  1 |  26 |   0 | 9.175040e+05 | 1.343488e+06 |  46.43%| unknown
  9.5s|     1 |     0 | 19646 |     - |    57M |   0 |2264 |5038 |6104 | 197 |  2 |  26 |   0 | 9.175040e+05 | 1.343488e+06 |  46.43%| unknown
 11.0s|     1 |     0 | 21795 |     - |    59M |   0 |2264 |5038 |6210 | 303 |  3 |  26 |   0 | 9.175040e+05 | 1.343488e+06 |  46.43%| unknown
 12.4s|     1 |     0 | 22727 |     - |    59M |   0 |2264 |5040 |6280 | 373 |  4 |  28 |   0 | 9.175040e+05 | 1.343488e+06 |  46.43%| unknown
 13.7s|     1 |     0 | 23372 |     - |    60M |   0 |2264 |5041 |6312 | 405 |  5 |  29 |   0 | 9.175040e+05 | 1.343488e+06 |  46.43%| unknown
 15.2s|     1 |     0 | 24317 |     - |    61M |   0 |2264 |5041 |6338 | 431 |  6 |  29 |   0 | 9.175040e+05 | 1.343488e+06 |  46.43%| unknown
 16.6s|     1 |     0 | 24929 |     - |    61M |   0 |2264 |5041 |6370 | 463 |  7 |  29 |   0 | 9.175040e+05 | 1.343488e+06 |  46.43%| unknown
 17.9s|     1 |     0 | 25513 |     - |    62M |   0 |2264 |5042 |6390 | 483 |  8 |  30 |   0 | 9.175040e+05 | 1.343488e+06 |  46.43%| unknown
 19.2s|     1 |     0 | 25888 |     - |    62M |   0 |2264 |5042 |6407 | 500 |  9 |  30 |   0 | 9.175040e+05 | 1.343488e+06 |  46.43%| unknown
 20.8s|     1 |     0 | 27043 |     - |    63M |   0 |2264 |5042 |6420 | 513 | 10 |  30 |   0 | 9.175040e+05 | 1.343488e+06 |  46.43%| unknown
 21.7s|     1 |     0 | 29018 |     - |    64M |   0 |2264 |5043 |6446 | 539 | 11 |  31 |   0 | 9.175040e+05 | 1.343488e+06 |  46.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.0s|     1 |     2 | 39355 |     - |    64M |   0 |2264 |5059 |6446 | 539 | 11 |  47 |  12 | 9.175040e+05 | 1.343488e+06 |  46.43%| unknown
*48.6s|    16 |    13 | 63814 |2319.7 |    LP  |   5 |2264 |5070 |6075 | 733 |  0 |  58 |  12 | 9.175040e+05 | 1.277952e+06 |  39.29%|   4.58%
d 102s|    43 |    38 |146817 |2804.7 |linesear|  13 |2264 |5088 |6279 |   0 |  2 |  76 |  12 | 9.175040e+05 | 1.228800e+06 |  33.93%|   9.85%
* 109s|    53 |    42 |158538 |2490.8 |    LP  |  13 |2264 |5090 |6134 |1746 |  0 |  78 |  12 | 9.175040e+05 | 1.196032e+06 |  30.36%|  12.74%
* 136s|    80 |    69 |200547 |2171.3 |    LP  |  13 |2264 |5107 |6075 |2384 |  0 |  95 |  12 | 9.175040e+05 | 1.179648e+06 |  28.57%|  12.74%
d 142s|    84 |    70 |210712 |2189.1 |conflict|  13 |2264 |5128 |6197 |   0 |  2 | 116 |  12 | 9.175040e+05 | 1.114112e+06 |  21.43%|  16.49%
d 158s|    91 |    77 |236493 |2305.3 |guideddi|  13 |2264 |5129 |6309 |   0 |  2 | 132 |  12 | 9.175040e+05 | 1.097728e+06 |  19.64%|  16.49%
d 161s|    93 |    77 |243952 |2336.2 |adaptive|  13 |2264 |5141 |6217 |   0 |  2 | 144 |  12 | 9.175040e+05 | 1.048576e+06 |  14.29%|  16.53%
  175s|   100 |    84 |276059 |2495.4 |    79M |  13 |2264 |5166 |6125 |2973 |  2 | 170 |  12 | 9.175040e+05 | 1.048576e+06 |  14.29%|  16.53%
