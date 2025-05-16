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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag132_up_right_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21315 constraints

solve problem
=============

presolving:
(round 1, fast)       5908 del vars, 14349 del conss, 0 add conss, 3225 chg bounds, 767 chg sides, 1534 chg coeffs, 0 upgd conss, 0 impls, 2203 clqs
(round 2, fast)       5909 del vars, 14748 del conss, 0 add conss, 3229 chg bounds, 771 chg sides, 1538 chg coeffs, 0 upgd conss, 0 impls, 2201 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 279 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     6189 del vars, 14750 del conss, 0 add conss, 3231 chg bounds, 771 chg sides, 1538 chg coeffs, 0 upgd conss, 0 impls, 1641 clqs
(round 4, fast)       6189 del vars, 15719 del conss, 0 add conss, 3231 chg bounds, 777 chg sides, 1544 chg coeffs, 0 upgd conss, 0 impls, 1641 clqs
(round 5, exhaustive) 6189 del vars, 15737 del conss, 0 add conss, 3231 chg bounds, 777 chg sides, 1544 chg coeffs, 0 upgd conss, 0 impls, 1641 clqs
(round 6, exhaustive) 6189 del vars, 15737 del conss, 0 add conss, 3231 chg bounds, 777 chg sides, 1544 chg coeffs, 3939 upgd conss, 0 impls, 1641 clqs
(round 7, exhaustive) 6189 del vars, 17703 del conss, 654 add conss, 3231 chg bounds, 777 chg sides, 1544 chg coeffs, 3939 upgd conss, 0 impls, 1641 clqs
   (0.8s) probing: 1000/1750 (57.1%) - 0 fixings, 0 aggregations, 16755 implications, 0 bound changes
   (0.8s) probing: 1001/1750 (57.2%) - 0 fixings, 0 aggregations, 16775 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6189 deleted vars, 17703 deleted constraints, 654 added constraints, 3231 tightened bounds, 0 added holes, 777 changed sides, 1544 changed coefficients
 9081 implications, 10093 cliques
presolved problem has 1813 variables (1750 bin, 63 int, 0 impl, 0 cont) and 4266 constraints
    519 constraints of type <varbound>
    329 constraints of type <setppc>
    654 constraints of type <and>
   1639 constraints of type <linear>
   1125 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  3205 |     - |    66M |   0 |1813 |4304 |4920 |   0 |  0 |  37 |   0 | 1.409024e+06 |      --      |    Inf | unknown
L 3.7s|     1 |     0 |  9726 |     - |undercov|   0 |1813 |4316 |4920 |   0 |  0 |  49 |   0 | 1.409024e+06 | 1.703936e+06 |  20.93%| unknown
  3.7s|     1 |     0 |  9726 |     - |    66M |   0 |1813 |4316 |4920 |   0 |  0 |  49 |   0 | 1.409024e+06 | 1.703936e+06 |  20.93%| unknown
  3.7s|     1 |     0 |  9726 |     - |    66M |   0 |1813 |4316 |4920 |   0 |  0 |  49 |   0 | 1.409024e+06 | 1.703936e+06 |  20.93%| unknown
* 5.4s|     1 |     0 |  9726 |     - |    LP  |   0 |1813 |4316 |4920 |   0 |  0 |  49 |   0 | 1.409024e+06 | 1.687552e+06 |  19.77%| unknown
  5.8s|     1 |     0 | 11161 |     - |    80M |   0 |1813 |4330 |5086 | 166 |  1 |  49 |   0 | 1.409024e+06 | 1.687552e+06 |  19.77%| unknown
  5.8s|     1 |     0 | 11161 |     - |    80M |   0 |1813 |4332 |5086 | 166 |  1 |  51 |   0 | 1.409024e+06 | 1.687552e+06 |  19.77%| unknown
  8.1s|     1 |     0 | 13035 |     - |    81M |   0 |1813 |4332 |5223 | 303 |  2 |  51 |   0 | 1.409024e+06 | 1.687552e+06 |  19.77%| unknown
  9.4s|     1 |     0 | 14549 |     - |    82M |   0 |1813 |4332 |5346 | 426 |  3 |  51 |   0 | 1.409024e+06 | 1.687552e+06 |  19.77%| unknown
 10.7s|     1 |     0 | 15731 |     - |    84M |   0 |1813 |4332 |5447 | 527 |  4 |  51 |   0 | 1.425408e+06 | 1.687552e+06 |  18.39%| unknown
 10.8s|     1 |     0 | 15731 |     - |    84M |   0 |1813 |4332 |5447 | 527 |  4 |  51 |   0 | 1.425408e+06 | 1.687552e+06 |  18.39%| unknown
 12.1s|     1 |     0 | 16731 |     - |    85M |   0 |1813 |4332 |5539 | 619 |  5 |  51 |   0 | 1.425408e+06 | 1.687552e+06 |  18.39%| unknown
 13.3s|     1 |     0 | 17672 |     - |    85M |   0 |1813 |4333 |5608 | 688 |  6 |  52 |   0 | 1.425408e+06 | 1.687552e+06 |  18.39%| unknown
 14.6s|     1 |     0 | 18363 |     - |    86M |   0 |1813 |4333 |5659 | 739 |  7 |  52 |   0 | 1.425408e+06 | 1.687552e+06 |  18.39%| unknown
 15.9s|     1 |     0 | 18926 |     - |    86M |   0 |1813 |4333 |5695 | 775 |  8 |  52 |   0 | 1.425408e+06 | 1.687552e+06 |  18.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.1s|     1 |     0 | 19370 |     - |    87M |   0 |1813 |4333 |5732 | 812 |  9 |  52 |   0 | 1.425408e+06 | 1.687552e+06 |  18.39%| unknown
 18.3s|     1 |     0 | 19706 |     - |    88M |   0 |1813 |4333 |5767 | 847 | 10 |  52 |   0 | 1.425408e+06 | 1.687552e+06 |  18.39%| unknown
 18.6s|     1 |     0 | 19946 |     - |    88M |   0 |1813 |4333 |5796 | 876 | 11 |  52 |   0 | 1.425408e+06 | 1.687552e+06 |  18.39%| unknown
 18.8s|     1 |     0 | 20113 |     - |    89M |   0 |1813 |4334 |5809 | 889 | 12 |  53 |   0 | 1.425408e+06 | 1.687552e+06 |  18.39%| unknown
 18.9s|     1 |     0 | 20188 |     - |    89M |   0 |1813 |4335 |5542 | 906 | 13 |  54 |   0 | 1.425408e+06 | 1.687552e+06 |  18.39%| unknown
 19.0s|     1 |     0 | 20276 |     - |    90M |   0 |1813 |4335 |5550 | 914 | 14 |  54 |   0 | 1.425408e+06 | 1.687552e+06 |  18.39%| unknown
 23.0s|     1 |     2 | 23964 |     - |    90M |   0 |1813 |4343 |5550 | 914 | 14 |  62 |  11 | 1.425408e+06 | 1.687552e+06 |  18.39%| unknown
*30.9s|    13 |    12 | 39324 |1587.3 |    LP  |   5 |1813 |4360 |5246 |1088 |  0 |  79 |  11 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
