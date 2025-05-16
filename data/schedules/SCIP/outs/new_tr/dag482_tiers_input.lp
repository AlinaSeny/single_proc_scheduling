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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag482_tiers_input.lp>
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
   (0.6s) probing: 1000/1798 (55.6%) - 0 fixings, 0 aggregations, 9414 implications, 0 bound changes
   (0.7s) probing: 1001/1798 (55.7%) - 0 fixings, 0 aggregations, 9436 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2253 deleted vars, 7159 deleted constraints, 719 added constraints, 832 tightened bounds, 0 added holes, 671 changed sides, 1342 changed coefficients
 7872 implications, 3762 cliques
presolved problem has 1843 variables (1798 bin, 45 int, 0 impl, 0 cont) and 4100 constraints
    269 constraints of type <varbound>
    408 constraints of type <setppc>
    719 constraints of type <and>
   1401 constraints of type <linear>
   1303 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1843 |4122 |4819 |   0 |  0 |  21 |   0 | 7.864320e+05 | 2.260992e+06 | 187.50%| unknown
  3.4s|     1 |     0 |  9102 |     - |    42M |   0 |1843 |4122 |4819 |   0 |  0 |  21 |   0 | 8.880128e+05 | 2.260992e+06 | 154.61%| unknown
  3.5s|     1 |     0 |  9103 |     - |    42M |   0 |1843 |4126 |4819 |   0 |  0 |  25 |   0 | 8.880130e+05 | 2.260992e+06 | 154.61%| unknown
* 5.2s|     1 |     0 |  9103 |     - |    LP  |   0 |1843 |4126 |4819 |   0 |  0 |  25 |   0 | 8.880130e+05 | 1.933312e+06 | 117.71%| unknown
  6.0s|     1 |     0 | 11421 |     - |    45M |   0 |1843 |4187 |4889 |  70 |  1 |  25 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
  6.0s|     1 |     0 | 11421 |     - |    45M |   0 |1843 |4187 |4889 |  70 |  1 |  25 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
  7.5s|     1 |     0 | 13793 |     - |    45M |   0 |1843 |4187 |4937 | 118 |  2 |  25 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
  8.5s|     1 |     0 | 14699 |     - |    46M |   0 |1843 |4189 |4966 | 147 |  3 |  27 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
  9.6s|     1 |     0 | 15531 |     - |    46M |   0 |1843 |4189 |4985 | 166 |  4 |  27 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 10.6s|     1 |     0 | 16424 |     - |    47M |   0 |1843 |4189 |5004 | 185 |  5 |  27 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 11.4s|     1 |     0 | 16623 |     - |    48M |   0 |1843 |4190 |5010 | 191 |  6 |  28 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 12.2s|     1 |     0 | 16754 |     - |    48M |   0 |1843 |4190 |5016 | 197 |  7 |  28 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 12.9s|     1 |     0 | 16865 |     - |    49M |   0 |1843 |4190 |5019 | 200 |  8 |  28 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 13.7s|     1 |     0 | 17021 |     - |    49M |   0 |1843 |4190 |5024 | 205 |  9 |  28 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 14.8s|     1 |     0 | 17996 |     - |    50M |   0 |1843 |4192 |5031 | 212 | 10 |  30 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.9s|     1 |     0 | 18254 |     - |    50M |   0 |1843 |4192 |5039 | 220 | 11 |  30 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
d21.0s|     1 |     0 | 38205 |     - |conflict|   0 |1843 |4214 |5039 |   0 | 11 |  52 |   0 | 9.175040e+05 | 1.900544e+06 | 107.14%| unknown
 21.7s|     1 |     0 | 38358 |     - |    51M |   0 |1843 |4214 |5039 | 220 | 11 |  52 |   0 | 9.175040e+05 | 1.900544e+06 | 107.14%| unknown
 21.7s|     1 |     0 | 38444 |     - |    52M |   0 |1843 |4214 |5048 | 229 | 12 |  52 |   0 | 9.175040e+05 | 1.900544e+06 | 107.14%| unknown
 21.8s|     1 |     0 | 38475 |     - |    52M |   0 |1843 |4214 |4968 | 231 | 13 |  52 |   0 | 9.175040e+05 | 1.900544e+06 | 107.14%| unknown
 24.7s|     1 |     2 | 38532 |     - |    52M |   0 |1843 |4214 |4968 | 231 | 13 |  52 |  11 | 9.175040e+05 | 1.900544e+06 | 107.14%| unknown
*30.7s|     6 |     5 | 48315 |5988.8 |    LP  |   5 |1843 |4214 |4942 | 263 |  0 |  52 |  22 | 9.175040e+05 | 1.785856e+06 |  94.64%| unknown
d91.8s|    16 |    15 |122918 |6969.8 |adaptive|   5 |1843 |4234 |4925 |   0 |  1 |  72 | 189 | 9.175040e+05 | 1.146880e+06 |  25.00%|   9.96%
