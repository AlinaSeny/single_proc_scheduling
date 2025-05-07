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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag46_down_left_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7451 constraints

solve problem
=============

presolving:
(round 1, fast)       1781 del vars, 3867 del conss, 0 add conss, 814 chg bounds, 388 chg sides, 776 chg coeffs, 0 upgd conss, 0 impls, 1303 clqs
(round 2, fast)       1781 del vars, 4017 del conss, 0 add conss, 814 chg bounds, 388 chg sides, 776 chg coeffs, 0 upgd conss, 0 impls, 1303 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 107 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1888 del vars, 4017 del conss, 0 add conss, 816 chg bounds, 388 chg sides, 776 chg coeffs, 0 upgd conss, 0 impls, 1089 clqs
(round 4, fast)       1888 del vars, 4330 del conss, 0 add conss, 816 chg bounds, 388 chg sides, 776 chg coeffs, 0 upgd conss, 0 impls, 1089 clqs
(round 5, exhaustive) 1888 del vars, 4343 del conss, 0 add conss, 816 chg bounds, 388 chg sides, 776 chg coeffs, 0 upgd conss, 0 impls, 1089 clqs
(round 6, exhaustive) 1888 del vars, 4343 del conss, 0 add conss, 816 chg bounds, 388 chg sides, 776 chg coeffs, 2271 upgd conss, 0 impls, 1089 clqs
(round 7, exhaustive) 1888 del vars, 5767 del conss, 474 add conss, 816 chg bounds, 388 chg sides, 776 chg coeffs, 2271 upgd conss, 0 impls, 1089 clqs
   (0.5s) probing: 1000/1001 (99.9%) - 0 fixings, 0 aggregations, 17226 implications, 0 bound changes
   (0.5s) probing: 1001/1001 (100.0%) - 0 fixings, 0 aggregations, 17254 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1888 deleted vars, 5767 deleted constraints, 474 added constraints, 816 tightened bounds, 0 added holes, 388 changed sides, 776 changed coefficients
 9264 implications, 9426 cliques
presolved problem has 1039 variables (1001 bin, 38 int, 0 impl, 0 cont) and 2158 constraints
    232 constraints of type <varbound>
    139 constraints of type <setppc>
    474 constraints of type <and>
    837 constraints of type <linear>
    476 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 |1039 |2167 |2632 |   0 |  0 |   8 |   0 | 6.225920e+05 | 1.064960e+06 |  71.05%| unknown
  0.8s|     1 |     0 |  1416 |     - |    29M |   0 |1039 |2184 |2632 |   0 |  0 |  25 |   0 | 6.881280e+05 | 1.064960e+06 |  54.76%| unknown
  0.8s|     1 |     0 |  1416 |     - |    29M |   0 |1039 |2185 |2632 |   0 |  0 |  26 |   0 | 6.881280e+05 | 1.064960e+06 |  54.76%| unknown
  1.7s|     1 |     0 |  2183 |     - |    33M |   0 |1039 |2185 |2737 | 105 |  1 |  26 |   0 | 6.881280e+05 | 1.064960e+06 |  54.76%| unknown
  2.7s|     1 |     0 |  2737 |     - |    33M |   0 |1039 |2185 |2801 | 169 |  2 |  26 |   0 | 6.881280e+05 | 1.064960e+06 |  54.76%| unknown
  3.7s|     1 |     0 |  3126 |     - |    35M |   0 |1039 |2185 |2843 | 211 |  3 |  26 |   0 | 6.881280e+05 | 1.064960e+06 |  54.76%| unknown
  4.8s|     1 |     0 |  3470 |     - |    35M |   0 |1039 |2185 |2874 | 242 |  4 |  26 |   0 | 6.881280e+05 | 1.064960e+06 |  54.76%| unknown
  6.0s|     1 |     0 |  3749 |     - |    35M |   0 |1039 |2185 |2907 | 275 |  5 |  26 |   0 | 6.881280e+05 | 1.064960e+06 |  54.76%| unknown
  7.2s|     1 |     0 |  3908 |     - |    36M |   0 |1039 |2185 |2921 | 289 |  6 |  26 |   0 | 6.881280e+05 | 1.064960e+06 |  54.76%| unknown
  8.2s|     1 |     0 |  3999 |     - |    36M |   0 |1039 |2185 |2948 | 316 |  7 |  26 |   0 | 6.881280e+05 | 1.064960e+06 |  54.76%| unknown
  9.2s|     1 |     0 |  4085 |     - |    37M |   0 |1039 |2187 |2965 | 333 |  8 |  28 |   0 | 6.881280e+05 | 1.064960e+06 |  54.76%| unknown
 10.3s|     1 |     0 |  4178 |     - |    39M |   0 |1039 |2187 |2982 | 350 |  9 |  28 |   0 | 6.881280e+05 | 1.064960e+06 |  54.76%| unknown
 11.3s|     1 |     0 |  4254 |     - |    39M |   0 |1039 |2188 |3004 | 372 | 10 |  29 |   0 | 6.881280e+05 | 1.064960e+06 |  54.76%| unknown
 11.4s|     1 |     0 |  4323 |     - |    40M |   0 |1039 |2189 |2976 | 389 | 11 |  30 |   0 | 6.881280e+05 | 1.064960e+06 |  54.76%| unknown
 14.2s|     1 |     2 | 11663 |     - |    40M |   0 |1039 |2195 |2976 | 389 | 11 |  36 |  13 | 6.881280e+05 | 1.064960e+06 |  54.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*14.5s|     6 |     5 | 12258 |1587.0 |    LP  |   5 |1039 |2195 |2768 | 405 |  0 |  36 |  13 | 6.881280e+05 | 8.519680e+05 |  23.81%| unknown
