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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag482_down_left_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10540 constraints

solve problem
=============

presolving:
(round 1, fast)       2125 del vars, 4440 del conss, 0 add conss, 831 chg bounds, 671 chg sides, 1342 chg coeffs, 0 upgd conss, 0 impls, 2113 clqs
(round 2, fast)       2125 del vars, 4609 del conss, 0 add conss, 831 chg bounds, 671 chg sides, 1342 chg coeffs, 0 upgd conss, 0 impls, 2113 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 128 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2253 del vars, 4609 del conss, 0 add conss, 832 chg bounds, 671 chg sides, 1342 chg coeffs, 0 upgd conss, 0 impls, 1857 clqs
(round 4, fast)       2253 del vars, 4962 del conss, 0 add conss, 832 chg bounds, 671 chg sides, 1342 chg coeffs, 0 upgd conss, 0 impls, 1857 clqs
(round 5, exhaustive) 2253 del vars, 4991 del conss, 0 add conss, 832 chg bounds, 671 chg sides, 1342 chg coeffs, 0 upgd conss, 0 impls, 1857 clqs
(round 6, exhaustive) 2253 del vars, 4991 del conss, 0 add conss, 832 chg bounds, 671 chg sides, 1342 chg coeffs, 4148 upgd conss, 0 impls, 1857 clqs
(round 7, exhaustive) 2253 del vars, 7159 del conss, 719 add conss, 832 chg bounds, 671 chg sides, 1342 chg coeffs, 4148 upgd conss, 0 impls, 1857 clqs
   (0.6s) probing: 1000/1798 (55.6%) - 0 fixings, 0 aggregations, 9688 implications, 0 bound changes
   (0.6s) probing: 1001/1798 (55.7%) - 0 fixings, 0 aggregations, 9697 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2253 deleted vars, 7159 deleted constraints, 719 added constraints, 832 tightened bounds, 0 added holes, 671 changed sides, 1342 changed coefficients
 7945 implications, 3955 cliques
presolved problem has 1843 variables (1798 bin, 45 int, 0 impl, 0 cont) and 4100 constraints
    269 constraints of type <varbound>
    408 constraints of type <setppc>
    719 constraints of type <and>
   1401 constraints of type <linear>
   1303 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.4s|     1 |     0 |  9748 |     - |    40M |   0 |1843 |4113 |4819 |   0 |  0 |  12 |   0 | 8.880128e+05 |      --      |    Inf | unknown
  6.3s|     1 |     0 | 19967 |     - |    40M |   0 |1843 |4117 |4819 |   0 |  0 |  16 |   0 | 8.880130e+05 |      --      |    Inf | unknown
* 7.4s|     1 |     0 | 19967 |     - |    LP  |   0 |1843 |4117 |4819 |   0 |  0 |  16 |   0 | 8.880130e+05 | 1.277952e+06 |  43.91%| unknown
  8.5s|     1 |     0 | 23036 |     - |    43M |   0 |1843 |4178 |4874 |  55 |  1 |  16 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
  8.5s|     1 |     0 | 23036 |     - |    43M |   0 |1843 |4179 |4874 |  55 |  1 |  17 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
  9.7s|     1 |     0 | 24558 |     - |    44M |   0 |1843 |4179 |4927 | 108 |  2 |  17 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 10.9s|     1 |     0 | 26074 |     - |    45M |   0 |1843 |4180 |4954 | 135 |  3 |  18 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 12.3s|     1 |     0 | 28255 |     - |    45M |   0 |1843 |4182 |4988 | 169 |  4 |  20 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 13.6s|     1 |     0 | 29956 |     - |    47M |   0 |1843 |4182 |5017 | 198 |  5 |  20 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 14.5s|     1 |     0 | 30395 |     - |    48M |   0 |1843 |4183 |5053 | 234 |  6 |  21 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 15.4s|     1 |     0 | 30896 |     - |    48M |   0 |1843 |4183 |5063 | 244 |  7 |  21 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 16.4s|     1 |     0 | 31641 |     - |    49M |   0 |1843 |4184 |5077 | 258 |  8 |  22 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 17.1s|     1 |     0 | 31754 |     - |    49M |   0 |1843 |4184 |5086 | 267 |  9 |  22 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 17.8s|     1 |     0 | 31815 |     - |    50M |   0 |1843 |4184 |5095 | 276 | 10 |  22 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 17.9s|     1 |     0 | 31827 |     - |    50M |   0 |1843 |4185 |5098 | 279 | 11 |  23 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.8s|     1 |     2 | 35998 |     - |    51M |   0 |1843 |4185 |5098 | 279 | 11 |  23 |  11 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
*25.4s|     7 |     4 | 41826 |1666.5 |    LP  |   5 |1843 |4187 |4954 | 317 |  0 |  25 |  11 | 9.175040e+05 | 1.261568e+06 |  37.50%|   1.15%
*76.2s|    17 |    12 | 96267 |4027.5 |    LP  |  10 |1843 |4202 |4980 | 548 |  0 |  40 | 172 | 9.175040e+05 | 1.228800e+06 |  33.93%|   5.02%
*83.4s|    25 |    12 |116997 |3548.8 |    LP  |  10 |1843 |4213 |5019 | 628 |  0 |  51 | 172 | 9.175040e+05 | 1.130496e+06 |  23.21%|   7.30%
