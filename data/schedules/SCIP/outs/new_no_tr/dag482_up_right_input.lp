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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag482_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10540 constraints

solve problem
=============

presolving:
(round 1, fast)       1374 del vars, 2486 del conss, 0 add conss, 281 chg bounds, 926 chg sides, 1852 chg coeffs, 0 upgd conss, 0 impls, 2910 clqs
(round 2, fast)       1374 del vars, 2546 del conss, 0 add conss, 295 chg bounds, 1253 chg sides, 2590 chg coeffs, 0 upgd conss, 0 impls, 2910 clqs
(round 3, fast)       1374 del vars, 2546 del conss, 0 add conss, 300 chg bounds, 1361 chg sides, 2899 chg coeffs, 0 upgd conss, 0 impls, 2910 clqs
(round 4, fast)       1374 del vars, 2546 del conss, 0 add conss, 301 chg bounds, 1400 chg sides, 3005 chg coeffs, 0 upgd conss, 0 impls, 2910 clqs
(round 5, fast)       1374 del vars, 2546 del conss, 0 add conss, 301 chg bounds, 1422 chg sides, 3038 chg coeffs, 0 upgd conss, 0 impls, 2910 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (40 rounds): 295 aggregations, 565 fixings, 66 bound changes
(round 6, medium)     2234 del vars, 10540 del conss, 5550 add conss, 368 chg bounds, 1422 chg sides, 3038 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 7, fast)       2235 del vars, 10541 del conss, 5550 add conss, 368 chg bounds, 1464 chg sides, 3080 chg coeffs, 0 upgd conss, 0 impls, 1873 clqs
(round 8, exhaustive) 2235 del vars, 10548 del conss, 5550 add conss, 368 chg bounds, 1464 chg sides, 3080 chg coeffs, 0 upgd conss, 0 impls, 1873 clqs
(round 9, exhaustive) 2236 del vars, 10550 del conss, 5550 add conss, 368 chg bounds, 1464 chg sides, 3080 chg coeffs, 4182 upgd conss, 0 impls, 1871 clqs
(round 10, exhaustive) 2236 del vars, 12727 del conss, 6272 add conss, 368 chg bounds, 1464 chg sides, 3080 chg coeffs, 4182 upgd conss, 0 impls, 1871 clqs
   (1.0s) probing: 1000/1815 (55.1%) - 0 fixings, 0 aggregations, 9571 implications, 1 bound changes
   (1.0s) probing: 1001/1815 (55.2%) - 0 fixings, 0 aggregations, 9575 implications, 1 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 5 medium, 4 exhaustive):
 2236 deleted vars, 12727 deleted constraints, 6272 added constraints, 369 tightened bounds, 0 added holes, 1464 changed sides, 3080 changed coefficients
 7881 implications, 3874 cliques
presolved problem has 1860 variables (1815 bin, 45 int, 0 impl, 0 cont) and 4085 constraints
    263 constraints of type <varbound>
    416 constraints of type <setppc>
    722 constraints of type <and>
   1358 constraints of type <linear>
   1326 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |1860 |4101 |4807 |   0 |  0 |  15 |   0 | 8.028160e+05 | 2.211840e+06 | 175.51%| unknown
  3.3s|     1 |     0 |  6966 |     - |    43M |   0 |1860 |4101 |4807 |   0 |  0 |  15 |   0 | 8.880128e+05 | 2.211840e+06 | 149.08%| unknown
  3.4s|     1 |     0 |  6969 |     - |    43M |   0 |1860 |4107 |4807 |   0 |  0 |  21 |   0 | 8.880130e+05 | 2.211840e+06 | 149.08%| unknown
* 5.3s|     1 |     0 |  6969 |     - |    LP  |   0 |1860 |4107 |4807 |   0 |  0 |  21 |   0 | 8.880130e+05 | 1.245184e+06 |  40.22%| unknown
  6.4s|     1 |     0 | 10036 |     - |    45M |   0 |1860 |4189 |4866 |  59 |  1 |  21 |   0 | 9.175040e+05 | 1.245184e+06 |  35.71%| unknown
  6.4s|     1 |     0 | 10036 |     - |    45M |   0 |1860 |4191 |4866 |  59 |  1 |  23 |   0 | 9.175040e+05 | 1.245184e+06 |  35.71%| unknown
  7.5s|     1 |     0 | 10931 |     - |    45M |   0 |1860 |4191 |4903 |  96 |  2 |  23 |   0 | 9.175040e+05 | 1.245184e+06 |  35.71%| unknown
  8.7s|     1 |     0 | 12315 |     - |    46M |   0 |1860 |4192 |4927 | 120 |  3 |  24 |   0 | 9.175040e+05 | 1.245184e+06 |  35.71%| unknown
 10.0s|     1 |     0 | 13979 |     - |    46M |   0 |1860 |4194 |4955 | 148 |  4 |  26 |   0 | 9.175040e+05 | 1.245184e+06 |  35.71%| unknown
 11.3s|     1 |     0 | 15250 |     - |    47M |   0 |1860 |4194 |4972 | 165 |  5 |  26 |   0 | 9.175040e+05 | 1.245184e+06 |  35.71%| unknown
 12.1s|     1 |     0 | 15346 |     - |    48M |   0 |1860 |4195 |4981 | 174 |  6 |  27 |   0 | 9.175040e+05 | 1.245184e+06 |  35.71%| unknown
 12.9s|     1 |     0 | 15416 |     - |    49M |   0 |1860 |4195 |4991 | 184 |  7 |  27 |   0 | 9.175040e+05 | 1.245184e+06 |  35.71%| unknown
 13.7s|     1 |     0 | 15519 |     - |    49M |   0 |1860 |4195 |4999 | 192 |  8 |  27 |   0 | 9.175040e+05 | 1.245184e+06 |  35.71%| unknown
 14.5s|     1 |     0 | 15570 |     - |    50M |   0 |1860 |4195 |5002 | 195 |  9 |  27 |   0 | 9.175040e+05 | 1.245184e+06 |  35.71%| unknown
 15.3s|     1 |     0 | 15585 |     - |    50M |   0 |1860 |4195 |5007 | 200 | 10 |  27 |   0 | 9.175040e+05 | 1.245184e+06 |  35.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.3s|     1 |     0 | 15617 |     - |    51M |   0 |1860 |4195 |5010 | 203 | 11 |  27 |   0 | 9.175040e+05 | 1.245184e+06 |  35.71%| unknown
 24.1s|     1 |     2 | 32730 |     - |    51M |   0 |1860 |4196 |5010 | 203 | 11 |  28 |  11 | 9.175040e+05 | 1.245184e+06 |  35.71%| unknown
