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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag482_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10540 constraints

solve problem
=============

presolving:
(round 1, fast)       2144 del vars, 4478 del conss, 0 add conss, 831 chg bounds, 671 chg sides, 1342 chg coeffs, 0 upgd conss, 0 impls, 2075 clqs
(round 2, fast)       2144 del vars, 4647 del conss, 0 add conss, 831 chg bounds, 671 chg sides, 1342 chg coeffs, 0 upgd conss, 0 impls, 2075 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 109 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2253 del vars, 4647 del conss, 0 add conss, 832 chg bounds, 671 chg sides, 1342 chg coeffs, 0 upgd conss, 0 impls, 1857 clqs
(round 4, fast)       2253 del vars, 4962 del conss, 0 add conss, 832 chg bounds, 671 chg sides, 1342 chg coeffs, 0 upgd conss, 0 impls, 1857 clqs
(round 5, exhaustive) 2253 del vars, 4991 del conss, 0 add conss, 832 chg bounds, 671 chg sides, 1342 chg coeffs, 0 upgd conss, 0 impls, 1857 clqs
(round 6, exhaustive) 2253 del vars, 4991 del conss, 0 add conss, 832 chg bounds, 671 chg sides, 1342 chg coeffs, 4148 upgd conss, 0 impls, 1857 clqs
(round 7, exhaustive) 2253 del vars, 7159 del conss, 719 add conss, 832 chg bounds, 671 chg sides, 1342 chg coeffs, 4148 upgd conss, 0 impls, 1857 clqs
   (0.6s) probing: 1000/1798 (55.6%) - 0 fixings, 0 aggregations, 9420 implications, 0 bound changes
   (0.6s) probing: 1001/1798 (55.7%) - 0 fixings, 0 aggregations, 9424 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2253 deleted vars, 7159 deleted constraints, 719 added constraints, 832 tightened bounds, 0 added holes, 671 changed sides, 1342 changed coefficients
 7798 implications, 3801 cliques
presolved problem has 1843 variables (1798 bin, 45 int, 0 impl, 0 cont) and 4100 constraints
    269 constraints of type <varbound>
    408 constraints of type <setppc>
    719 constraints of type <and>
   1401 constraints of type <linear>
   1303 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1843 |4116 |4819 |   0 |  0 |  15 |   0 | 7.864320e+05 | 1.966080e+06 | 150.00%| unknown
  2.7s|     1 |     0 |  6394 |     - |    40M |   0 |1843 |4116 |4819 |   0 |  0 |  15 |   0 | 8.880128e+05 | 1.966080e+06 | 121.40%| unknown
  2.8s|     1 |     0 |  6395 |     - |    40M |   0 |1843 |4119 |4819 |   0 |  0 |  18 |   0 | 8.880130e+05 | 1.966080e+06 | 121.40%| unknown
* 4.7s|     1 |     0 |  6395 |     - |    LP  |   0 |1843 |4119 |4819 |   0 |  0 |  18 |   0 | 8.880130e+05 | 1.458176e+06 |  64.21%| unknown
  5.7s|     1 |     0 |  9091 |     - |    43M |   0 |1843 |4196 |4876 |  57 |  1 |  18 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
  5.7s|     1 |     0 |  9091 |     - |    43M |   0 |1843 |4197 |4876 |  57 |  1 |  19 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
  6.8s|     1 |     0 | 10276 |     - |    44M |   0 |1843 |4197 |4909 |  90 |  2 |  19 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
  7.8s|     1 |     0 | 10927 |     - |    46M |   0 |1843 |4197 |4937 | 118 |  3 |  19 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
  8.9s|     1 |     0 | 11766 |     - |    47M |   0 |1843 |4197 |4958 | 139 |  4 |  19 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
  9.9s|     1 |     0 | 12432 |     - |    47M |   0 |1843 |4199 |4990 | 171 |  5 |  21 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
 10.9s|     1 |     0 | 13205 |     - |    48M |   0 |1843 |4200 |5003 | 184 |  6 |  22 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
 11.7s|     1 |     0 | 13498 |     - |    49M |   0 |1843 |4201 |5020 | 201 |  7 |  23 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
 12.8s|     1 |     0 | 14580 |     - |    49M |   0 |1843 |4201 |5031 | 212 |  8 |  23 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
 13.5s|     1 |     0 | 14634 |     - |    50M |   0 |1843 |4201 |5038 | 219 |  9 |  23 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
 14.4s|     1 |     0 | 15130 |     - |    51M |   0 |1843 |4201 |5043 | 224 | 10 |  23 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.5s|     1 |     0 | 15148 |     - |    51M |   0 |1843 |4201 |5048 | 229 | 11 |  23 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
 23.2s|     1 |     2 | 31046 |     - |    52M |   0 |1843 |4203 |5048 | 229 | 11 |  25 |  13 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
d63.2s|    24 |    21 |108118 |4042.2 |fracdivi|  13 |1843 |4215 |5028 |   0 |  1 |  37 |  65 | 9.175040e+05 | 1.376256e+06 |  50.00%|   6.63%
d66.8s|    35 |    30 |115915 |2963.7 |veclendi|  15 |1843 |4228 |5028 |   0 |  2 |  50 |  65 | 9.175040e+05 | 1.359872e+06 |  48.21%|   6.64%
*69.7s|    46 |    37 |119781 |2325.2 |    LP  |  17 |1843 |4228 |4969 | 643 |  0 |  50 |  65 | 9.175040e+05 | 1.327104e+06 |  44.64%|   6.64%
* 121s|    64 |    55 |160377 |2305.2 |    LP  |  20 |1843 |4240 |5104 | 803 |  0 |  62 | 281 | 9.175040e+05 | 1.294336e+06 |  41.07%|   6.94%
* 121s|    65 |    56 |160452 |2270.4 |    LP  |  20 |1843 |4240 |5104 | 808 |  0 |  62 | 281 | 9.175040e+05 | 1.245184e+06 |  35.71%|   6.94%
* 131s|    96 |    87 |190784 |1848.8 |    LP  |  27 |1843 |4242 |5069 | 976 |  0 |  64 | 302 | 9.175040e+05 | 1.228800e+06 |  33.93%|   7.77%
  133s|   100 |    93 |196071 |1827.5 |    59M |  27 |1843 |4242 |5092 |1001 |  2 |  64 | 302 | 9.175040e+05 | 1.228800e+06 |  33.93%|   7.77%
