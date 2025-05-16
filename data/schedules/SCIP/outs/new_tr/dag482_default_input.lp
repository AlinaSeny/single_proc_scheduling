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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag482_default_input.lp>
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
   (0.7s) probing: 1000/1798 (55.6%) - 0 fixings, 0 aggregations, 9705 implications, 0 bound changes
   (0.7s) probing: 1001/1798 (55.7%) - 0 fixings, 0 aggregations, 9718 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2253 deleted vars, 7159 deleted constraints, 719 added constraints, 832 tightened bounds, 0 added holes, 671 changed sides, 1342 changed coefficients
 7990 implications, 3939 cliques
presolved problem has 1843 variables (1798 bin, 45 int, 0 impl, 0 cont) and 4100 constraints
    269 constraints of type <varbound>
    408 constraints of type <setppc>
    719 constraints of type <and>
   1401 constraints of type <linear>
   1303 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1843 |4107 |4819 |   0 |  0 |   6 |   0 | 7.864320e+05 | 2.539520e+06 | 222.92%| unknown
  4.9s|     1 |     0 | 11818 |     - |    40M |   0 |1843 |4107 |4819 |   0 |  0 |   6 |   0 | 8.880128e+05 | 2.539520e+06 | 185.98%| unknown
  5.0s|     1 |     0 | 11819 |     - |    40M |   0 |1843 |4111 |4819 |   0 |  0 |  10 |   0 | 8.880130e+05 | 2.539520e+06 | 185.98%| unknown
* 6.1s|     1 |     0 | 11819 |     - |    LP  |   0 |1843 |4111 |4819 |   0 |  0 |  10 |   0 | 8.880130e+05 | 2.244608e+06 | 152.77%| unknown
  6.8s|     1 |     0 | 13770 |     - |    43M |   0 |1843 |4125 |4888 |  69 |  1 |  10 |   0 | 9.175040e+05 | 2.244608e+06 | 144.64%| unknown
  6.8s|     1 |     0 | 13770 |     - |    43M |   0 |1843 |4125 |4888 |  69 |  1 |  10 |   0 | 9.175040e+05 | 2.244608e+06 | 144.64%| unknown
  8.2s|     1 |     0 | 15530 |     - |    44M |   0 |1843 |4125 |4938 | 119 |  2 |  10 |   0 | 9.175040e+05 | 2.244608e+06 | 144.64%| unknown
  9.4s|     1 |     0 | 16942 |     - |    46M |   0 |1843 |4125 |4966 | 147 |  3 |  10 |   0 | 9.175040e+05 | 2.244608e+06 | 144.64%| unknown
 10.6s|     1 |     0 | 18335 |     - |    46M |   0 |1843 |4125 |4987 | 168 |  4 |  10 |   0 | 9.175040e+05 | 2.244608e+06 | 144.64%| unknown
 11.4s|     1 |     0 | 18631 |     - |    47M |   0 |1843 |4125 |5005 | 186 |  5 |  10 |   0 | 9.175040e+05 | 2.244608e+06 | 144.64%| unknown
 12.3s|     1 |     0 | 18819 |     - |    48M |   0 |1843 |4126 |5011 | 192 |  6 |  11 |   0 | 9.175040e+05 | 2.244608e+06 | 144.64%| unknown
 13.1s|     1 |     0 | 19011 |     - |    48M |   0 |1843 |4126 |5025 | 206 |  7 |  11 |   0 | 9.175040e+05 | 2.244608e+06 | 144.64%| unknown
 14.0s|     1 |     0 | 19447 |     - |    49M |   0 |1843 |4126 |5036 | 217 |  8 |  11 |   0 | 9.175040e+05 | 2.244608e+06 | 144.64%| unknown
 14.9s|     1 |     0 | 19620 |     - |    49M |   0 |1843 |4126 |5044 | 225 |  9 |  11 |   0 | 9.175040e+05 | 2.244608e+06 | 144.64%| unknown
 15.6s|     1 |     0 | 19662 |     - |    50M |   0 |1843 |4127 |5051 | 232 | 10 |  12 |   0 | 9.175040e+05 | 2.244608e+06 | 144.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.7s|     1 |     0 | 19698 |     - |    51M |   0 |1843 |4127 |5054 | 235 | 11 |  12 |   0 | 9.175040e+05 | 2.244608e+06 | 144.64%| unknown
d23.5s|     1 |     0 | 49189 |     - |conflict|   0 |1843 |4130 |5054 |   0 | 11 |  15 |   0 | 9.175040e+05 | 2.179072e+06 | 137.50%| unknown
 24.3s|     1 |     0 | 49344 |     - |    52M |   0 |1843 |4130 |5054 | 235 | 11 |  15 |   0 | 9.175040e+05 | 2.179072e+06 | 137.50%| unknown
 24.4s|     1 |     0 | 49376 |     - |    52M |   0 |1843 |4130 |4989 | 239 | 12 |  15 |   0 | 9.175040e+05 | 2.179072e+06 | 137.50%| unknown
 27.4s|     1 |     2 | 49407 |     - |    52M |   0 |1843 |4130 |4989 | 239 | 13 |  15 |  11 | 9.175040e+05 | 2.179072e+06 | 137.50%| unknown
*77.3s|    14 |    11 |166732 |11307.8 |    LP  |   5 |1843 |4139 |5033 | 413 |  0 |  24 |  48 | 9.175040e+05 | 2.080768e+06 | 126.79%|   1.15%
d79.1s|    14 |    13 |173167 |11802.8 |pscostdi|   5 |1843 |4145 |5038 |   0 |  3 |  30 |  48 | 9.175040e+05 | 1.966080e+06 | 114.29%|   1.15%
*80.2s|    17 |    14 |173998 |9641.8 |    LP  |   5 |1843 |4145 |5018 | 421 |  0 |  30 |  48 | 9.175040e+05 | 1.327104e+06 |  44.64%|   1.15%
* 131s|    43 |    32 |223095 |4842.0 |    LP  |  20 |1843 |4154 |5068 | 603 |  0 |  39 | 208 | 9.175040e+05 | 1.294336e+06 |  41.07%|   6.47%
* 133s|    65 |    54 |228394 |3260.4 |    LP  |  35 |1843 |4154 |5070 | 645 |  0 |  39 | 208 | 9.175040e+05 | 1.277952e+06 |  39.29%|   6.74%
