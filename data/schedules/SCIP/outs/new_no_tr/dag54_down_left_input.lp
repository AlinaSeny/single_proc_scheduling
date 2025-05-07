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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag54_down_left_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15987 constraints

solve problem
=============

presolving:
(round 1, fast)       1973 del vars, 3640 del conss, 0 add conss, 369 chg bounds, 1404 chg sides, 2808 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 2, fast)       1973 del vars, 3723 del conss, 0 add conss, 401 chg bounds, 2333 chg sides, 4383 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 3, fast)       1973 del vars, 3723 del conss, 0 add conss, 430 chg bounds, 3214 chg sides, 5881 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 4, fast)       1973 del vars, 3723 del conss, 0 add conss, 452 chg bounds, 3896 chg sides, 7087 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 5, fast)       1973 del vars, 3723 del conss, 0 add conss, 466 chg bounds, 4336 chg sides, 7857 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 6, fast)       1973 del vars, 3723 del conss, 0 add conss, 474 chg bounds, 4595 chg sides, 8343 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 7, fast)       1973 del vars, 3723 del conss, 0 add conss, 478 chg bounds, 4768 chg sides, 8613 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 8, fast)       1973 del vars, 3723 del conss, 0 add conss, 482 chg bounds, 4896 chg sides, 8820 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 9, fast)       1973 del vars, 3723 del conss, 0 add conss, 484 chg bounds, 4959 chg sides, 8934 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 10, fast)       1973 del vars, 3723 del conss, 0 add conss, 486 chg bounds, 4994 chg sides, 9035 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 11, fast)       1973 del vars, 3723 del conss, 0 add conss, 487 chg bounds, 5004 chg sides, 9090 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 12, fast)       1973 del vars, 3723 del conss, 0 add conss, 487 chg bounds, 5029 chg sides, 9134 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
   (0.2s) running MILP presolver
   (1.5s) MILP presolver (129 rounds): 557 aggregations, 1266 fixings, 90 bound changes
(round 13, medium)     3796 del vars, 15987 del conss, 6954 add conss, 578 chg bounds, 5029 chg sides, 9134 chg coeffs, 0 upgd conss, 0 impls, 2182 clqs
(round 14, fast)       3796 del vars, 15987 del conss, 6954 add conss, 578 chg bounds, 5092 chg sides, 9197 chg coeffs, 0 upgd conss, 0 impls, 2393 clqs
(round 15, exhaustive) 3796 del vars, 15987 del conss, 6954 add conss, 578 chg bounds, 5092 chg sides, 9197 chg coeffs, 5190 upgd conss, 0 impls, 2393 clqs
(round 16, exhaustive) 3796 del vars, 18976 del conss, 7941 add conss, 578 chg bounds, 5092 chg sides, 9197 chg coeffs, 5190 upgd conss, 0 impls, 2393 clqs
   (2.2s) probing: 1000/2255 (44.3%) - 0 fixings, 0 aggregations, 12446 implications, 1 bound changes
   (2.2s) probing: 1001/2255 (44.4%) - 0 fixings, 0 aggregations, 12463 implications, 1 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 4 medium, 3 exhaustive):
 3796 deleted vars, 18976 deleted constraints, 7941 added constraints, 579 tightened bounds, 0 added holes, 5092 changed sides, 9197 changed coefficients
 7836 implications, 7524 cliques
presolved problem has 2310 variables (2255 bin, 55 int, 0 impl, 0 cont) and 4952 constraints
    456 constraints of type <varbound>
    391 constraints of type <setppc>
    987 constraints of type <and>
   1764 constraints of type <linear>
   1354 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.3s|     1 |     0 |     0 |     - |shiftand|   0 |2310 |4970 |5939 |   0 |  0 |  17 |   0 | 8.028160e+05 | 2.129920e+06 | 165.31%| unknown
  6.6s|     1 |     0 | 10755 |     - |    56M |   0 |2310 |4970 |5939 |   0 |  0 |  17 |   0 | 9.779115e+05 | 2.129920e+06 | 117.80%| unknown
  6.7s|     1 |     0 | 10757 |     - |    56M |   0 |2310 |4979 |5939 |   0 |  0 |  26 |   0 | 9.779120e+05 | 2.129920e+06 | 117.80%| unknown
* 9.1s|     1 |     0 | 10757 |     - |    LP  |   0 |2310 |4979 |5939 |   0 |  0 |  26 |   0 | 9.779120e+05 | 1.753088e+06 |  79.27%| unknown
 20.0s|     1 |     0 | 29070 |     - |    58M |   0 |2310 |5083 |6097 | 158 |  1 |  26 |   0 | 1.015371e+06 | 1.753088e+06 |  72.65%| unknown
 20.0s|     1 |     0 | 29071 |     - |    59M |   0 |2310 |5083 |6097 | 158 |  1 |  26 |   0 | 1.015371e+06 | 1.753088e+06 |  72.65%| unknown
 20.0s|     1 |     0 | 29071 |     - |    59M |   0 |2310 |5083 |6097 | 158 |  1 |  26 |   0 | 1.015371e+06 | 1.753088e+06 |  72.65%| unknown
 29.0s|     1 |     0 | 43910 |     - |    61M |   0 |2310 |5083 |6181 | 262 |  2 |  26 |   0 | 1.061560e+06 | 1.753088e+06 |  65.14%| unknown
 29.0s|     1 |     0 | 43911 |     - |    61M |   0 |2310 |5084 |6171 | 262 |  2 |  27 |   0 | 1.061560e+06 | 1.753088e+06 |  65.14%| unknown
(node 1) numerical troubles in LP 12 -- unresolved
(node 1) unresolved numerical troubles in LP 12 -- using pseudo solution instead (loop 1)
  454s|     1 |     2 |733059 |     - |    63M |   0 |2310 |5076 |6265 | 356 |  3 |  27 |   0 | 1.061560e+06 | 1.753088e+06 |  65.14%| unknown
(node 2) numerical troubles in LP 17 -- unresolved
*1254s|     6 |     5 |  1989k|251236.6 |    LP  |   5 |2310 |5076 |6351 | 442 |  0 |  27 |  20 | 1.061560e+06 | 1.720320e+06 |  62.06%| unknown
*1336s|    10 |     9 |  2141k|156519.4 |    LP  |   5 |2310 |5076 |6327 | 512 |  0 |  27 |  20 | 1.061560e+06 | 1.687552e+06 |  58.97%| unknown
*1356s|    17 |    16 |  2179k|90415.9 |    LP  |   5 |2310 |5076 |6436 | 677 |  0 |  30 |  20 | 1.062874e+06 | 1.523712e+06 |  43.36%| unknown
*1467s|    24 |    23 |  2354k|70511.7 |    LP  |   7 |2310 |5094 |6370 | 937 |  0 |  52 | 208 | 1.062874e+06 | 1.507328e+06 |  41.82%| unknown
